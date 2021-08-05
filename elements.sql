BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "elements" (
	"number"	INTEGER,
	"atomic_weight"	FLOAT,
	"element"	TEXT,
	"symbol"	TEXT,
	"mp"	FLOAT,
	"bp"	FLOAT,
	"density"	FLOAT,
	"earth_crust"	FLOAT,
	"discovered"	INTEGER,
	"egroup"	INTEGER,
	"ionization"	FLOAT
);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (1,1.0079,'Hydrogen','H',-259.0,-253.0,0.09,0.14,1776,1,13.5984);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (2,4.0026,'Helium','He',-272.0,-269.0,0.0,0.0,1895,18,24.5874);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (3,6.941,'Lithium','Li',180.0,1347.0,0.53,0.0,1817,1,5.3917);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (4,9.0122,'Beryllium','Be',1278.0,2970.0,1.85,0.0,1797,2,9.3227);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (5,10.811,'Boron','B',2300.0,2550.0,2.34,0.0,1808,13,8.298);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (6,12.0107,'Carbon','C',3500.0,4827.0,2.26,0.094,0,14,11.2603);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (7,14.0067,'Nitrogen','N',-210.0,-196.0,1.25,0.0,1772,15,14.5341);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (8,15.9994,'Oxygen','O',-218.0,-183.0,1.43,46.71,1774,16,13.6181);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (9,18.9984,'Fluorine','F',-220.0,-188.0,1.7,0.029,1886,17,17.4228);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (10,20.1797,'Neon','Ne',-249.0,-246.0,0.0,0.0,1898,18,21.5645);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (11,22.9897,'Sodium','Na',98.0,883.0,0.97,2.75,1807,1,5.1391);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (12,24.305,'Magnesium','Mg',639.0,1090.0,1.74,2.08,1755,2,7.6462);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (13,26.9815,'Aluminum','Al',660.0,2467.0,2.7,8.07,1825,13,5.9858);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (14,28.0855,'Silicon','Si',1410.0,2355.0,2.33,27.69,1824,14,8.1517);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (15,30.9738,'Phosphorus','P',44.0,280.0,1.82,0.13,1669,15,10.4867);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (16,32.065,'Sulfur','S',113.0,445.0,2.07,0.052,0,16,10.36);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (17,35.453,'Chlorine','Cl',-101.0,-35.0,3.21,0.045,1774,17,12.9676);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (18,39.948,'Argon','Ar',-189.0,-186.0,0.0,0.0,1894,18,15.7596);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (19,39.0983,'Potassium','K',64.0,774.0,0.86,2.58,1807,1,4.3407);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (20,40.078,'Calcium','Ca',839.0,1484.0,1.55,3.65,1808,2,6.1132);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (21,44.9559,'Scandium','Sc',1539.0,2832.0,2.99,0.0,1879,3,6.5615);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (22,47.867,'Titanium','Ti',1660.0,3287.0,4.54,0.62,1791,4,6.8281);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (23,50.9415,'Vanadium','V',1890.0,3380.0,6.11,0.0,1830,5,6.7462);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (24,51.9961,'Chromium','Cr',1857.0,2672.0,7.19,0.035,1797,6,6.7665);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (25,54.938,'Manganese','Mn',1245.0,1962.0,7.43,0.09,1774,7,7.434);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (26,55.845,'Iron','Fe',1535.0,2750.0,7.87,5.05,0,8,7.9024);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (27,58.9332,'Cobalt','Co',1495.0,2870.0,8.9,0.0,1735,9,7.881);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (28,58.6934,'Nickel','Ni',1453.0,2732.0,8.9,0.019,1751,10,7.6398);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (29,63.546,'Copper','Cu',1083.0,2567.0,8.96,0.0,0,11,7.7264);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (30,65.39,'Zinc','Zn',420.0,907.0,7.13,0.0,0,12,9.3942);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (31,69.723,'Gallium','Ga',30.0,2403.0,5.91,0.0,1875,13,5.9993);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (32,72.64,'Germanium','Ge',937.0,2830.0,5.32,0.0,1886,14,7.8994);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (33,74.9216,'Arsenic','As',81.0,613.0,5.72,0.0,0,15,9.7886);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (34,78.96,'Selenium','Se',217.0,685.0,4.79,0.0,1817,16,9.7524);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (35,79.904,'Bromine','Br',-7.0,59.0,3.12,0.0,1826,17,11.8138);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (36,83.8,'Krypton','Kr',-157.0,-153.0,0.0,0.0,1898,18,13.9996);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (37,85.4678,'Rubidium','Rb',39.0,688.0,1.63,0.0,1861,1,4.1771);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (38,87.62,'Strontium','Sr',769.0,1384.0,2.54,0.0,1790,2,5.6949);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (39,88.9059,'Yttrium','Y',1523.0,3337.0,4.47,0.0,1794,3,6.2173);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (40,91.224,'Zirconium','Zr',1852.0,4377.0,6.51,0.025,1789,4,6.6339);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (41,92.9064,'Niobium','Nb',2468.0,4927.0,8.57,0.0,1801,5,6.7589);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (42,95.94,'Molybdenum','Mo',2617.0,4612.0,10.22,0.0,1781,6,7.0924);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (43,98.0,'Technetium','Tc',2200.0,4877.0,11.5,0.0,1937,7,7.28);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (44,101.07,'Ruthenium','Ru',2250.0,3900.0,12.37,0.0,1844,8,7.3605);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (45,102.9055,'Rhodium','Rh',1966.0,3727.0,12.41,0.0,1803,9,7.4589);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (46,106.42,'Palladium','Pd',1552.0,2927.0,12.02,0.0,1803,10,8.3369);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (47,107.8682,'Silver','Ag',962.0,2212.0,10.5,0.0,0,11,7.5762);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (48,112.411,'Cadmium','Cd',321.0,765.0,8.65,0.0,1817,12,8.9938);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (49,114.818,'Indium','In',157.0,2000.0,7.31,0.0,1863,13,5.7864);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (50,118.71,'Tin','Sn',232.0,2270.0,7.31,0.0,0,14,7.3439);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (51,121.76,'Antimony','Sb',630.0,1750.0,6.68,0.0,0,15,8.6084);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (52,127.6,'Tellurium','Te',449.0,990.0,6.24,0.0,1783,16,9.0096);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (53,126.9045,'Iodine','I',114.0,184.0,4.93,0.0,1811,17,10.4513);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (54,131.293,'Xenon','Xe',-112.0,-108.0,0.0,0.0,1898,18,12.1298);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (55,132.9055,'Cesium','Cs',29.0,678.0,1.87,0.0,1860,1,3.8939);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (56,137.327,'Barium','Ba',725.0,1140.0,3.59,0.05,1808,2,5.2117);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (57,138.9055,'Lanthanum','La',920.0,3469.0,6.15,0.0,1839,3,5.5769);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (58,140.116,'Cerium','Ce',795.0,3257.0,6.77,0.0,1803,101,5.5387);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (59,140.9077,'Praseodymium','Pr',935.0,3127.0,6.77,0.0,1885,101,5.473);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (60,144.24,'Neodymium','Nd',1010.0,3127.0,7.01,0.0,1885,101,5.525);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (61,145.0,'Promethium','Pm',1100.0,3000.0,7.3,0.0,1945,101,5.582);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (62,150.36,'Samarium','Sm',1072.0,1900.0,7.52,0.0,1879,101,5.6437);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (63,151.964,'Europium','Eu',822.0,1597.0,5.24,0.0,1901,101,5.6704);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (64,157.25,'Gadolinium','Gd',1311.0,3233.0,7.9,0.0,1880,101,6.1501);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (65,158.9253,'Terbium','Tb',1360.0,3041.0,8.23,0.0,1843,101,5.8638);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (66,162.5,'Dysprosium','Dy',1412.0,2562.0,8.55,0.0,1886,101,5.9389);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (67,164.9303,'Holmium','Ho',1470.0,2720.0,8.8,0.0,1867,101,6.0215);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (68,167.259,'Erbium','Er',1522.0,2510.0,9.07,0.0,1842,101,6.1077);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (69,168.9342,'Thulium','Tm',1545.0,1727.0,9.32,0.0,1879,101,6.1843);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (70,173.04,'Ytterbium','Yb',824.0,1466.0,6.9,0.0,1878,101,6.2542);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (71,174.967,'Lutetium','Lu',1656.0,3315.0,9.84,0.0,1907,101,5.4259);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (72,178.49,'Hafnium','Hf',2150.0,5400.0,13.31,0.0,1923,4,6.8251);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (73,180.9479,'Tantalum','Ta',2996.0,5425.0,16.65,0.0,1802,5,7.5496);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (74,183.84,'Tungsten','W',3410.0,5660.0,19.35,0.0,1783,6,7.864);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (75,186.207,'Rhenium','Re',3180.0,5627.0,21.04,0.0,1925,7,7.8335);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (76,190.23,'Osmium','Os',3045.0,5027.0,22.6,0.0,1803,8,8.4382);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (77,192.217,'Iridium','Ir',2410.0,4527.0,22.4,0.0,1803,9,8.967);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (78,195.078,'Platinum','Pt',1772.0,3827.0,21.45,0.0,1735,10,8.9587);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (79,196.9665,'Gold','Au',1064.0,2807.0,19.32,0.0,0,11,9.2255);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (80,200.59,'Mercury','Hg',-39.0,357.0,13.55,0.0,0,12,10.4375);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (81,204.3833,'Thallium','Tl',303.0,1457.0,11.85,0.0,1861,13,6.1082);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (82,207.2,'Lead','Pb',327.0,1740.0,11.35,0.0,0,14,7.4167);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (83,208.9804,'Bismuth','Bi',271.0,1560.0,9.75,0.0,0,15,7.2856);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (84,209.0,'Polonium','Po',254.0,962.0,9.3,0.0,1898,16,8.417);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (85,210.0,'Astatine','At',302.0,337.0,0.0,0.0,1940,17,9.3);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (86,222.0,'Radon','Rn',-71.0,-62.0,0.0,0.0,1900,18,10.7485);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (87,223.0,'Francium','Fr',27.0,677.0,0.0,0.0,1939,1,4.0727);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (88,226.0,'Radium','Ra',700.0,1737.0,5.5,0.0,1898,2,5.2784);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (89,227.0,'Actinium','Ac',1050.0,3200.0,10.07,0.0,1899,3,5.17);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (90,232.0381,'Thorium','Th',1750.0,4790.0,11.72,0.0,1829,102,6.3067);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (91,231.0359,'Protactinium','Pa',1568.0,0.0,15.4,0.0,1913,102,5.89);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (92,238.0289,'Uranium','U',1132.0,3818.0,18.95,0.0,1789,102,6.1941);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (93,237.0,'Neptunium','Np',640.0,3902.0,20.2,0.0,1940,102,6.2657);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (94,244.0,'Plutonium','Pu',640.0,3235.0,19.84,0.0,1940,102,6.0262);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (95,243.0,'Americium','Am',994.0,2607.0,13.67,0.0,1944,102,5.9738);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (96,247.0,'Curium','Cm',1340.0,0.0,13.5,0.0,1944,102,5.9915);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (97,247.0,'Berkelium','Bk',986.0,0.0,14.78,0.0,1949,102,6.1979);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (98,251.0,'Californium','Cf',900.0,0.0,15.1,0.0,1950,102,6.2817);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (99,252.0,'Einsteinium','Es',860.0,0.0,0.0,0.0,1952,102,6.42);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (100,257.0,'Fermium','Fm',1527.0,0.0,0.0,0.0,1952,102,6.5);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (101,258.0,'Mendelevium','Md',0.0,0.0,0.0,0.0,1955,102,6.58);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (102,259.0,'Nobelium','No',827.0,0.0,0.0,0.0,1958,102,6.65);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (103,262.0,'Lawrencium','Lr',1627.0,0.0,0.0,0.0,1961,102,4.9);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (104,261.0,'Rutherfordium','Rf',0.0,0.0,0.0,0.0,1964,4,0.0);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (105,262.0,'Dubnium','Db',0.0,0.0,0.0,0.0,1967,5,0.0);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (106,266.0,'Seaborgium','Sg',0.0,0.0,0.0,0.0,1974,6,0.0);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (107,264.0,'Bohrium','Bh',0.0,0.0,0.0,0.0,1981,7,0.0);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (108,277.0,'Hassium','Hs',0.0,0.0,0.0,0.0,1984,8,0.0);
INSERT INTO "elements" ("number","atomic_weight","element","symbol","mp","bp","density","earth_crust","discovered","egroup","ionization") VALUES (109,268.0,'Meitnerium','Mt',0.0,0.0,0.0,0.0,1982,9,0.0);
COMMIT;
