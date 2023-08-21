import openmc
import os
import matplotlib
import openmc.deplete
import math

openmc.config['cross_sections'] = '/home/haruna2/codes/openmc/cross_sections/lib80x_hdf5/cross_sections.xml'
chain = openmc.deplete.Chain.from_xml("/home/haruna2/codes/openmc/cross_sections/chain_endfb71_pwr.xml")

## Define the materials

mox1 = openmc.Material(1, "mox1")
mox1.add_nuclide('U235', 0.0012672, 'ao')
mox1.add_nuclide('U238', 0.1747328, 'ao')
mox1.add_nuclide('Pu238', 0.001104, 'ao')
mox1.add_nuclide('Pu239', 0.01212, 'ao')
mox1.add_nuclide('Pu240', 0.00576, 'ao')
mox1.add_nuclide('Pu241', 0.003, 'ao')
mox1.add_nuclide('Pu242', 0.002016, 'ao')
mox1.add_nuclide('O16', 0.8, 'ao')
mox1.set_density('g/cm3',10.57697684)
mox1.volume = 628146.2887
mox1.temperature = 900

mox2 = openmc.Material(2, "mox2")
mox2.add_nuclide('U235', 0.000417305, 'ao')
mox2.add_nuclide('U238', 0.057541695, 'ao')
mox2.add_nuclide('Pu238', 0.000363561, 'ao')
mox2.add_nuclide('Pu239', 0.003991267, 'ao')
mox2.add_nuclide('Pu240', 0.00189684, 'ao')
mox2.add_nuclide('Pu241', 0.000987937, 'ao')
mox2.add_nuclide('Pu242', 0.000663894, 'ao')
mox2.add_nuclide('O16', 0.933088587, 'ao')
mox2.add_nuclide('Gd152', 2.09783e-6, 'ao')
mox2.add_nuclide('Gd154', 2.28663e-5, 'ao')
mox2.add_nuclide('Gd155', 0.000155239, 'ao')
mox2.add_nuclide('Gd156', 0.000214713, 'ao')
mox2.add_nuclide('Gd157', 0.000164155, 'ao')
mox2.add_nuclide('Gd158', 0.00026055, 'ao')
mox2.add_nuclide('Gd160', 0.000229293, 'ao')
mox2.set_density('g/cm3',10.53645103)
mox2.volume = 382349.9149
mox2.temperature = 900

gap = openmc.Material(3, "gap")
gap.add_nuclide('He4', 1, 'ao')
gap.set_density('g/cm3',0.0090274)
gap.temperature = 900

clad = openmc.Material(name="zirconium clad")
clad.add_nuclide('Zr90', 0.98193, 'wo')
clad.add_nuclide('Sn120', 0.015, 'wo')
clad.add_nuclide('Fe56', 0.002, 'wo')
clad.add_nuclide('Cr52', 0.001, 'wo')
clad.add_nuclide('Ni58', 0.00007, 'wo')
clad.set_density('g/cm3',6.55089)
clad.temperature = 600

water = openmc.Material(name="water")
water.add_nuclide('H1', 0.666667, 'ao')
water.add_nuclide('O16', 0.333333, 'ao')
water.set_density('g/cm3',0.753204)
water.temperature = 600
water.depletable = False
water.add_s_alpha_beta('c_H_in_H2O')

strc = openmc.Material(name="fa structure")
strc.add_nuclide('C12', 0.00014, 'wo')
strc.add_nuclide('Si28', 0.005, 'wo')
strc.add_nuclide('P31', 0.00023, 'wo')
strc.add_nuclide('S32', 0.00015, 'wo')
strc.add_nuclide('Cr52', 0.19, 'wo')
strc.add_nuclide('Mn55', 0.01, 'wo')
strc.add_nuclide('Fe56', 0.69448, 'wo')
strc.add_nuclide('Ni58', 0.1, 'wo')
strc.set_density('g/cm3',8)
strc.temperature = 900
strc.depletable = False

materials = openmc.Materials([mox1, mox2, gap, clad, water, strc])
materials.export_to_xml()

## MOX1 Pin Cell
mox1_pin1_radius = openmc.ZCylinder(r=0.405765)
gap_pin1_radius = openmc.ZCylinder(r=0.41402)
clad_pin1_radius = openmc.ZCylinder(r=0.47498)
mox1_pin1_cell = openmc.Cell(1,'MOX1 Fuel Pin Cell', mox1, -mox1_pin1_radius)
gap_pin1_cell = openmc.Cell(2,'Gap Fuel Pin Cell', gap, -gap_pin1_radius & +mox1_pin1_radius)
clad_pin1_cell = openmc.Cell(3,'Clad Fuel Pin Cell', clad, -clad_pin1_radius & +gap_pin1_radius)
water_pin1_cell = openmc.Cell(4,'Water Fuel Pin Cell', water, +clad_pin1_radius)
pin1 = openmc.Universe(1,'MOX1 Pin',[mox1_pin1_cell, gap_pin1_cell, clad_pin1_cell, water_pin1_cell])

## MOX2 Pin Cell
mox2_pin2_radius = openmc.ZCylinder(r=0.405765)
gap_pin2_radius = openmc.ZCylinder(r=0.41402)
clad_pin2_radius = openmc.ZCylinder(r=0.47498)
mox2_pin2_cell = openmc.Cell(5,'MOX2 Fuel Pin Cell', mox2, -mox2_pin2_radius)
gap_pin2_cell = openmc.Cell(6,'Gap Fuel Pin Cell', gap, -gap_pin2_radius & +mox2_pin2_radius)
clad_pin2_cell = openmc.Cell(7,'Clad Fuel Pin Cell', clad, -clad_pin2_radius & +gap_pin2_radius)
water_pin2_cell = openmc.Cell(8,'Water Fuel Pin Cell', water, +clad_pin2_radius)
pin2 = openmc.Universe(2,'MOX2 Pin',[mox2_pin2_cell, gap_pin2_cell, clad_pin2_cell, water_pin2_cell])

## Guide Tube Pin Cell
water_pin3_radius = openmc.ZCylinder(r=0.41402)
clad_pin3_radius = openmc.ZCylinder(r=0.47498)
water_pin3_cell = openmc.Cell(9,'Water Fuel Pin Cell', water, -water_pin3_radius)
clad_pin3_cell = openmc.Cell(10,'Clad Fuel Pin Cell', clad, -clad_pin3_radius & +water_pin3_radius)
water2_pin3_cell = openmc.Cell(11,'Water Fuel Pin Cell', water, +clad_pin3_radius)
pin3 = openmc.Universe(3,'Guide Tube Pin',[water_pin3_cell, clad_pin3_cell, water2_pin3_cell])

all_water_cell = openmc.Cell(fill=water)
outer_universe = openmc.Universe(cells=(all_water_cell,))

## MOX1 Lattice
lat1=openmc.RectLattice(20,'Fuel Lattice')
lat1.pitch=(1.25984,1.25984)
lat1.lower_left=[-1.25984*17/2]*2
lat1.universes=[[pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1],
[pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1],
[pin1, pin1, pin1, pin1, pin1, pin3, pin1, pin1, pin3, pin1, pin1, pin3, pin1, pin1, pin1, pin1, pin1],
[pin1, pin1, pin1, pin3, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin3, pin1, pin1, pin1],
[pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1],
[pin1, pin1, pin3, pin1, pin1, pin3, pin1, pin1, pin3, pin1, pin1, pin3, pin1, pin1, pin3, pin1, pin1],
[pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1],
[pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1],
[pin1, pin1, pin3, pin1, pin1, pin3, pin1, pin1, pin3, pin1, pin1, pin3, pin1, pin1, pin3, pin1, pin1],
[pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1],
[pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1],
[pin1, pin1, pin3, pin1, pin1, pin3, pin1, pin1, pin3, pin1, pin1, pin3, pin1, pin1, pin3, pin1, pin1],
[pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1],
[pin1, pin1, pin1, pin3, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin3, pin1, pin1, pin1],
[pin1, pin1, pin1, pin1, pin1, pin3, pin1, pin1, pin3, pin1, pin1, pin3, pin1, pin1, pin1, pin1, pin1],
[pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1],
[pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1, pin1]]
lat1.outer = outer_universe
box1=openmc.rectangular_prism(21.41728,21.41728,'z',(0,0))
box1a=openmc.rectangular_prism(21.45728,21.45728,'z',(0,0))
asmbl1=openmc.Cell(20,'Assembly 1',lat1,box1)
strc1 = openmc.Cell(21, 'Lattice Structure 1', strc, ~box1 & box1a)
uni100=openmc.Universe(100,'Assembly MOX1 Universe 100',[asmbl1, strc1])

## MOX2 Lattice
lat2=openmc.RectLattice(30,'Fuel Lattice')
lat2.pitch=(1.25984,1.25984)
lat2.lower_left=[-1.25984*17/2]*2
lat2.universes=[[pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2],
				[pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2],
				[pin2, pin2, pin2, pin2, pin2, pin3, pin2, pin2, pin3, pin2, pin2, pin3, pin2, pin2, pin2, pin2, pin2],
				[pin2, pin2, pin2, pin3, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin3, pin2, pin2, pin2],
				[pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2],
				[pin2, pin2, pin3, pin2, pin2, pin3, pin2, pin2, pin3, pin2, pin2, pin3, pin2, pin2, pin3, pin2, pin2],
				[pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2],
				[pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2],
				[pin2, pin2, pin3, pin2, pin2, pin3, pin2, pin2, pin3, pin2, pin2, pin3, pin2, pin2, pin3, pin2, pin2],
				[pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2],
				[pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2],
				[pin2, pin2, pin3, pin2, pin2, pin3, pin2, pin2, pin3, pin2, pin2, pin3, pin2, pin2, pin3, pin2, pin2],
				[pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2],
				[pin2, pin2, pin2, pin3, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin3, pin2, pin2, pin2],
				[pin2, pin2, pin2, pin2, pin2, pin3, pin2, pin2, pin3, pin2, pin2, pin3, pin2, pin2, pin2, pin2, pin2],
				[pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2],
				[pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2, pin2]]
lat2.outer = outer_universe
box2=openmc.rectangular_prism(21.41728,21.41728,'z',(0,0))
box2a=openmc.rectangular_prism(21.45728,21.45728,'z',(0,0))
asmbl2=openmc.Cell(30,'Assembly 2',lat2,box2)
strc2 = openmc.Cell(31, 'Lattice Structure 2', strc, ~box2 & box2a)
uni200=openmc.Universe(200,'Assembly MOX2 Universe 200',[asmbl2, strc2])

## Water Box Lattice
box3=openmc.rectangular_prism(21.45728,21.45728,'z',(0,0))
asmbl3=openmc.Cell(40,'Assembly 3',water,box3)
uni300=openmc.Universe(300,'Assembly Water Universe 300',[asmbl3])

## Core Layer

core_layer=openmc.RectLattice(40,'Fuel Lattice')
core_layer.pitch=(21.45728,21.45728)
core_layer.lower_left=[-21.45728*9/2]*2
core_layer.universes=[[uni300, uni300, uni300, uni300, uni300, uni300, uni300, uni300, uni300],
[uni300, uni300, uni300, uni200, uni100, uni200, uni300, uni300, uni300],
[uni300, uni300, uni200, uni100, uni100, uni100, uni200, uni300, uni300],
[uni300, uni100, uni100, uni200, uni100, uni200, uni100, uni100, uni300],
[uni300, uni200, uni100, uni100, uni100, uni100, uni100, uni200, uni300],
[uni300, uni100, uni100, uni200, uni100, uni200, uni100, uni100, uni300],
[uni300, uni300, uni200, uni100, uni100, uni100, uni200, uni300, uni300],
[uni300, uni300, uni300, uni200, uni100, uni200, uni300, uni300, uni300],
[uni300, uni300, uni300, uni300, uni300, uni300, uni300, uni300, uni300]]
core_layer.outer = outer_universe

core_cyl = openmc.ZCylinder(r=82.5)
core_plane_top = openmc.ZPlane(z0=100)
core_plane_bottom = openmc.ZPlane(z0=-100)
core_cell=openmc.Cell(fill=core_layer,region=-core_cyl & -core_plane_top & +core_plane_bottom)

water_cyl = openmc.ZCylinder(r=82.5)
water_plane_top = openmc.ZPlane(z0=110)
water_plane_bottom = openmc.ZPlane(z0=-110)
water_cell=openmc.Cell(fill=water,region=-water_cyl & -water_plane_top & +water_plane_bottom)

strc_cyl = openmc.ZCylinder(r=96.5, boundary_type='vacuum')
strc_plane_top = openmc.ZPlane(z0=122.5, boundary_type='vacuum')
strc_plane_bottom = openmc.ZPlane(z0=-122.5, boundary_type='vacuum')
strc_cell=openmc.Cell(fill=strc,region=-strc_cyl & -strc_plane_top & +strc_plane_bottom)

root_universe=openmc.Universe(999,'Root Universe',[core_cell, water_cell, strc_cell])
geometry=openmc.Geometry(root_universe)
geometry.export_to_xml()

# Plots

plot1 = openmc.Plot()
plot1.filename = 'plot1'
plot1.basis = 'xy'
plot1.width = (193, 193)
plot1.pixels = (500, 500)
plot1.color_by = 'material'

plot2 = openmc.Plot()
plot2.filename = 'plot2'
plot2.basis = 'xz'
plot2.width = (250, 250)
plot2.pixels = (500, 500)
plot2.color_by = 'material'

plot3 = openmc.Plot()
plot3.filename = 'plot3'
plot3.basis = 'yz'
plot3.width = (250, 250)
plot3.pixels = (500, 500)
plot3.color_by = 'material'

plots = openmc.Plots([plot1, plot2, plot3])
plots.export_to_xml()
openmc.plot_geometry()

# Create a point source
point = openmc.stats.Point((0, 0, 0))
source = openmc.Source(space=point)
settings = openmc.Settings()
settings.source = source
settings.batches = 600
settings.inactive = 100
settings.particles = 20000
settings.export_to_xml()

model = openmc.Model(geometry=geometry, settings=settings)
operator = openmc.deplete.CoupledOperator(model, "/home/haruna2/codes/openmc/cross_sections/chain_endfb71_pwr.xml")
power = 160.0 # Power at 160 W
time_steps = [60.875] * 24
integrator = openmc.deplete.PredictorIntegrator(operator, time_steps, power, timestep_units='d')
integrator.integrate()
#results = openmc.deplete.ResultsList.from_hdf5("./depletion_results.h5")
