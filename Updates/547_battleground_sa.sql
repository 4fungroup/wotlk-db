

-- Battleground: Strand of the Ancients

-- ### Creatures ###
-- Creatures (YTDB and TC data)
DELETE FROM creature WHERE guid BETWEEN 107466 AND 107475;
DELETE FROM creature WHERE guid IN (128478, 128479, 128500, 128501, 128505, 128506, 128507, 128509, 128510, 128522, 128525, 128528, 128529, 128530, 128531, 128730, 128731);
DELETE FROM creature WHERE guid IN (128535, 128537, 128538, 128539, 128541, 128543, 128544, 128545, 128546, 128548, 128549, 128553, 128695, 128696, 128726, 128727, 128728, 128729);
INSERT INTO creature(guid, id, map, spawnMask, phaseMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
-- Npcs
(107466, 29, 607, 3, 1, 0, 0, 841.921, -134.194, 196.838, 6.23082, 7200, 0, 0, 5000, 0, 0, 0),
(107467, 29260, 607, 3, 1, 0, 0, 1348.644165, -298.786469, 31.080130, 1.710423, 800, 0, 0, 6986, 0, 0, 0),
(107468, 29262, 607, 3, 1, 0, 0, 1358.191040, 195.527786, 31.018187, 4.171337, 800, 0, 0, 6986, 0, 0, 0),
-- World triggers
(107469, 15214, 607, 3, 1, 0, 0, 1230.2, -67.941, 83.7716, 4.08407, 7200, 0, 0, 42, 0, 0, 0),
(107470, 15214, 607, 3, 1, 0, 0, 1611.57, 73.0032, 8.14356, 2.05949, 7200, 0, 0, 42, 0, 0, 0),
(107471, 15214, 607, 3, 1, 0, 0, 1623.94, -96.5658, 12.5011, 4.4855, 7200, 0, 0, 42, 0, 0, 0),
(107472, 22515, 607, 3, 1, 0, 0, 1351.07, -87.6424, 43.4303, 0.191986, 7200, 0, 0, 4120, 0, 0, 0),
(107473, 22515, 607, 3, 1, 0, 0, 1357.35, -37.702, 46.4816, 5.3058, 7200, 0, 0, 4120, 0, 0, 0),
(107474, 22515, 607, 3, 1, 0, 0, 1363.41, -85.741, 48.9664, 0.593412, 7200, 0, 0, 4120, 0, 0, 0),
(107475, 22515, 607, 3, 1, 0, 0, 1364.28, -34.382, 42.9869, 4.7822, 7200, 0, 0, 4120, 0, 0, 0),
(128478, 23472, 607, 3, 1, 0, 0, 1043.52, -87.8507, 87.197, 2.96706, 7200, 0, 0, 4120, 0, 0, 0),
(128479, 23472, 607, 3, 1, 0, 0, 1193.76, 69.9405, 58.1295, 2.49582, 7200, 0, 0, 4120, 0, 0, 0),
(128500, 23472, 607, 3, 1, 0, 0, 1227.89, -235.458, 60.1112, 3.40339, 7200, 0, 0, 4120, 0, 0, 0),
(128501, 23472, 607, 3, 1, 0, 0, 1389.06, 102.941, 34.5742, 2.16421, 7200, 0, 0, 4120, 0, 0, 0),
(128505, 23472, 607, 3, 1, 0, 0, 1441.08, -240.594, 35.3471, 4.03171, 7200, 0, 0, 4120, 0, 0, 0),
-- Spirit guides (alliance)
(128506, 13116, 607, 3, 1, 0, 0, 1388.804, 203.355, 32.153, 4.488, 7200, 0, 0, 24420, 4868, 0, 0),
(128507, 13116, 607, 3, 1, 0, 0, 1400.118, -293.852, 32.070, 1.888, 7200, 0, 0, 24420, 4868, 0, 0),
(128509, 13116, 607, 3, 1, 0, 0, 1122.278, 4.416, 68.936, 6.063, 7200, 0, 0, 24420, 4868, 0, 0),
(128510, 13116, 607, 3, 1, 0, 0, 964.595, -189.784, 90.66, 6.148, 7200, 0, 0, 24420, 4868, 0, 0),
(128522, 13116, 607, 3, 1, 0, 0, 1457.194, -53.713, 5.181, 6.202, 7200, 0, 0, 24420, 4868, 0, 0),
(128730, 13116, 607, 3, 1, 0, 0, 1618.809, 31.283, 8.347, 2.261, 7200, 0, 0, 24420, 4868, 0, 0),
-- Spirit guides (horde)
(128525, 13117, 607, 3, 1, 0, 0, 1388.804, 203.355, 32.153, 4.488, 7200, 0, 0, 24420, 4868, 0, 0),
(128528, 13117, 607, 3, 1, 0, 0, 1400.118, -293.852, 32.070, 1.888, 7200, 0, 0, 24420, 4868, 0, 0),
(128529, 13117, 607, 3, 1, 0, 0, 1122.278, 4.416, 68.936, 6.063, 7200, 0, 0, 24420, 4868, 0, 0),
(128530, 13117, 607, 3, 1, 0, 0, 964.595, -189.784, 90.66, 6.148, 7200, 0, 0, 24420, 4868, 0, 0),
(128531, 13117, 607, 3, 1, 0, 0, 1457.194, -53.713, 5.181, 6.202, 7200, 0, 0, 24420, 4868, 0, 0),
(128731, 13117, 607, 3, 1, 0, 0, 1618.809, 31.283, 8.347, 2.261, 7200, 0, 0, 24420, 4868, 0, 0),
-- Antipersonnel Cannon
(128535, 27894, 607, 3, 1, 0, 0, 1422.115, -196.433, 42.1825, 1.0222, 800, 0, 0, 25000, 0, 0, 0),
(128537, 27894, 607, 3, 1, 0, 0, 1454.887, -220.454, 41.956, 0.9627, 800, 0, 0, 25000, 0, 0, 0),
(128538, 27894, 607, 3, 1, 0, 0, 1404.9023, 84.758, 41.183, 5.46, 800, 0, 0, 25000, 0, 0, 0),
(128539, 27894, 607, 3, 1, 0, 0, 1436.429, 110.05, 41.407, 5.4, 800, 0, 0, 25000, 0, 0, 0),
(128541, 27894, 607, 3, 1, 0, 0, 1236.213, 92.287, 64.965, 5.751, 800, 0, 0, 25000, 0, 0, 0),
(128543, 27894, 607, 3, 1, 0, 0, 1215.11, 57.772, 64.739, 5.78, 800, 0, 0, 25000, 0, 0, 0),
(128544, 27894, 607, 3, 1, 0, 0, 1232.345, -187.517, 66.945, 0.45, 800, 0, 0, 25000, 0, 0, 0),
(128545, 27894, 607, 3, 1, 0, 0, 1249.634, -224.189, 66.72, 0.635, 800, 0, 0, 25000, 0, 0, 0),
(128546, 27894, 607, 3, 1, 0, 0, 1068.83, -127.56, 96.45, 0.0912, 800, 0, 0, 25000, 0, 0, 0),
(128548, 27894, 607, 3, 1, 0, 0, 1068.693, -86.951, 93.81, 0.02, 800, 0, 0, 25000, 0, 0, 0),
-- Battleground Demolisher
(128549, 28781, 607, 3, 1, 0, 0, 1575.562500, -158.421875, 5.024450, 2.129302, 800, 0, 0, 50000, 0, 0, 0),
(128553, 28781, 607, 3, 1, 0, 0, 1611.597656, -117.270073, 8.719355, 2.513274, 800, 0, 0, 50000, 0, 0, 0),
(128695, 28781, 607, 3, 1, 0, 0, 1575.103149, 98.873344, 2.830360, 3.752458, 800, 0, 0, 50000, 0, 0, 0),
(128696, 28781, 607, 3, 1, 0, 0, 1618.047729, 61.424641, 7.248210, 3.979351, 800, 0, 0, 50000, 0, 0, 0),
(128726, 28781, 607, 3, 1, 0, 0, 1371.055786, -317.071136, 35.007359, 1.947460, 800, 0, 0, 50000, 0, 0, 0),
(128727, 28781, 607, 3, 1, 0, 0, 1424.034912, -260.195190, 31.084425, 2.820013, 800, 0, 0, 50000, 0, 0, 0),
(128728, 28781, 607, 3, 1, 0, 0, 1353.139893, 223.745438, 35.265411, 4.343684, 800, 0, 0, 50000, 0, 0, 0),
(128729, 28781, 607, 3, 1, 0, 0, 1404.809570, 197.027237, 32.046032, 3.605401, 800, 0, 0, 50000, 0, 0, 0);


-- ### Gameobjects ###
-- Boats (transport)
-- Note: Might require more research on how they work
DELETE FROM gameobject WHERE guid IN (66501, 66504, 66505, 66507);
INSERT INTO gameobject (guid,id,map,spawnMask,phaseMask,position_x,position_y,position_z,orientation,rotation0,rotation1,rotation2,rotation3,spawntimesecs,animprogress,state) VALUES
(66501, 193182, 607, 3, 1, 2679.696, -826.891, 3.712, 5.78367, 0, 0, 0.247169, -0.968972, 900, 0, 1),
(66504, 193184, 607, 3, 1, 2679.696, -826.891, 3.712, 5.78367, 0, 0, 0.247169, -0.968972, 900, 0, 1),
(66505, 193183, 607, 3, 1, 2574.003, 981.261, 2.603, 0.80769, 0, 0, 0.392957, 0.919557, 900, 0, 1),
(66507, 193185, 607, 3, 1, 2574.003, 981.261, 2.603, 0.80769, 0, 0, 0.392957, 0.919557, 900, 0, 1);

-- Gameobjects (based on TC and R2 data)
DELETE FROM gameobject WHERE guid IN (66213,66219,66220,66221,66222,66223,66224,66225,66227,66229,66231,66232,66234,66254,66255,66256,66257,66292,66304,66305);
DELETE FROM gameobject WHERE guid BETWEEN 66236 AND 66246;
DELETE FROM gameobject WHERE guid BETWEEN 66310 AND 66312;
INSERT INTO gameobject (guid,id,map,spawnMask,phaseMask,position_x,position_y,position_z,orientation,rotation0,rotation1,rotation2,rotation3,spawntimesecs,animprogress,state) VALUES
-- defenders portal
(66213, 191575, 607, 3, 1, 1468.12, -225.7, 30.8969, 5.68042, 0, 0, 0.296839, -0.954928, 800, 0, 1),
(66219, 191575, 607, 3, 1, 1394.07, 72.3632, 31.0541, 0.818809, 0, 0, 0.398063, 0.917358, 800, 0, 1),
(66220, 191575, 607, 3, 1, 1216.12, 47.7665, 54.2785, 4.05465, 0, 0, 0.897588, -0.440835, 800, 0, 1),
(66221, 191575, 607, 3, 1, 1255.73, -233.153, 56.4357, 5.01833, 0, 0, 0.591105, -0.806595, 800, 0, 1),
(66222, 191575, 607, 3, 1, 1065.02, -89.9522, 81.0758, 1.58771, 0, 0, 0.71306, 0.701103, 800, 0, 1),
-- Titan relics and gate
(66223, 194082, 607, 3, 1, 836.5, -108.8, 120.219, 0.0, 0, 0, 0.0606524, 0.998159, -800, 0, 1), -- alliance (despawned, to be spawned by script)
(66224, 194083, 607, 3, 1, 836.5, -108.8, 120.219, 0.0, 0, 0, 0.0606524, 0.998159, -800, 0, 1), -- horde (despawned, to be spawned by script)
(66225, 190727, 607, 3, 1, 1055.452, -108.1, 82.134, 0.034, 0, 0, 0.008726535, 0.9999619, 800, 0, 1),
(66227, 190726, 607, 3, 1, 1227.667, -212.555, 55.372, 0.5023, 0, 0, 0.008726535, 0.9999619, 800, 0, 1),
(66229, 190723, 607, 3, 1, 1214.681, 81.21, 53.413, 5.745, 0, 0, 0.008726535, 0.9999619, 800, 0, 1),
(66231, 190724, 607, 3, 1, 1431.3413, -219.437, 30.893, 0.9736, 0, 0, 0.008726535, 0.9999619, 800, 0, 1),
(66232, 190722, 607, 3, 1, 1411.57, 108.163, 28.692, 5.441, 0, 0, 0.008726535, 0.9999619, 800, 0, 1),
(66234, 192549, 607, 3, 1, 878.555, -108.2, 117.845, 0.0, 0, 0, 0.00447152, 0.99999, 800, 0, 1),
-- Sigils (mostly guesswork)
(66236, 192687, 607, 3, 1, 1413.880, 105.622, 41.305, 5.441, 0, 0, 0.008726535, 0.9999619, 800, 0, 1),
(66237, 192685, 607, 3, 1, 1058.63, -107.8, 94.7, 0.034, 0, 0, 0.008726535, 0.9999619, 800, 0, 1),
(66238, 192689, 607, 3, 1, 1433.383, -216.4, 43.642, 0.9736, 0, 0, 0.008726535, 0.9999619, 800, 0, 1),
(66239, 192690, 607, 3, 1, 1230.880, -211.301, 68.032, 0.5023, 0, 0, 0.008726535, 0.9999619, 800, 0, 1),
(66240, 192691, 607, 3, 1, 1217.633, 79.482, 66.064, 5.745, 0, 0, 0.00447152, 0.99999, 800, 0, 1),
-- Flags  (despawned, to be spawned by script)
(66241, 191306, 607, 3, 1, 1338.859253, -153.327316, 30.895077, -2.530723, 0, 0, 0.982541, -0.186048, -800, 100, 1), -- Alliance Banner
(66242, 191305, 607, 3, 1, 1338.859253, -153.327316, 30.895077, -2.530723, 0, 0, 0.982541, -0.186048, -800, 100, 1), -- Horde Banner
(66253, 191311, 607, 3, 1, 1338.863892, -153.336533, 30.895121, -2.530723, 0, 0, 0.982541, -0.186048, 800, 100, 1), -- Flagpole

(66244, 191308, 607, 3, 1, 1309.192017, 9.416233, 30.893402, 1.518436, 0, 0, 0.989551, 0.144186, -800, 100, 1), -- Alliance Banner
(66245, 191307, 607, 3, 1, 1309.192017, 9.416233, 30.893402, 1.518436, 0, 0, 0.989551, 0.144186, -800, 100, 1), -- Horde Banner
(66346, 191311, 607, 3, 1, 1309.124268, 9.410645, 30.893402, -1.623156, 0, 0, 0.989551, 0.144186, 800, 100, 1), -- Flagpole

(66310, 191310, 607, 3, 1, 1215.108032, -65.715767, 70.084267, -3.124123, 0, 0, 1, -0.00059919, -800, 100, 1), -- Alliance Banner
(66311, 191309, 607, 3, 1, 1215.108032, -65.715767, 70.084267, -3.124123, 0, 0, 1, -0.00059919, -800, 100, 1), -- Horde Banner
(66312, 191311, 607, 3, 1, 1215.114258, -65.711861, 70.084267, -3.124123, 0, 0, 1, -0.00059919, 800, 100, 1); -- Flagpole

-- Seaforium Bombs (alliance) (despawned, to be spawned by script)
DELETE FROM gameobject WHERE guid IN (66319,66320,66321,66323,66325,66326,66327,66329,66332,66333,66335,66336,66337,66338,66340,66346,66347,66348,66350,66351,66352);
DELETE FROM gameobject WHERE guid IN (66358,66360,66386,66387,66388,66390,66391,66394,66395,66398,66399,66400,66508,66509,66510);
INSERT INTO gameobject (guid,id,map,spawnMask,phaseMask,position_x,position_y,position_z,orientation,rotation0,rotation1,rotation2,rotation3,spawntimesecs,animprogress,state) VALUES
(66319, 190753, 607, 3, 1, 1333.45, 211.354, 31.0538, 5.03666, 0, 0, 0, 0, -800, 0, 1),
(66320, 190753, 607, 3, 1, 1334.29, 209.582, 31.0532, 1.28088, 0, 0, 0, 0, -800, 0, 1),
(66321, 190753, 607, 3, 1, 1332.72, 210.049, 31.0532, 1.28088, 0, 0, 0, 0, -800, 0, 1),
(66323, 190753, 607, 3, 1, 1334.28, 210.780, 31.0538, 3.85856, 0, 0, 0, 0, -800, 0, 1),
(66325, 190753, 607, 3, 1, 1332.64, 211.390, 31.0532, 1.29266, 0, 0, 0, 0, -800, 0, 1),
(66326, 190753, 607, 3, 1, 1371.41, 194.028, 31.5107, 0.75309, 0, 0, 0, 0, -800, 0, 1),
(66327, 190753, 607, 3, 1, 1372.39, 194.951, 31.4679, 0.75309, 0, 0, 0, 0, -800, 0, 1),
(66329, 190753, 607, 3, 1, 1371.58, 196.942, 30.9349, 1.01777, 0, 0, 0, 0, -800, 0, 1),
(66332, 190753, 607, 3, 1, 1370.43, 196.614, 30.9349, 0.95729, 0, 0, 0, 0, -800, 0, 1),
(66333, 190753, 607, 3, 1, 1369.46, 196.877, 30.9351, 2.45348, 0, 0, 0, 0, -800, 0, 1),
(66335, 190753, 607, 3, 1, 1370.35, 197.361, 30.9349, 1.08689, 0, 0, 0, 0, -800, 0, 1),
(66336, 190753, 607, 3, 1, 1369.47, 197.941, 30.9349, 0.98478, 0, 0, 0, 0, -800, 0, 1),
(66337, 190753, 607, 3, 1, 1592.49, 47.5969, 7.52271, 4.63218, 0, 0, 0, 0, -800, 0, 1),
(66338, 190753, 607, 3, 1, 1593.91, 47.8036, 7.65856, 4.63218, 0, 0, 0, 0, -800, 0, 1),
(66340, 190753, 607, 3, 1, 1593.13, 46.8106, 7.54073, 4.63218, 0, 0, 0, 0, -800, 0, 1),
(66346, 190753, 607, 3, 1, 1589.22, 36.3616, 7.45975, 4.64396, 0, 0, 0, 0, -800, 0, 1),
(66347, 190753, 607, 3, 1, 1588.24, 35.5842, 7.55613, 4.79564, 0, 0, 0, 0, -800, 0, 1),
(66348, 190753, 607, 3, 1, 1588.14, 36.7611, 7.49675, 4.79564, 0, 0, 0, 0, -800, 0, 1),
(66350, 190753, 607, 3, 1, 1595.74, 35.5278, 7.46602, 4.90246, 0, 0, 0, 0, -800, 0, 1),
(66351, 190753, 607, 3, 1, 1596.00, 36.6475, 7.47991, 4.90246, 0, 0, 0, 0, -800, 0, 1),
(66352, 190753, 607, 3, 1, 1597.03, 36.2356, 7.48631, 4.90246, 0, 0, 0, 0, -800, 0, 1),
(66358, 190753, 607, 3, 1, 1597.93, 37.1214, 7.51725, 4.90246, 0, 0, 0, 0, -800, 0, 1),
(66360, 190753, 607, 3, 1, 1598.16, 35.8880, 7.50018, 4.90246, 0, 0, 0, 0, -800, 0, 1),
(66386, 190753, 607, 3, 1, 1579.60, -98.0917, 8.48478, 1.37996, 0, 0, 0, 0, -800, 0, 1),
(66387, 190753, 607, 3, 1, 1581.20, -98.4010, 8.47483, 1.37996, 0, 0, 0, 0, -800, 0, 1),
(66388, 190753, 607, 3, 1, 1580.38, -98.9556, 8.47720, 1.38781, 0, 0, 0, 0, -800, 0, 1),
(66390, 190753, 607, 3, 1, 1585.68, -104.966, 8.88551, 0.49324, 0, 0, 0, 0, -800, 0, 1),
(66391, 190753, 607, 3, 1, 1586.15, -106.033, 9.10616, 0.49324, 0, 0, 0, 0, -800, 0, 1),
(66394, 190753, 607, 3, 1, 1584.88, -105.394, 8.82985, 0.49324, 0, 0, 0, 0, -800, 0, 1),
(66395, 190753, 607, 3, 1, 1581.87, -100.899, 8.46164, 0.92914, 0, 0, 0, 0, -800, 0, 1),
(66398, 190753, 607, 3, 1, 1581.48, -99.4657, 8.46926, 0.92914, 0, 0, 0, 0, -800, 0, 1),
(66399, 190753, 607, 3, 1, 1583.20, -91.2291, 8.49227, 1.40038, 0, 0, 0, 0, -800, 0, 1),
(66400, 190753, 607, 3, 1, 1581.94, -91.0119, 8.49977, 1.40038, 0, 0, 0, 0, -800, 0, 1),
(66508, 190753, 607, 3, 1, 1582.33, -91.9510, 8.49353, 1.18440, 0, 0, 0, 0, -800, 0, 1),
(66509, 190753, 607, 3, 1, 1342.06, -304.049, 30.9532, 5.59507, 0, 0, 0, 0, -800, 0, 1),
(66510, 190753, 607, 3, 1, 1340.96, -304.536, 30.9458, 1.28323, 0, 0, 0, 0, -800, 0, 1);
DELETE FROM gameobject WHERE guid IN (66512,66513,66514,66515,66516,66517,66521,66522,66601,66602,66603,66604,66605,66607,66608,66609,66610,66611,66691,66697);
DELETE FROM gameobject WHERE guid IN (66699,66700,66701,66702,66703,66704,66705,66708,66709,66710,82573,89084);
INSERT INTO gameobject (guid,id,map,spawnMask,phaseMask,position_x,position_y,position_z,orientation,rotation0,rotation1,rotation2,rotation3,spawntimesecs,animprogress,state) VALUES
(66512, 190753, 607, 3, 1, 1341.22, -303.316, 30.9413, 0.48605, 0, 0, 0, 0, -800, 0, 1),
(66513, 190753, 607, 3, 1, 1342.22, -302.939, 30.9860, 4.87643, 0, 0, 0, 0, -800, 0, 1),
(66514, 190753, 607, 3, 1, 1382.16, -287.466, 32.3063, 4.80968, 0, 0, 0, 0, -800, 0, 1),
(66515, 190753, 607, 3, 1, 1381.00, -287.580, 32.2805, 4.80968, 0, 0, 0, 0, -800, 0, 1),
(66516, 190753, 607, 3, 1, 1381.55, -286.536, 32.3929, 2.84225, 0, 0, 0, 0, -800, 0, 1),
(66517, 190753, 607, 3, 1, 1382.75, -286.354, 32.4099, 1.00442, 0, 0, 0, 0, -800, 0, 1),
(66521, 190753, 607, 3, 1, 1379.92, -287.340, 32.2872, 3.81615, 0, 0, 0, 0, -800, 0, 1),
(66522, 190753, 607, 3, 1, 1100.52, -2.41391, 70.2984, 0.13105, 0, 0, 0, 0, -800, 0, 1),
(66601, 190753, 607, 3, 1, 1099.35, -2.13851, 70.3375, 4.45860, 0, 0, 0, 0, -800, 0, 1),
(66602, 190753, 607, 3, 1, 1099.59, -1.00329, 70.2380, 2.49903, 0, 0, 0, 0, -800, 0, 1),
(66603, 190753, 607, 3, 1, 1097.79, 0.571316, 70.1590, 4.00307, 0, 0, 0, 0, -800, 0, 1),
(66604, 190753, 607, 3, 1, 1098.74, -7.23252, 70.7972, 4.15230, 0, 0, 0, 0, -800, 0, 1),
(66605, 190753, 607, 3, 1, 1098.46, -5.91443, 70.6715, 4.15230, 0, 0, 0, 0, -800, 0, 1),
(66607, 190753, 607, 3, 1, 1097.53, -7.39704, 70.7959, 4.15230, 0, 0, 0, 0, -800, 0, 1),
(66608, 190753, 607, 3, 1, 1097.32, -6.64233, 70.7424, 4.15230, 0, 0, 0, 0, -800, 0, 1),
(66609, 190753, 607, 3, 1, 1096.45, -5.96664, 70.7242, 4.15230, 0, 0, 0, 0, -800, 0, 1),
(66610, 190753, 607, 3, 1, 971.725, 0.496763, 86.8467, 2.09233, 0, 0, 0, 0, -800, 0, 1),
(66611, 190753, 607, 3, 1, 973.589, 0.119518, 86.7985, 3.17225, 0, 0, 0, 0, -800, 0, 1),
(66691, 190753, 607, 3, 1, 972.524, 1.25333, 86.8351, 5.28497, 0, 0, 0, 0, -800, 0, 1),
(66697, 190753, 607, 3, 1, 971.993, 2.05668, 86.8584, 5.28497, 0, 0, 0, 0, -800, 0, 1),
(66699, 190753, 607, 3, 1, 973.635, 2.11805, 86.8197, 2.36722, 0, 0, 0, 0, -800, 0, 1),
(66700, 190753, 607, 3, 1, 974.791, 1.74679, 86.7942, 1.59360, 0, 0, 0, 0, -800, 0, 1),
(66701, 190753, 607, 3, 1, 974.771, 3.04450, 86.8125, 0.64719, 0, 0, 0, 0, -800, 0, 1),
(66702, 190753, 607, 3, 1, 979.554, 3.60370, 86.7923, 1.69178, 0, 0, 0, 0, -800, 0, 1),
(66703, 190753, 607, 3, 1, 979.758, 2.57519, 86.7748, 1.76639, 0, 0, 0, 0, -800, 0, 1),
(66704, 190753, 607, 3, 1, 980.769, 3.48904, 86.7939, 1.76639, 0, 0, 0, 0, -800, 0, 1),
(66705, 190753, 607, 3, 1, 979.122, 2.87109, 86.7794, 1.76639, 0, 0, 0, 0, -800, 0, 1),
(66708, 190753, 607, 3, 1, 986.167, 4.85363, 86.8439, 1.57790, 0, 0, 0, 0, -800, 0, 1),
(66709, 190753, 607, 3, 1, 986.176, 3.50367, 86.8217, 1.57790, 0, 0, 0, 0, -800, 0, 1),
(66710, 190753, 607, 3, 1, 987.330, 4.67389, 86.8486, 1.57790, 0, 0, 0, 0, -800, 0, 1),
(82573, 190753, 607, 3, 1, 985.230, 4.65898, 86.8368, 1.57790, 0, 0, 0, 0, -800, 0, 1),
(89084, 190753, 607, 3, 1, 984.556, 3.54097, 86.8137, 1.57790, 0, 0, 0, 0, -800, 0, 1);

-- Seaforium Bombs (horde) (despawned, to be spawned by script)
DELETE FROM gameobject WHERE guid IN (66402,66416,66417,66418,66419,66420,66422,66431,66432,66435,66436,66437,66438,66439,66441,66442);
DELETE FROM gameobject WHERE guid BETWEEN 66444 AND 66458;
DELETE FROM gameobject WHERE guid BETWEEN 66461 AND 66474;
DELETE FROM gameobject WHERE guid BETWEEN 66477 AND 66485;
INSERT INTO gameobject (guid,id,map,spawnMask,phaseMask,position_x,position_y,position_z,orientation,rotation0,rotation1,rotation2,rotation3,spawntimesecs,animprogress,state) VALUES
(66402, 194086, 607, 3, 1, 1333.45, 211.354, 31.0538, 5.03666, 0, 0, 0, 0, -800, 0, 1),
(66416, 194086, 607, 3, 1, 1334.29, 209.582, 31.0532, 1.28088, 0, 0, 0, 0, -800, 0, 1),
(66417, 194086, 607, 3, 1, 1332.72, 210.049, 31.0532, 1.28088, 0, 0, 0, 0, -800, 0, 1),
(66418, 194086, 607, 3, 1, 1334.28, 210.780, 31.0538, 3.85856, 0, 0, 0, 0, -800, 0, 1),
(66419, 194086, 607, 3, 1, 1332.64, 211.390, 31.0532, 1.29266, 0, 0, 0, 0, -800, 0, 1),
(66420, 194086, 607, 3, 1, 1371.41, 194.028, 31.5107, 0.75309, 0, 0, 0, 0, -800, 0, 1),
(66422, 194086, 607, 3, 1, 1372.39, 194.951, 31.4679, 0.75309, 0, 0, 0, 0, -800, 0, 1),
(66431, 194086, 607, 3, 1, 1371.58, 196.942, 30.9349, 1.01777, 0, 0, 0, 0, -800, 0, 1),
(66432, 194086, 607, 3, 1, 1370.43, 196.614, 30.9349, 0.95729, 0, 0, 0, 0, -800, 0, 1),
(66435, 194086, 607, 3, 1, 1369.46, 196.877, 30.9351, 2.45348, 0, 0, 0, 0, -800, 0, 1),
(66436, 194086, 607, 3, 1, 1370.35, 197.361, 30.9349, 1.08689, 0, 0, 0, 0, -800, 0, 1),
(66437, 194086, 607, 3, 1, 1369.47, 197.941, 30.9349, 0.98478, 0, 0, 0, 0, -800, 0, 1),
(66438, 194086, 607, 3, 1, 1592.49, 47.5969, 7.52271, 4.63218, 0, 0, 0, 0, -800, 0, 1),
(66439, 194086, 607, 3, 1, 1593.91, 47.8036, 7.65856, 4.63218, 0, 0, 0, 0, -800, 0, 1),
(66441, 194086, 607, 3, 1, 1593.13, 46.8106, 7.54073, 4.63218, 0, 0, 0, 0, -800, 0, 1),
(66442, 194086, 607, 3, 1, 1589.22, 36.3616, 7.45975, 4.64396, 0, 0, 0, 0, -800, 0, 1),
(66444, 194086, 607, 3, 1, 1588.24, 35.5842, 7.55613, 4.79564, 0, 0, 0, 0, -800, 0, 1),
(66445, 194086, 607, 3, 1, 1588.14, 36.7611, 7.49675, 4.79564, 0, 0, 0, 0, -800, 0, 1),
(66446, 194086, 607, 3, 1, 1595.74, 35.5278, 7.46602, 4.90246, 0, 0, 0, 0, -800, 0, 1),
(66447, 194086, 607, 3, 1, 1596.00, 36.6475, 7.47991, 4.90246, 0, 0, 0, 0, -800, 0, 1),
(66448, 194086, 607, 3, 1, 1597.03, 36.2356, 7.48631, 4.90246, 0, 0, 0, 0, -800, 0, 1),
(66449, 194086, 607, 3, 1, 1597.93, 37.1214, 7.51725, 4.90246, 0, 0, 0, 0, -800, 0, 1),
(66450, 194086, 607, 3, 1, 1598.16, 35.8880, 7.50018, 4.90246, 0, 0, 0, 0, -800, 0, 1),
(66451, 194086, 607, 3, 1, 1579.60, -98.0917, 8.48478, 1.37996, 0, 0, 0, 0, -800, 0, 1),
(66452, 194086, 607, 3, 1, 1581.20, -98.4010, 8.47483, 1.37996, 0, 0, 0, 0, -800, 0, 1),
(66453, 194086, 607, 3, 1, 1580.38, -98.9556, 8.47720, 1.38781, 0, 0, 0, 0, -800, 0, 1),
(66454, 194086, 607, 3, 1, 1585.68, -104.966, 8.88551, 0.49324, 0, 0, 0, 0, -800, 0, 1),
(66455, 194086, 607, 3, 1, 1586.15, -106.033, 9.10616, 0.49324, 0, 0, 0, 0, -800, 0, 1),
(66456, 194086, 607, 3, 1, 1584.88, -105.394, 8.82985, 0.49324, 0, 0, 0, 0, -800, 0, 1),
(66457, 194086, 607, 3, 1, 1581.87, -100.899, 8.46164, 0.92914, 0, 0, 0, 0, -800, 0, 1),
(66458, 194086, 607, 3, 1, 1581.48, -99.4657, 8.46926, 0.92914, 0, 0, 0, 0, -800, 0, 1),
(66461, 194086, 607, 3, 1, 1583.20, -91.2291, 8.49227, 1.40038, 0, 0, 0, 0, -800, 0, 1),
(66462, 194086, 607, 3, 1, 1581.94, -91.0119, 8.49977, 1.40038, 0, 0, 0, 0, -800, 0, 1),
(66463, 194086, 607, 3, 1, 1582.33, -91.9510, 8.49353, 1.18440, 0, 0, 0, 0, -800, 0, 1),
(66464, 194086, 607, 3, 1, 1342.06, -304.049, 30.9532, 5.59507, 0, 0, 0, 0, -800, 0, 1),
(66465, 194086, 607, 3, 1, 1340.96, -304.536, 30.9458, 1.28323, 0, 0, 0, 0, -800, 0, 1);
DELETE FROM gameobject WHERE guid IN (66488,66490,66491,66492,66494,66497,66498,66499,66840,66841,66842,66843,66844,66845);
INSERT INTO gameobject (guid,id,map,spawnMask,phaseMask,position_x,position_y,position_z,orientation,rotation0,rotation1,rotation2,rotation3,spawntimesecs,animprogress,state) VALUES
(66466, 194086, 607, 3, 1, 1341.22, -303.316, 30.9413, 0.48605, 0, 0, 0, 0, -800, 0, 1),
(66467, 194086, 607, 3, 1, 1342.22, -302.939, 30.9860, 4.87643, 0, 0, 0, 0, -800, 0, 1),
(66468, 194086, 607, 3, 1, 1382.16, -287.466, 32.3063, 4.80968, 0, 0, 0, 0, -800, 0, 1),
(66469, 194086, 607, 3, 1, 1381.00, -287.580, 32.2805, 4.80968, 0, 0, 0, 0, -800, 0, 1),
(66470, 194086, 607, 3, 1, 1381.55, -286.536, 32.3929, 2.84225, 0, 0, 0, 0, -800, 0, 1),
(66471, 194086, 607, 3, 1, 1382.75, -286.354, 32.4099, 1.00442, 0, 0, 0, 0, -800, 0, 1),
(66472, 194086, 607, 3, 1, 1379.92, -287.340, 32.2872, 3.81615, 0, 0, 0, 0, -800, 0, 1),
(66473, 194086, 607, 3, 1, 1100.52, -2.41391, 70.2984, 0.13105, 0, 0, 0, 0, -800, 0, 1),
(66474, 194086, 607, 3, 1, 1099.35, -2.13851, 70.3375, 4.45860, 0, 0, 0, 0, -800, 0, 1),
(66477, 194086, 607, 3, 1, 1099.59, -1.00329, 70.2380, 2.49903, 0, 0, 0, 0, -800, 0, 1),
(66478, 194086, 607, 3, 1, 1097.79, 0.571316, 70.1590, 4.00307, 0, 0, 0, 0, -800, 0, 1),
(66479, 194086, 607, 3, 1, 1098.74, -7.23252, 70.7972, 4.15230, 0, 0, 0, 0, -800, 0, 1),
(66480, 194086, 607, 3, 1, 1098.46, -5.91443, 70.6715, 4.15230, 0, 0, 0, 0, -800, 0, 1),
(66481, 194086, 607, 3, 1, 1097.53, -7.39704, 70.7959, 4.15230, 0, 0, 0, 0, -800, 0, 1),
(66482, 194086, 607, 3, 1, 1097.32, -6.64233, 70.7424, 4.15230, 0, 0, 0, 0, -800, 0, 1),
(66483, 194086, 607, 3, 1, 1096.45, -5.96664, 70.7242, 4.15230, 0, 0, 0, 0, -800, 0, 1),
(66484, 194086, 607, 3, 1, 971.725, 0.496763, 86.8467, 2.09233, 0, 0, 0, 0, -800, 0, 1),
(66485, 194086, 607, 3, 1, 973.589, 0.119518, 86.7985, 3.17225, 0, 0, 0, 0, -800, 0, 1),
(66488, 194086, 607, 3, 1, 972.524, 1.25333, 86.8351, 5.28497, 0, 0, 0, 0, -800, 0, 1),
(66490, 194086, 607, 3, 1, 971.993, 2.05668, 86.8584, 5.28497, 0, 0, 0, 0, -800, 0, 1),
(66491, 194086, 607, 3, 1, 973.635, 2.11805, 86.8197, 2.36722, 0, 0, 0, 0, -800, 0, 1),
(66492, 194086, 607, 3, 1, 974.791, 1.74679, 86.7942, 1.59360, 0, 0, 0, 0, -800, 0, 1),
(66494, 194086, 607, 3, 1, 974.771, 3.04450, 86.8125, 0.64719, 0, 0, 0, 0, -800, 0, 1),
(66497, 194086, 607, 3, 1, 979.554, 3.60370, 86.7923, 1.69178, 0, 0, 0, 0, -800, 0, 1),
(66498, 194086, 607, 3, 1, 979.758, 2.57519, 86.7748, 1.76639, 0, 0, 0, 0, -800, 0, 1),
(66499, 194086, 607, 3, 1, 980.769, 3.48904, 86.7939, 1.76639, 0, 0, 0, 0, -800, 0, 1),
(66840, 194086, 607, 3, 1, 979.122, 2.87109, 86.7794, 1.76639, 0, 0, 0, 0, -800, 0, 1),
(66841, 194086, 607, 3, 1, 986.167, 4.85363, 86.8439, 1.57790, 0, 0, 0, 0, -800, 0, 1),
(66842, 194086, 607, 3, 1, 986.176, 3.50367, 86.8217, 1.57790, 0, 0, 0, 0, -800, 0, 1),
(66843, 194086, 607, 3, 1, 987.330, 4.67389, 86.8486, 1.57790, 0, 0, 0, 0, -800, 0, 1),
(66844, 194086, 607, 3, 1, 985.230, 4.65898, 86.8368, 1.57790, 0, 0, 0, 0, -800, 0, 1),
(66845, 194086, 607, 3, 1, 984.556, 3.54097, 86.8137, 1.57790, 0, 0, 0, 0, -800, 0, 1);

-- Fix rotations
UPDATE gameobject SET rotation0=0, rotation1=0, rotation2=SIN(orientation*0.5), rotation3=COS(orientation*0.5) WHERE map= 607;

-- Update factions:
UPDATE gameobject_template SET faction=1732 WHERE entry IN (190753,194083); -- Aliliance
UPDATE gameobject_template SET faction=1735 WHERE entry IN (194086,194082); -- Horde

-- Spell click spells (ToDo: check for possible conditions from script)
DELETE FROM npc_spellclick_spells WHERE npc_entry IN (28781, 32796, 27894, 32795);
INSERT INTO npc_spellclick_spells (npc_entry, spell_id, quest_start, quest_start_active, quest_end, cast_flags, condition_id) VALUES
(28781, 60683, 0, 0, 0, 1, 0),
(32796, 60683, 0, 0, 0, 1, 0),
(27894, 60683, 0, 0, 0, 1, 0),
(32795, 60683, 0, 0, 0, 1, 0);
