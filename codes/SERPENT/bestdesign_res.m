
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 17 2023 17:33:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 43])  = 'Skripsi Harun: Best Design Integral PWR MOX' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bestdesign' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/haruna2/projects/3-ipwr_build/3-lwr_core_burnup' ;
HOSTNAME                  (idx, [1:  7])  = 'arts-07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6130 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582853.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Aug 19 17:50:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Aug 19 17:57:49 2023' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1692485431787 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.98480E-01  9.91997E-01  9.88270E-01  9.91409E-01  1.04075E+00  1.00796E+00  9.88806E-01  9.99356E-01  9.83631E-01  9.79724E-01  1.01282E+00  1.00243E+00  1.01864E+00  9.89934E-01  1.00333E+00  1.00370E+00  1.04300E+00  9.91381E-01  1.00557E+00  9.98456E-01  9.96084E-01  9.96476E-01  9.87242E-01  1.02115E+00  9.95852E-01  9.92409E-01  9.78592E-01  9.98412E-01  9.85179E-01  1.00643E+00  9.88922E-01  9.83419E-01  1.02146E+00  1.00172E+00  9.79872E-01  9.99588E-01  1.02878E+00  9.95061E-01  9.90866E-01  1.03165E+00  1.00075E+00  9.82711E-01  9.85635E-01  1.01044E+00  1.00364E+00  1.01195E+00  9.87910E-01  9.98136E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 61])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.31558E-02 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66844E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.37084E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.38599E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.85541E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.65068E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.65000E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27048E+01 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52600E+00 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001201 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00024E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00024E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.87203E+01 ;
RUNNING_TIME              (idx, 1)        =  7.29193E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10353E+00  1.10352E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93500E-02  1.93500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.16897E+00  6.16897E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.21345E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 10.79553 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.38575E+01 0.00619 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.59880E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192090.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 8458.59;
MEMSIZE                   (idx, 1)        = 8049.93;
XS_MEMSIZE                (idx, 1)        = 6961.40;
MAT_MEMSIZE               (idx, 1)        = 384.15;
RES_MEMSIZE               (idx, 1)        = 382.79;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 321.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 408.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280443 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1363 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.26601E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27682E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.06424E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.26601E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.27682E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.68137E-01 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  5.93451E-14 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05828E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.30052E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05828E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.30052E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.19460E-06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.89361E-09 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.43378E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41472E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.17868E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.38538E+08 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  9.21499E+25 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.86113E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.92996E+11 0.00283  4.02353E-02 0.00276 ];
U238_FISS                 (idx, [1:   4]) = [  2.66305E+11 0.00223  5.55180E-02 0.00213 ];
PU239_FISS                (idx, [1:   4]) = [  3.24164E+12 0.00053  6.75849E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  4.68740E+10 0.00548  9.77165E-03 0.00542 ];
PU241_FISS                (idx, [1:   4]) = [  1.01137E+12 0.00108  2.10861E-01 0.00101 ];
U235_CAPT                 (idx, [1:   4]) = [  6.94716E+10 0.00426  8.78887E-03 0.00422 ];
U238_CAPT                 (idx, [1:   4]) = [  1.97526E+12 0.00082  2.49898E-01 0.00067 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81250E+12 0.00074  2.29319E-01 0.00073 ];
PU240_CAPT                (idx, [1:   4]) = [  1.82233E+12 0.00090  2.30549E-01 0.00074 ];
PU241_CAPT                (idx, [1:   4]) = [  3.37157E+11 0.00202  4.26564E-02 0.00199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001201 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26465E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001201 1.00126E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6181963 6.18924E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3751705 3.75586E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 67533 6.75431E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001201 1.00126E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.69501E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.60000E+02 0.0E+00  1.60000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.38897E-06 0.0E+00  4.38897E-06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.37880E+13 5.0E-06  1.37880E+13 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.79425E+12 7.6E-07  4.79425E+12 7.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.90367E+12 0.00034  7.24918E+12 0.00033  6.54489E+11 0.00169 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.26979E+13 0.00021  1.20434E+13 0.00020  6.54489E+11 0.00169 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.27708E+13 0.00031  1.27708E+13 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.81431E+14 0.00034  1.27907E+14 0.00031  3.53523E+14 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.62628E+10 0.00411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.27842E+13 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.38809E+14 0.00047 ];
INI_FMASS                 (idx, 1)        =  3.64550E+01 ;
TOT_FMASS                 (idx, 1)        =  3.64550E+01 ;
INI_BURN_FMASS            (idx, 1)        =  3.64550E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  3.64550E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49047E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.18897E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.64725E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70875E+00 0.00045 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93262E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99984E-01 1.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08748E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08013E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87594E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08300E+02 7.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08031E+00 0.00041  1.07607E+00 0.00040  4.05669E-03 0.00807 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07990E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07971E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07990E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08725E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53015E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53056E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.53419E-06 0.00280 ];
IMP_EALF                  (idx, [1:   2]) = [  4.50867E-06 0.00120 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.71617E-01 0.00174 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.71456E-01 0.00065 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.56107E-03 0.00489  8.37737E-05 0.03490  7.56145E-04 0.01077  5.64934E-04 0.01208  1.41450E-03 0.00817  5.81571E-04 0.01267  1.60145E-04 0.02553 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.32228E-01 0.01283  1.05186E-02 0.02089  3.00799E-02 0.00015  1.11727E-01 0.00053  3.20244E-01 0.00033  1.15501E+00 0.00255  6.22491E+00 0.01771 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.75504E-03 0.00660  8.71447E-05 0.04625  8.04421E-04 0.01484  5.87545E-04 0.01740  1.49552E-03 0.01083  6.10789E-04 0.01658  1.69621E-04 0.03404 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.44083E-01 0.01810  1.28100E-02 0.00163  3.00776E-02 0.00020  1.11794E-01 0.00073  3.20162E-01 0.00045  1.15514E+00 0.00347  6.62832E+00 0.01783 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.06977E-06 0.00170  6.06822E-06 0.00170  6.52207E-06 0.02152 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.55671E-06 0.00165  6.55503E-06 0.00165  7.04687E-06 0.02156 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.75789E-03 0.00811  8.70419E-05 0.05494  8.04380E-04 0.01772  5.80400E-04 0.02091  1.48470E-03 0.01318  6.25927E-04 0.02143  1.75436E-04 0.03973 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.59939E-01 0.02120  1.28099E-02 0.00230  3.00740E-02 0.00027  1.11723E-01 0.00103  3.20325E-01 0.00057  1.15640E+00 0.00468  6.74420E+00 0.02289 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.37299E-06 0.00336  5.37103E-06 0.00336  5.86174E-06 0.04960 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.80426E-06 0.00336  5.80214E-06 0.00336  6.32991E-06 0.04943 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.86192E-03 0.02760  8.41006E-05 0.17658  7.88087E-04 0.06154  6.30798E-04 0.06811  1.47807E-03 0.04319  6.95239E-04 0.06726  1.85625E-04 0.11455 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.13776E-01 0.06661  1.27810E-02 0.00523  3.00922E-02 0.00070  1.11762E-01 0.00225  3.20693E-01 0.00164  1.12704E+00 0.01187  6.77057E+00 0.05071 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.84764E-03 0.02698  8.72537E-05 0.17769  7.82789E-04 0.06088  6.25614E-04 0.06737  1.47590E-03 0.04242  6.91811E-04 0.06711  1.84273E-04 0.11475 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15501E-01 0.06744  1.27835E-02 0.00524  3.00952E-02 0.00071  1.11768E-01 0.00224  3.20712E-01 0.00161  1.12705E+00 0.01185  6.77302E+00 0.05063 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.21451E+02 0.02780 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.73594E-06 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.19603E-06 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.78495E-03 0.00543 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.60164E+02 0.00552 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.36740E-07 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.15596E-06 0.00036  2.15594E-06 0.00036  2.16323E-06 0.00561 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58877E-05 0.00152  1.59014E-05 0.00152  1.24772E-05 0.02072 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.62933E-01 0.00035  4.62752E-01 0.00035  5.19786E-01 0.00894 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16074E+01 0.01116 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.65000E+01 0.00035  2.42208E+01 0.00039 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 17 2023 17:33:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 43])  = 'Skripsi Harun: Best Design Integral PWR MOX' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bestdesign' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/haruna2/projects/3-ipwr_build/3-lwr_core_burnup' ;
HOSTNAME                  (idx, [1:  7])  = 'arts-07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6130 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582853.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Aug 19 17:50:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Aug 19 18:09:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1692485431787 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.94603E-01  9.93947E-01  1.00998E+00  1.02866E+00  9.90835E-01  1.01835E+00  1.00188E+00  9.91355E-01  9.73365E-01  1.01418E+00  1.00398E+00  1.02446E+00  9.92619E-01  1.01600E+00  1.00106E+00  1.01180E+00  1.01621E+00  1.00930E+00  9.77568E-01  9.87784E-01  9.99071E-01  9.87892E-01  1.00690E+00  1.00341E+00  9.90223E-01  1.00139E+00  9.94063E-01  9.85252E-01  9.91459E-01  9.95559E-01  1.00772E+00  1.00515E+00  9.94491E-01  9.86932E-01  9.84132E-01  9.82360E-01  1.01589E+00  1.01222E+00  1.00961E+00  1.02239E+00  1.00613E+00  1.00263E+00  9.96443E-01  9.89323E-01  1.01184E+00  9.99079E-01  9.86752E-01  9.73741E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 61])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.30964E-02 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66904E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.36597E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.38114E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.85697E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.65342E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.65275E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27731E+01 0.00087  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52579E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000416 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.31540E+02 ;
RUNNING_TIME              (idx, 1)        =  1.85613E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10353E+00  1.10352E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.32500E-02  2.05500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.72023E+01  5.87132E+00  5.16205E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.13350E-01  5.33667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.70000E-03  4.70000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.84855E+01  2.82499E+02 ];
CPU_USAGE                 (idx, 1)        = 12.47433 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.47135E+01 0.00562 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.10520E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192090.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 8458.59;
MEMSIZE                   (idx, 1)        = 8049.93;
XS_MEMSIZE                (idx, 1)        = 6961.40;
MAT_MEMSIZE               (idx, 1)        = 384.15;
RES_MEMSIZE               (idx, 1)        = 382.79;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 321.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 408.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280443 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1363 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.27914E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.36885E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.06398E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25366E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.28315E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.54840E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.56960E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05792E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.30107E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05792E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.29992E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.24393E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.14996E+04 ;
SR90_ACTIVITY             (idx, 1)        =  4.20416E+08 ;
TE132_ACTIVITY            (idx, 1)        =  2.37586E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.73294E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.46538E+11 ;
CS134_ACTIVITY            (idx, 1)        =  1.72773E+06 ;
CS137_ACTIVITY            (idx, 1)        =  1.20363E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.04088E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.45024E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41868E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.20007E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.39675E+08 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.67178E-04  2.67187E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.08750E+01  6.08750E+01 ];
FIMA                      (idx, [1:  3])  = [  2.73651E-07  2.52170E+19  9.21499E+25 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.86538E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.92476E+11 0.00248  4.01420E-02 0.00244 ];
U238_FISS                 (idx, [1:   4]) = [  2.65168E+11 0.00222  5.53003E-02 0.00214 ];
PU239_FISS                (idx, [1:   4]) = [  3.24625E+12 0.00053  6.77031E-01 0.00034 ];
PU240_FISS                (idx, [1:   4]) = [  4.65423E+10 0.00514  9.70657E-03 0.00512 ];
PU241_FISS                (idx, [1:   4]) = [  1.00663E+12 0.00103  2.09942E-01 0.00096 ];
U235_CAPT                 (idx, [1:   4]) = [  6.91372E+10 0.00442  8.71939E-03 0.00439 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98202E+12 0.00085  2.49973E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81667E+12 0.00074  2.29130E-01 0.00071 ];
PU240_CAPT                (idx, [1:   4]) = [  1.81985E+12 0.00087  2.29520E-01 0.00071 ];
PU241_CAPT                (idx, [1:   4]) = [  3.37057E+11 0.00198  4.25120E-02 0.00197 ];
XE135_CAPT                (idx, [1:   4]) = [  1.27996E+07 0.31339  1.61250E-06 0.31337 ];
SM149_CAPT                (idx, [1:   4]) = [  8.87556E+06 0.37574  1.12539E-06 0.37576 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000416 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26260E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000416 1.00126E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6189831 6.19751E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3743447 3.74796E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 67138 6.71626E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000416 1.00126E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.55182E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.60000E+02 0.0E+00  1.60000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.38897E-06 0.0E+00  4.38897E-06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.37878E+13 5.5E-06  1.37878E+13 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.79435E+12 7.1E-07  4.79435E+12 7.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.92370E+12 0.00034  7.26448E+12 0.00032  6.59225E+11 0.00175 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.27181E+13 0.00021  1.20588E+13 0.00019  6.59225E+11 0.00175 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.27935E+13 0.00031  1.27935E+13 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.82426E+14 0.00033  1.28055E+14 0.00032  3.54370E+14 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.59305E+10 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.28040E+13 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.39759E+14 0.00047 ];
INI_FMASS                 (idx, 1)        =  3.64550E+01 ;
TOT_FMASS                 (idx, 1)        =  3.64550E+01 ;
INI_BURN_FMASS            (idx, 1)        =  3.64550E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  3.64550E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48816E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.18484E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.64935E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70775E+00 0.00045 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93301E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99982E-01 1.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08516E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07787E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87584E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08295E+02 7.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07773E+00 0.00042  1.07391E+00 0.00042  3.96397E-03 0.00871 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07821E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07777E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07821E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08551E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53042E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53073E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.52180E-06 0.00276 ];
IMP_EALF                  (idx, [1:   2]) = [  4.50120E-06 0.00126 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.71194E-01 0.00184 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.71597E-01 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.54244E-03 0.00509  8.14706E-05 0.03284  7.50145E-04 0.01118  5.73340E-04 0.01229  1.39684E-03 0.00824  5.80463E-04 0.01316  1.60185E-04 0.02483 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.35149E-01 0.01308  1.05956E-02 0.02031  3.00841E-02 0.00017  1.11552E-01 0.00054  3.20057E-01 0.00035  1.15491E+00 0.00258  6.25064E+00 0.01786 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.71857E-03 0.00697  8.47853E-05 0.04633  7.92005E-04 0.01529  6.06588E-04 0.01723  1.45054E-03 0.01124  6.18223E-04 0.01751  1.66433E-04 0.03399 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.32026E-01 0.01744  1.27645E-02 0.00157  3.00818E-02 0.00022  1.11612E-01 0.00074  3.19924E-01 0.00044  1.15267E+00 0.00342  6.45643E+00 0.01829 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.10771E-06 0.00163  6.10654E-06 0.00164  6.45242E-06 0.02110 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.58203E-06 0.00160  6.58077E-06 0.00161  6.95237E-06 0.02105 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.68163E-03 0.00888  8.82161E-05 0.05497  7.85934E-04 0.01879  5.88231E-04 0.02033  1.44621E-03 0.01450  6.01031E-04 0.02109  1.72012E-04 0.04259 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.38263E-01 0.02184  1.27468E-02 0.00218  3.00755E-02 0.00027  1.11569E-01 0.00101  3.19927E-01 0.00056  1.15230E+00 0.00495  6.45031E+00 0.02467 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.40144E-06 0.00340  5.39927E-06 0.00341  6.03914E-06 0.04386 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.82111E-06 0.00341  5.81877E-06 0.00342  6.50845E-06 0.04388 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.82347E-03 0.03070  9.47270E-05 0.16900  8.18252E-04 0.06203  6.70284E-04 0.06817  1.43614E-03 0.04706  6.09837E-04 0.07258  1.94221E-04 0.14407 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.66679E-01 0.07133  1.28175E-02 0.00519  3.00534E-02 0.00059  1.11559E-01 0.00227  3.20613E-01 0.00175  1.16858E+00 0.01157  6.83688E+00 0.05438 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.81260E-03 0.03068  9.80980E-05 0.17362  8.10764E-04 0.06051  6.77874E-04 0.06781  1.43276E-03 0.04683  6.01123E-04 0.07138  1.91988E-04 0.14142 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.63536E-01 0.07242  1.28193E-02 0.00520  3.00537E-02 0.00059  1.11567E-01 0.00226  3.20638E-01 0.00174  1.16942E+00 0.01151  6.87713E+00 0.05403 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.11947E+02 0.03102 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.78461E-06 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.23367E-06 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.75064E-03 0.00519 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.48691E+02 0.00530 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.37796E-07 0.00128 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.15510E-06 0.00037  2.15520E-06 0.00037  2.12433E-06 0.00588 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59745E-05 0.00159  1.59866E-05 0.00159  1.28718E-05 0.02040 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.63150E-01 0.00036  4.62977E-01 0.00036  5.18651E-01 0.00906 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16640E+01 0.01164 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.65275E+01 0.00036  2.42341E+01 0.00038 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 17 2023 17:33:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 43])  = 'Skripsi Harun: Best Design Integral PWR MOX' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bestdesign' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/haruna2/projects/3-ipwr_build/3-lwr_core_burnup' ;
HOSTNAME                  (idx, [1:  7])  = 'arts-07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6130 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582853.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Aug 19 17:50:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Aug 19 18:20:11 2023' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1692485431787 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00049E+00  1.01389E+00  9.88405E-01  1.01265E+00  1.00321E+00  1.01603E+00  9.90845E-01  9.81686E-01  9.92981E-01  1.00901E+00  9.94181E-01  9.83674E-01  9.89637E-01  9.98364E-01  1.00387E+00  1.01767E+00  9.87885E-01  1.01829E+00  9.87417E-01  9.91213E-01  1.00721E+00  1.03460E+00  1.03051E+00  9.57125E-01  1.02295E+00  9.97056E-01  9.81714E-01  9.95932E-01  1.00796E+00  9.97668E-01  1.01023E+00  9.83070E-01  9.88197E-01  9.93385E-01  9.86153E-01  1.00708E+00  9.98444E-01  1.02803E+00  9.67675E-01  1.01190E+00  1.01683E+00  1.01118E+00  9.99624E-01  9.80690E-01  1.00841E+00  9.98700E-01  9.93777E-01  1.00251E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 61])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.29844E-02 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.67016E-01 2.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.36172E-01 0.00021  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.37686E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.85892E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.65655E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.65587E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.28382E+01 0.00074  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52345E+00 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001010 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85782E+02 ;
RUNNING_TIME              (idx, 1)        =  2.96688E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10353E+00  1.10352E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05133E-01  2.23833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.81049E+01  5.81968E+00  5.08290E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.03317E-01  4.23833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.35000E-03  3.65000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.95916E+01  2.73434E+02 ];
CPU_USAGE                 (idx, 1)        = 13.00293 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.48448E+01 0.00562 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.21956E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192090.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 8458.59;
MEMSIZE                   (idx, 1)        = 8049.93;
XS_MEMSIZE                (idx, 1)        = 6961.40;
MAT_MEMSIZE               (idx, 1)        = 384.15;
RES_MEMSIZE               (idx, 1)        = 382.79;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 321.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 408.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280443 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1363 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.26308E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.37272E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.06383E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23710E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.28656E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.59787E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.61546E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05755E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.30034E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05755E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.29913E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.65264E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21851E+04 ;
SR90_ACTIVITY             (idx, 1)        =  8.39383E+08 ;
TE132_ACTIVITY            (idx, 1)        =  2.37621E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.74268E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.46584E+11 ;
CS134_ACTIVITY            (idx, 1)        =  3.39515E+06 ;
CS137_ACTIVITY            (idx, 1)        =  2.40272E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.10246E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.44880E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42261E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.18409E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.41111E+08 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.34357E-04  5.34374E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21750E+02  6.08750E+01 ];
FIMA                      (idx, [1:  3])  = [  5.47308E-07  5.04344E+19  9.21499E+25 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.88079E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.92489E+11 0.00264  4.01104E-02 0.00260 ];
U238_FISS                 (idx, [1:   4]) = [  2.66487E+11 0.00213  5.55287E-02 0.00205 ];
PU239_FISS                (idx, [1:   4]) = [  3.25506E+12 0.00052  6.78294E-01 0.00035 ];
PU240_FISS                (idx, [1:   4]) = [  4.69581E+10 0.00540  9.78426E-03 0.00536 ];
PU241_FISS                (idx, [1:   4]) = [  9.99891E+11 0.00111  2.08352E-01 0.00099 ];
U235_CAPT                 (idx, [1:   4]) = [  6.96124E+10 0.00440  8.75470E-03 0.00441 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98419E+12 0.00084  2.49522E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81474E+12 0.00077  2.28223E-01 0.00075 ];
PU240_CAPT                (idx, [1:   4]) = [  1.82583E+12 0.00086  2.29606E-01 0.00071 ];
PU241_CAPT                (idx, [1:   4]) = [  3.34303E+11 0.00186  4.20414E-02 0.00184 ];
XE135_CAPT                (idx, [1:   4]) = [  1.40899E+07 0.29853  1.76958E-06 0.29855 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79274E+07 0.26379  2.25342E-06 0.26378 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001010 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.25447E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001010 1.00125E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6194376 6.20161E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3738459 3.74273E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 68175 6.81980E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001010 1.00125E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04308E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.60000E+02 0.0E+00  1.60000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.38897E-06 0.0E+00  4.38897E-06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.37876E+13 5.4E-06  1.37876E+13 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.79446E+12 7.5E-07  4.79446E+12 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.95163E+12 0.00032  7.28753E+12 0.00031  6.64094E+11 0.00154 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.27461E+13 0.00020  1.20820E+13 0.00019  6.64094E+11 0.00154 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.28222E+13 0.00029  1.28222E+13 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.83679E+14 0.00031  1.28304E+14 0.00032  3.55375E+14 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.74528E+10 0.00420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.28335E+13 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.40929E+14 0.00041 ];
INI_FMASS                 (idx, 1)        =  3.64550E+01 ;
TOT_FMASS                 (idx, 1)        =  3.64550E+01 ;
INI_BURN_FMASS            (idx, 1)        =  3.64550E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  3.64550E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48651E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.17962E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.65106E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70773E+00 0.00043 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93198E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99982E-01 1.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08373E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07634E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87574E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08291E+02 7.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07643E+00 0.00041  1.07241E+00 0.00040  3.93140E-03 0.00867 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07572E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07534E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07572E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08311E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53042E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53054E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.52139E-06 0.00270 ];
IMP_EALF                  (idx, [1:   2]) = [  4.50981E-06 0.00133 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.72139E-01 0.00182 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72139E-01 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.52201E-03 0.00509  7.99386E-05 0.03586  7.48610E-04 0.01129  5.67837E-04 0.01249  1.38950E-03 0.00806  5.80320E-04 0.01174  1.55804E-04 0.02349 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.37936E-01 0.01198  1.01473E-02 0.02271  3.00861E-02 0.00016  1.11659E-01 0.00055  3.20238E-01 0.00034  1.15322E+00 0.00255  6.52016E+00 0.01686 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.66984E-03 0.00703  8.00947E-05 0.04735  7.82209E-04 0.01623  5.98871E-04 0.01754  1.44839E-03 0.01125  5.96935E-04 0.01739  1.63337E-04 0.03327 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.34273E-01 0.01677  1.27480E-02 0.00158  3.00868E-02 0.00021  1.11659E-01 0.00072  3.20394E-01 0.00048  1.15219E+00 0.00351  6.76987E+00 0.01729 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.11799E-06 0.00164  6.11593E-06 0.00165  6.75165E-06 0.02858 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.58485E-06 0.00155  6.58262E-06 0.00156  7.26890E-06 0.02869 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.65121E-03 0.00874  7.96223E-05 0.05970  7.73890E-04 0.01861  6.01001E-04 0.02187  1.43208E-03 0.01405  5.98369E-04 0.02110  1.66249E-04 0.03879 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.42515E-01 0.02135  1.27659E-02 0.00236  3.00964E-02 0.00031  1.11735E-01 0.00100  3.20308E-01 0.00057  1.15339E+00 0.00493  6.61856E+00 0.02393 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.40901E-06 0.00333  5.40735E-06 0.00334  5.59973E-06 0.04319 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.82190E-06 0.00330  5.82011E-06 0.00331  6.02559E-06 0.04311 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.46584E-03 0.02929  9.77372E-05 0.16922  6.81616E-04 0.06334  6.15531E-04 0.08177  1.33511E-03 0.04631  5.95856E-04 0.07452  1.39983E-04 0.13206 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.18533E-01 0.06550  1.26131E-02 0.00360  3.01329E-02 0.00084  1.11885E-01 0.00240  3.20049E-01 0.00162  1.15263E+00 0.01167  6.70732E+00 0.05264 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.46421E-03 0.02870  9.66567E-05 0.15962  6.90341E-04 0.06239  6.23034E-04 0.07891  1.33149E-03 0.04560  5.83907E-04 0.07438  1.38779E-04 0.12898 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.07985E-01 0.06299  1.26145E-02 0.00361  3.01313E-02 0.00083  1.11846E-01 0.00239  3.20002E-01 0.00162  1.15105E+00 0.01166  6.70757E+00 0.05268 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.43083E+02 0.02942 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.78250E-06 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.22385E-06 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.65817E-03 0.00548 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.32705E+02 0.00548 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.38880E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.15634E-06 0.00036  2.15639E-06 0.00036  2.14593E-06 0.00552 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.60576E-05 0.00138  1.60681E-05 0.00138  1.33813E-05 0.02214 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.63278E-01 0.00035  4.63112E-01 0.00035  5.16778E-01 0.00906 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18208E+01 0.01159 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.65587E+01 0.00032  2.42389E+01 0.00036 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 17 2023 17:33:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 43])  = 'Skripsi Harun: Best Design Integral PWR MOX' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bestdesign' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/haruna2/projects/3-ipwr_build/3-lwr_core_burnup' ;
HOSTNAME                  (idx, [1:  7])  = 'arts-07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6130 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582853.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Aug 19 17:50:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Aug 19 18:31:19 2023' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1692485431787 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.03064E+00  9.98731E-01  1.01629E+00  9.93699E-01  1.00443E+00  1.00910E+00  9.77161E-01  9.76073E-01  9.92628E-01  1.00629E+00  9.92244E-01  9.91096E-01  1.02005E+00  9.89484E-01  9.91744E-01  1.00477E+00  1.00203E+00  9.93791E-01  9.99263E-01  1.00972E+00  9.98151E-01  9.77457E-01  9.99959E-01  1.02180E+00  9.91524E-01  9.94279E-01  9.92440E-01  9.97975E-01  1.00621E+00  9.90148E-01  1.01891E+00  1.00351E+00  1.02848E+00  9.84252E-01  1.00381E+00  9.98775E-01  1.01090E+00  9.95963E-01  1.00773E+00  1.01282E+00  9.95671E-01  9.93787E-01  9.92584E-01  1.02108E+00  1.00136E+00  9.94067E-01  9.93040E-01  9.74097E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 61])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.29851E-02 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.67015E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.35992E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.37509E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.85943E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.65870E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.65802E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.28738E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52495E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000759 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00015E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00015E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.39753E+02 ;
RUNNING_TIME              (idx, 1)        =  4.08015E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10353E+00  1.10352E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50767E-01  2.38833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.90302E+01  5.86225E+00  5.06298E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.91650E-01  4.39167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.35000E-03  3.65000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.07248E+01  2.72108E+02 ];
CPU_USAGE                 (idx, 1)        = 13.22878 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.48433E+01 0.00627 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.26852E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192090.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 8458.59;
MEMSIZE                   (idx, 1)        = 8049.93;
XS_MEMSIZE                (idx, 1)        = 6961.40;
MAT_MEMSIZE               (idx, 1)        = 384.15;
RES_MEMSIZE               (idx, 1)        = 382.79;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 321.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 408.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280443 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1363 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.24690E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.37634E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.06375E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22068E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.28995E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.62233E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.63840E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05717E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.29957E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05717E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.29831E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.94899E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.25919E+04 ;
SR90_ACTIVITY             (idx, 1)        =  1.25689E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.37664E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.74324E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.46639E+11 ;
CS134_ACTIVITY            (idx, 1)        =  5.00358E+06 ;
CS137_ACTIVITY            (idx, 1)        =  3.59720E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.14811E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.44723E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42651E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.16794E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.41938E+08 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.01535E-04  8.01562E-04 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.82625E+02  6.08750E+01 ];
FIMA                      (idx, [1:  3])  = [  8.20972E-07  7.56525E+19  9.21499E+25 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.87969E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  1.93544E+11 0.00263  4.03579E-02 0.00262 ];
U238_FISS                 (idx, [1:   4]) = [  2.66987E+11 0.00228  5.56641E-02 0.00213 ];
PU239_FISS                (idx, [1:   4]) = [  3.25782E+12 0.00056  6.79297E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  4.64737E+10 0.00516  9.68958E-03 0.00512 ];
PU241_FISS                (idx, [1:   4]) = [  9.93149E+11 0.00115  2.07079E-01 0.00102 ];
U235_CAPT                 (idx, [1:   4]) = [  6.97778E+10 0.00449  8.75455E-03 0.00451 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98486E+12 0.00087  2.49001E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81897E+12 0.00083  2.28202E-01 0.00079 ];
PU240_CAPT                (idx, [1:   4]) = [  1.82464E+12 0.00091  2.28903E-01 0.00078 ];
PU241_CAPT                (idx, [1:   4]) = [  3.32559E+11 0.00189  4.17235E-02 0.00192 ];
XE135_CAPT                (idx, [1:   4]) = [  1.91403E+07 0.25459  2.40415E-06 0.25457 ];
SM149_CAPT                (idx, [1:   4]) = [  3.07746E+07 0.19939  3.85765E-06 0.19939 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000759 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.25763E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000759 1.00126E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6201185 6.20862E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3731209 3.73557E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 68365 6.83862E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000759 1.00126E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.42144E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.60000E+02 0.0E+00  1.60000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.38897E-06 0.0E+00  4.38897E-06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.37874E+13 5.3E-06  1.37874E+13 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.79456E+12 7.2E-07  4.79456E+12 7.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.97573E+12 0.00034  7.30832E+12 0.00032  6.67409E+11 0.00171 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.27703E+13 0.00022  1.21029E+13 0.00019  6.67409E+11 0.00171 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.28388E+13 0.00031  1.28388E+13 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.84527E+14 0.00035  1.28416E+14 0.00032  3.56111E+14 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.78103E+10 0.00421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.28581E+13 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.41644E+14 0.00047 ];
INI_FMASS                 (idx, 1)        =  3.64550E+01 ;
TOT_FMASS                 (idx, 1)        =  3.64550E+01 ;
INI_BURN_FMASS            (idx, 1)        =  3.64550E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  3.64550E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48448E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.17772E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.65504E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70555E+00 0.00044 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93178E-01 2.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99983E-01 1.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08157E+00 0.00045 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07418E+00 0.00045 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87563E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08287E+02 7.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07423E+00 0.00046  1.07026E+00 0.00045  3.91884E-03 0.00845 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07365E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07394E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07365E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08104E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53110E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53071E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.49161E-06 0.00280 ];
IMP_EALF                  (idx, [1:   2]) = [  4.50209E-06 0.00129 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.71923E-01 0.00189 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72355E-01 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.53150E-03 0.00524  8.46832E-05 0.03163  7.49293E-04 0.01157  5.47116E-04 0.01306  1.41512E-03 0.00803  5.79703E-04 0.01300  1.55585E-04 0.02513 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.31484E-01 0.01249  1.12130E-02 0.01675  3.00780E-02 0.00015  1.11683E-01 0.00058  3.20416E-01 0.00033  1.15639E+00 0.00266  6.28451E+00 0.01843 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.68566E-03 0.00718  8.88656E-05 0.04498  7.72163E-04 0.01608  5.73047E-04 0.01817  1.47624E-03 0.01126  6.14454E-04 0.01715  1.60893E-04 0.03537 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.32980E-01 0.01724  1.27631E-02 0.00155  3.00788E-02 0.00022  1.11732E-01 0.00077  3.20427E-01 0.00046  1.15942E+00 0.00347  6.59346E+00 0.01823 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.15842E-06 0.00169  6.15777E-06 0.00170  6.41194E-06 0.02410 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.61476E-06 0.00161  6.61407E-06 0.00161  6.88482E-06 0.02400 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.64846E-03 0.00856  9.10003E-05 0.05370  7.77854E-04 0.01937  5.63383E-04 0.02062  1.45798E-03 0.01412  5.98522E-04 0.02111  1.59726E-04 0.04236 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.29760E-01 0.02204  1.27612E-02 0.00221  3.00751E-02 0.00026  1.11867E-01 0.00107  3.20344E-01 0.00059  1.16378E+00 0.00473  6.47955E+00 0.02516 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.46610E-06 0.00323  5.46525E-06 0.00325  5.64102E-06 0.05043 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.87118E-06 0.00319  5.87026E-06 0.00321  6.05991E-06 0.05068 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.68770E-03 0.02883  9.12792E-05 0.15246  7.51543E-04 0.06416  5.76936E-04 0.07157  1.46593E-03 0.04559  6.56514E-04 0.07403  1.45496E-04 0.13981 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.88158E-01 0.05998  1.27250E-02 0.00470  3.00816E-02 0.00069  1.11724E-01 0.00244  3.20828E-01 0.00177  1.17215E+00 0.01144  6.46005E+00 0.05764 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.65193E-03 0.02821  9.01614E-05 0.15162  7.38609E-04 0.06330  5.67612E-04 0.06962  1.45682E-03 0.04455  6.55249E-04 0.07168  1.43474E-04 0.13546 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.96927E-01 0.05985  1.27250E-02 0.00470  3.00805E-02 0.00068  1.11704E-01 0.00243  3.20749E-01 0.00176  1.17068E+00 0.01146  6.44971E+00 0.05750 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.78588E+02 0.02936 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.83641E-06 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.26890E-06 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.69232E-03 0.00503 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.32799E+02 0.00504 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.39395E-07 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.15514E-06 0.00039  2.15516E-06 0.00039  2.14937E-06 0.00581 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.60967E-05 0.00154  1.61062E-05 0.00154  1.36512E-05 0.02130 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.63636E-01 0.00036  4.63476E-01 0.00036  5.15812E-01 0.00913 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19833E+01 0.01198 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.65802E+01 0.00035  2.42710E+01 0.00038 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 17 2023 17:33:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 43])  = 'Skripsi Harun: Best Design Integral PWR MOX' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bestdesign' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/haruna2/projects/3-ipwr_build/3-lwr_core_burnup' ;
HOSTNAME                  (idx, [1:  7])  = 'arts-07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6130 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582853.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Aug 19 17:50:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Aug 19 18:42:24 2023' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1692485431787 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.04269E+00  1.00832E+00  1.01102E+00  1.02079E+00  9.90942E-01  9.91950E-01  9.89482E-01  9.90910E-01  9.91926E-01  1.00393E+00  9.94553E-01  9.96457E-01  9.88358E-01  1.00548E+00  1.01429E+00  9.99241E-01  9.90658E-01  9.87638E-01  9.94505E-01  9.85350E-01  9.96285E-01  1.03765E+00  9.97497E-01  1.00176E+00  9.65060E-01  1.00927E+00  9.94733E-01  1.01291E+00  9.80207E-01  9.97525E-01  9.99937E-01  1.01352E+00  1.00666E+00  1.00914E+00  9.83706E-01  9.99729E-01  9.90342E-01  9.89158E-01  1.02767E+00  1.00759E+00  9.91882E-01  1.00954E+00  1.00812E+00  1.00270E+00  9.73203E-01  1.00446E+00  9.82558E-01  1.00868E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 61])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.31596E-02 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66840E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.36863E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.38379E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.85906E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.65167E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.65100E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27334E+01 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52731E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000864 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00017E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00017E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.94311E+02 ;
RUNNING_TIME              (idx, 1)        =  5.18711E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10353E+00  1.10352E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96467E-01  2.40000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.98913E+01  5.82270E+00  5.03843E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.78350E-01  4.58833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.35000E-03  3.65000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.17962E+01  2.72605E+02 ];
CPU_USAGE                 (idx, 1)        = 13.38531 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.48450E+01 0.00603 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.28794E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192090.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 8458.59;
MEMSIZE                   (idx, 1)        = 8049.93;
XS_MEMSIZE                (idx, 1)        = 6961.40;
MAT_MEMSIZE               (idx, 1)        = 384.15;
RES_MEMSIZE               (idx, 1)        = 382.79;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 321.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 408.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280443 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1363 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.23076E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.37984E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.06373E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20439E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.29331E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.63693E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.65266E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05679E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.29876E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05678E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.29747E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.18635E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.28927E+04 ;
SR90_ACTIVITY             (idx, 1)        =  1.67292E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.37700E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.74368E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.46685E+11 ;
CS134_ACTIVITY            (idx, 1)        =  6.55643E+06 ;
CS137_ACTIVITY            (idx, 1)        =  4.78709E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.18819E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.44599E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43037E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.15184E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.42436E+08 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.06871E-03  1.06875E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.43500E+02  6.08750E+01 ];
FIMA                      (idx, [1:  3])  = [  1.09464E-06  1.00871E+20  9.21498E+25 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.89171E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.93408E+11 0.00258  4.03292E-02 0.00251 ];
U238_FISS                 (idx, [1:   4]) = [  2.67437E+11 0.00221  5.57664E-02 0.00214 ];
PU239_FISS                (idx, [1:   4]) = [  3.26100E+12 0.00051  6.80016E-01 0.00035 ];
PU240_FISS                (idx, [1:   4]) = [  4.70462E+10 0.00516  9.81069E-03 0.00516 ];
PU241_FISS                (idx, [1:   4]) = [  9.88049E+11 0.00112  2.06033E-01 0.00101 ];
U235_CAPT                 (idx, [1:   4]) = [  7.03720E+10 0.00460  8.81496E-03 0.00458 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98737E+12 0.00091  2.48941E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  1.82246E+12 0.00080  2.28300E-01 0.00079 ];
PU240_CAPT                (idx, [1:   4]) = [  1.82935E+12 0.00082  2.29155E-01 0.00071 ];
PU241_CAPT                (idx, [1:   4]) = [  3.29649E+11 0.00190  4.12942E-02 0.00187 ];
XE135_CAPT                (idx, [1:   4]) = [  1.53963E+07 0.28551  1.93442E-06 0.28549 ];
SM149_CAPT                (idx, [1:   4]) = [  4.36670E+07 0.18055  5.47605E-06 0.18055 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000864 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27446E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000864 1.00127E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6205639 6.21309E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3727979 3.73238E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 67246 6.72740E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000864 1.00127E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.65078E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.60000E+02 0.0E+00  1.60000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.38897E-06 0.0E+00  4.38897E-06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.37873E+13 5.3E-06  1.37873E+13 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.79466E+12 7.4E-07  4.79466E+12 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.98424E+12 0.00034  7.32310E+12 0.00032  6.61142E+11 0.00162 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.27789E+13 0.00021  1.21178E+13 0.00019  6.61142E+11 0.00162 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.28487E+13 0.00031  1.28487E+13 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.84420E+14 0.00035  1.28597E+14 0.00031  3.55823E+14 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.64483E+10 0.00430 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.28654E+13 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.41011E+14 0.00046 ];
INI_FMASS                 (idx, 1)        =  3.64550E+01 ;
TOT_FMASS                 (idx, 1)        =  3.64550E+01 ;
INI_BURN_FMASS            (idx, 1)        =  3.64550E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  3.64550E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48320E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.18763E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.64715E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70644E+00 0.00043 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93289E-01 2.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99983E-01 1.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.08053E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07326E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87554E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08282E+02 7.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07337E+00 0.00043  1.06933E+00 0.00042  3.93768E-03 0.00912 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07303E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07310E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07303E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.08030E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53043E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53040E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.52154E-06 0.00277 ];
IMP_EALF                  (idx, [1:   2]) = [  4.51580E-06 0.00122 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.72876E-01 0.00183 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.72990E-01 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.52639E-03 0.00541  8.04772E-05 0.03545  7.57032E-04 0.01155  5.63349E-04 0.01396  1.38675E-03 0.00831  5.77499E-04 0.01253  1.61291E-04 0.02435 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.41156E-01 0.01287  1.03681E-02 0.02144  3.00866E-02 0.00016  1.11590E-01 0.00057  3.20515E-01 0.00034  1.15158E+00 0.00255  6.43171E+00 0.01658 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.67451E-03 0.00779  8.06509E-05 0.04863  7.87463E-04 0.01570  5.77782E-04 0.01861  1.44921E-03 0.01211  6.06858E-04 0.01797  1.72542E-04 0.03270 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.48053E-01 0.01688  1.27371E-02 0.00155  3.00908E-02 0.00023  1.11570E-01 0.00075  3.20617E-01 0.00049  1.15225E+00 0.00360  6.58295E+00 0.01770 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.14617E-06 0.00173  6.14510E-06 0.00173  6.38752E-06 0.02073 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.59633E-06 0.00165  6.59518E-06 0.00165  6.85627E-06 0.02073 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.65850E-03 0.00922  8.27004E-05 0.05555  7.85121E-04 0.01961  5.85834E-04 0.02259  1.43552E-03 0.01426  5.99967E-04 0.02237  1.69366E-04 0.03899 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.47353E-01 0.02210  1.27744E-02 0.00227  3.00862E-02 0.00027  1.11619E-01 0.00102  3.20610E-01 0.00064  1.14584E+00 0.00481  6.48915E+00 0.02445 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.45200E-06 0.00348  5.44969E-06 0.00348  5.73337E-06 0.04492 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.85132E-06 0.00344  5.84883E-06 0.00344  6.15632E-06 0.04492 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.54038E-03 0.02730  8.28868E-05 0.18831  7.57355E-04 0.06200  5.60883E-04 0.07166  1.37177E-03 0.04409  5.56700E-04 0.07173  2.10792E-04 0.12290 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.13133E-01 0.07320  1.27153E-02 0.00516  3.00991E-02 0.00077  1.11066E-01 0.00239  3.20654E-01 0.00181  1.13274E+00 0.01200  6.72160E+00 0.05105 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.52171E-03 0.02674  8.16526E-05 0.18655  7.54483E-04 0.05996  5.58975E-04 0.07053  1.36124E-03 0.04354  5.59412E-04 0.07003  2.05946E-04 0.12019 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06660E-01 0.07190  1.27153E-02 0.00516  3.00981E-02 0.00077  1.11033E-01 0.00238  3.20608E-01 0.00180  1.13235E+00 0.01198  6.71350E+00 0.05104 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.53364E+02 0.02757 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.80571E-06 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.23103E-06 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.56509E-03 0.00539 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.14070E+02 0.00533 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.37174E-07 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.15539E-06 0.00035  2.15546E-06 0.00035  2.13272E-06 0.00605 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59253E-05 0.00149  1.59360E-05 0.00149  1.32033E-05 0.02058 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.62922E-01 0.00036  4.62765E-01 0.00036  5.14426E-01 0.00944 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19538E+01 0.01165 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.65100E+01 0.00035  2.42418E+01 0.00037 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 17 2023 17:33:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 43])  = 'Skripsi Harun: Best Design Integral PWR MOX' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bestdesign' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/haruna2/projects/3-ipwr_build/3-lwr_core_burnup' ;
HOSTNAME                  (idx, [1:  7])  = 'arts-07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6130 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582853.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Aug 19 17:50:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Aug 19 18:53:29 2023' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1692485431787 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.02841E+00  9.85129E-01  9.95249E-01  9.93865E-01  1.01353E+00  9.88221E-01  1.00006E+00  9.77394E-01  1.01329E+00  1.01672E+00  9.98832E-01  9.96553E-01  9.96969E-01  9.97077E-01  1.00386E+00  9.92177E-01  1.00829E+00  1.00550E+00  1.01582E+00  9.96437E-01  1.00849E+00  1.00103E+00  1.02250E+00  9.91913E-01  1.00963E+00  9.93749E-01  1.00750E+00  9.87789E-01  9.96753E-01  9.98788E-01  9.92609E-01  1.01793E+00  9.85945E-01  9.68958E-01  1.00475E+00  1.01753E+00  1.00300E+00  9.84329E-01  1.00561E+00  9.86649E-01  9.80542E-01  9.91361E-01  1.01327E+00  9.92273E-01  9.98685E-01  9.89229E-01  1.02581E+00  9.99996E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 61])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.31150E-02 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66885E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.36971E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.38484E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.85736E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.65269E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.65201E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27322E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52560E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000447 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.49003E+02 ;
RUNNING_TIME              (idx, 1)        =  6.29693E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10353E+00  1.10352E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.41583E-01  2.35500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.07792E+01  5.87572E+00  5.01217E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.69800E-01  4.45833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.35000E-03  3.65000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.28956E+01  2.71347E+02 ];
CPU_USAGE                 (idx, 1)        = 13.48282 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.47577E+01 0.00573 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.30624E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192090.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 8458.59;
MEMSIZE                   (idx, 1)        = 8049.93;
XS_MEMSIZE                (idx, 1)        = 6961.40;
MAT_MEMSIZE               (idx, 1)        = 384.15;
RES_MEMSIZE               (idx, 1)        = 382.79;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 321.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 408.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280443 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1363 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.21470E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.38326E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.06376E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18824E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.29664E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.64674E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.66217E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05639E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.29793E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05639E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.29662E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.38542E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.31337E+04 ;
SR90_ACTIVITY             (idx, 1)        =  2.08751E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.37737E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.74411E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.46732E+11 ;
CS134_ACTIVITY            (idx, 1)        =  8.05728E+06 ;
CS137_ACTIVITY            (idx, 1)        =  5.97240E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.22512E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.44489E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43420E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.13581E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.43740E+08 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.33589E-03  1.33594E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.04375E+02  6.08750E+01 ];
FIMA                      (idx, [1:  3])  = [  1.36832E-06  1.26090E+20  9.21498E+25 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.89919E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.94809E+11 0.00250  4.05974E-02 0.00247 ];
U238_FISS                 (idx, [1:   4]) = [  2.67751E+11 0.00228  5.57947E-02 0.00219 ];
PU239_FISS                (idx, [1:   4]) = [  3.27096E+12 0.00049  6.81664E-01 0.00035 ];
PU240_FISS                (idx, [1:   4]) = [  4.70739E+10 0.00507  9.80947E-03 0.00502 ];
PU241_FISS                (idx, [1:   4]) = [  9.79270E+11 0.00118  2.04071E-01 0.00106 ];
U235_CAPT                 (idx, [1:   4]) = [  7.00495E+10 0.00428  8.75069E-03 0.00429 ];
U238_CAPT                 (idx, [1:   4]) = [  1.99156E+12 0.00086  2.48773E-01 0.00068 ];
PU239_CAPT                (idx, [1:   4]) = [  1.82499E+12 0.00073  2.27980E-01 0.00071 ];
PU240_CAPT                (idx, [1:   4]) = [  1.83140E+12 0.00085  2.28772E-01 0.00074 ];
PU241_CAPT                (idx, [1:   4]) = [  3.27246E+11 0.00197  4.08795E-02 0.00194 ];
XE135_CAPT                (idx, [1:   4]) = [  9.05515E+06 0.37572  1.13192E-06 0.37575 ];
SM149_CAPT                (idx, [1:   4]) = [  3.74729E+07 0.18042  4.67706E-06 0.18042 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000447 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.24912E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000447 1.00125E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6210257 6.21778E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3722677 3.72717E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 67513 6.75437E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000447 1.00125E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.95578E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.60000E+02 0.0E+00  1.60000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.38897E-06 0.0E+00  4.38897E-06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.37871E+13 5.2E-06  1.37871E+13 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.79477E+12 7.4E-07  4.79477E+12 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.00863E+12 0.00033  7.34639E+12 0.00032  6.62243E+11 0.00151 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.28034E+13 0.00021  1.21412E+13 0.00020  6.62243E+11 0.00151 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.28748E+13 0.00031  1.28748E+13 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.85376E+14 0.00032  1.28851E+14 0.00032  3.56524E+14 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.69680E+10 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.28904E+13 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.41823E+14 0.00041 ];
INI_FMASS                 (idx, 1)        =  3.64550E+01 ;
TOT_FMASS                 (idx, 1)        =  3.64550E+01 ;
INI_BURN_FMASS            (idx, 1)        =  3.64550E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  3.64550E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48095E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.18668E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.64898E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70606E+00 0.00045 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93265E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99981E-01 1.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07896E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07168E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87544E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08277E+02 7.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07172E+00 0.00041  1.06773E+00 0.00040  3.94230E-03 0.00842 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07094E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07091E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07094E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07822E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53040E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53022E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.52353E-06 0.00285 ];
IMP_EALF                  (idx, [1:   2]) = [  4.52430E-06 0.00126 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.73210E-01 0.00187 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.73347E-01 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.54879E-03 0.00525  8.37848E-05 0.03384  7.69634E-04 0.01140  5.60702E-04 0.01261  1.39222E-03 0.00826  5.83719E-04 0.01326  1.58729E-04 0.02262 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.33760E-01 0.01259  1.05779E-02 0.02031  3.00887E-02 0.00016  1.11653E-01 0.00057  3.20497E-01 0.00033  1.15066E+00 0.00260  6.32026E+00 0.01695 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.69514E-03 0.00716  9.00779E-05 0.04581  8.04074E-04 0.01547  5.82518E-04 0.01720  1.46060E-03 0.01081  5.94031E-04 0.01748  1.63839E-04 0.03285 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.26585E-01 0.01747  1.27452E-02 0.00155  3.00912E-02 0.00023  1.11759E-01 0.00076  3.20571E-01 0.00043  1.14951E+00 0.00362  6.44349E+00 0.01787 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.12870E-06 0.00168  6.12718E-06 0.00169  6.57301E-06 0.02254 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.56766E-06 0.00161  6.56601E-06 0.00161  7.04745E-06 0.02255 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.68042E-03 0.00854  8.74124E-05 0.05687  7.85470E-04 0.01908  5.89790E-04 0.02080  1.45618E-03 0.01336  6.06288E-04 0.02107  1.55283E-04 0.04209 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.23904E-01 0.02194  1.27158E-02 0.00212  3.00935E-02 0.00029  1.11807E-01 0.00095  3.20476E-01 0.00055  1.15575E+00 0.00488  6.59467E+00 0.02481 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.43240E-06 0.00311  5.43086E-06 0.00313  5.99149E-06 0.03623 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.82140E-06 0.00306  5.81975E-06 0.00308  6.42124E-06 0.03619 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.73507E-03 0.02853  1.19786E-04 0.17636  7.40351E-04 0.06514  5.74283E-04 0.06797  1.51320E-03 0.04637  6.24786E-04 0.06778  1.62666E-04 0.15605 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.06350E-01 0.06257  1.27102E-02 0.00465  3.01164E-02 0.00079  1.12098E-01 0.00234  3.20440E-01 0.00169  1.15433E+00 0.01129  6.80318E+00 0.05862 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.71637E-03 0.02816  1.21380E-04 0.17690  7.42766E-04 0.06455  5.68691E-04 0.06771  1.50146E-03 0.04516  6.16664E-04 0.06561  1.65411E-04 0.15492 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.16926E-01 0.06199  1.27109E-02 0.00467  3.01188E-02 0.00080  1.12096E-01 0.00234  3.20529E-01 0.00169  1.15364E+00 0.01127  6.80327E+00 0.05858 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.89573E+02 0.02857 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.80476E-06 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.22057E-06 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.79334E-03 0.00521 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.53795E+02 0.00531 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.37356E-07 0.00116 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.15445E-06 0.00037  2.15439E-06 0.00037  2.16728E-06 0.00603 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59304E-05 0.00141  1.59405E-05 0.00141  1.32567E-05 0.02200 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.63111E-01 0.00034  4.62954E-01 0.00035  5.14346E-01 0.00883 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20666E+01 0.01153 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.65201E+01 0.00033  2.42377E+01 0.00039 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 17 2023 17:33:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 43])  = 'Skripsi Harun: Best Design Integral PWR MOX' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bestdesign' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/haruna2/projects/3-ipwr_build/3-lwr_core_burnup' ;
HOSTNAME                  (idx, [1:  7])  = 'arts-07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6130 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582853.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Aug 19 17:50:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Aug 19 19:04:29 2023' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1692485431787 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.84623E-01  1.00722E+00  1.00143E+00  9.74836E-01  1.00097E+00  1.01578E+00  9.79991E-01  9.93082E-01  1.00470E+00  1.01961E+00  9.90394E-01  1.00235E+00  1.00845E+00  1.02489E+00  9.94894E-01  1.00240E+00  9.77391E-01  1.00041E+00  9.66340E-01  1.01168E+00  9.92050E-01  9.86326E-01  9.86914E-01  9.83911E-01  9.90434E-01  9.96025E-01  1.02507E+00  1.01276E+00  9.92666E-01  9.97033E-01  9.85671E-01  1.00995E+00  9.91362E-01  1.03697E+00  1.00980E+00  9.67808E-01  1.02133E+00  9.82427E-01  9.90182E-01  9.97353E-01  1.01009E+00  1.00624E+00  1.02227E+00  1.03485E+00  1.02384E+00  1.00674E+00  9.82719E-01  9.95770E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 61])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.30864E-02 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66914E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.36801E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.38317E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.85569E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.65293E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.65226E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27501E+01 0.00083  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52438E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001094 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00022E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00022E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00354E+03 ;
RUNNING_TIME              (idx, 1)        =  7.39654E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10353E+00  1.10352E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.87633E-01  2.35500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.15677E+01  5.80345E+00  4.98510E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.56667E-01  4.21667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.35000E-03  3.65000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.38902E+01  2.71751E+02 ];
CPU_USAGE                 (idx, 1)        = 13.56766 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49541E+01 0.00566 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.32048E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192090.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 8458.59;
MEMSIZE                   (idx, 1)        = 8049.93;
XS_MEMSIZE                (idx, 1)        = 6961.40;
MAT_MEMSIZE               (idx, 1)        = 384.15;
RES_MEMSIZE               (idx, 1)        = 382.79;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 321.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 408.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280443 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1363 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.19875E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.38663E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.06383E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17221E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.29994E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.65395E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.66867E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05598E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.29707E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05598E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.29574E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.55674E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.33366E+04 ;
SR90_ACTIVITY             (idx, 1)        =  2.50066E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.37778E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.74460E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.46784E+11 ;
CS134_ACTIVITY            (idx, 1)        =  9.50867E+06 ;
CS137_ACTIVITY            (idx, 1)        =  7.15317E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.26050E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.44355E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43799E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.11990E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.44208E+08 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60307E-03  1.60313E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.65250E+02  6.08750E+01 ];
FIMA                      (idx, [1:  3])  = [  1.64200E-06  1.51310E+20  9.21498E+25 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.90657E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.93746E+11 0.00244  4.04237E-02 0.00239 ];
U238_FISS                 (idx, [1:   4]) = [  2.67686E+11 0.00217  5.58496E-02 0.00209 ];
PU239_FISS                (idx, [1:   4]) = [  3.26977E+12 0.00054  6.82226E-01 0.00034 ];
PU240_FISS                (idx, [1:   4]) = [  4.67145E+10 0.00519  9.74568E-03 0.00513 ];
PU241_FISS                (idx, [1:   4]) = [  9.75923E+11 0.00108  2.03625E-01 0.00101 ];
U235_CAPT                 (idx, [1:   4]) = [  6.98786E+10 0.00429  8.71181E-03 0.00427 ];
U238_CAPT                 (idx, [1:   4]) = [  1.99316E+12 0.00085  2.48487E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  1.82734E+12 0.00076  2.27828E-01 0.00074 ];
PU240_CAPT                (idx, [1:   4]) = [  1.83047E+12 0.00085  2.28209E-01 0.00075 ];
PU241_CAPT                (idx, [1:   4]) = [  3.26156E+11 0.00180  4.06640E-02 0.00179 ];
XE135_CAPT                (idx, [1:   4]) = [  1.79375E+07 0.26378  2.23390E-06 0.26378 ];
SM149_CAPT                (idx, [1:   4]) = [  6.43902E+07 0.13725  8.02299E-06 0.13729 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001094 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27032E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001094 1.00127E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6218113 6.22546E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3715752 3.71998E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 67229 6.72664E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001094 1.00127E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.17929E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.60000E+02 0.0E+00  1.60000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.38897E-06 0.0E+00  4.38897E-06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.37868E+13 5.8E-06  1.37868E+13 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.79487E+12 6.8E-07  4.79487E+12 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.02201E+12 0.00034  7.36009E+12 0.00032  6.61916E+11 0.00169 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.28169E+13 0.00021  1.21550E+13 0.00019  6.61916E+11 0.00169 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.28842E+13 0.00030  1.28842E+13 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.85855E+14 0.00033  1.29005E+14 0.00032  3.56850E+14 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.66720E+10 0.00421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.29036E+13 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.42109E+14 0.00046 ];
INI_FMASS                 (idx, 1)        =  3.64550E+01 ;
TOT_FMASS                 (idx, 1)        =  3.64550E+01 ;
INI_BURN_FMASS            (idx, 1)        =  3.64550E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  3.64550E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47821E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.18832E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.64833E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70583E+00 0.00044 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93289E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99984E-01 1.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07686E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06962E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87533E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08273E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06949E+00 0.00041  1.06573E+00 0.00040  3.88989E-03 0.00876 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06982E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07011E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06982E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07706E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53016E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53006E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.53403E-06 0.00284 ];
IMP_EALF                  (idx, [1:   2]) = [  4.53135E-06 0.00130 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.73039E-01 0.00185 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.73792E-01 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.51116E-03 0.00540  8.14635E-05 0.03565  7.53870E-04 0.01145  5.60400E-04 0.01338  1.38528E-03 0.00825  5.76470E-04 0.01342  1.53668E-04 0.02418 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.31224E-01 0.01243  1.02297E-02 0.02229  3.00812E-02 0.00014  1.11603E-01 0.00056  3.20417E-01 0.00034  1.15644E+00 0.00254  6.41693E+00 0.01668 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.65685E-03 0.00708  8.32162E-05 0.04802  7.70591E-04 0.01509  5.83236E-04 0.01812  1.45006E-03 0.01131  6.12232E-04 0.01795  1.57509E-04 0.03385 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.30860E-01 0.01720  1.27602E-02 0.00161  3.00793E-02 0.00019  1.11624E-01 0.00080  3.20606E-01 0.00049  1.15836E+00 0.00336  6.64240E+00 0.01778 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.15512E-06 0.00167  6.15372E-06 0.00167  6.56328E-06 0.02488 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.58234E-06 0.00162  6.58084E-06 0.00162  7.01739E-06 0.02483 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.63669E-03 0.00894  8.29818E-05 0.05537  7.78238E-04 0.01829  5.90773E-04 0.02270  1.43083E-03 0.01437  5.98645E-04 0.02200  1.55225E-04 0.04072 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.25611E-01 0.02121  1.27397E-02 0.00218  3.00936E-02 0.00030  1.11505E-01 0.00104  3.20383E-01 0.00060  1.15824E+00 0.00478  6.71209E+00 0.02425 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.42901E-06 0.00318  5.42641E-06 0.00318  6.08537E-06 0.04633 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.80589E-06 0.00316  5.80310E-06 0.00316  6.51048E-06 0.04646 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.61653E-03 0.02778  7.45603E-05 0.21149  7.12283E-04 0.06628  5.56852E-04 0.07338  1.51603E-03 0.04690  5.76400E-04 0.07135  1.80406E-04 0.14508 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.75983E-01 0.07080  1.28163E-02 0.00580  3.01126E-02 0.00085  1.11669E-01 0.00241  3.20192E-01 0.00169  1.14471E+00 0.01193  7.10363E+00 0.05103 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.61081E-03 0.02753  7.74114E-05 0.19846  6.94773E-04 0.06609  5.69785E-04 0.07153  1.52693E-03 0.04580  5.65795E-04 0.06989  1.76117E-04 0.14034 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.71902E-01 0.06932  1.28176E-02 0.00581  3.01144E-02 0.00085  1.11618E-01 0.00240  3.20162E-01 0.00168  1.14427E+00 0.01190  7.11306E+00 0.05100 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.71057E+02 0.02816 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.83535E-06 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.24033E-06 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.62564E-03 0.00573 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.21603E+02 0.00584 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.37463E-07 0.00125 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.15553E-06 0.00035  2.15562E-06 0.00035  2.13314E-06 0.00620 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59517E-05 0.00153  1.59642E-05 0.00154  1.27388E-05 0.02288 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.63030E-01 0.00034  4.62864E-01 0.00034  5.17505E-01 0.00937 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19610E+01 0.01104 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.65226E+01 0.00035  2.42459E+01 0.00037 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 17 2023 17:33:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 43])  = 'Skripsi Harun: Best Design Integral PWR MOX' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bestdesign' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/haruna2/projects/3-ipwr_build/3-lwr_core_burnup' ;
HOSTNAME                  (idx, [1:  7])  = 'arts-07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6130 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582853.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Aug 19 17:50:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Aug 19 19:15:34 2023' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1692485431787 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.03925E+00  1.00633E+00  1.02753E+00  1.00670E+00  9.79351E-01  9.96266E-01  1.00895E+00  9.77583E-01  1.00279E+00  1.00960E+00  1.00236E+00  1.00093E+00  9.97166E-01  9.97182E-01  9.93974E-01  1.02534E+00  1.00341E+00  9.95034E-01  1.01536E+00  9.87746E-01  9.98121E-01  1.00776E+00  9.93606E-01  9.77843E-01  9.90530E-01  9.87182E-01  9.85095E-01  9.95114E-01  1.00087E+00  1.01755E+00  9.82107E-01  9.97242E-01  1.01099E+00  9.94742E-01  9.98277E-01  1.01960E+00  9.95946E-01  1.02360E+00  1.01100E+00  1.00255E+00  9.90486E-01  9.94810E-01  9.75523E-01  9.88190E-01  1.02611E+00  9.86410E-01  9.86398E-01  9.89478E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 61])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.30779E-02 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66922E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.36773E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.38289E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.85580E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.65269E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.65201E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27502E+01 0.00080  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52396E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001091 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00022E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00022E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15738E+03 ;
RUNNING_TIME              (idx, 1)        =  8.50464E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10353E+00  1.10352E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.36183E-01  2.45333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.24390E+01  5.95473E+00  4.91658E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.41917E-01  4.20500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.35000E-03  3.65000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.49687E+01  2.69473E+02 ];
CPU_USAGE                 (idx, 1)        = 13.60884 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.44319E+01 0.00578 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31474E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192090.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 8458.59;
MEMSIZE                   (idx, 1)        = 8049.93;
XS_MEMSIZE                (idx, 1)        = 6961.40;
MAT_MEMSIZE               (idx, 1)        = 384.15;
RES_MEMSIZE               (idx, 1)        = 382.79;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 321.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 408.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280443 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1363 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.18291E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.38994E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.06392E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15631E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.30320E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.65967E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.67369E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05556E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.29619E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05556E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.29484E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.70635E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.35124E+04 ;
SR90_ACTIVITY             (idx, 1)        =  2.91235E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.37815E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.74504E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.46831E+11 ;
CS134_ACTIVITY            (idx, 1)        =  1.09139E+07 ;
CS137_ACTIVITY            (idx, 1)        =  8.32939E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.29449E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.44244E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44175E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.10408E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.45998E+08 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87025E-03  1.87031E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.26125E+02  6.08750E+01 ];
FIMA                      (idx, [1:  3])  = [  1.91569E-06  1.76530E+20  9.21498E+25 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.91678E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.94414E+11 0.00271  4.05191E-02 0.00264 ];
U238_FISS                 (idx, [1:   4]) = [  2.68954E+11 0.00218  5.60517E-02 0.00205 ];
PU239_FISS                (idx, [1:   4]) = [  3.27970E+12 0.00053  6.83584E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  4.70675E+10 0.00554  9.80877E-03 0.00547 ];
PU241_FISS                (idx, [1:   4]) = [  9.68498E+11 0.00115  2.01860E-01 0.00107 ];
U235_CAPT                 (idx, [1:   4]) = [  7.06993E+10 0.00426  8.78121E-03 0.00424 ];
U238_CAPT                 (idx, [1:   4]) = [  1.99960E+12 0.00086  2.48356E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  1.83068E+12 0.00077  2.27382E-01 0.00070 ];
PU240_CAPT                (idx, [1:   4]) = [  1.83469E+12 0.00084  2.27878E-01 0.00072 ];
PU241_CAPT                (idx, [1:   4]) = [  3.24512E+11 0.00205  4.03079E-02 0.00205 ];
XE135_CAPT                (idx, [1:   4]) = [  1.79582E+07 0.26378  2.23547E-06 0.26378 ];
SM149_CAPT                (idx, [1:   4]) = [  6.35171E+07 0.14461  7.87166E-06 0.14462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001091 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.28277E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001091 1.00128E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6224225 6.23159E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3709259 3.71360E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 67607 6.76392E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001091 1.00128E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.71363E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.60000E+02 0.0E+00  1.60000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.38897E-06 0.0E+00  4.38897E-06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.37868E+13 5.4E-06  1.37868E+13 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.79497E+12 6.9E-07  4.79497E+12 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.05351E+12 0.00033  7.38722E+12 0.00033  6.66291E+11 0.00160 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.28485E+13 0.00021  1.21822E+13 0.00020  6.66291E+11 0.00160 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.29200E+13 0.00030  1.29200E+13 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.87103E+14 0.00033  1.29300E+14 0.00031  3.57802E+14 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.73956E+10 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.29359E+13 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.43035E+14 0.00045 ];
INI_FMASS                 (idx, 1)        =  3.64550E+01 ;
TOT_FMASS                 (idx, 1)        =  3.64549E+01 ;
INI_BURN_FMASS            (idx, 1)        =  3.64550E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  3.64549E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47684E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.18482E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.64689E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70571E+00 0.00044 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93251E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99985E-01 1.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07505E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06778E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87526E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08268E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06771E+00 0.00044  1.06380E+00 0.00043  3.97727E-03 0.00831 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06715E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06714E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06715E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07442E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52972E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52974E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.55402E-06 0.00279 ];
IMP_EALF                  (idx, [1:   2]) = [  4.54602E-06 0.00122 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.74863E-01 0.00191 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74464E-01 0.00070 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.56854E-03 0.00507  8.14328E-05 0.03457  7.66569E-04 0.01052  5.73735E-04 0.01321  1.40346E-03 0.00783  5.91688E-04 0.01364  1.51651E-04 0.02376 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.22938E-01 0.01176  1.03678E-02 0.02144  3.00875E-02 0.00015  1.11632E-01 0.00055  3.20699E-01 0.00034  1.16417E+00 0.00244  6.37671E+00 0.01802 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.67583E-03 0.00685  8.80677E-05 0.04627  7.96154E-04 0.01410  5.95701E-04 0.01786  1.42816E-03 0.01099  6.08675E-04 0.01898  1.59075E-04 0.03350 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.27235E-01 0.01661  1.27303E-02 0.00151  3.00897E-02 0.00020  1.11658E-01 0.00071  3.20781E-01 0.00049  1.16290E+00 0.00341  6.64991E+00 0.01786 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.18489E-06 0.00168  6.18433E-06 0.00169  6.32317E-06 0.01923 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.60281E-06 0.00158  6.60220E-06 0.00159  6.75193E-06 0.01927 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.71646E-03 0.00846  8.44616E-05 0.05902  8.17469E-04 0.01784  6.00973E-04 0.02151  1.43987E-03 0.01369  6.04966E-04 0.02118  1.68720E-04 0.03945 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.50078E-01 0.02118  1.27350E-02 0.00217  3.00869E-02 0.00027  1.11664E-01 0.00098  3.20961E-01 0.00061  1.16532E+00 0.00452  6.82769E+00 0.02325 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.45899E-06 0.00346  5.45622E-06 0.00345  6.24181E-06 0.05157 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.82796E-06 0.00342  5.82502E-06 0.00342  6.65803E-06 0.05139 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.73587E-03 0.02829  6.33896E-05 0.19819  8.13184E-04 0.06035  6.18864E-04 0.06921  1.50031E-03 0.04770  5.92386E-04 0.07843  1.47737E-04 0.14054 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.08531E-01 0.06946  1.27688E-02 0.00603  3.00610E-02 0.00063  1.11653E-01 0.00230  3.21669E-01 0.00174  1.17148E+00 0.01156  6.74005E+00 0.05738 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.72962E-03 0.02783  6.38343E-05 0.19304  8.06814E-04 0.05925  6.11676E-04 0.06785  1.50484E-03 0.04694  5.97629E-04 0.07668  1.44830E-04 0.13441 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.13221E-01 0.06960  1.27686E-02 0.00603  3.00601E-02 0.00063  1.11683E-01 0.00229  3.21708E-01 0.00172  1.17080E+00 0.01152  6.74689E+00 0.05726 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.87404E+02 0.02859 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.84397E-06 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.23899E-06 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.73719E-03 0.00542 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.39614E+02 0.00543 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.37664E-07 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.15344E-06 0.00037  2.15355E-06 0.00037  2.12344E-06 0.00606 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59624E-05 0.00145  1.59743E-05 0.00145  1.28694E-05 0.01938 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.62899E-01 0.00034  4.62758E-01 0.00035  5.08340E-01 0.00850 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17821E+01 0.01193 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.65201E+01 0.00034  2.42301E+01 0.00037 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 17 2023 17:33:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 43])  = 'Skripsi Harun: Best Design Integral PWR MOX' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bestdesign' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/haruna2/projects/3-ipwr_build/3-lwr_core_burnup' ;
HOSTNAME                  (idx, [1:  7])  = 'arts-07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6130 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582853.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Aug 19 17:50:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Aug 19 19:26:41 2023' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1692485431787 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.04934E+00  9.96604E-01  1.00099E+00  1.01752E+00  9.98183E-01  1.02799E+00  1.01548E+00  1.02143E+00  9.80601E-01  9.92728E-01  9.98567E-01  9.90288E-01  9.95488E-01  9.98611E-01  9.62362E-01  1.00939E+00  1.00870E+00  1.01152E+00  9.95972E-01  9.97919E-01  1.03550E+00  1.00723E+00  9.76321E-01  1.01481E+00  9.87040E-01  9.80061E-01  9.91424E-01  9.70989E-01  9.96440E-01  1.00221E+00  9.91288E-01  9.75277E-01  9.94064E-01  1.00637E+00  9.84820E-01  1.00104E+00  1.03021E+00  1.00621E+00  1.00544E+00  1.00677E+00  9.94656E-01  9.83176E-01  1.00370E+00  1.01796E+00  9.82040E-01  9.84468E-01  9.95980E-01  1.00483E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 61])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.30522E-02 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66948E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.36624E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.38140E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.85582E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.65397E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.65329E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27751E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52379E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000510 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31109E+03 ;
RUNNING_TIME              (idx, 1)        =  9.61593E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10353E+00  1.10352E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.86750E-01  2.50167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.33326E+01  5.84623E+00  5.04738E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.34950E-01  4.53000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.08667E-02  2.51667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.60854E+01  2.74369E+02 ];
CPU_USAGE                 (idx, 1)        = 13.63457 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.47512E+01 0.00599 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.31657E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192090.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 8458.59;
MEMSIZE                   (idx, 1)        = 8049.93;
XS_MEMSIZE                (idx, 1)        = 6961.40;
MAT_MEMSIZE               (idx, 1)        = 384.15;
RES_MEMSIZE               (idx, 1)        = 382.79;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 321.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 408.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280443 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1363 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.16719E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.39321E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.06403E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14054E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.30643E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.66440E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.67757E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05513E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.29528E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05513E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.29392E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.83818E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.36675E+04 ;
SR90_ACTIVITY             (idx, 1)        =  3.32261E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.37849E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.74545E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.46875E+11 ;
CS134_ACTIVITY            (idx, 1)        =  1.22750E+07 ;
CS137_ACTIVITY            (idx, 1)        =  9.50109E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.32840E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.44139E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44546E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.08840E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.47131E+08 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.13743E-03  2.13750E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.87000E+02  6.08750E+01 ];
FIMA                      (idx, [1:  3])  = [  2.18938E-06  2.01751E+20  9.21497E+25 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.93285E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  1.93968E+11 0.00256  4.04614E-02 0.00251 ];
U238_FISS                 (idx, [1:   4]) = [  2.69523E+11 0.00219  5.62208E-02 0.00212 ];
PU239_FISS                (idx, [1:   4]) = [  3.28043E+12 0.00055  6.84302E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  4.75106E+10 0.00515  9.91077E-03 0.00514 ];
PU241_FISS                (idx, [1:   4]) = [  9.62779E+11 0.00113  2.00838E-01 0.00107 ];
U235_CAPT                 (idx, [1:   4]) = [  7.01181E+10 0.00435  8.68110E-03 0.00433 ];
U238_CAPT                 (idx, [1:   4]) = [  2.00447E+12 0.00093  2.48161E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  1.83532E+12 0.00074  2.27236E-01 0.00072 ];
PU240_CAPT                (idx, [1:   4]) = [  1.83751E+12 0.00091  2.27494E-01 0.00076 ];
PU241_CAPT                (idx, [1:   4]) = [  3.22385E+11 0.00194  3.99151E-02 0.00192 ];
XE135_CAPT                (idx, [1:   4]) = [  1.15759E+07 0.33070  1.43129E-06 0.33068 ];
SM149_CAPT                (idx, [1:   4]) = [  7.37117E+07 0.13668  9.13317E-06 0.13676 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000510 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.24913E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000510 1.00125E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6233056 6.24061E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3699598 3.70400E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 67856 6.78781E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000510 1.00125E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.75443E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.60000E+02 0.0E+00  1.60000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.38897E-06 0.0E+00  4.38897E-06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.37864E+13 5.2E-06  1.37864E+13 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.79507E+12 6.9E-07  4.79507E+12 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.07276E+12 0.00034  7.40473E+12 0.00034  6.68028E+11 0.00167 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.28678E+13 0.00022  1.21998E+13 0.00021  6.68028E+11 0.00167 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.29426E+13 0.00032  1.29426E+13 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.88061E+14 0.00034  1.29524E+14 0.00032  3.58537E+14 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.78603E+10 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.29557E+13 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.43794E+14 0.00045 ];
INI_FMASS                 (idx, 1)        =  3.64550E+01 ;
TOT_FMASS                 (idx, 1)        =  3.64549E+01 ;
INI_BURN_FMASS            (idx, 1)        =  3.64550E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  3.64549E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47392E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.18064E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.64565E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70584E+00 0.00046 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93231E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99981E-01 1.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07223E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06495E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87512E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08264E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06483E+00 0.00042  1.06105E+00 0.00041  3.90065E-03 0.00898 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06548E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06525E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06548E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07276E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52946E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52962E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.56577E-06 0.00282 ];
IMP_EALF                  (idx, [1:   2]) = [  4.55168E-06 0.00128 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.74603E-01 0.00190 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.74688E-01 0.00069 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.54805E-03 0.00536  8.94469E-05 0.03249  7.67080E-04 0.01109  5.58592E-04 0.01246  1.40573E-03 0.00835  5.77722E-04 0.01285  1.49473E-04 0.02635 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.19851E-01 0.01254  1.09448E-02 0.01826  3.00844E-02 0.00015  1.11547E-01 0.00055  3.20503E-01 0.00033  1.16331E+00 0.00250  6.38629E+00 0.01848 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.69180E-03 0.00731  9.21914E-05 0.04557  8.00909E-04 0.01571  5.84479E-04 0.01796  1.45607E-03 0.01143  6.03692E-04 0.01803  1.54456E-04 0.03645 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.22510E-01 0.01819  1.27579E-02 0.00153  3.00813E-02 0.00020  1.11495E-01 0.00073  3.20628E-01 0.00048  1.16658E+00 0.00350  6.75193E+00 0.01808 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.18385E-06 0.00172  6.18316E-06 0.00172  6.42253E-06 0.02366 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.58436E-06 0.00169  6.58363E-06 0.00169  6.83870E-06 0.02366 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.65969E-03 0.00899  9.48046E-05 0.05214  7.86327E-04 0.01887  5.73838E-04 0.02218  1.46235E-03 0.01432  5.98390E-04 0.02057  1.43982E-04 0.04613 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.97702E-01 0.02130  1.27990E-02 0.00218  3.00888E-02 0.00028  1.11562E-01 0.00102  3.20545E-01 0.00057  1.17004E+00 0.00464  6.48522E+00 0.02666 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.47244E-06 0.00349  5.47144E-06 0.00349  5.49419E-06 0.03657 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.82652E-06 0.00344  5.82546E-06 0.00344  5.84932E-06 0.03658 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.69365E-03 0.02767  6.58384E-05 0.17944  8.19674E-04 0.06340  5.12533E-04 0.07579  1.50493E-03 0.04569  6.40195E-04 0.06622  1.50476E-04 0.15592 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.92485E-01 0.05938  1.26310E-02 0.00417  3.00898E-02 0.00068  1.11566E-01 0.00250  3.20467E-01 0.00164  1.18064E+00 0.01058  6.65664E+00 0.05869 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.70750E-03 0.02658  6.72808E-05 0.17529  8.04202E-04 0.06090  5.15280E-04 0.07436  1.53383E-03 0.04424  6.42570E-04 0.06484  1.44340E-04 0.15178 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.79045E-01 0.05542  1.26310E-02 0.00417  3.00879E-02 0.00067  1.11564E-01 0.00248  3.20463E-01 0.00163  1.18020E+00 0.01058  6.64829E+00 0.05876 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.78007E+02 0.02788 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.84799E-06 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.22663E-06 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.75555E-03 0.00635 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.42706E+02 0.00654 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.38026E-07 0.00125 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.15191E-06 0.00036  2.15200E-06 0.00037  2.12846E-06 0.00560 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.60050E-05 0.00154  1.60184E-05 0.00155  1.25797E-05 0.02124 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.62753E-01 0.00038  4.62599E-01 0.00038  5.13588E-01 0.00958 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19782E+01 0.01131 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.65329E+01 0.00036  2.42284E+01 0.00039 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 17 2023 17:33:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 43])  = 'Skripsi Harun: Best Design Integral PWR MOX' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bestdesign' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/haruna2/projects/3-ipwr_build/3-lwr_core_burnup' ;
HOSTNAME                  (idx, [1:  7])  = 'arts-07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6130 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582853.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Aug 19 17:50:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Aug 19 19:37:54 2023' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1692485431787 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00510E+00  1.00678E+00  9.78159E-01  9.83522E-01  9.92929E-01  1.02844E+00  9.94945E-01  9.96625E-01  9.93249E-01  9.98025E-01  1.02872E+00  9.80318E-01  1.00652E+00  9.98397E-01  9.84498E-01  9.86462E-01  9.88106E-01  1.00759E+00  9.87094E-01  9.88522E-01  1.01652E+00  1.01196E+00  1.01558E+00  1.03595E+00  1.00247E+00  9.91229E-01  9.91809E-01  9.95821E-01  9.88682E-01  9.98812E-01  9.93109E-01  1.00334E+00  1.01704E+00  1.01765E+00  1.00429E+00  9.74119E-01  9.89769E-01  1.00098E+00  1.02227E+00  9.90305E-01  1.02687E+00  1.00983E+00  1.00789E+00  9.91313E-01  1.00140E+00  9.74843E-01  9.76195E-01  1.01597E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 61])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.30449E-02 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66955E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.36705E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.38218E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.85328E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.65420E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.65352E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27696E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52354E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000705 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00014E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00014E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.46523E+03 ;
RUNNING_TIME              (idx, 1)        =  1.07382E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10353E+00  1.10352E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.36417E-01  2.56500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04339E+02  5.91150E+00  5.09465E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.25783E-01  4.36333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.34167E-02  2.55000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.07305E+02  2.73496E+02 ];
CPU_USAGE                 (idx, 1)        = 13.64499 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.46966E+01 0.00626 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.32255E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192090.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 8458.59;
MEMSIZE                   (idx, 1)        = 8049.93;
XS_MEMSIZE                (idx, 1)        = 6961.40;
MAT_MEMSIZE               (idx, 1)        = 384.15;
RES_MEMSIZE               (idx, 1)        = 382.79;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 321.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 408.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280443 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1363 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.15158E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.39643E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.06415E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12490E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.30963E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.66843E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.68057E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05469E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.29436E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05469E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.29298E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.95500E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.38061E+04 ;
SR90_ACTIVITY             (idx, 1)        =  3.73144E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.37887E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.74590E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.46924E+11 ;
CS134_ACTIVITY            (idx, 1)        =  1.35947E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.06683E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.36133E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.44024E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44914E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.07283E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.47759E+08 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.40461E-03  2.40469E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.47875E+02  6.08750E+01 ];
FIMA                      (idx, [1:  3])  = [  2.46308E-06  2.26972E+20  9.21497E+25 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.93341E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.95598E+11 0.00247  4.07748E-02 0.00243 ];
U238_FISS                 (idx, [1:   4]) = [  2.69861E+11 0.00229  5.62529E-02 0.00220 ];
PU239_FISS                (idx, [1:   4]) = [  3.28833E+12 0.00055  6.85496E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  4.71371E+10 0.00536  9.82577E-03 0.00532 ];
PU241_FISS                (idx, [1:   4]) = [  9.56339E+11 0.00117  1.99358E-01 0.00106 ];
U235_CAPT                 (idx, [1:   4]) = [  7.04626E+10 0.00399  8.71382E-03 0.00402 ];
U238_CAPT                 (idx, [1:   4]) = [  2.00355E+12 0.00084  2.47745E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  1.83520E+12 0.00077  2.26936E-01 0.00074 ];
PU240_CAPT                (idx, [1:   4]) = [  1.83965E+12 0.00095  2.27475E-01 0.00080 ];
PU241_CAPT                (idx, [1:   4]) = [  3.19993E+11 0.00199  3.95700E-02 0.00199 ];
XE135_CAPT                (idx, [1:   4]) = [  1.68670E+07 0.29520  2.09239E-06 0.29495 ];
SM149_CAPT                (idx, [1:   4]) = [  1.02524E+08 0.11090  1.26912E-05 0.11099 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000705 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26109E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000705 1.00126E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6234832 6.24234E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3698500 3.70286E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 67373 6.74127E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000705 1.00126E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.91155E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.60000E+02 0.0E+00  1.60000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.38897E-06 0.0E+00  4.38897E-06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.37864E+13 5.3E-06  1.37864E+13 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.79518E+12 6.8E-07  4.79518E+12 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.08884E+12 0.00034  7.42064E+12 0.00033  6.68200E+11 0.00165 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.28840E+13 0.00021  1.22158E+13 0.00020  6.68200E+11 0.00165 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.29552E+13 0.00031  1.29552E+13 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.88569E+14 0.00034  1.29707E+14 0.00032  3.58862E+14 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.73438E+10 0.00429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.29714E+13 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.44160E+14 0.00045 ];
INI_FMASS                 (idx, 1)        =  3.64550E+01 ;
TOT_FMASS                 (idx, 1)        =  3.64549E+01 ;
INI_BURN_FMASS            (idx, 1)        =  3.64550E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  3.64549E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47269E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.18444E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.64563E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70590E+00 0.00045 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93275E-01 2.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99984E-01 1.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.07181E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06459E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87506E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08260E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06473E+00 0.00042  1.06062E+00 0.00042  3.96840E-03 0.00863 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06420E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06422E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06420E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07142E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52939E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52942E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.56950E-06 0.00285 ];
IMP_EALF                  (idx, [1:   2]) = [  4.56059E-06 0.00123 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.75686E-01 0.00190 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.75442E-01 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.56338E-03 0.00507  8.10809E-05 0.03454  7.76859E-04 0.01145  5.60713E-04 0.01298  1.40386E-03 0.00804  5.78293E-04 0.01261  1.62577E-04 0.02421 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.37581E-01 0.01287  1.04111E-02 0.02145  3.00801E-02 0.00015  1.11504E-01 0.00054  3.20586E-01 0.00034  1.15829E+00 0.00269  6.32536E+00 0.01766 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.69474E-03 0.00715  8.16220E-05 0.04792  7.94924E-04 0.01572  5.73265E-04 0.01752  1.46469E-03 0.01108  6.04233E-04 0.01763  1.76006E-04 0.03333 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.53113E-01 0.01846  1.27942E-02 0.00166  3.00766E-02 0.00019  1.11526E-01 0.00076  3.20681E-01 0.00048  1.15870E+00 0.00366  6.47277E+00 0.01837 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.18138E-06 0.00168  6.18036E-06 0.00168  6.51385E-06 0.02342 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.58083E-06 0.00161  6.57974E-06 0.00162  6.93537E-06 0.02346 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.74087E-03 0.00887  8.57394E-05 0.06110  8.03377E-04 0.01924  5.79602E-04 0.02131  1.49506E-03 0.01416  6.08607E-04 0.02110  1.68485E-04 0.04139 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.38072E-01 0.02248  1.28303E-02 0.00244  3.00825E-02 0.00027  1.11581E-01 0.00102  3.20593E-01 0.00060  1.16261E+00 0.00481  6.49914E+00 0.02505 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.47275E-06 0.00335  5.47141E-06 0.00337  5.73034E-06 0.04240 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.82620E-06 0.00330  5.82478E-06 0.00332  6.09750E-06 0.04234 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.73176E-03 0.02816  1.05449E-04 0.19557  7.70812E-04 0.06264  6.01242E-04 0.06806  1.50254E-03 0.04451  6.17816E-04 0.07051  1.33901E-04 0.14867 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.18630E-01 0.07501  1.28715E-02 0.00617  3.00829E-02 0.00069  1.11275E-01 0.00239  3.21515E-01 0.00163  1.16159E+00 0.01156  6.22497E+00 0.06358 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.73639E-03 0.02767  1.01287E-04 0.18941  7.78835E-04 0.06095  5.95437E-04 0.06638  1.49805E-03 0.04357  6.30592E-04 0.07012  1.32196E-04 0.14624 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.22870E-01 0.07471  1.28698E-02 0.00617  3.00854E-02 0.00069  1.11305E-01 0.00238  3.21464E-01 0.00163  1.15983E+00 0.01150  6.25471E+00 0.06326 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.88614E+02 0.02853 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.83943E-06 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.21680E-06 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.77897E-03 0.00507 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.47505E+02 0.00522 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.38022E-07 0.00116 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.15286E-06 0.00038  2.15298E-06 0.00038  2.12447E-06 0.00576 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.60009E-05 0.00145  1.60135E-05 0.00145  1.28470E-05 0.01906 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.62770E-01 0.00036  4.62608E-01 0.00036  5.15560E-01 0.00974 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18191E+01 0.01153 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.65352E+01 0.00033  2.42202E+01 0.00038 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 17 2023 17:33:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 43])  = 'Skripsi Harun: Best Design Integral PWR MOX' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bestdesign' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/haruna2/projects/3-ipwr_build/3-lwr_core_burnup' ;
HOSTNAME                  (idx, [1:  7])  = 'arts-07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6130 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582853.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Aug 19 17:50:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Aug 19 19:49:05 2023' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1692485431787 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.02811E+00  1.00855E+00  9.81905E-01  9.96136E-01  9.75790E-01  9.95672E-01  1.04880E+00  1.02393E+00  9.99035E-01  9.97640E-01  1.01272E+00  9.96368E-01  1.01018E+00  9.74022E-01  9.90044E-01  9.96756E-01  9.71718E-01  1.00675E+00  9.83717E-01  1.00056E+00  9.90796E-01  1.00853E+00  9.86565E-01  9.93248E-01  1.00532E+00  1.01988E+00  1.00439E+00  9.98467E-01  9.98132E-01  1.00094E+00  1.00916E+00  9.99471E-01  9.92232E-01  1.00826E+00  9.94940E-01  9.78126E-01  1.00169E+00  9.95204E-01  9.99291E-01  1.01150E+00  1.03836E+00  9.78406E-01  9.99807E-01  9.95720E-01  1.00444E+00  1.00079E+00  9.93340E-01  9.94584E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 61])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.31190E-02 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66881E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.37045E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.38560E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.85374E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.65085E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.65018E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27098E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52431E+00 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000967 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.61931E+03 ;
RUNNING_TIME              (idx, 1)        =  1.18555E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10353E+00  1.10352E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.86400E-01  2.51500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15300E+02  5.89112E+00  5.06970E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.10217E-01  4.41000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.59500E-02  2.53333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.18475E+02  2.74151E+02 ];
CPU_USAGE                 (idx, 1)        = 13.65872 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.46897E+01 0.00567 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.32572E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192090.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 8458.59;
MEMSIZE                   (idx, 1)        = 8049.93;
XS_MEMSIZE                (idx, 1)        = 6961.40;
MAT_MEMSIZE               (idx, 1)        = 384.15;
RES_MEMSIZE               (idx, 1)        = 382.79;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 321.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 408.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280443 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1363 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.13610E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.39962E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.06428E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10938E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.31279E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.67188E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.68279E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05424E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.29341E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05424E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.29201E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.05893E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.39310E+04 ;
SR90_ACTIVITY             (idx, 1)        =  4.13884E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.37926E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.74636E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.46973E+11 ;
CS134_ACTIVITY            (idx, 1)        =  1.48752E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.18310E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.39377E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.43889E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45277E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.05737E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.48681E+08 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.67178E-03  2.67188E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.08750E+02  6.08750E+01 ];
FIMA                      (idx, [1:  3])  = [  2.73678E-06  2.52194E+20  9.21497E+25 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.94878E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.95588E+11 0.00267  4.07897E-02 0.00264 ];
U238_FISS                 (idx, [1:   4]) = [  2.70530E+11 0.00212  5.64156E-02 0.00203 ];
PU239_FISS                (idx, [1:   4]) = [  3.29056E+12 0.00055  6.86247E-01 0.00037 ];
PU240_FISS                (idx, [1:   4]) = [  4.73025E+10 0.00532  9.86538E-03 0.00532 ];
PU241_FISS                (idx, [1:   4]) = [  9.51345E+11 0.00117  1.98401E-01 0.00107 ];
U235_CAPT                 (idx, [1:   4]) = [  7.06827E+10 0.00432  8.71871E-03 0.00430 ];
U238_CAPT                 (idx, [1:   4]) = [  2.00865E+12 0.00084  2.47765E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  1.83829E+12 0.00075  2.26760E-01 0.00071 ];
PU240_CAPT                (idx, [1:   4]) = [  1.84324E+12 0.00088  2.27362E-01 0.00076 ];
PU241_CAPT                (idx, [1:   4]) = [  3.18263E+11 0.00204  3.92582E-02 0.00201 ];
XE135_CAPT                (idx, [1:   4]) = [  1.30189E+07 0.31338  1.60433E-06 0.31337 ];
SM149_CAPT                (idx, [1:   4]) = [  1.05103E+08 0.11171  1.29436E-05 0.11169 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000967 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.24703E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000967 1.00125E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6241509 6.24880E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3691860 3.69605E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 67598 6.76199E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000967 1.00125E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.03028E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.60000E+02 0.0E+00  1.60000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.38897E-06 0.0E+00  4.38897E-06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.37862E+13 5.6E-06  1.37862E+13 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.79528E+12 6.9E-07  4.79528E+12 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.10406E+12 0.00031  7.43708E+12 0.00030  6.66984E+11 0.00169 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.28993E+13 0.00019  1.22324E+13 0.00018  6.66984E+11 0.00169 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.29736E+13 0.00029  1.29736E+13 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.89158E+14 0.00033  1.29885E+14 0.00030  3.59273E+14 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.77360E+10 0.00437 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.29871E+13 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.44210E+14 0.00045 ];
INI_FMASS                 (idx, 1)        =  3.64550E+01 ;
TOT_FMASS                 (idx, 1)        =  3.64549E+01 ;
INI_BURN_FMASS            (idx, 1)        =  3.64550E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  3.64549E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47070E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.18714E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.64264E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70559E+00 0.00045 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93256E-01 2.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99982E-01 1.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06980E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06257E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87495E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08255E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06247E+00 0.00042  1.05863E+00 0.00042  3.93372E-03 0.00864 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06288E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06268E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06288E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.07012E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52931E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52928E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.57279E-06 0.00286 ];
IMP_EALF                  (idx, [1:   2]) = [  4.56653E-06 0.00118 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.75617E-01 0.00183 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.75738E-01 0.00069 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.55038E-03 0.00525  8.51464E-05 0.03321  7.56659E-04 0.01143  5.70389E-04 0.01274  1.40391E-03 0.00867  5.76755E-04 0.01213  1.57525E-04 0.02369 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.43739E-01 0.01275  1.08011E-02 0.01916  3.00845E-02 0.00015  1.11573E-01 0.00055  3.20455E-01 0.00035  1.15200E+00 0.00248  6.58621E+00 0.01685 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.69944E-03 0.00699  8.58543E-05 0.04608  7.90033E-04 0.01596  5.95347E-04 0.01742  1.46601E-03 0.01126  5.99365E-04 0.01707  1.62834E-04 0.03348 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.43662E-01 0.01717  1.27610E-02 0.00158  3.00869E-02 0.00020  1.11492E-01 0.00073  3.20378E-01 0.00046  1.15593E+00 0.00339  6.83233E+00 0.01697 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.21023E-06 0.00176  6.20971E-06 0.00176  6.38227E-06 0.02207 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.59755E-06 0.00170  6.59700E-06 0.00170  6.78099E-06 0.02208 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.69820E-03 0.00866  8.57377E-05 0.05818  7.80698E-04 0.01934  6.01351E-04 0.02149  1.45449E-03 0.01370  6.09833E-04 0.02020  1.66100E-04 0.04104 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.51299E-01 0.02095  1.27312E-02 0.00220  3.00874E-02 0.00029  1.11599E-01 0.00095  3.20423E-01 0.00059  1.15571E+00 0.00460  6.85445E+00 0.02322 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.52132E-06 0.00337  5.52077E-06 0.00338  5.49037E-06 0.03688 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.86572E-06 0.00334  5.86516E-06 0.00335  5.82905E-06 0.03674 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.91339E-03 0.02851  7.16649E-05 0.19681  8.43243E-04 0.06093  5.48858E-04 0.07664  1.61750E-03 0.04499  6.36305E-04 0.07174  1.95816E-04 0.12234 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.82810E-01 0.06770  1.28517E-02 0.00636  3.01047E-02 0.00073  1.11329E-01 0.00244  3.21467E-01 0.00178  1.15720E+00 0.01138  6.60505E+00 0.05598 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.92821E-03 0.02834  7.34743E-05 0.19084  8.36750E-04 0.06024  5.60675E-04 0.07531  1.61962E-03 0.04447  6.37588E-04 0.06901  2.00101E-04 0.12382 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.84182E-01 0.06706  1.28469E-02 0.00635  3.01053E-02 0.00073  1.11305E-01 0.00244  3.21466E-01 0.00178  1.15631E+00 0.01137  6.60625E+00 0.05599 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.13982E+02 0.02883 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.89125E-06 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.25870E-06 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.80711E-03 0.00538 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.46348E+02 0.00538 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.36950E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.15259E-06 0.00036  2.15262E-06 0.00036  2.14223E-06 0.00580 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59223E-05 0.00147  1.59335E-05 0.00148  1.31044E-05 0.02205 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.62465E-01 0.00035  4.62319E-01 0.00035  5.10983E-01 0.00950 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19666E+01 0.01155 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.65018E+01 0.00034  2.42259E+01 0.00039 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 17 2023 17:33:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 43])  = 'Skripsi Harun: Best Design Integral PWR MOX' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bestdesign' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/haruna2/projects/3-ipwr_build/3-lwr_core_burnup' ;
HOSTNAME                  (idx, [1:  7])  = 'arts-07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6130 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582853.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Aug 19 17:50:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Aug 19 20:00:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1692485431787 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.01170E+00  1.00297E+00  1.00919E+00  9.82825E-01  9.98535E-01  1.00177E+00  1.01879E+00  1.01231E+00  9.82657E-01  9.89108E-01  9.70606E-01  9.84181E-01  1.01005E+00  9.84157E-01  9.86036E-01  9.92056E-01  1.01087E+00  9.98091E-01  1.00263E+00  9.83429E-01  9.86092E-01  1.01367E+00  9.80445E-01  1.02785E+00  1.01535E+00  1.00951E+00  9.84657E-01  1.01281E+00  9.86564E-01  1.01669E+00  9.92088E-01  9.83681E-01  1.00671E+00  1.02086E+00  9.94172E-01  9.97779E-01  1.02191E+00  1.01054E+00  9.95216E-01  9.91604E-01  9.98075E-01  1.00016E+00  1.00231E+00  9.82465E-01  1.01238E+00  1.01301E+00  1.01597E+00  9.95480E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 61])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.30970E-02 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66903E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.37189E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.38701E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.85328E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.65110E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.65043E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.26990E+01 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52306E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001072 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.77399E+03 ;
RUNNING_TIME              (idx, 1)        =  1.29607E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10353E+00  1.10352E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.39167E-01  2.64833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26132E+02  5.80498E+00  5.02685E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.98900E-01  4.53167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.78167E-02  1.86667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29531E+02  2.73331E+02 ];
CPU_USAGE                 (idx, 1)        = 13.68747 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.49751E+01 0.00585 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.33328E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192090.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 8458.59;
MEMSIZE                   (idx, 1)        = 8049.93;
XS_MEMSIZE                (idx, 1)        = 6961.40;
MAT_MEMSIZE               (idx, 1)        = 384.15;
RES_MEMSIZE               (idx, 1)        = 382.79;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 321.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 408.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280443 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1363 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.12073E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.40276E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.06442E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09398E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.31591E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.67490E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.68453E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05379E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.29244E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05378E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.29103E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.15167E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.40439E+04 ;
SR90_ACTIVITY             (idx, 1)        =  4.54481E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.37962E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.74680E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.47020E+11 ;
CS134_ACTIVITY            (idx, 1)        =  1.61184E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.29892E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.42556E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.43746E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45636E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.04203E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.49730E+08 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.93896E-03  2.93906E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.69625E+02  6.08750E+01 ];
FIMA                      (idx, [1:  3])  = [  3.01049E-06  2.77417E+20  9.21497E+25 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.95393E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  1.95570E+11 0.00254  4.07794E-02 0.00250 ];
U238_FISS                 (idx, [1:   4]) = [  2.71320E+11 0.00224  5.65714E-02 0.00215 ];
PU239_FISS                (idx, [1:   4]) = [  3.29767E+12 0.00053  6.87622E-01 0.00033 ];
PU240_FISS                (idx, [1:   4]) = [  4.72910E+10 0.00514  9.85985E-03 0.00507 ];
PU241_FISS                (idx, [1:   4]) = [  9.43768E+11 0.00110  1.96792E-01 0.00102 ];
U235_CAPT                 (idx, [1:   4]) = [  7.09439E+10 0.00406  8.72897E-03 0.00405 ];
U238_CAPT                 (idx, [1:   4]) = [  2.01374E+12 0.00090  2.47759E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  1.84280E+12 0.00084  2.26740E-01 0.00079 ];
PU240_CAPT                (idx, [1:   4]) = [  1.84311E+12 0.00084  2.26773E-01 0.00072 ];
PU241_CAPT                (idx, [1:   4]) = [  3.16658E+11 0.00196  3.89630E-02 0.00197 ];
XE135_CAPT                (idx, [1:   4]) = [  1.95422E+07 0.25458  2.39978E-06 0.25459 ];
SM149_CAPT                (idx, [1:   4]) = [  8.58541E+07 0.12431  1.05505E-05 0.12438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001072 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.25941E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001072 1.00126E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6247155 6.25453E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3686564 3.69068E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 67353 6.73812E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001072 1.00126E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.51457E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.60000E+02 0.0E+00  1.60000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.38897E-06 0.0E+00  4.38897E-06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.37859E+13 5.6E-06  1.37859E+13 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.79538E+12 6.9E-07  4.79538E+12 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.12509E+12 0.00035  7.45831E+12 0.00033  6.66779E+11 0.00166 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.29205E+13 0.00022  1.22537E+13 0.00020  6.66779E+11 0.00166 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.29946E+13 0.00031  1.29946E+13 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.89823E+14 0.00033  1.30079E+14 0.00031  3.59744E+14 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.75653E+10 0.00445 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.30080E+13 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.44805E+14 0.00045 ];
INI_FMASS                 (idx, 1)        =  3.64550E+01 ;
TOT_FMASS                 (idx, 1)        =  3.64549E+01 ;
INI_BURN_FMASS            (idx, 1)        =  3.64550E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  3.64549E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46900E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.18764E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.64269E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70489E+00 0.00043 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93280E-01 3.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99982E-01 1.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06820E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06101E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87484E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08251E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06088E+00 0.00044  1.05708E+00 0.00044  3.92931E-03 0.00842 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06116E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06095E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06116E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06836E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52916E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52932E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.57981E-06 0.00283 ];
IMP_EALF                  (idx, [1:   2]) = [  4.56514E-06 0.00121 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.76432E-01 0.00191 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.76039E-01 0.00070 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.54921E-03 0.00517  7.86320E-05 0.03202  7.70726E-04 0.01145  5.62528E-04 0.01253  1.39799E-03 0.00838  5.80439E-04 0.01320  1.58900E-04 0.02365 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.43290E-01 0.01257  1.05602E-02 0.02060  3.00913E-02 0.00016  1.11423E-01 0.00056  3.20605E-01 0.00034  1.15381E+00 0.00262  6.66594E+00 0.01658 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.67407E-03 0.00681  8.47036E-05 0.04766  8.15704E-04 0.01592  5.67594E-04 0.01757  1.43995E-03 0.01126  6.00628E-04 0.01730  1.65491E-04 0.03391 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.48634E-01 0.01816  1.27923E-02 0.00166  3.00878E-02 0.00021  1.11392E-01 0.00073  3.20865E-01 0.00048  1.15481E+00 0.00356  6.86334E+00 0.01720 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.22238E-06 0.00165  6.22131E-06 0.00165  6.54061E-06 0.02589 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.60058E-06 0.00159  6.59943E-06 0.00159  6.94037E-06 0.02598 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.70132E-03 0.00845  7.79554E-05 0.05625  8.11303E-04 0.01901  5.77317E-04 0.02187  1.46047E-03 0.01325  5.99616E-04 0.02214  1.74662E-04 0.04197 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.57750E-01 0.02266  1.27714E-02 0.00235  3.00898E-02 0.00027  1.11378E-01 0.00101  3.20631E-01 0.00058  1.16259E+00 0.00460  6.71034E+00 0.02390 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.48271E-06 0.00322  5.47976E-06 0.00324  6.15279E-06 0.06839 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.81604E-06 0.00320  5.81292E-06 0.00321  6.52050E-06 0.06816 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.85899E-03 0.02823  6.84848E-05 0.18899  8.22738E-04 0.05812  6.27278E-04 0.06991  1.48442E-03 0.04687  6.49373E-04 0.07342  2.06699E-04 0.11797 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99495E-01 0.06596  1.27473E-02 0.00551  3.00782E-02 0.00066  1.11538E-01 0.00235  3.21028E-01 0.00178  1.15933E+00 0.01142  6.77507E+00 0.05049 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.84972E-03 0.02744  6.72375E-05 0.17864  8.18208E-04 0.05644  6.33244E-04 0.06882  1.47808E-03 0.04572  6.48822E-04 0.07146  2.04133E-04 0.11471 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96798E-01 0.06373  1.27454E-02 0.00548  3.00800E-02 0.00067  1.11560E-01 0.00234  3.20907E-01 0.00175  1.15933E+00 0.01138  6.78686E+00 0.05038 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.07524E+02 0.02859 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.87815E-06 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.23536E-06 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.77832E-03 0.00507 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.43101E+02 0.00520 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.37043E-07 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.15255E-06 0.00038  2.15261E-06 0.00038  2.14290E-06 0.00551 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59236E-05 0.00147  1.59355E-05 0.00147  1.28117E-05 0.02130 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.62485E-01 0.00035  4.62326E-01 0.00035  5.14675E-01 0.00929 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18140E+01 0.01136 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.65043E+01 0.00034  2.42283E+01 0.00038 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 17 2023 17:33:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 43])  = 'Skripsi Harun: Best Design Integral PWR MOX' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bestdesign' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/haruna2/projects/3-ipwr_build/3-lwr_core_burnup' ;
HOSTNAME                  (idx, [1:  7])  = 'arts-07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6130 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582853.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Aug 19 17:50:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Aug 19 20:11:14 2023' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1692485431787 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.01179E+00  9.90688E-01  1.01198E+00  1.00901E+00  9.89896E-01  9.93687E-01  1.05359E+00  9.83485E-01  9.86504E-01  9.84029E-01  1.00442E+00  1.00158E+00  9.85316E-01  1.01047E+00  1.00892E+00  9.81521E-01  1.03055E+00  1.00449E+00  9.75290E-01  9.72118E-01  9.99059E-01  9.81845E-01  9.91932E-01  1.02171E+00  9.85268E-01  9.95979E-01  9.88404E-01  9.99119E-01  9.87588E-01  1.01544E+00  9.99187E-01  1.00025E+00  1.00937E+00  1.01856E+00  1.00964E+00  9.77937E-01  1.00572E+00  9.91364E-01  1.00756E+00  9.87696E-01  1.02512E+00  1.03015E+00  1.01267E+00  9.92440E-01  9.79805E-01  9.99999E-01  9.85132E-01  1.01173E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 61])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.29806E-02 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.67019E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.36376E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.37890E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.85558E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.65662E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.65594E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.28206E+01 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52264E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001042 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.92829E+03 ;
RUNNING_TIME              (idx, 1)        =  1.40711E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10353E+00  1.10352E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.91467E-01  2.70167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.37010E+02  5.83677E+00  5.04178E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.09793E+00  4.46500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.04667E-02  2.65000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40639E+02  2.72520E+02 ];
CPU_USAGE                 (idx, 1)        = 13.70385 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.48554E+01 0.00555 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.33736E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192090.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 8458.59;
MEMSIZE                   (idx, 1)        = 8049.93;
XS_MEMSIZE                (idx, 1)        = 6961.40;
MAT_MEMSIZE               (idx, 1)        = 384.15;
RES_MEMSIZE               (idx, 1)        = 382.79;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 321.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 408.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280443 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1363 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.10548E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.40586E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.06457E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07870E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.31900E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.67760E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.68613E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05332E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.29144E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05331E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.29003E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.23463E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.41466E+04 ;
SR90_ACTIVITY             (idx, 1)        =  4.94937E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.37997E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.74721E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.47065E+11 ;
CS134_ACTIVITY            (idx, 1)        =  1.73267E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.41430E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.45716E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.43654E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45992E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.02681E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.51220E+08 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.20614E-03  3.20625E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.30500E+02  6.08750E+01 ];
FIMA                      (idx, [1:  3])  = [  3.28421E-06  3.02640E+20  9.21496E+25 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.95921E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  1.96224E+11 0.00269  4.08884E-02 0.00261 ];
U238_FISS                 (idx, [1:   4]) = [  2.71191E+11 0.00215  5.65096E-02 0.00207 ];
PU239_FISS                (idx, [1:   4]) = [  3.30393E+12 0.00053  6.88500E-01 0.00035 ];
PU240_FISS                (idx, [1:   4]) = [  4.73322E+10 0.00533  9.86399E-03 0.00533 ];
PU241_FISS                (idx, [1:   4]) = [  9.39689E+11 0.00115  1.95820E-01 0.00108 ];
U235_CAPT                 (idx, [1:   4]) = [  7.11059E+10 0.00441  8.72239E-03 0.00446 ];
U238_CAPT                 (idx, [1:   4]) = [  2.01682E+12 0.00086  2.47357E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  1.84368E+12 0.00078  2.26131E-01 0.00074 ];
PU240_CAPT                (idx, [1:   4]) = [  1.84383E+12 0.00087  2.26140E-01 0.00072 ];
PU241_CAPT                (idx, [1:   4]) = [  3.14167E+11 0.00197  3.85325E-02 0.00193 ];
XE135_CAPT                (idx, [1:   4]) = [  1.44248E+07 0.29850  1.76370E-06 0.29850 ];
SM149_CAPT                (idx, [1:   4]) = [  1.04003E+08 0.10986  1.27659E-05 0.10982 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001042 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26379E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001042 1.00126E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6252741 6.26004E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3680253 3.68452E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 68048 6.80784E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001042 1.00126E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.08033E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.60000E+02 0.0E+00  1.60000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.38897E-06 0.0E+00  4.38897E-06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.37860E+13 5.3E-06  1.37860E+13 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.79548E+12 6.9E-07  4.79548E+12 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.15016E+12 0.00033  7.47513E+12 0.00031  6.75031E+11 0.00161 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.29456E+13 0.00021  1.22706E+13 0.00019  6.75031E+11 0.00161 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.30244E+13 0.00029  1.30244E+13 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.91421E+14 0.00034  1.30300E+14 0.00032  3.61121E+14 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.86779E+10 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.30343E+13 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.46316E+14 0.00046 ];
INI_FMASS                 (idx, 1)        =  3.64550E+01 ;
TOT_FMASS                 (idx, 1)        =  3.64549E+01 ;
INI_BURN_FMASS            (idx, 1)        =  3.64550E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  3.64549E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46728E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.17763E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.64650E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70457E+00 0.00045 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93210E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99982E-01 1.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06644E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05918E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87479E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08246E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05927E+00 0.00044  1.05528E+00 0.00043  3.90253E-03 0.00864 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05903E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05852E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05903E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06629E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52914E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52903E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.58042E-06 0.00283 ];
IMP_EALF                  (idx, [1:   2]) = [  4.57816E-06 0.00127 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.76090E-01 0.00179 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.77001E-01 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.56615E-03 0.00533  8.36754E-05 0.03387  7.67693E-04 0.01115  5.71009E-04 0.01303  1.41356E-03 0.00849  5.76276E-04 0.01307  1.53944E-04 0.02458 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.25671E-01 0.01237  1.02210E-02 0.02229  3.00824E-02 0.00016  1.11505E-01 0.00054  3.20605E-01 0.00034  1.16050E+00 0.00279  6.33015E+00 0.01738 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.72738E-03 0.00723  8.65881E-05 0.04693  7.87274E-04 0.01598  6.05178E-04 0.01863  1.47988E-03 0.01174  6.07950E-04 0.01847  1.60505E-04 0.03382 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.22860E-01 0.01654  1.27548E-02 0.00160  3.00789E-02 0.00021  1.11497E-01 0.00074  3.20852E-01 0.00046  1.16336E+00 0.00370  6.52013E+00 0.01755 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.26011E-06 0.00168  6.25801E-06 0.00169  6.78067E-06 0.02535 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.63057E-06 0.00164  6.62833E-06 0.00165  7.18393E-06 0.02539 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.69333E-03 0.00870  8.43965E-05 0.05571  7.84575E-04 0.01893  5.89303E-04 0.02265  1.47539E-03 0.01358  6.01800E-04 0.02183  1.57871E-04 0.03938 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.25189E-01 0.02061  1.27420E-02 0.00222  3.00824E-02 0.00027  1.11507E-01 0.00103  3.21047E-01 0.00059  1.15676E+00 0.00491  6.62150E+00 0.02404 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.51184E-06 0.00336  5.51106E-06 0.00336  5.79946E-06 0.03960 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.83795E-06 0.00333  5.83711E-06 0.00333  6.14593E-06 0.03968 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.85927E-03 0.02719  7.70173E-05 0.19798  8.23080E-04 0.06481  6.30588E-04 0.06764  1.50281E-03 0.04527  6.30640E-04 0.06658  1.95139E-04 0.14385 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.35337E-01 0.06998  1.27484E-02 0.00552  3.00965E-02 0.00074  1.11451E-01 0.00240  3.20792E-01 0.00167  1.14294E+00 0.01166  6.43323E+00 0.05673 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.85372E-03 0.02661  7.29643E-05 0.19883  8.22171E-04 0.06238  6.34458E-04 0.06587  1.51060E-03 0.04427  6.28220E-04 0.06558  1.85307E-04 0.14227 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.22920E-01 0.06909  1.27481E-02 0.00551  3.00979E-02 0.00075  1.11425E-01 0.00239  3.20730E-01 0.00165  1.14256E+00 0.01167  6.42182E+00 0.05681 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.05277E+02 0.02748 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.91619E-06 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.26622E-06 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.77662E-03 0.00528 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.38726E+02 0.00544 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.38855E-07 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.15295E-06 0.00036  2.15300E-06 0.00036  2.13814E-06 0.00551 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.60763E-05 0.00152  1.60884E-05 0.00152  1.30246E-05 0.02204 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.62827E-01 0.00035  4.62656E-01 0.00035  5.17901E-01 0.00944 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17474E+01 0.01165 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.65594E+01 0.00035  2.42294E+01 0.00039 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 17 2023 17:33:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 43])  = 'Skripsi Harun: Best Design Integral PWR MOX' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bestdesign' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/haruna2/projects/3-ipwr_build/3-lwr_core_burnup' ;
HOSTNAME                  (idx, [1:  7])  = 'arts-07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6130 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582853.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Aug 19 17:50:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Aug 19 20:22:16 2023' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1692485431787 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00035E+00  9.96916E-01  1.00298E+00  9.88889E-01  9.89661E-01  9.92445E-01  1.00963E+00  1.01514E+00  9.94637E-01  9.97156E-01  9.88149E-01  1.00238E+00  9.91365E-01  9.93969E-01  1.00240E+00  1.00038E+00  1.00083E+00  1.00759E+00  9.93149E-01  9.98704E-01  9.77867E-01  1.00681E+00  1.01010E+00  9.99768E-01  9.95208E-01  1.02558E+00  1.02692E+00  1.00478E+00  1.01914E+00  1.00643E+00  9.87174E-01  9.85610E-01  1.03024E+00  1.01103E+00  1.00655E+00  9.95944E-01  9.80307E-01  9.89917E-01  9.94141E-01  1.00753E+00  9.98712E-01  9.94089E-01  1.00248E+00  1.01654E+00  9.84758E-01  1.00226E+00  9.98144E-01  9.75251E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 61])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.31136E-02 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66886E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.37164E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.38677E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.85354E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.65089E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.65022E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.26994E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52379E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001088 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00022E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00022E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.08288E+03 ;
RUNNING_TIME              (idx, 1)        =  1.51750E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10353E+00  1.10352E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.40050E-01  2.44833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47840E+02  5.83218E+00  4.99770E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.18378E+00  4.09500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.04667E-02  2.65000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.51674E+02  2.72293E+02 ];
CPU_USAGE                 (idx, 1)        = 13.72576 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.48753E+01 0.00573 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.34135E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192090.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 8458.59;
MEMSIZE                   (idx, 1)        = 8049.93;
XS_MEMSIZE                (idx, 1)        = 6961.40;
MAT_MEMSIZE               (idx, 1)        = 384.15;
RES_MEMSIZE               (idx, 1)        = 382.79;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 321.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 408.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280443 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1363 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.09036E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.40893E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.06472E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06356E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32206E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.67996E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.68723E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05284E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.29043E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05283E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28901E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.30903E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.42405E+04 ;
SR90_ACTIVITY             (idx, 1)        =  5.35251E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.38035E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.74767E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.47114E+11 ;
CS134_ACTIVITY            (idx, 1)        =  1.85025E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.52924E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.48894E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.43547E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46343E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.01172E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.51805E+08 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.47332E-03  3.47344E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91375E+02  6.08750E+01 ];
FIMA                      (idx, [1:  3])  = [  3.55793E-06  3.27863E+20  9.21496E+25 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.97039E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.96691E+11 0.00264  4.09954E-02 0.00263 ];
U238_FISS                 (idx, [1:   4]) = [  2.71537E+11 0.00224  5.65912E-02 0.00215 ];
PU239_FISS                (idx, [1:   4]) = [  3.30823E+12 0.00051  6.89517E-01 0.00035 ];
PU240_FISS                (idx, [1:   4]) = [  4.79053E+10 0.00520  9.98422E-03 0.00517 ];
PU241_FISS                (idx, [1:   4]) = [  9.32780E+11 0.00121  1.94407E-01 0.00109 ];
U235_CAPT                 (idx, [1:   4]) = [  7.11344E+10 0.00426  8.71046E-03 0.00425 ];
U238_CAPT                 (idx, [1:   4]) = [  2.01860E+12 0.00091  2.47168E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  1.84819E+12 0.00076  2.26316E-01 0.00071 ];
PU240_CAPT                (idx, [1:   4]) = [  1.84928E+12 0.00085  2.26443E-01 0.00073 ];
PU241_CAPT                (idx, [1:   4]) = [  3.12432E+11 0.00201  3.82579E-02 0.00199 ];
XE135_CAPT                (idx, [1:   4]) = [  5.19881E+06 0.49852  6.41593E-07 0.49852 ];
SM149_CAPT                (idx, [1:   4]) = [  1.35753E+08 0.10009  1.66345E-05 0.10009 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001088 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26377E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001088 1.00126E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6257205 6.26461E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3676476 3.68060E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 67407 6.74333E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001088 1.00126E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.42727E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.60000E+02 0.0E+00  1.60000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.38897E-06 0.0E+00  4.38897E-06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.37857E+13 5.5E-06  1.37857E+13 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.79558E+12 6.9E-07  4.79558E+12 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.16458E+12 0.00034  7.49520E+12 0.00034  6.69381E+11 0.00159 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.29602E+13 0.00022  1.22908E+13 0.00020  6.69381E+11 0.00159 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.30361E+13 0.00031  1.30361E+13 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.91479E+14 0.00035  1.30516E+14 0.00033  3.60963E+14 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.79089E+10 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.30481E+13 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.45881E+14 0.00046 ];
INI_FMASS                 (idx, 1)        =  3.64550E+01 ;
TOT_FMASS                 (idx, 1)        =  3.64548E+01 ;
INI_BURN_FMASS            (idx, 1)        =  3.64550E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  3.64548E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46530E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.18777E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.64212E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70467E+00 0.00044 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93274E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99983E-01 1.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06524E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05806E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87467E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08242E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05802E+00 0.00042  1.05421E+00 0.00042  3.84898E-03 0.00861 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05789E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05755E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05789E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06507E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52876E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52898E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.59829E-06 0.00286 ];
IMP_EALF                  (idx, [1:   2]) = [  4.58054E-06 0.00124 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.77488E-01 0.00191 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.77262E-01 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.57732E-03 0.00537  8.22130E-05 0.03311  7.68488E-04 0.01164  5.66439E-04 0.01220  1.42003E-03 0.00821  5.86314E-04 0.01291  1.53831E-04 0.02480 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.32837E-01 0.01262  1.02789E-02 0.02187  3.00871E-02 0.00015  1.11456E-01 0.00057  3.20505E-01 0.00033  1.16498E+00 0.00272  6.56877E+00 0.01735 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.67980E-03 0.00714  8.07156E-05 0.04357  7.94874E-04 0.01593  5.72194E-04 0.01690  1.46184E-03 0.01108  6.04809E-04 0.01789  1.65365E-04 0.03250 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.45600E-01 0.01711  1.27236E-02 0.00154  3.00898E-02 0.00021  1.11563E-01 0.00074  3.20392E-01 0.00047  1.16116E+00 0.00368  6.78084E+00 0.01779 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.24614E-06 0.00172  6.24539E-06 0.00172  6.50085E-06 0.02097 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.60801E-06 0.00168  6.60723E-06 0.00168  6.87700E-06 0.02096 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.63301E-03 0.00873  8.84115E-05 0.05506  7.94315E-04 0.01906  5.67672E-04 0.02200  1.43156E-03 0.01425  5.94732E-04 0.02184  1.56322E-04 0.04087 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.33866E-01 0.02173  1.27186E-02 0.00217  3.00992E-02 0.00031  1.11446E-01 0.00104  3.20438E-01 0.00062  1.15951E+00 0.00504  6.77323E+00 0.02380 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.51586E-06 0.00335  5.51456E-06 0.00336  5.53042E-06 0.03652 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.83548E-06 0.00334  5.83411E-06 0.00335  5.84955E-06 0.03642 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.76051E-03 0.02927  1.00355E-04 0.18511  8.89942E-04 0.06269  5.06422E-04 0.07039  1.50152E-03 0.04727  6.04062E-04 0.07491  1.58210E-04 0.13450 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09783E-01 0.07440  1.27574E-02 0.00541  3.00801E-02 0.00069  1.11434E-01 0.00245  3.20403E-01 0.00167  1.15559E+00 0.01162  7.26858E+00 0.04880 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.74446E-03 0.02882  1.04168E-04 0.18237  8.81802E-04 0.06114  5.12986E-04 0.07046  1.48761E-03 0.04629  6.03789E-04 0.07307  1.54106E-04 0.12930 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06008E-01 0.07389  1.27610E-02 0.00539  3.00796E-02 0.00068  1.11458E-01 0.00244  3.20431E-01 0.00165  1.15610E+00 0.01160  7.26777E+00 0.04879 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.81939E+02 0.02913 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.91050E-06 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.25285E-06 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.72234E-03 0.00559 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.29987E+02 0.00565 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.36901E-07 0.00116 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.15057E-06 0.00035  2.15070E-06 0.00035  2.11871E-06 0.00569 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59205E-05 0.00149  1.59326E-05 0.00149  1.28861E-05 0.02294 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.62415E-01 0.00036  4.62262E-01 0.00035  5.12770E-01 0.00944 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16069E+01 0.01098 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.65022E+01 0.00034  2.42155E+01 0.00039 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 17 2023 17:33:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 43])  = 'Skripsi Harun: Best Design Integral PWR MOX' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bestdesign' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/haruna2/projects/3-ipwr_build/3-lwr_core_burnup' ;
HOSTNAME                  (idx, [1:  7])  = 'arts-07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6130 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582853.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Aug 19 17:50:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Aug 19 20:33:23 2023' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1692485431787 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.97825E-01  9.60178E-01  1.00811E+00  1.00801E+00  9.85969E-01  9.99969E-01  1.00837E+00  9.65762E-01  1.00734E+00  1.01762E+00  9.99297E-01  1.01266E+00  9.97729E-01  9.97657E-01  1.04352E+00  1.01348E+00  9.92205E-01  1.00970E+00  1.00754E+00  9.88805E-01  9.85033E-01  9.92237E-01  9.85101E-01  1.02209E+00  1.00904E+00  9.87433E-01  1.00417E+00  1.00552E+00  9.98729E-01  9.78454E-01  9.94557E-01  9.94613E-01  1.00868E+00  9.95405E-01  1.00706E+00  1.00894E+00  9.90197E-01  1.00653E+00  9.93553E-01  1.02062E+00  9.70318E-01  1.00546E+00  1.00226E+00  1.02206E+00  1.00778E+00  9.93673E-01  9.97293E-01  9.91449E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 61])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.31105E-02 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66890E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.37471E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.38983E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.85134E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.65053E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.64986E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.26684E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52262E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000593 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00012E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00012E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.23703E+03 ;
RUNNING_TIME              (idx, 1)        =  1.62867E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10353E+00  1.10352E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.89083E-01  2.55000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.58749E+02  5.82788E+00  5.08058E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.26800E+00  4.38833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.04667E-02  2.65000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.62794E+02  2.73309E+02 ];
CPU_USAGE                 (idx, 1)        = 13.73538 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.47940E+01 0.00569 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.34329E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192090.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 8458.59;
MEMSIZE                   (idx, 1)        = 8049.93;
XS_MEMSIZE                (idx, 1)        = 6961.40;
MAT_MEMSIZE               (idx, 1)        = 384.15;
RES_MEMSIZE               (idx, 1)        = 382.79;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 321.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 408.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280443 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1363 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.07534E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.41196E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.06487E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04852E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32508E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.68203E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.68783E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05235E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28940E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05235E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28796E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37591E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.43265E+04 ;
SR90_ACTIVITY             (idx, 1)        =  5.75423E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.38073E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.74812E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.47162E+11 ;
CS134_ACTIVITY            (idx, 1)        =  1.96472E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.64373E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.51998E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.43391E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46690E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.99674E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.52315E+08 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.74050E-03  3.74063E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.52250E+02  6.08750E+01 ];
FIMA                      (idx, [1:  3])  = [  3.83166E-06  3.53087E+20  9.21496E+25 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.97391E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  1.96427E+11 0.00264  4.09896E-02 0.00256 ];
U238_FISS                 (idx, [1:   4]) = [  2.71446E+11 0.00224  5.66447E-02 0.00216 ];
PU239_FISS                (idx, [1:   4]) = [  3.30905E+12 0.00054  6.90564E-01 0.00035 ];
PU240_FISS                (idx, [1:   4]) = [  4.72836E+10 0.00519  9.86739E-03 0.00517 ];
PU241_FISS                (idx, [1:   4]) = [  9.26188E+11 0.00116  1.93282E-01 0.00105 ];
U235_CAPT                 (idx, [1:   4]) = [  7.15787E+10 0.00427  8.74757E-03 0.00426 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02023E+12 0.00086  2.46881E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  1.85146E+12 0.00078  2.26269E-01 0.00075 ];
PU240_CAPT                (idx, [1:   4]) = [  1.84702E+12 0.00091  2.25713E-01 0.00075 ];
PU241_CAPT                (idx, [1:   4]) = [  3.10342E+11 0.00214  3.79265E-02 0.00212 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08808E+07 0.24623  2.54885E-06 0.24623 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21706E+08 0.10183  1.48595E-05 0.10194 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000593 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.25225E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000593 1.00125E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6264601 6.27216E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3668699 3.67304E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 67293 6.73232E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000593 1.00125E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.22935E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.60000E+02 0.0E+00  1.60000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.38897E-06 0.0E+00  4.38897E-06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.37854E+13 5.1E-06  1.37854E+13 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.79568E+12 7.1E-07  4.79568E+12 7.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.18103E+12 0.00034  7.51183E+12 0.00034  6.69201E+11 0.00162 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.29767E+13 0.00021  1.23075E+13 0.00020  6.69201E+11 0.00162 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.30463E+13 0.00031  1.30463E+13 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.91771E+14 0.00034  1.30612E+14 0.00031  3.61159E+14 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.78391E+10 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.30645E+13 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.46107E+14 0.00046 ];
INI_FMASS                 (idx, 1)        =  3.64550E+01 ;
TOT_FMASS                 (idx, 1)        =  3.64548E+01 ;
INI_BURN_FMASS            (idx, 1)        =  3.64550E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  3.64548E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46257E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.18957E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.64370E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70333E+00 0.00044 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93285E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99983E-01 1.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06300E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05584E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87454E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08238E+02 7.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05601E+00 0.00045  1.05201E+00 0.00044  3.83752E-03 0.00853 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05652E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05670E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05652E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06368E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52904E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52901E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.58515E-06 0.00280 ];
IMP_EALF                  (idx, [1:   2]) = [  4.57899E-06 0.00124 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.77351E-01 0.00184 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.77159E-01 0.00067 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.54260E-03 0.00525  8.12456E-05 0.03347  7.63431E-04 0.01109  5.64840E-04 0.01396  1.41207E-03 0.00849  5.61686E-04 0.01271  1.59325E-04 0.02354 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.44215E-01 0.01315  1.04948E-02 0.02074  3.00833E-02 0.00016  1.11412E-01 0.00053  3.20650E-01 0.00033  1.16122E+00 0.00267  6.51013E+00 0.01679 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.64635E-03 0.00707  8.05602E-05 0.04734  7.82835E-04 0.01520  5.71527E-04 0.02000  1.45656E-03 0.01177  5.90153E-04 0.01721  1.64712E-04 0.03111 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.53501E-01 0.01745  1.27322E-02 0.00153  3.00927E-02 0.00023  1.11529E-01 0.00072  3.20681E-01 0.00047  1.15917E+00 0.00358  6.86592E+00 0.01727 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.25986E-06 0.00171  6.25888E-06 0.00172  6.56750E-06 0.02316 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.60985E-06 0.00166  6.60881E-06 0.00166  6.93523E-06 0.02317 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.63931E-03 0.00863  7.85770E-05 0.05851  7.72925E-04 0.01922  5.81158E-04 0.02345  1.44965E-03 0.01378  5.94304E-04 0.02236  1.62697E-04 0.03994 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.48157E-01 0.02125  1.27168E-02 0.00223  3.00903E-02 0.00030  1.11389E-01 0.00102  3.21131E-01 0.00060  1.16322E+00 0.00467  6.72077E+00 0.02362 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.56061E-06 0.00328  5.55766E-06 0.00329  6.09274E-06 0.04834 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.87145E-06 0.00325  5.86835E-06 0.00326  6.43186E-06 0.04825 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.66460E-03 0.02958  1.07032E-04 0.18080  8.14870E-04 0.06500  5.49955E-04 0.07449  1.39269E-03 0.04968  5.96529E-04 0.07331  2.03518E-04 0.13003 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37444E-01 0.07502  1.27916E-02 0.00533  3.00899E-02 0.00072  1.11811E-01 0.00245  3.21548E-01 0.00171  1.14502E+00 0.01180  7.09976E+00 0.04851 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.70170E-03 0.02924  1.06366E-04 0.17094  8.16980E-04 0.06380  5.59211E-04 0.07308  1.41134E-03 0.04919  6.05124E-04 0.07128  2.02685E-04 0.13025 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27695E-01 0.07272  1.27926E-02 0.00534  3.00895E-02 0.00071  1.11785E-01 0.00244  3.21501E-01 0.00171  1.14487E+00 0.01181  7.10375E+00 0.04836 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.63967E+02 0.03004 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.93348E-06 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.26518E-06 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70297E-03 0.00569 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.24211E+02 0.00569 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.36672E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.15278E-06 0.00038  2.15284E-06 0.00038  2.14159E-06 0.00605 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58860E-05 0.00147  1.58978E-05 0.00147  1.28955E-05 0.02182 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.62591E-01 0.00034  4.62449E-01 0.00035  5.10362E-01 0.00953 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17954E+01 0.01123 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.64986E+01 0.00035  2.42244E+01 0.00039 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 17 2023 17:33:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 43])  = 'Skripsi Harun: Best Design Integral PWR MOX' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bestdesign' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/haruna2/projects/3-ipwr_build/3-lwr_core_burnup' ;
HOSTNAME                  (idx, [1:  7])  = 'arts-07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6130 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582853.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Aug 19 17:50:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Aug 19 20:44:25 2023' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1692485431787 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.04526E+00  9.87079E-01  1.00731E+00  9.99782E-01  1.00735E+00  1.01802E+00  1.00059E+00  9.76892E-01  9.71677E-01  1.00099E+00  9.72445E-01  1.00069E+00  1.00464E+00  1.02909E+00  1.01848E+00  1.00983E+00  9.87179E-01  1.00492E+00  1.02400E+00  9.74517E-01  9.98406E-01  1.01050E+00  1.00687E+00  9.89715E-01  9.74413E-01  9.92107E-01  9.98750E-01  1.00790E+00  9.87191E-01  1.00165E+00  1.00163E+00  9.85676E-01  9.89879E-01  1.00741E+00  9.92155E-01  9.92899E-01  1.00131E+00  1.00846E+00  1.01229E+00  9.87059E-01  1.00555E+00  9.85148E-01  1.02003E+00  9.99110E-01  1.00891E+00  9.97314E-01  9.91315E-01  1.00560E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 61])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.30581E-02 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66942E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.36967E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.38479E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.85153E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.65444E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.65376E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27478E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52373E+00 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001053 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.39090E+03 ;
RUNNING_TIME              (idx, 1)        =  1.73902E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10353E+00  1.10352E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.39850E-01  2.65667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.69573E+02  5.86730E+00  4.95712E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.35340E+00  4.37000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.04667E-02  2.65000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.73829E+02  2.72159E+02 ];
CPU_USAGE                 (idx, 1)        = 13.74859 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.47278E+01 0.00580 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.34062E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192090.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 8458.59;
MEMSIZE                   (idx, 1)        = 8049.93;
XS_MEMSIZE                (idx, 1)        = 6961.40;
MAT_MEMSIZE               (idx, 1)        = 384.15;
RES_MEMSIZE               (idx, 1)        = 382.79;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 321.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 408.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280443 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1363 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.06045E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.41495E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.06502E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03361E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32806E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.68389E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.68832E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05185E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28834E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05185E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28690E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.43618E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.44055E+04 ;
SR90_ACTIVITY             (idx, 1)        =  6.15455E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.38108E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.74853E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.47207E+11 ;
CS134_ACTIVITY            (idx, 1)        =  2.07614E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.75778E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.55066E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.43256E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47034E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.98188E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.53939E+08 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.00768E-03  4.00782E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.13125E+02  6.08750E+01 ];
FIMA                      (idx, [1:  3])  = [  4.10539E-06  3.78312E+20  9.21496E+25 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.99082E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  1.97795E+11 0.00252  4.12475E-02 0.00246 ];
U238_FISS                 (idx, [1:   4]) = [  2.71273E+11 0.00225  5.65684E-02 0.00215 ];
PU239_FISS                (idx, [1:   4]) = [  3.31525E+12 0.00053  6.91375E-01 0.00034 ];
PU240_FISS                (idx, [1:   4]) = [  4.76354E+10 0.00487  9.93349E-03 0.00482 ];
PU241_FISS                (idx, [1:   4]) = [  9.22369E+11 0.00109  1.92355E-01 0.00102 ];
U235_CAPT                 (idx, [1:   4]) = [  7.15309E+10 0.00426  8.71161E-03 0.00425 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02797E+12 0.00093  2.46967E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  1.85338E+12 0.00077  2.25723E-01 0.00076 ];
PU240_CAPT                (idx, [1:   4]) = [  1.85264E+12 0.00093  2.25619E-01 0.00079 ];
PU241_CAPT                (idx, [1:   4]) = [  3.07765E+11 0.00202  3.74819E-02 0.00200 ];
XE135_CAPT                (idx, [1:   4]) = [  1.44371E+07 0.29853  1.75227E-06 0.29852 ];
SM149_CAPT                (idx, [1:   4]) = [  1.37165E+08 0.09671  1.67046E-05 0.09670 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001053 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.23794E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001053 1.00124E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6271044 6.27826E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3662370 3.66647E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 67639 6.76568E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001053 1.00124E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.75443E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.60000E+02 0.0E+00  1.60000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.38897E-06 0.0E+00  4.38897E-06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.37852E+13 5.6E-06  1.37852E+13 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.79578E+12 6.9E-07  4.79578E+12 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.21039E+12 0.00037  7.53624E+12 0.00036  6.74158E+11 0.00169 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.30062E+13 0.00023  1.23320E+13 0.00022  6.74158E+11 0.00169 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.30788E+13 0.00031  1.30788E+13 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.93414E+14 0.00034  1.30957E+14 0.00032  3.62457E+14 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.84919E+10 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.30947E+13 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.47467E+14 0.00045 ];
INI_FMASS                 (idx, 1)        =  3.64550E+01 ;
TOT_FMASS                 (idx, 1)        =  3.64548E+01 ;
INI_BURN_FMASS            (idx, 1)        =  3.64550E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  3.64548E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46183E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.18302E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.64339E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70240E+00 0.00043 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93250E-01 2.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99984E-01 1.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06105E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05388E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87445E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08233E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05374E+00 0.00045  1.05002E+00 0.00043  3.85282E-03 0.00877 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05408E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05407E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05408E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06126E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52919E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52862E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.57814E-06 0.00278 ];
IMP_EALF                  (idx, [1:   2]) = [  4.59704E-06 0.00121 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.76900E-01 0.00194 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.77882E-01 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.55219E-03 0.00517  8.25633E-05 0.03339  7.57387E-04 0.01133  5.70242E-04 0.01310  1.38638E-03 0.00805  5.95822E-04 0.01214  1.59793E-04 0.02484 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.49992E-01 0.01267  1.05343E-02 0.02045  3.00906E-02 0.00015  1.11403E-01 0.00057  3.20828E-01 0.00034  1.16686E+00 0.00257  6.51014E+00 0.01761 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.65979E-03 0.00731  8.37613E-05 0.04555  7.75918E-04 0.01615  5.75994E-04 0.01821  1.42008E-03 0.01148  6.29351E-04 0.01709  1.74680E-04 0.03581 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.66574E-01 0.01791  1.27231E-02 0.00150  3.00931E-02 0.00022  1.11444E-01 0.00075  3.20760E-01 0.00047  1.16315E+00 0.00342  6.72342E+00 0.01796 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.28410E-06 0.00170  6.28331E-06 0.00170  6.47658E-06 0.02203 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.62124E-06 0.00166  6.62040E-06 0.00165  6.82389E-06 0.02204 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.66441E-03 0.00879  8.41044E-05 0.05943  7.62347E-04 0.01959  5.94863E-04 0.02186  1.43358E-03 0.01424  6.19108E-04 0.02116  1.70407E-04 0.04106 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.61812E-01 0.02149  1.27380E-02 0.00224  3.00814E-02 0.00029  1.11440E-01 0.00100  3.20578E-01 0.00060  1.16310E+00 0.00465  6.76362E+00 0.02350 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.55743E-06 0.00339  5.55593E-06 0.00338  5.76805E-06 0.05489 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.85576E-06 0.00338  5.85416E-06 0.00338  6.08184E-06 0.05519 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.59423E-03 0.03042  8.25298E-05 0.20154  7.32964E-04 0.06288  6.02541E-04 0.06477  1.43915E-03 0.05003  5.51071E-04 0.07484  1.85973E-04 0.13525 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.20129E-01 0.06906  1.27262E-02 0.00537  3.00545E-02 0.00062  1.11419E-01 0.00231  3.21116E-01 0.00178  1.14679E+00 0.01180  6.35095E+00 0.05597 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.60122E-03 0.02969  8.47535E-05 0.19953  7.32039E-04 0.06108  6.02856E-04 0.06366  1.44058E-03 0.04834  5.57302E-04 0.07293  1.83693E-04 0.13339 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.10267E-01 0.06658  1.27262E-02 0.00537  3.00514E-02 0.00060  1.11425E-01 0.00230  3.21097E-01 0.00176  1.14707E+00 0.01173  6.35316E+00 0.05598 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.50199E+02 0.03069 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.94483E-06 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.26367E-06 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.66378E-03 0.00522 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.16642E+02 0.00538 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.37632E-07 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.15049E-06 0.00037  2.15056E-06 0.00037  2.13163E-06 0.00630 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59888E-05 0.00151  1.60005E-05 0.00151  1.29640E-05 0.02108 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.62534E-01 0.00034  4.62404E-01 0.00034  5.06199E-01 0.00933 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18072E+01 0.01147 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.65376E+01 0.00033  2.42384E+01 0.00038 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 17 2023 17:33:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 43])  = 'Skripsi Harun: Best Design Integral PWR MOX' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bestdesign' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/haruna2/projects/3-ipwr_build/3-lwr_core_burnup' ;
HOSTNAME                  (idx, [1:  7])  = 'arts-07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6130 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582853.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Aug 19 17:50:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Aug 19 20:55:36 2023' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1692485431787 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.01584E+00  9.93188E-01  9.90488E-01  9.92664E-01  9.87496E-01  1.01573E+00  9.98359E-01  9.96083E-01  1.00082E+00  1.00999E+00  9.85072E-01  1.00413E+00  1.00183E+00  9.85348E-01  9.86316E-01  1.00295E+00  9.94868E-01  9.86160E-01  1.03248E+00  1.00187E+00  9.99195E-01  1.00504E+00  9.89512E-01  9.96935E-01  1.01673E+00  1.01340E+00  9.95727E-01  9.82637E-01  9.86008E-01  1.00526E+00  9.93700E-01  9.99567E-01  1.00501E+00  9.95328E-01  9.94340E-01  9.94696E-01  9.92092E-01  1.01013E+00  1.00159E+00  9.96215E-01  1.01045E+00  1.00209E+00  1.01178E+00  9.79457E-01  1.00257E+00  1.02554E+00  9.99831E-01  1.01346E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 61])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.30529E-02 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66947E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.36989E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.38502E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.85190E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.65369E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.65302E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27394E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52284E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001439 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00029E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00029E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.54447E+03 ;
RUNNING_TIME              (idx, 1)        =  1.85071E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10353E+00  1.10352E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.91633E-01  2.57000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.80528E+02  5.87443E+00  5.08025E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.44035E+00  4.37833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.26833E-02  2.21666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.84998E+02  2.73690E+02 ];
CPU_USAGE                 (idx, 1)        = 13.74862 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.45808E+01 0.00573 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.34620E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192090.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 8458.59;
MEMSIZE                   (idx, 1)        = 8049.93;
XS_MEMSIZE                (idx, 1)        = 6961.40;
MAT_MEMSIZE               (idx, 1)        = 384.15;
RES_MEMSIZE               (idx, 1)        = 382.79;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 321.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 408.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280443 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1363 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.04568E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.41790E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.06517E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01882E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33101E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.68556E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.68874E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05134E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28726E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05134E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28582E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.49061E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.44786E+04 ;
SR90_ACTIVITY             (idx, 1)        =  6.55348E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.38145E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.74897E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.47253E+11 ;
CS134_ACTIVITY            (idx, 1)        =  2.18483E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.87140E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.58155E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.43171E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47373E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.96715E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.54161E+08 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.27485E-03  4.27500E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.74000E+02  6.08750E+01 ];
FIMA                      (idx, [1:  3])  = [  4.37913E-06  4.03537E+20  9.21495E+25 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.98074E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.97458E+11 0.00252  4.11787E-02 0.00246 ];
U238_FISS                 (idx, [1:   4]) = [  2.72845E+11 0.00221  5.68965E-02 0.00208 ];
PU239_FISS                (idx, [1:   4]) = [  3.31832E+12 0.00054  6.92040E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  4.75683E+10 0.00550  9.92015E-03 0.00546 ];
PU241_FISS                (idx, [1:   4]) = [  9.17242E+11 0.00115  1.91290E-01 0.00105 ];
U235_CAPT                 (idx, [1:   4]) = [  7.17503E+10 0.00421  8.73195E-03 0.00417 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02323E+12 0.00085  2.46233E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  1.85702E+12 0.00075  2.26018E-01 0.00074 ];
PU240_CAPT                (idx, [1:   4]) = [  1.85030E+12 0.00084  2.25189E-01 0.00072 ];
PU241_CAPT                (idx, [1:   4]) = [  3.07767E+11 0.00208  3.74574E-02 0.00206 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56404E+07 0.28552  1.90564E-06 0.28551 ];
SM149_CAPT                (idx, [1:   4]) = [  1.43942E+08 0.09536  1.75208E-05 0.09529 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001439 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26706E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001439 1.00127E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6273151 6.28022E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3660960 3.66509E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 67328 6.73544E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001439 1.00127E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.69501E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.60000E+02 0.0E+00  1.60000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.38897E-06 0.0E+00  4.38897E-06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.37852E+13 5.3E-06  1.37852E+13 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.79587E+12 6.8E-07  4.79587E+12 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.21621E+12 0.00034  7.54170E+12 0.00032  6.74513E+11 0.00166 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.30121E+13 0.00022  1.23376E+13 0.00020  6.74513E+11 0.00166 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.30832E+13 0.00031  1.30832E+13 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.93434E+14 0.00035  1.31001E+14 0.00033  3.62433E+14 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.81330E+10 0.00431 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.31002E+13 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.47497E+14 0.00047 ];
INI_FMASS                 (idx, 1)        =  3.64550E+01 ;
TOT_FMASS                 (idx, 1)        =  3.64548E+01 ;
INI_BURN_FMASS            (idx, 1)        =  3.64550E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  3.64548E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45894E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.18448E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.64473E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70434E+00 0.00044 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93283E-01 2.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99981E-01 1.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06063E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05349E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87439E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08229E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05351E+00 0.00043  1.04972E+00 0.00043  3.77193E-03 0.00840 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05364E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05371E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05364E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06079E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52873E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52869E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.59968E-06 0.00285 ];
IMP_EALF                  (idx, [1:   2]) = [  4.59380E-06 0.00126 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.78402E-01 0.00183 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.78292E-01 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.54897E-03 0.00529  8.20146E-05 0.03298  7.64125E-04 0.01103  5.62676E-04 0.01329  1.40491E-03 0.00818  5.82487E-04 0.01282  1.52754E-04 0.02318 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.37884E-01 0.01194  1.06547E-02 0.01988  3.00781E-02 0.00015  1.11412E-01 0.00056  3.20618E-01 0.00035  1.16653E+00 0.00277  6.74834E+00 0.01615 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.62359E-03 0.00720  8.62788E-05 0.04567  7.77506E-04 0.01510  5.74248E-04 0.01798  1.42777E-03 0.01192  5.97346E-04 0.01768  1.60439E-04 0.03303 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.48866E-01 0.01767  1.27434E-02 0.00157  3.00823E-02 0.00021  1.11501E-01 0.00073  3.20731E-01 0.00048  1.16631E+00 0.00345  6.86256E+00 0.01738 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.27198E-06 0.00171  6.27177E-06 0.00172  6.36867E-06 0.02204 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.60707E-06 0.00167  6.60685E-06 0.00168  6.71074E-06 0.02209 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.58496E-03 0.00854  8.02329E-05 0.05651  7.80480E-04 0.01853  5.55408E-04 0.02177  1.43434E-03 0.01342  5.80727E-04 0.02211  1.53772E-04 0.04276 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.34751E-01 0.02187  1.27578E-02 0.00232  3.00831E-02 0.00026  1.11582E-01 0.00102  3.20375E-01 0.00062  1.17105E+00 0.00473  6.93507E+00 0.02382 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.56153E-06 0.00338  5.56135E-06 0.00339  5.60964E-06 0.03716 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.85866E-06 0.00335  5.85847E-06 0.00337  5.90898E-06 0.03716 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.77192E-03 0.02935  6.21767E-05 0.21852  8.35105E-04 0.06111  5.94389E-04 0.07637  1.48432E-03 0.04952  6.34770E-04 0.06947  1.61163E-04 0.14896 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.39706E-01 0.07037  1.27485E-02 0.00611  3.01222E-02 0.00081  1.11645E-01 0.00250  3.21429E-01 0.00185  1.18876E+00 0.01077  7.17874E+00 0.05279 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.76545E-03 0.02826  6.34550E-05 0.20724  8.40824E-04 0.05963  5.87546E-04 0.07431  1.48036E-03 0.04872  6.35564E-04 0.06782  1.57702E-04 0.14973 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.29622E-01 0.06694  1.27485E-02 0.00611  3.01228E-02 0.00081  1.11663E-01 0.00250  3.21434E-01 0.00184  1.18990E+00 0.01075  7.18122E+00 0.05264 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.82286E+02 0.02952 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.93661E-06 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.25375E-06 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.63942E-03 0.00496 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.13168E+02 0.00496 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.37768E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.15137E-06 0.00039  2.15139E-06 0.00039  2.14372E-06 0.00590 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59789E-05 0.00150  1.59907E-05 0.00150  1.29405E-05 0.02000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.62680E-01 0.00034  4.62550E-01 0.00034  5.06439E-01 0.00920 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18738E+01 0.01157 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.65302E+01 0.00034  2.42212E+01 0.00037 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 17 2023 17:33:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 43])  = 'Skripsi Harun: Best Design Integral PWR MOX' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bestdesign' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/haruna2/projects/3-ipwr_build/3-lwr_core_burnup' ;
HOSTNAME                  (idx, [1:  7])  = 'arts-07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6130 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582853.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Aug 19 17:50:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Aug 19 21:06:48 2023' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1692485431787 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.02330E+00  1.00088E+00  1.00979E+00  1.01754E+00  1.02571E+00  1.00554E+00  9.98958E-01  1.03212E+00  1.00449E+00  9.87120E-01  9.93355E-01  9.84892E-01  9.86584E-01  9.99590E-01  9.88260E-01  1.01452E+00  9.90367E-01  9.97302E-01  9.99338E-01  9.97294E-01  1.01643E+00  9.84672E-01  1.00442E+00  9.89891E-01  1.01046E+00  1.00593E+00  1.00029E+00  9.85020E-01  9.83600E-01  1.00146E+00  1.00610E+00  9.99222E-01  9.99634E-01  9.97970E-01  1.01132E+00  1.00153E+00  1.00695E+00  9.84448E-01  1.00264E+00  9.79221E-01  9.88280E-01  1.00079E+00  1.00068E+00  1.00379E+00  1.00669E+00  1.01290E+00  9.78305E-01  9.80408E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 61])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.30645E-02 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66935E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.37008E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.38524E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.85019E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.65332E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.65264E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27340E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52292E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000858 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00017E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00017E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.69853E+03 ;
RUNNING_TIME              (idx, 1)        =  1.96278E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10353E+00  1.10352E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.41600E-01  2.42833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.91525E+02  5.89512E+00  5.10172E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.52792E+00  4.45833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.57167E-02  3.03333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.96205E+02  2.74002E+02 ];
CPU_USAGE                 (idx, 1)        = 13.74852 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.47028E+01 0.00601 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.34754E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192090.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 8458.59;
MEMSIZE                   (idx, 1)        = 8049.93;
XS_MEMSIZE                (idx, 1)        = 6961.40;
MAT_MEMSIZE               (idx, 1)        = 384.15;
RES_MEMSIZE               (idx, 1)        = 382.79;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 321.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 408.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280443 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1363 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.03102E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42081E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.06532E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00415E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33393E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.68701E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.68863E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05083E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28617E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05082E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28471E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.53991E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45463E+04 ;
SR90_ACTIVITY             (idx, 1)        =  6.95100E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.38182E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.74942E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.47301E+11 ;
CS134_ACTIVITY            (idx, 1)        =  2.29086E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.98458E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.61142E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.43020E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47709E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.95251E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.55315E+08 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.54203E-03  4.54219E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.03488E+03  6.08750E+01 ];
FIMA                      (idx, [1:  3])  = [  4.65287E-06  4.28762E+20  9.21495E+25 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.99956E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.97744E+11 0.00254  4.12418E-02 0.00250 ];
U238_FISS                 (idx, [1:   4]) = [  2.72775E+11 0.00229  5.68841E-02 0.00214 ];
PU239_FISS                (idx, [1:   4]) = [  3.32540E+12 0.00053  6.93560E-01 0.00034 ];
PU240_FISS                (idx, [1:   4]) = [  4.82058E+10 0.00530  1.00529E-02 0.00524 ];
PU241_FISS                (idx, [1:   4]) = [  9.08701E+11 0.00117  1.89523E-01 0.00110 ];
U235_CAPT                 (idx, [1:   4]) = [  7.12616E+10 0.00407  8.64886E-03 0.00404 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03191E+12 0.00086  2.46613E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  1.85748E+12 0.00075  2.25455E-01 0.00075 ];
PU240_CAPT                (idx, [1:   4]) = [  1.85196E+12 0.00087  2.24774E-01 0.00075 ];
PU241_CAPT                (idx, [1:   4]) = [  3.05105E+11 0.00211  3.70328E-02 0.00211 ];
XE135_CAPT                (idx, [1:   4]) = [  1.30810E+07 0.31341  1.58724E-06 0.31339 ];
SM149_CAPT                (idx, [1:   4]) = [  1.70342E+08 0.08656  2.07007E-05 0.08656 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000858 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.25930E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000858 1.00126E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6278913 6.28636E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3654143 3.65839E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 67802 6.78383E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000858 1.00126E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.99303E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.60000E+02 0.0E+00  1.60000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.38897E-06 0.0E+00  4.38897E-06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.37849E+13 5.6E-06  1.37849E+13 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.79597E+12 6.5E-07  4.79597E+12 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.24146E+12 0.00033  7.56701E+12 0.00032  6.74448E+11 0.00166 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.30374E+13 0.00021  1.23630E+13 0.00020  6.74448E+11 0.00166 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.31063E+13 0.00030  1.31063E+13 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.94415E+14 0.00033  1.31271E+14 0.00031  3.63144E+14 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.89133E+10 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.31263E+13 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.48054E+14 0.00044 ];
INI_FMASS                 (idx, 1)        =  3.64550E+01 ;
TOT_FMASS                 (idx, 1)        =  3.64548E+01 ;
INI_BURN_FMASS            (idx, 1)        =  3.64550E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  3.64548E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45823E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.18519E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.64336E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70239E+00 0.00044 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93235E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99981E-01 1.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05867E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05148E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87428E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08225E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05166E+00 0.00041  1.04775E+00 0.00041  3.73788E-03 0.00836 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05152E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05183E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05152E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05870E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52884E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52840E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.59388E-06 0.00277 ];
IMP_EALF                  (idx, [1:   2]) = [  4.60725E-06 0.00127 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.78034E-01 0.00188 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.78708E-01 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.58161E-03 0.00506  8.15091E-05 0.03273  7.68194E-04 0.01086  5.63965E-04 0.01279  1.41722E-03 0.00831  5.91556E-04 0.01250  1.59171E-04 0.02589 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.44813E-01 0.01278  1.06559E-02 0.01988  3.00898E-02 0.00016  1.11425E-01 0.00053  3.20611E-01 0.00034  1.16655E+00 0.00248  6.45698E+00 0.01780 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.65615E-03 0.00707  8.81980E-05 0.04780  7.87682E-04 0.01576  5.76245E-04 0.01802  1.44143E-03 0.01067  6.06532E-04 0.01803  1.56057E-04 0.03574 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.35231E-01 0.01765  1.27452E-02 0.00159  3.00861E-02 0.00021  1.11500E-01 0.00076  3.20679E-01 0.00048  1.16672E+00 0.00320  6.78701E+00 0.01712 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.27710E-06 0.00160  6.27555E-06 0.00160  6.71827E-06 0.02828 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.60078E-06 0.00153  6.59916E-06 0.00154  7.06227E-06 0.02807 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.55765E-03 0.00843  8.39814E-05 0.05812  7.56292E-04 0.01900  5.53632E-04 0.02229  1.41386E-03 0.01397  5.87930E-04 0.02034  1.61950E-04 0.04313 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.45847E-01 0.02196  1.27517E-02 0.00234  3.00876E-02 0.00028  1.11409E-01 0.00106  3.20771E-01 0.00058  1.16277E+00 0.00474  6.51919E+00 0.02451 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.56923E-06 0.00314  5.56734E-06 0.00315  6.16020E-06 0.04956 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.85651E-06 0.00312  5.85453E-06 0.00313  6.47523E-06 0.04958 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.48123E-03 0.03125  6.72344E-05 0.19924  8.35851E-04 0.07064  5.57819E-04 0.07777  1.28682E-03 0.04842  5.81824E-04 0.07551  1.51679E-04 0.14096 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.14983E-01 0.07791  1.26848E-02 0.00547  3.01057E-02 0.00082  1.11562E-01 0.00245  3.21340E-01 0.00178  1.17094E+00 0.01200  5.79720E+00 0.06361 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.49095E-03 0.03045  6.89402E-05 0.19604  8.33374E-04 0.07053  5.63831E-04 0.07586  1.29818E-03 0.04673  5.81513E-04 0.07319  1.45116E-04 0.13995 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.09136E-01 0.07609  1.26848E-02 0.00547  3.01049E-02 0.00082  1.11569E-01 0.00244  3.21261E-01 0.00176  1.17302E+00 0.01190  5.81739E+00 0.06349 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.28543E+02 0.03147 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.94505E-06 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.25162E-06 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.55367E-03 0.00637 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.97871E+02 0.00637 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.37384E-07 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.15069E-06 0.00037  2.15073E-06 0.00037  2.13860E-06 0.00616 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59683E-05 0.00144  1.59796E-05 0.00144  1.29914E-05 0.02118 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.62527E-01 0.00036  4.62399E-01 0.00036  5.04529E-01 0.00911 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18296E+01 0.01143 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.65264E+01 0.00033  2.42270E+01 0.00037 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 17 2023 17:33:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 43])  = 'Skripsi Harun: Best Design Integral PWR MOX' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bestdesign' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/haruna2/projects/3-ipwr_build/3-lwr_core_burnup' ;
HOSTNAME                  (idx, [1:  7])  = 'arts-07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6130 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582853.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Aug 19 17:50:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Aug 19 21:17:59 2023' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1692485431787 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.00658E+00  9.90769E-01  1.01892E+00  1.02333E+00  1.00671E+00  1.00088E+00  1.00875E+00  1.01290E+00  1.02885E+00  1.04035E+00  9.90977E-01  1.02386E+00  9.94484E-01  9.88949E-01  9.84433E-01  9.94968E-01  9.74734E-01  9.85257E-01  9.86569E-01  1.00034E+00  9.88917E-01  1.03006E+00  9.99908E-01  1.00670E+00  9.75302E-01  1.01297E+00  9.95596E-01  9.82145E-01  9.85473E-01  1.00796E+00  9.98048E-01  9.81593E-01  9.72494E-01  1.00307E+00  1.00160E+00  9.91789E-01  9.95440E-01  9.91773E-01  9.96444E-01  9.90821E-01  1.01307E+00  1.01310E+00  9.82649E-01  9.94008E-01  1.00947E+00  1.01556E+00  9.96580E-01  1.00488E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 61])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.29332E-02 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.67067E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.36235E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.37749E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.85307E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.65884E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.65815E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.28529E+01 0.00086  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52198E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000747 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00015E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00015E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85258E+03 ;
RUNNING_TIME              (idx, 1)        =  2.07459E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10353E+00  1.10352E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.96950E-01  2.70500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.02474E+02  5.84925E+00  5.10017E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.62878E+00  4.44833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.57167E-02  3.03333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.07382E+02  2.74212E+02 ];
CPU_USAGE                 (idx, 1)        = 13.75010 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.47783E+01 0.00573 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.34799E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192090.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 8458.59;
MEMSIZE                   (idx, 1)        = 8049.93;
XS_MEMSIZE                (idx, 1)        = 6961.40;
MAT_MEMSIZE               (idx, 1)        = 384.15;
RES_MEMSIZE               (idx, 1)        = 382.79;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 321.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 408.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280443 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1363 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.01648E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42370E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.06547E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98960E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33681E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.68836E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.68877E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05030E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28505E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05030E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28359E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.58467E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.46092E+04 ;
SR90_ACTIVITY             (idx, 1)        =  7.34713E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.38216E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.74981E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.47344E+11 ;
CS134_ACTIVITY            (idx, 1)        =  2.39445E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.09732E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.64199E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.42934E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48040E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.93802E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.56763E+08 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.80921E-03  4.80938E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09575E+03  6.08750E+01 ];
FIMA                      (idx, [1:  3])  = [  4.92662E-06  4.53988E+20  9.21495E+25 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.99902E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.98562E+11 0.00245  4.13915E-02 0.00238 ];
U238_FISS                 (idx, [1:   4]) = [  2.73685E+11 0.00236  5.70505E-02 0.00227 ];
PU239_FISS                (idx, [1:   4]) = [  3.33079E+12 0.00054  6.94355E-01 0.00035 ];
PU240_FISS                (idx, [1:   4]) = [  4.78632E+10 0.00538  9.97782E-03 0.00537 ];
PU241_FISS                (idx, [1:   4]) = [  9.03889E+11 0.00121  1.88428E-01 0.00112 ];
U235_CAPT                 (idx, [1:   4]) = [  7.17970E+10 0.00436  8.68803E-03 0.00435 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03249E+12 0.00085  2.45936E-01 0.00068 ];
PU239_CAPT                (idx, [1:   4]) = [  1.86141E+12 0.00078  2.25251E-01 0.00078 ];
PU240_CAPT                (idx, [1:   4]) = [  1.85308E+12 0.00086  2.24234E-01 0.00077 ];
PU241_CAPT                (idx, [1:   4]) = [  3.02881E+11 0.00210  3.66509E-02 0.00207 ];
XE135_CAPT                (idx, [1:   4]) = [  1.44267E+07 0.29850  1.74809E-06 0.29848 ];
SM149_CAPT                (idx, [1:   4]) = [  1.45485E+08 0.10273  1.76070E-05 0.10282 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000747 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.24183E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000747 1.00124E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6284035 6.29149E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3647847 3.65205E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 68865 6.88864E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000747 1.00124E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.92435E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.60000E+02 0.0E+00  1.60000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.38897E-06 0.0E+00  4.38897E-06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.37846E+13 5.5E-06  1.37846E+13 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.79607E+12 6.4E-07  4.79607E+12 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.26398E+12 0.00033  7.58136E+12 0.00031  6.82621E+11 0.00172 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.30600E+13 0.00021  1.23774E+13 0.00019  6.82621E+11 0.00172 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.31353E+13 0.00030  1.31353E+13 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.95783E+14 0.00033  1.31380E+14 0.00032  3.64403E+14 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.04902E+10 0.00420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.31505E+13 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.49548E+14 0.00046 ];
INI_FMASS                 (idx, 1)        =  3.64550E+01 ;
TOT_FMASS                 (idx, 1)        =  3.64548E+01 ;
INI_BURN_FMASS            (idx, 1)        =  3.64550E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  3.64548E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45530E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.17693E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.64960E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70221E+00 0.00046 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93130E-01 2.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99981E-01 1.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05690E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04961E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87415E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08221E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04958E+00 0.00042  1.04578E+00 0.00041  3.83027E-03 0.00876 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04955E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04948E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04955E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05683E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52852E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52873E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.61003E-06 0.00296 ];
IMP_EALF                  (idx, [1:   2]) = [  4.59207E-06 0.00123 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.78568E-01 0.00190 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.78681E-01 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.59155E-03 0.00555  8.27140E-05 0.03520  7.79332E-04 0.01079  5.74719E-04 0.01344  1.41294E-03 0.00854  5.87051E-04 0.01321  1.54800E-04 0.02360 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.41525E-01 0.01248  1.04866E-02 0.02088  3.00914E-02 0.00016  1.11416E-01 0.00053  3.20685E-01 0.00034  1.16770E+00 0.00253  6.57654E+00 0.01672 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.65226E-03 0.00741  8.41718E-05 0.04749  7.92351E-04 0.01506  5.81605E-04 0.01755  1.44069E-03 0.01145  5.98822E-04 0.01809  1.54620E-04 0.03272 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.32750E-01 0.01684  1.27572E-02 0.00158  3.00930E-02 0.00021  1.11430E-01 0.00074  3.20662E-01 0.00048  1.16666E+00 0.00353  6.81391E+00 0.01671 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.33901E-06 0.00184  6.33759E-06 0.00184  6.75665E-06 0.02956 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.65249E-06 0.00175  6.65100E-06 0.00175  7.09018E-06 0.02951 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.65076E-03 0.00891  7.66972E-05 0.06259  8.03407E-04 0.01882  5.79014E-04 0.02264  1.44263E-03 0.01335  5.83040E-04 0.02018  1.65964E-04 0.03926 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.50875E-01 0.02154  1.27312E-02 0.00226  3.00979E-02 0.00029  1.11505E-01 0.00101  3.20639E-01 0.00062  1.17196E+00 0.00472  6.86482E+00 0.02318 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.56810E-06 0.00336  5.56544E-06 0.00336  6.33252E-06 0.07407 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.84394E-06 0.00336  5.84113E-06 0.00336  6.64765E-06 0.07422 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.68869E-03 0.02914  6.73538E-05 0.19789  8.70965E-04 0.06236  4.96755E-04 0.07574  1.49859E-03 0.04673  5.72178E-04 0.06789  1.82844E-04 0.12416 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.85116E-01 0.07062  1.27656E-02 0.00575  3.00945E-02 0.00069  1.11435E-01 0.00248  3.20252E-01 0.00173  1.17135E+00 0.01106  6.84251E+00 0.05386 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.69897E-03 0.02876  6.76253E-05 0.19095  8.71161E-04 0.06245  5.01472E-04 0.07500  1.50288E-03 0.04581  5.75808E-04 0.06651  1.80024E-04 0.12345 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.76666E-01 0.06929  1.27662E-02 0.00575  3.00954E-02 0.00068  1.11443E-01 0.00248  3.20283E-01 0.00171  1.17092E+00 0.01103  6.84734E+00 0.05382 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.66839E+02 0.02915 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.98537E-06 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.28154E-06 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.74331E-03 0.00576 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.25963E+02 0.00602 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.39305E-07 0.00124 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.15016E-06 0.00039  2.15018E-06 0.00039  2.14699E-06 0.00595 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.61138E-05 0.00155  1.61267E-05 0.00155  1.28166E-05 0.02080 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.63079E-01 0.00035  4.62954E-01 0.00035  5.06091E-01 0.00962 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18117E+01 0.01133 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.65815E+01 0.00036  2.42480E+01 0.00041 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 17 2023 17:33:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 43])  = 'Skripsi Harun: Best Design Integral PWR MOX' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bestdesign' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/haruna2/projects/3-ipwr_build/3-lwr_core_burnup' ;
HOSTNAME                  (idx, [1:  7])  = 'arts-07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6130 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582853.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Aug 19 17:50:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Aug 19 21:29:08 2023' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1692485431787 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.04169E+00  9.98395E-01  9.85857E-01  9.84081E-01  9.99747E-01  9.97735E-01  1.00729E+00  9.96571E-01  9.95328E-01  1.00626E+00  1.01776E+00  1.01298E+00  1.02574E+00  1.02934E+00  1.01033E+00  9.77730E-01  9.93804E-01  9.96847E-01  9.78570E-01  9.88320E-01  1.00296E+00  9.97919E-01  1.03128E+00  9.97831E-01  9.97807E-01  9.80121E-01  9.99295E-01  1.00823E+00  1.00182E+00  9.99339E-01  9.87228E-01  1.01293E+00  9.81341E-01  9.88172E-01  9.88572E-01  1.00525E+00  9.72398E-01  1.01365E+00  9.81545E-01  1.00887E+00  1.00072E+00  9.94864E-01  1.02518E+00  1.00643E+00  9.97239E-01  9.72058E-01  1.01201E+00  9.90572E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 61])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.30489E-02 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66951E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.37013E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.38528E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.85227E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.65390E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.65323E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27385E+01 0.00077  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52249E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001110 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00022E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00022E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.00681E+03 ;
RUNNING_TIME              (idx, 1)        =  2.18608E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10353E+00  1.10352E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49083E-01  2.64167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.13406E+02  5.89245E+00  5.03998E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.71965E+00  4.60000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.57167E-02  3.03333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.18532E+02  2.73703E+02 ];
CPU_USAGE                 (idx, 1)        = 13.75433 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.47335E+01 0.00561 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.35107E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192090.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 8458.59;
MEMSIZE                   (idx, 1)        = 8049.93;
XS_MEMSIZE                (idx, 1)        = 6961.40;
MAT_MEMSIZE               (idx, 1)        = 384.15;
RES_MEMSIZE               (idx, 1)        = 382.79;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 321.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 408.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280443 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1363 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  2.00204E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42654E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.06561E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97515E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33965E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.68949E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.68829E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04977E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28392E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.04976E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28245E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.62544E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.46681E+04 ;
SR90_ACTIVITY             (idx, 1)        =  7.74186E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.38253E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.75027E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.47393E+11 ;
CS134_ACTIVITY            (idx, 1)        =  2.49557E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.20963E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.67101E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.42784E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48368E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.92361E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.57195E+08 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 19 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.07639E-03  5.07656E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15662E+03  6.08750E+01 ];
FIMA                      (idx, [1:  3])  = [  5.20038E-06  4.79215E+20  9.21495E+25 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.00811E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.97532E+11 0.00263  4.11612E-02 0.00258 ];
U238_FISS                 (idx, [1:   4]) = [  2.74406E+11 0.00221  5.71763E-02 0.00210 ];
PU239_FISS                (idx, [1:   4]) = [  3.33909E+12 0.00054  6.95801E-01 0.00034 ];
PU240_FISS                (idx, [1:   4]) = [  4.75847E+10 0.00519  9.91480E-03 0.00514 ];
PU241_FISS                (idx, [1:   4]) = [  8.98184E+11 0.00119  1.87163E-01 0.00111 ];
U235_CAPT                 (idx, [1:   4]) = [  7.18156E+10 0.00426  8.68084E-03 0.00424 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03475E+12 0.00088  2.45951E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  1.86194E+12 0.00076  2.25078E-01 0.00074 ];
PU240_CAPT                (idx, [1:   4]) = [  1.85706E+12 0.00082  2.24481E-01 0.00074 ];
PU241_CAPT                (idx, [1:   4]) = [  3.00320E+11 0.00208  3.63028E-02 0.00205 ];
XE135_CAPT                (idx, [1:   4]) = [  1.96777E+07 0.25458  2.38478E-06 0.25458 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76366E+08 0.08717  2.13149E-05 0.08711 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001110 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27226E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001110 1.00127E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6286664 6.29396E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3646846 3.65115E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 67600 6.76148E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001110 1.00127E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.53903E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.60000E+02 0.0E+00  1.60000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.38897E-06 0.0E+00  4.38897E-06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.37847E+13 5.5E-06  1.37847E+13 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.79617E+12 6.8E-07  4.79617E+12 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.27755E+12 0.00033  7.59979E+12 0.00031  6.77764E+11 0.00161 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.30737E+13 0.00021  1.23960E+13 0.00019  6.77764E+11 0.00161 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.31439E+13 0.00029  1.31439E+13 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.95881E+14 0.00032  1.31628E+14 0.00031  3.64252E+14 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.88811E+10 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.31626E+13 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.49136E+14 0.00043 ];
INI_FMASS                 (idx, 1)        =  3.64550E+01 ;
TOT_FMASS                 (idx, 1)        =  3.64548E+01 ;
INI_BURN_FMASS            (idx, 1)        =  3.64550E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  3.64548E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45526E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.18438E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.64444E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70215E+00 0.00043 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93258E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99980E-01 1.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05653E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04938E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87410E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08216E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04949E+00 0.00044  1.04556E+00 0.00044  3.82236E-03 0.00857 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04861E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04879E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04861E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05574E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52846E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52822E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.61183E-06 0.00280 ];
IMP_EALF                  (idx, [1:   2]) = [  4.61557E-06 0.00122 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.79486E-01 0.00189 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.79838E-01 0.00069 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.56188E-03 0.00530  8.04718E-05 0.03372  7.66945E-04 0.01049  5.72903E-04 0.01327  1.40350E-03 0.00870  5.75793E-04 0.01248  1.62269E-04 0.02561 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.54403E-01 0.01367  1.06274E-02 0.02002  3.00923E-02 0.00017  1.11456E-01 0.00054  3.20806E-01 0.00033  1.16131E+00 0.00261  6.58695E+00 0.01750 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.59895E-03 0.00703  8.24766E-05 0.04470  7.71761E-04 0.01458  5.75470E-04 0.01808  1.42074E-03 0.01141  5.86275E-04 0.01881  1.62225E-04 0.03374 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.59829E-01 0.01828  1.27521E-02 0.00158  3.00952E-02 0.00023  1.11563E-01 0.00076  3.20963E-01 0.00045  1.16152E+00 0.00364  6.91345E+00 0.01706 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.29282E-06 0.00165  6.29267E-06 0.00166  6.33680E-06 0.02703 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.60359E-06 0.00160  6.60343E-06 0.00160  6.65395E-06 0.02735 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.64454E-03 0.00867  8.89734E-05 0.05352  7.95970E-04 0.01786  5.77549E-04 0.02173  1.42665E-03 0.01448  5.96411E-04 0.02136  1.58986E-04 0.04246 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.38362E-01 0.02211  1.27764E-02 0.00226  3.00831E-02 0.00026  1.11362E-01 0.00099  3.21012E-01 0.00060  1.15079E+00 0.00518  6.84984E+00 0.02417 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.56273E-06 0.00334  5.56199E-06 0.00334  5.58653E-06 0.04657 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.83715E-06 0.00328  5.83639E-06 0.00328  5.86078E-06 0.04668 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.81133E-03 0.02951  9.93282E-05 0.17193  8.32680E-04 0.06218  5.81980E-04 0.07745  1.43070E-03 0.04368  7.24514E-04 0.06587  1.42133E-04 0.15481 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.99309E-01 0.06031  1.29187E-02 0.00553  3.00974E-02 0.00074  1.11811E-01 0.00251  3.20493E-01 0.00164  1.15991E+00 0.01104  7.42064E+00 0.05070 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.81661E-03 0.02935  1.00199E-04 0.17103  8.29881E-04 0.06142  5.68501E-04 0.07513  1.44222E-03 0.04360  7.32534E-04 0.06411  1.43282E-04 0.14772 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.00323E-01 0.05959  1.29187E-02 0.00553  3.00972E-02 0.00074  1.11826E-01 0.00251  3.20552E-01 0.00163  1.15915E+00 0.01102  7.42400E+00 0.05076 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.89666E+02 0.02995 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.96081E-06 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.25516E-06 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.72460E-03 0.00512 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.25060E+02 0.00518 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.37542E-07 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.15084E-06 0.00037  2.15090E-06 0.00037  2.13635E-06 0.00569 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59742E-05 0.00146  1.59849E-05 0.00146  1.31336E-05 0.02143 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.62633E-01 0.00033  4.62513E-01 0.00033  5.03157E-01 0.00904 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18121E+01 0.01083 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.65323E+01 0.00032  2.42186E+01 0.00037 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 17 2023 17:33:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 43])  = 'Skripsi Harun: Best Design Integral PWR MOX' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bestdesign' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/haruna2/projects/3-ipwr_build/3-lwr_core_burnup' ;
HOSTNAME                  (idx, [1:  7])  = 'arts-07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6130 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582853.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Aug 19 17:50:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Aug 19 21:40:12 2023' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1692485431787 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.88456E-01  9.71149E-01  1.01035E+00  9.96491E-01  1.01998E+00  9.83596E-01  1.01401E+00  1.02482E+00  1.00554E+00  9.80713E-01  9.87512E-01  9.91659E-01  1.02776E+00  9.76261E-01  9.95295E-01  9.79437E-01  9.99919E-01  1.01787E+00  1.00327E+00  9.84152E-01  9.98763E-01  1.01763E+00  9.96571E-01  9.89248E-01  1.00527E+00  1.01571E+00  9.87168E-01  1.00537E+00  1.00084E+00  1.01615E+00  1.02418E+00  9.85604E-01  9.89736E-01  9.91551E-01  1.00608E+00  1.00498E+00  9.97251E-01  9.72945E-01  9.90716E-01  1.00600E+00  1.00011E+00  1.00115E+00  1.02430E+00  9.92979E-01  1.01906E+00  9.88240E-01  9.92579E-01  1.02158E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 61])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.30158E-02 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66984E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.36705E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.38218E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.85134E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.65530E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.65462E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27793E+01 0.00083  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52271E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000627 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.16065E+03 ;
RUNNING_TIME              (idx, 1)        =  2.29678E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10353E+00  1.10352E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00870E+00  3.37500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24257E+02  5.83610E+00  5.01437E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.80225E+00  3.82833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.57167E-02  3.03333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.29604E+02  2.73807E+02 ];
CPU_USAGE                 (idx, 1)        = 13.76124 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.46183E+01 0.00581 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.35276E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192090.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 8458.59;
MEMSIZE                   (idx, 1)        = 8049.93;
XS_MEMSIZE                (idx, 1)        = 6961.40;
MAT_MEMSIZE               (idx, 1)        = 384.15;
RES_MEMSIZE               (idx, 1)        = 382.79;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 321.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 408.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280443 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1363 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.98773E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42935E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.06576E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96082E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34247E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.69058E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.68809E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04922E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28277E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.04922E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28129E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.66268E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.47232E+04 ;
SR90_ACTIVITY             (idx, 1)        =  8.13522E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.38287E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.75067E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.47436E+11 ;
CS134_ACTIVITY            (idx, 1)        =  2.59464E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.32151E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.70063E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.42690E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48692E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.90933E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.58266E+08 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 20 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.34357E-03  5.34375E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21750E+03  6.08750E+01 ];
FIMA                      (idx, [1:  3])  = [  5.47414E-06  5.04442E+20  9.21494E+25 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.02336E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.98558E+11 0.00263  4.13810E-02 0.00259 ];
U238_FISS                 (idx, [1:   4]) = [  2.75330E+11 0.00221  5.73779E-02 0.00211 ];
PU239_FISS                (idx, [1:   4]) = [  3.33811E+12 0.00055  6.95694E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  4.84056E+10 0.00499  1.00882E-02 0.00497 ];
PU241_FISS                (idx, [1:   4]) = [  8.95275E+11 0.00116  1.86585E-01 0.00111 ];
U235_CAPT                 (idx, [1:   4]) = [  7.14675E+10 0.00399  8.61612E-03 0.00396 ];
U238_CAPT                 (idx, [1:   4]) = [  2.04236E+12 0.00085  2.46229E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  1.86497E+12 0.00075  2.24854E-01 0.00073 ];
PU240_CAPT                (idx, [1:   4]) = [  1.85807E+12 0.00086  2.24011E-01 0.00072 ];
PU241_CAPT                (idx, [1:   4]) = [  2.99225E+11 0.00199  3.60763E-02 0.00197 ];
XE135_CAPT                (idx, [1:   4]) = [  1.19152E+07 0.33067  1.43699E-06 0.33066 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84297E+08 0.08249  2.22073E-05 0.08243 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000627 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26132E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000627 1.00126E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6292531 6.30018E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3640377 3.64469E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 67719 6.77380E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000627 1.00126E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.65775E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.60000E+02 0.0E+00  1.60000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.38897E-06 0.0E+00  4.38897E-06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.37845E+13 5.3E-06  1.37845E+13 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.79626E+12 6.6E-07  4.79626E+12 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.29446E+12 0.00034  7.61471E+12 0.00032  6.79748E+11 0.00168 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.30907E+13 0.00021  1.24110E+13 0.00019  6.79748E+11 0.00168 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.31653E+13 0.00030  1.31653E+13 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.96669E+14 0.00035  1.31816E+14 0.00032  3.64853E+14 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.91895E+10 0.00430 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.31799E+13 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.49887E+14 0.00047 ];
INI_FMASS                 (idx, 1)        =  3.64550E+01 ;
TOT_FMASS                 (idx, 1)        =  3.64547E+01 ;
INI_BURN_FMASS            (idx, 1)        =  3.64550E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  3.64547E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45358E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.18196E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.64268E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70216E+00 0.00045 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93243E-01 2.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99983E-01 1.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05462E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04748E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87400E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08213E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04736E+00 0.00043  1.04368E+00 0.00042  3.79726E-03 0.00911 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04721E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04707E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04721E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05435E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52796E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52820E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.63555E-06 0.00292 ];
IMP_EALF                  (idx, [1:   2]) = [  4.61624E-06 0.00123 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.80237E-01 0.00179 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.79931E-01 0.00069 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.59647E-03 0.00503  8.45346E-05 0.03252  7.75613E-04 0.01094  5.68974E-04 0.01304  1.41952E-03 0.00810  5.92401E-04 0.01284  1.55431E-04 0.02440 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.36848E-01 0.01329  1.05828E-02 0.02031  3.00881E-02 0.00016  1.11445E-01 0.00054  3.20702E-01 0.00034  1.16874E+00 0.00257  6.47225E+00 0.01766 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.66025E-03 0.00739  8.81609E-05 0.04412  7.85381E-04 0.01580  5.69572E-04 0.01857  1.45322E-03 0.01135  6.06969E-04 0.01811  1.56949E-04 0.03519 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.39498E-01 0.01865  1.27365E-02 0.00149  3.00913E-02 0.00021  1.11464E-01 0.00072  3.20684E-01 0.00049  1.17231E+00 0.00342  6.69771E+00 0.01790 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.32284E-06 0.00178  6.31969E-06 0.00178  7.23183E-06 0.02505 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.62165E-06 0.00172  6.61834E-06 0.00172  7.57526E-06 0.02507 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.62665E-03 0.00922  9.46560E-05 0.05411  7.65580E-04 0.01966  5.57720E-04 0.02272  1.44998E-03 0.01500  6.03670E-04 0.02151  1.55045E-04 0.04618 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.28755E-01 0.02320  1.27331E-02 0.00203  3.00845E-02 0.00027  1.11520E-01 0.00103  3.21020E-01 0.00062  1.16620E+00 0.00479  6.57351E+00 0.02590 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.58306E-06 0.00323  5.57920E-06 0.00321  6.58625E-06 0.06346 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.84673E-06 0.00318  5.84270E-06 0.00316  6.89427E-06 0.06320 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.62960E-03 0.02918  9.90666E-05 0.16394  7.99667E-04 0.06211  5.16105E-04 0.07523  1.44344E-03 0.04748  6.13231E-04 0.07296  1.58093E-04 0.15713 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.24967E-01 0.07341  1.26742E-02 0.00461  3.00709E-02 0.00066  1.12166E-01 0.00252  3.20585E-01 0.00172  1.17762E+00 0.01127  6.36846E+00 0.06261 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.64428E-03 0.02858  1.02110E-04 0.16047  7.96981E-04 0.06080  5.13376E-04 0.07457  1.46178E-03 0.04668  6.08900E-04 0.07046  1.61129E-04 0.15724 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.29704E-01 0.07210  1.26759E-02 0.00464  3.00684E-02 0.00064  1.12119E-01 0.00251  3.20624E-01 0.00172  1.17769E+00 0.01128  6.36356E+00 0.06265 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.53692E+02 0.02925 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.97965E-06 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.26222E-06 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.62415E-03 0.00600 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.06122E+02 0.00595 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.38225E-07 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.14923E-06 0.00038  2.14923E-06 0.00038  2.15373E-06 0.00605 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.60381E-05 0.00153  1.60472E-05 0.00153  1.36943E-05 0.02143 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.62472E-01 0.00034  4.62347E-01 0.00034  5.03350E-01 0.00888 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17942E+01 0.01197 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.65462E+01 0.00035  2.42229E+01 0.00038 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 17 2023 17:33:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 43])  = 'Skripsi Harun: Best Design Integral PWR MOX' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bestdesign' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/haruna2/projects/3-ipwr_build/3-lwr_core_burnup' ;
HOSTNAME                  (idx, [1:  7])  = 'arts-07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6130 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582853.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Aug 19 17:50:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Aug 19 21:51:21 2023' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1692485431787 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.01033E+00  9.90483E-01  1.00462E+00  9.88427E-01  9.91711E-01  1.00043E+00  9.71921E-01  9.94123E-01  9.98286E-01  1.00589E+00  1.00008E+00  9.89939E-01  1.01045E+00  1.00504E+00  1.00228E+00  1.03935E+00  9.95390E-01  9.98098E-01  9.96562E-01  1.00825E+00  1.01586E+00  9.99746E-01  9.79112E-01  1.01258E+00  1.00829E+00  9.86963E-01  9.88699E-01  9.90155E-01  1.00971E+00  1.00630E+00  1.00852E+00  9.99014E-01  1.00110E+00  1.03213E+00  9.84363E-01  9.82776E-01  1.02762E+00  9.92519E-01  1.01598E+00  1.00494E+00  1.00452E+00  1.00292E+00  9.96626E-01  9.98406E-01  9.77652E-01  1.00303E+00  9.76860E-01  9.91963E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 61])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.30095E-02 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66991E-01 2.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.36843E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.38358E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.84994E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.65462E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.65394E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27605E+01 0.00080  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52138E+00 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000455 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.31504E+03 ;
RUNNING_TIME              (idx, 1)        =  2.40823E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10353E+00  1.10352E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06197E+00  2.72333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35181E+02  5.85077E+00  5.07372E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.89382E+00  4.70333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.96167E-02  3.90000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40747E+02  2.73922E+02 ];
CPU_USAGE                 (idx, 1)        = 13.76544 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.47486E+01 0.00577 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.35354E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192090.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 8458.59;
MEMSIZE                   (idx, 1)        = 8049.93;
XS_MEMSIZE                (idx, 1)        = 6961.40;
MAT_MEMSIZE               (idx, 1)        = 384.15;
RES_MEMSIZE               (idx, 1)        = 382.79;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 321.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 408.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280443 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1363 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.97353E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.43213E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.06590E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.94661E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34525E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.69152E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.68758E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04867E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28159E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.04867E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28011E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.69680E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.47750E+04 ;
SR90_ACTIVITY             (idx, 1)        =  8.52719E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.38321E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.75107E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.47479E+11 ;
CS134_ACTIVITY            (idx, 1)        =  2.69176E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.43296E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.72988E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.42553E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49011E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.89517E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.59561E+08 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 21 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.61075E-03  5.61094E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27838E+03  6.08750E+01 ];
FIMA                      (idx, [1:  3])  = [  5.74790E-06  5.29669E+20  9.21494E+25 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.03293E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.99060E+11 0.00275  4.15062E-02 0.00269 ];
U238_FISS                 (idx, [1:   4]) = [  2.75788E+11 0.00227  5.75037E-02 0.00219 ];
PU239_FISS                (idx, [1:   4]) = [  3.34501E+12 0.00053  6.97500E-01 0.00035 ];
PU240_FISS                (idx, [1:   4]) = [  4.84063E+10 0.00539  1.00929E-02 0.00535 ];
PU241_FISS                (idx, [1:   4]) = [  8.84796E+11 0.00120  1.84495E-01 0.00112 ];
U235_CAPT                 (idx, [1:   4]) = [  7.14933E+10 0.00424  8.59055E-03 0.00422 ];
U238_CAPT                 (idx, [1:   4]) = [  2.04768E+12 0.00086  2.46043E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  1.86920E+12 0.00077  2.24606E-01 0.00072 ];
PU240_CAPT                (idx, [1:   4]) = [  1.85850E+12 0.00088  2.23314E-01 0.00076 ];
PU241_CAPT                (idx, [1:   4]) = [  2.97599E+11 0.00206  3.57604E-02 0.00205 ];
XE135_CAPT                (idx, [1:   4]) = [  1.30718E+07 0.31339  1.57493E-06 0.31339 ];
SM149_CAPT                (idx, [1:   4]) = [  1.99063E+08 0.08003  2.38894E-05 0.08002 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000455 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.23966E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000455 1.00124E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6301384 6.30895E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3631305 3.63564E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 67766 6.78004E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000455 1.00124E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.28523E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.60000E+02 0.0E+00  1.60000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.38897E-06 0.0E+00  4.38897E-06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.37842E+13 5.4E-06  1.37842E+13 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.79636E+12 6.4E-07  4.79636E+12 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.31909E+12 0.00032  7.63708E+12 0.00030  6.82008E+11 0.00168 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.31154E+13 0.00020  1.24334E+13 0.00019  6.82008E+11 0.00168 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.31912E+13 0.00030  1.31912E+13 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.97489E+14 0.00034  1.31966E+14 0.00031  3.65523E+14 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.94494E+10 0.00430 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32049E+13 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50481E+14 0.00046 ];
INI_FMASS                 (idx, 1)        =  3.64550E+01 ;
TOT_FMASS                 (idx, 1)        =  3.64547E+01 ;
INI_BURN_FMASS            (idx, 1)        =  3.64550E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  3.64547E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44985E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.18112E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.64342E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70219E+00 0.00046 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93237E-01 2.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99983E-01 1.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05200E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04486E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87389E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08208E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04495E+00 0.00043  1.04100E+00 0.00043  3.86373E-03 0.00869 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04520E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04500E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04520E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05234E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52754E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52822E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.65430E-06 0.00283 ];
IMP_EALF                  (idx, [1:   2]) = [  4.61573E-06 0.00128 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.81829E-01 0.00173 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.80195E-01 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.62457E-03 0.00533  8.62070E-05 0.03225  7.76416E-04 0.01128  5.70266E-04 0.01314  1.44395E-03 0.00817  5.85908E-04 0.01266  1.61822E-04 0.02384 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.40165E-01 0.01241  1.07418E-02 0.01930  3.00967E-02 0.00016  1.11483E-01 0.00057  3.21080E-01 0.00032  1.17349E+00 0.00257  6.52549E+00 0.01662 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.69931E-03 0.00707  8.73765E-05 0.04672  8.01253E-04 0.01564  5.82425E-04 0.01706  1.46667E-03 0.01158  6.01486E-04 0.01767  1.60102E-04 0.03431 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.29187E-01 0.01753  1.27437E-02 0.00157  3.00912E-02 0.00020  1.11548E-01 0.00076  3.21016E-01 0.00043  1.17305E+00 0.00332  6.73368E+00 0.01746 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.33668E-06 0.00181  6.33565E-06 0.00182  6.59199E-06 0.02226 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.62078E-06 0.00173  6.61970E-06 0.00174  6.88703E-06 0.02222 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.69803E-03 0.00891  9.08152E-05 0.05418  7.97599E-04 0.01841  5.70301E-04 0.02336  1.47264E-03 0.01377  6.08270E-04 0.02215  1.58409E-04 0.04120 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.23466E-01 0.02143  1.27114E-02 0.00209  3.01041E-02 0.00035  1.11490E-01 0.00104  3.21073E-01 0.00057  1.17467E+00 0.00453  6.51796E+00 0.02521 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.61497E-06 0.00353  5.61497E-06 0.00354  5.62790E-06 0.03730 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.86695E-06 0.00352  5.86695E-06 0.00352  5.88120E-06 0.03737 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.53214E-03 0.02875  9.33006E-05 0.18071  7.49460E-04 0.06427  5.40339E-04 0.07757  1.42216E-03 0.04425  5.69262E-04 0.07543  1.57623E-04 0.14262 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.11109E-01 0.06630  1.27207E-02 0.00530  3.00640E-02 0.00063  1.12109E-01 0.00250  3.20924E-01 0.00172  1.19999E+00 0.01085  6.48845E+00 0.05820 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.50870E-03 0.02806  9.37951E-05 0.17878  7.46111E-04 0.06250  5.35007E-04 0.07452  1.40905E-03 0.04324  5.67448E-04 0.07453  1.57293E-04 0.14025 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.09143E-01 0.06632  1.27207E-02 0.00530  3.00637E-02 0.00063  1.12111E-01 0.00251  3.20947E-01 0.00172  1.19823E+00 0.01088  6.48440E+00 0.05819 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.32227E+02 0.02884 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.99506E-06 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.26386E-06 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.66172E-03 0.00549 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.11092E+02 0.00558 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.38236E-07 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.14985E-06 0.00037  2.14989E-06 0.00037  2.14191E-06 0.00549 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.60253E-05 0.00147  1.60382E-05 0.00147  1.27583E-05 0.02106 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.62526E-01 0.00037  4.62402E-01 0.00037  5.04236E-01 0.00953 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17663E+01 0.01146 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.65394E+01 0.00035  2.42129E+01 0.00039 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 17 2023 17:33:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 43])  = 'Skripsi Harun: Best Design Integral PWR MOX' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bestdesign' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/haruna2/projects/3-ipwr_build/3-lwr_core_burnup' ;
HOSTNAME                  (idx, [1:  7])  = 'arts-07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6130 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582853.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Aug 19 17:50:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Aug 19 22:02:26 2023' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1692485431787 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.02119E+00  1.00819E+00  9.92673E-01  9.79199E-01  1.00544E+00  1.00276E+00  9.97529E-01  1.00099E+00  9.85970E-01  1.01146E+00  1.01529E+00  1.00561E+00  9.70072E-01  9.78567E-01  9.78079E-01  1.00484E+00  1.01719E+00  1.00008E+00  9.96525E-01  1.00102E+00  9.90854E-01  1.01821E+00  9.60109E-01  9.91302E-01  1.00096E+00  1.00354E+00  1.01080E+00  1.00781E+00  9.82099E-01  1.02273E+00  9.97041E-01  9.95289E-01  9.95965E-01  1.00393E+00  9.99245E-01  9.98725E-01  1.00867E+00  1.00539E+00  1.01775E+00  9.98945E-01  1.00350E+00  9.94573E-01  9.78223E-01  1.00022E+00  9.98929E-01  1.03079E+00  1.02584E+00  9.85886E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 61])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.30201E-02 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66980E-01 2.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.37059E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.38571E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.84880E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.65393E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.65326E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27356E+01 0.00086  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52109E+00 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000890 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00018E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00018E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.46894E+03 ;
RUNNING_TIME              (idx, 1)        =  2.51917E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10353E+00  1.10352E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11512E+00  2.76500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.46056E+02  5.84585E+00  5.02868E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.98512E+00  4.62000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.96167E-02  3.90000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51843E+02  2.73897E+02 ];
CPU_USAGE                 (idx, 1)        = 13.77015 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.47697E+01 0.00571 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.35548E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192090.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 8458.59;
MEMSIZE                   (idx, 1)        = 8049.93;
XS_MEMSIZE                (idx, 1)        = 6961.40;
MAT_MEMSIZE               (idx, 1)        = 384.15;
RES_MEMSIZE               (idx, 1)        = 382.79;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 321.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 408.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280443 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1363 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.95944E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.43487E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.06604E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93252E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34800E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.69237E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.68701E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04811E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28040E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.04810E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.27892E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.72816E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.48239E+04 ;
SR90_ACTIVITY             (idx, 1)        =  8.91780E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.38356E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.75150E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.47525E+11 ;
CS134_ACTIVITY            (idx, 1)        =  2.78691E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.54398E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.75912E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.42440E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49328E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.88112E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.59968E+08 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 22 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.87792E-03  5.87813E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33925E+03  6.08750E+01 ];
FIMA                      (idx, [1:  3])  = [  6.02168E-06  5.54897E+20  9.21494E+25 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.03404E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.99053E+11 0.00258  4.14986E-02 0.00254 ];
U238_FISS                 (idx, [1:   4]) = [  2.75363E+11 0.00227  5.74027E-02 0.00215 ];
PU239_FISS                (idx, [1:   4]) = [  3.35033E+12 0.00053  6.98484E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  4.79936E+10 0.00548  1.00054E-02 0.00545 ];
PU241_FISS                (idx, [1:   4]) = [  8.80919E+11 0.00118  1.83656E-01 0.00112 ];
U235_CAPT                 (idx, [1:   4]) = [  7.23132E+10 0.00430  8.68028E-03 0.00427 ];
U238_CAPT                 (idx, [1:   4]) = [  2.04361E+12 0.00088  2.45308E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  1.87044E+12 0.00074  2.24536E-01 0.00073 ];
PU240_CAPT                (idx, [1:   4]) = [  1.86384E+12 0.00089  2.23732E-01 0.00075 ];
PU241_CAPT                (idx, [1:   4]) = [  2.95656E+11 0.00199  3.54917E-02 0.00198 ];
XE135_CAPT                (idx, [1:   4]) = [  1.19087E+07 0.33066  1.42044E-06 0.33066 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89654E+08 0.08588  2.27996E-05 0.08590 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000890 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.26472E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000890 1.00126E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6303684 6.31131E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3629914 3.63404E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 67292 6.73025E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000890 1.00126E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.60187E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.60000E+02 0.0E+00  1.60000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.38897E-06 0.0E+00  4.38897E-06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.37840E+13 5.7E-06  1.37840E+13 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.79646E+12 6.8E-07  4.79646E+12 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.33245E+12 0.00034  7.65230E+12 0.00032  6.80153E+11 0.00166 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.31289E+13 0.00022  1.24488E+13 0.00020  6.80153E+11 0.00166 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.31994E+13 0.00031  1.31994E+13 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.97861E+14 0.00034  1.32145E+14 0.00031  3.65716E+14 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.88441E+10 0.00426 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32178E+13 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.50617E+14 0.00046 ];
INI_FMASS                 (idx, 1)        =  3.64550E+01 ;
TOT_FMASS                 (idx, 1)        =  3.64547E+01 ;
INI_BURN_FMASS            (idx, 1)        =  3.64550E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  3.64547E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44969E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.18475E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.64353E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70072E+00 0.00044 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93288E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99982E-01 1.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05142E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04435E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87379E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08204E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04435E+00 0.00040  1.04058E+00 0.00040  3.76891E-03 0.00900 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04417E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04434E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04417E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05124E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52803E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52793E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.63194E-06 0.00285 ];
IMP_EALF                  (idx, [1:   2]) = [  4.62899E-06 0.00125 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.80710E-01 0.00188 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.80783E-01 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.60288E-03 0.00525  9.03646E-05 0.03415  7.68350E-04 0.01088  5.67711E-04 0.01309  1.43495E-03 0.00803  5.83183E-04 0.01265  1.58330E-04 0.02336 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.45363E-01 0.01194  1.06514E-02 0.01972  3.00766E-02 0.00014  1.11404E-01 0.00056  3.20854E-01 0.00033  1.17602E+00 0.00249  6.76560E+00 0.01591 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.67723E-03 0.00737  9.65312E-05 0.04531  7.77941E-04 0.01598  5.78101E-04 0.01796  1.46097E-03 0.01092  5.94456E-04 0.01748  1.69233E-04 0.03569 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.56828E-01 0.01723  1.27149E-02 0.00145  3.00823E-02 0.00020  1.11356E-01 0.00077  3.21147E-01 0.00047  1.17667E+00 0.00337  6.94081E+00 0.01672 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.35840E-06 0.00184  6.35601E-06 0.00183  7.04763E-06 0.03315 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.63959E-06 0.00175  6.63710E-06 0.00175  7.35475E-06 0.03295 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.60696E-03 0.00914  9.84968E-05 0.05364  7.69021E-04 0.01934  5.66827E-04 0.02222  1.42268E-03 0.01388  5.83089E-04 0.02212  1.66851E-04 0.04064 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.56487E-01 0.02135  1.27768E-02 0.00223  3.00778E-02 0.00027  1.11360E-01 0.00103  3.21158E-01 0.00058  1.17352E+00 0.00480  6.98237E+00 0.02292 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.64457E-06 0.00327  5.64177E-06 0.00328  6.90787E-06 0.08489 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.89448E-06 0.00325  5.89156E-06 0.00327  7.21661E-06 0.08534 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.57106E-03 0.02935  9.85949E-05 0.18393  7.17918E-04 0.06302  6.34631E-04 0.07127  1.38993E-03 0.04860  5.61090E-04 0.07640  1.68896E-04 0.13105 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.90121E-01 0.07645  1.27265E-02 0.00492  3.00995E-02 0.00081  1.11936E-01 0.00232  3.22321E-01 0.00183  1.16214E+00 0.01171  7.17982E+00 0.04947 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.60423E-03 0.02861  1.00065E-04 0.18090  7.04813E-04 0.06095  6.35609E-04 0.07129  1.41317E-03 0.04721  5.74286E-04 0.07405  1.76284E-04 0.12841 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89820E-01 0.07502  1.27265E-02 0.00492  3.00968E-02 0.00080  1.11915E-01 0.00232  3.22399E-01 0.00181  1.16143E+00 0.01173  7.18890E+00 0.04936 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.35559E+02 0.02923 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.01334E-06 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.27949E-06 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.59121E-03 0.00539 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.97570E+02 0.00556 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.37702E-07 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.14949E-06 0.00038  2.14953E-06 0.00038  2.14099E-06 0.00600 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59835E-05 0.00155  1.59963E-05 0.00156  1.27084E-05 0.02013 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.62565E-01 0.00036  4.62441E-01 0.00036  5.03564E-01 0.00937 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16859E+01 0.01207 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.65326E+01 0.00036  2.42281E+01 0.00039 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 17 2023 17:33:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 43])  = 'Skripsi Harun: Best Design Integral PWR MOX' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bestdesign' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/haruna2/projects/3-ipwr_build/3-lwr_core_burnup' ;
HOSTNAME                  (idx, [1:  7])  = 'arts-07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6130 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582853.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Aug 19 17:50:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Aug 19 22:13:27 2023' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1692485431787 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  9.91544E-01  9.90324E-01  1.02135E+00  1.01347E+00  9.77617E-01  1.00391E+00  1.02118E+00  9.75857E-01  1.01365E+00  9.94543E-01  9.66466E-01  1.01327E+00  1.04464E+00  9.91508E-01  9.97227E-01  1.02440E+00  9.77233E-01  1.01335E+00  9.80921E-01  1.00239E+00  9.81133E-01  1.01381E+00  9.97991E-01  9.86172E-01  1.01348E+00  1.00739E+00  1.04517E+00  1.01489E+00  1.00142E+00  1.01917E+00  1.00551E+00  1.01130E+00  9.94779E-01  1.00018E+00  9.67730E-01  1.00539E+00  9.88952E-01  9.97619E-01  9.94951E-01  9.87772E-01  1.01780E+00  9.90620E-01  1.00123E+00  9.89464E-01  9.84132E-01  9.97067E-01  9.84616E-01  9.85416E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 61])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.30222E-02 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.66978E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.37024E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.38538E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.84974E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.65447E+01 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.65379E+01 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27431E+01 0.00087  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52141E+00 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001054 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.62255E+03 ;
RUNNING_TIME              (idx, 1)        =  2.62937E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10353E+00  1.10352E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16603E+00  2.67500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.56861E+02  5.90085E+00  4.90383E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.07537E+00  4.51167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.21500E-02  2.53333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.62865E+02  2.73758E+02 ];
CPU_USAGE                 (idx, 1)        = 13.77726 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.44848E+01 0.00587 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.35404E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192090.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 8458.59;
MEMSIZE                   (idx, 1)        = 8049.93;
XS_MEMSIZE                (idx, 1)        = 6961.40;
MAT_MEMSIZE               (idx, 1)        = 384.15;
RES_MEMSIZE               (idx, 1)        = 382.79;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 321.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 408.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280443 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1363 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.94546E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.43757E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.06617E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91853E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35071E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.69310E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.68619E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04754E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.27919E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.04753E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.27770E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.75709E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.48704E+04 ;
SR90_ACTIVITY             (idx, 1)        =  9.30704E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.38395E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.75196E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.47574E+11 ;
CS134_ACTIVITY            (idx, 1)        =  2.88027E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.65457E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.78711E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.42315E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49640E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.86717E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.60859E+08 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 23 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.14510E-03  6.14532E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40012E+03  6.08750E+01 ];
FIMA                      (idx, [1:  3])  = [  6.29545E-06  5.80126E+20  9.21494E+25 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.04270E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  2.00026E+11 0.00261  4.17139E-02 0.00253 ];
U238_FISS                 (idx, [1:   4]) = [  2.75584E+11 0.00232  5.74689E-02 0.00220 ];
PU239_FISS                (idx, [1:   4]) = [  3.35195E+12 0.00054  6.99067E-01 0.00034 ];
PU240_FISS                (idx, [1:   4]) = [  4.81050E+10 0.00541  1.00331E-02 0.00541 ];
PU241_FISS                (idx, [1:   4]) = [  8.76241E+11 0.00116  1.82748E-01 0.00112 ];
U235_CAPT                 (idx, [1:   4]) = [  7.21347E+10 0.00417  8.63939E-03 0.00412 ];
U238_CAPT                 (idx, [1:   4]) = [  2.04929E+12 0.00084  2.45448E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  1.87414E+12 0.00078  2.24477E-01 0.00073 ];
PU240_CAPT                (idx, [1:   4]) = [  1.86375E+12 0.00082  2.23228E-01 0.00072 ];
PU241_CAPT                (idx, [1:   4]) = [  2.94393E+11 0.00204  3.52632E-02 0.00208 ];
XE135_CAPT                (idx, [1:   4]) = [  1.32106E+07 0.31339  1.58268E-06 0.31340 ];
SM149_CAPT                (idx, [1:   4]) = [  2.36942E+08 0.06875  2.83738E-05 0.06873 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001054 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.25188E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001054 1.00125E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6309463 6.31682E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3623767 3.62785E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 67824 6.78500E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001054 1.00125E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.13621E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.60000E+02 0.0E+00  1.60000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.38897E-06 0.0E+00  4.38897E-06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.37839E+13 5.4E-06  1.37839E+13 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.79655E+12 6.5E-07  4.79655E+12 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.34912E+12 0.00033  7.66838E+12 0.00031  6.80734E+11 0.00180 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.31457E+13 0.00021  1.24649E+13 0.00019  6.80734E+11 0.00180 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.32172E+13 0.00029  1.32172E+13 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.98640E+14 0.00033  1.32339E+14 0.00030  3.66301E+14 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.96889E+10 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32354E+13 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.51159E+14 0.00048 ];
INI_FMASS                 (idx, 1)        =  3.64550E+01 ;
TOT_FMASS                 (idx, 1)        =  3.64547E+01 ;
INI_BURN_FMASS            (idx, 1)        =  3.64550E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  3.64547E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44763E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.18498E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.64062E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70130E+00 0.00045 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93234E-01 2.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99980E-01 1.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04966E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04254E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87370E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08200E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04264E+00 0.00043  1.03869E+00 0.00042  3.84663E-03 0.00864 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04278E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04292E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04278E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04990E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52780E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52783E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.64332E-06 0.00300 ];
IMP_EALF                  (idx, [1:   2]) = [  4.63356E-06 0.00119 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.81401E-01 0.00192 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81100E-01 0.00068 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.59649E-03 0.00546  8.41700E-05 0.03419  7.67241E-04 0.01220  5.72093E-04 0.01308  1.42053E-03 0.00843  5.91084E-04 0.01273  1.61370E-04 0.02320 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.61406E-01 0.01204  1.03435E-02 0.02159  3.00875E-02 0.00015  1.11447E-01 0.00054  3.20710E-01 0.00035  1.17221E+00 0.00261  6.98527E+00 0.01555 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.66302E-03 0.00748  8.82159E-05 0.04590  7.68179E-04 0.01635  5.76806E-04 0.01850  1.46648E-03 0.01152  5.99247E-04 0.01728  1.64090E-04 0.03323 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.60252E-01 0.01726  1.27320E-02 0.00153  3.00829E-02 0.00020  1.11440E-01 0.00076  3.20387E-01 0.00045  1.17552E+00 0.00346  7.13786E+00 0.01659 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.36155E-06 0.00171  6.36038E-06 0.00172  6.67097E-06 0.02588 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.63227E-06 0.00167  6.63105E-06 0.00168  6.95408E-06 0.02585 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.68762E-03 0.00864  8.97469E-05 0.05460  7.63650E-04 0.01945  5.90757E-04 0.02245  1.47997E-03 0.01355  5.95811E-04 0.02162  1.67690E-04 0.04217 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.61877E-01 0.02219  1.27404E-02 0.00219  3.00930E-02 0.00029  1.11642E-01 0.00105  3.20547E-01 0.00063  1.16979E+00 0.00480  7.02054E+00 0.02292 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.64459E-06 0.00337  5.64211E-06 0.00338  6.01420E-06 0.04653 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.88478E-06 0.00335  5.88221E-06 0.00336  6.26689E-06 0.04647 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.74443E-03 0.03006  7.43807E-05 0.18201  7.30238E-04 0.06182  6.29702E-04 0.07245  1.48772E-03 0.04491  6.68877E-04 0.08050  1.53512E-04 0.15002 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.04373E-01 0.07510  1.26080E-02 0.00419  3.01026E-02 0.00075  1.11738E-01 0.00243  3.20669E-01 0.00170  1.16868E+00 0.01102  6.37423E+00 0.06535 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.72790E-03 0.02967  6.95904E-05 0.17737  7.32462E-04 0.06109  6.18129E-04 0.07193  1.47390E-03 0.04414  6.76676E-04 0.07768  1.57148E-04 0.14712 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.08000E-01 0.07258  1.26080E-02 0.00419  3.01037E-02 0.00075  1.11746E-01 0.00243  3.20677E-01 0.00168  1.16662E+00 0.01100  6.37259E+00 0.06535 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.68099E+02 0.03046 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.02256E-06 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.27880E-06 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.72400E-03 0.00609 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.18493E+02 0.00612 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.37800E-07 0.00128 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.14883E-06 0.00037  2.14882E-06 0.00037  2.15282E-06 0.00600 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.60109E-05 0.00162  1.60223E-05 0.00162  1.30495E-05 0.02307 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.62259E-01 0.00034  4.62138E-01 0.00034  5.03052E-01 0.00950 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15822E+01 0.01138 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.65379E+01 0.00037  2.42243E+01 0.00038 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 17 2023 17:33:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 43])  = 'Skripsi Harun: Best Design Integral PWR MOX' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'bestdesign' ;
WORKING_DIRECTORY         (idx, [1: 53])  = '/home/haruna2/projects/3-ipwr_build/3-lwr_core_burnup' ;
HOSTNAME                  (idx, [1:  7])  = 'arts-07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6130 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 33582853.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Aug 19 17:50:31 2023' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Aug 19 22:24:35 2023' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 100 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1692485431787 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 48 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  48]) = [  1.05974E+00  9.96043E-01  9.82401E-01  9.81429E-01  1.00304E+00  9.85528E-01  1.00381E+00  1.00522E+00  9.96739E-01  9.98671E-01  9.74737E-01  9.91576E-01  1.00919E+00  1.00884E+00  1.00861E+00  9.96999E-01  9.92536E-01  9.79473E-01  9.94320E-01  1.02388E+00  1.00863E+00  1.00441E+00  9.92416E-01  1.01013E+00  9.75373E-01  9.85452E-01  1.00105E+00  9.85340E-01  1.00453E+00  9.87104E-01  9.97363E-01  1.00529E+00  1.02845E+00  9.97739E-01  1.00433E+00  9.80041E-01  1.00823E+00  9.76365E-01  1.00897E+00  9.99067E-01  9.93288E-01  9.92004E-01  1.01319E+00  1.00121E+00  1.03273E+00  9.99019E-01  1.01799E+00  9.97499E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 61])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 57])  = '/home/haruna2/codes/serpent2/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.29828E-02 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.67017E-01 2.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.36663E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.38178E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.84933E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.65584E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.65516E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.27875E+01 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52121E+00 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000901 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00018E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00018E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.77601E+03 ;
RUNNING_TIME              (idx, 1)        =  2.74069E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10353E+00  1.10352E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21905E+00  2.63000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.67781E+02  5.86038E+00  5.05998E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.16065E+00  4.23667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.21500E-02  2.53333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.73993E+02  2.73993E+02 ];
CPU_USAGE                 (idx, 1)        = 13.77760 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.47402E+01 0.00594 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.35319E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 192090.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 8458.59;
MEMSIZE                   (idx, 1)        = 8049.93;
XS_MEMSIZE                (idx, 1)        = 6961.40;
MAT_MEMSIZE               (idx, 1)        = 384.15;
RES_MEMSIZE               (idx, 1)        = 382.79;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 321.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 408.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 280443 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1363 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 297 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8504 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.93160E+15 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.44025E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.06631E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90466E+15 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35339E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.69379E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  8.68546E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04696E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.27796E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.04695E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.27647E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.78385E+04 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.49144E+04 ;
SR90_ACTIVITY             (idx, 1)        =  9.69491E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.38427E+11 ;
I131_ACTIVITY             (idx, 1)        =  1.75234E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.47615E+11 ;
CS134_ACTIVITY            (idx, 1)        =  2.97179E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.76474E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.81578E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.42199E+10 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49949E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.85334E+15 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.62317E+08 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 20 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 24 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.41228E-03  6.41250E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.46100E+03  6.08750E+01 ];
FIMA                      (idx, [1:  3])  = [  6.56924E-06  6.05355E+20  9.21493E+25 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.05299E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.99341E+11 0.00265  4.15488E-02 0.00259 ];
U238_FISS                 (idx, [1:   4]) = [  2.76145E+11 0.00223  5.75559E-02 0.00214 ];
PU239_FISS                (idx, [1:   4]) = [  3.36229E+12 0.00052  7.00830E-01 0.00034 ];
PU240_FISS                (idx, [1:   4]) = [  4.78912E+10 0.00528  9.98194E-03 0.00525 ];
PU241_FISS                (idx, [1:   4]) = [  8.68265E+11 0.00116  1.80978E-01 0.00107 ];
U235_CAPT                 (idx, [1:   4]) = [  7.22919E+10 0.00431  8.63141E-03 0.00427 ];
U238_CAPT                 (idx, [1:   4]) = [  2.05534E+12 0.00086  2.45407E-01 0.00068 ];
PU239_CAPT                (idx, [1:   4]) = [  1.87611E+12 0.00080  2.24019E-01 0.00075 ];
PU240_CAPT                (idx, [1:   4]) = [  1.86481E+12 0.00088  2.22663E-01 0.00077 ];
PU241_CAPT                (idx, [1:   4]) = [  2.91798E+11 0.00215  3.48427E-02 0.00214 ];
XE135_CAPT                (idx, [1:   4]) = [  1.31784E+07 0.31338  1.57882E-06 0.31339 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18410E+08 0.08147  2.60688E-05 0.08143 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000901 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.23688E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000901 1.00124E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6315184 6.32247E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3617777 3.62193E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 67940 6.79670E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000901 1.00124E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.92435E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  1.60000E+02 0.0E+00  1.60000E+02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.38897E-06 0.0E+00  4.38897E-06 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.37837E+13 5.5E-06  1.37837E+13 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  4.79665E+12 6.9E-07  4.79665E+12 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.37467E+12 0.00034  7.68770E+12 0.00032  6.86973E+11 0.00160 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.31713E+13 0.00021  1.24843E+13 0.00019  6.86973E+11 0.00160 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.32463E+13 0.00031  1.32463E+13 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.99885E+14 0.00035  1.32584E+14 0.00032  3.67301E+14 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.00398E+10 0.00436 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32614E+13 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.52110E+14 0.00047 ];
INI_FMASS                 (idx, 1)        =  3.64550E+01 ;
TOT_FMASS                 (idx, 1)        =  3.64547E+01 ;
INI_BURN_FMASS            (idx, 1)        =  3.64550E+01 ;
TOT_BURN_FMASS            (idx, 1)        =  3.64547E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44670E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.17786E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.64205E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.70041E+00 0.00042 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.93220E-01 2.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99983E-01 1.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04795E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04083E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.87360E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.08196E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04081E+00 0.00043  1.03700E+00 0.00043  3.82841E-03 0.00857 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04072E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04061E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04072E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04784E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.52767E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.52758E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.64826E-06 0.00279 ];
IMP_EALF                  (idx, [1:   2]) = [  4.64536E-06 0.00129 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.82035E-01 0.00185 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81716E-01 0.00070 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.60992E-03 0.00546  8.45114E-05 0.03304  7.84412E-04 0.01129  5.84967E-04 0.01275  1.41796E-03 0.00875  5.83644E-04 0.01259  1.54417E-04 0.02358 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.36064E-01 0.01254  1.07004E-02 0.01959  3.00890E-02 0.00016  1.11426E-01 0.00056  3.20982E-01 0.00033  1.16863E+00 0.00253  6.71268E+00 0.01682 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.67851E-03 0.00714  8.24618E-05 0.04480  7.98116E-04 0.01448  5.90410E-04 0.01836  1.44851E-03 0.01173  5.97421E-04 0.01714  1.61587E-04 0.03324 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.46711E-01 0.01716  1.27367E-02 0.00155  3.00898E-02 0.00022  1.11443E-01 0.00075  3.21108E-01 0.00046  1.16892E+00 0.00348  7.04048E+00 0.01646 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.38764E-06 0.00179  6.38684E-06 0.00180  6.65154E-06 0.02094 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.64754E-06 0.00171  6.64671E-06 0.00172  6.92194E-06 0.02089 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.67469E-03 0.00865  7.99581E-05 0.05801  7.88544E-04 0.01808  5.91969E-04 0.02127  1.46408E-03 0.01434  5.89672E-04 0.02228  1.60470E-04 0.04043 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.42918E-01 0.02142  1.27714E-02 0.00235  3.00845E-02 0.00027  1.11467E-01 0.00100  3.21002E-01 0.00059  1.16031E+00 0.00507  6.93550E+00 0.02346 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.67002E-06 0.00338  5.66866E-06 0.00339  5.90766E-06 0.03703 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.90124E-06 0.00339  5.89981E-06 0.00340  6.14892E-06 0.03702 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.82552E-03 0.03061  1.09557E-04 0.17596  7.97032E-04 0.06167  6.43195E-04 0.07577  1.53616E-03 0.04959  5.95926E-04 0.07605  1.43646E-04 0.14460 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.64391E-01 0.06838  1.26803E-02 0.00471  3.00782E-02 0.00075  1.11663E-01 0.00241  3.21506E-01 0.00174  1.15860E+00 0.01183  6.57524E+00 0.06283 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.79204E-03 0.03005  1.02513E-04 0.17714  7.77382E-04 0.06189  6.50229E-04 0.07359  1.52805E-03 0.04865  5.89971E-04 0.07401  1.43893E-04 0.13948 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.67050E-01 0.06662  1.26803E-02 0.00471  3.00793E-02 0.00075  1.11646E-01 0.00240  3.21475E-01 0.00173  1.15893E+00 0.01181  6.56623E+00 0.06280 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.80707E+02 0.03138 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.03902E-06 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.28482E-06 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.66916E-03 0.00578 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.07900E+02 0.00590 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.38302E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.14690E-06 0.00036  2.14688E-06 0.00036  2.15395E-06 0.00608 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.60577E-05 0.00151  1.60699E-05 0.00151  1.29771E-05 0.02143 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.62367E-01 0.00034  4.62235E-01 0.00034  5.05798E-01 0.00919 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18641E+01 0.01095 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.65516E+01 0.00035  2.42241E+01 0.00038 ];

