/* DBScriptData
DBName: Eye of Eternity
DBScriptName: Eye_of_Eternity.sql
DB%Complete: 50% ? (exported)
DBComment: ReQ:
EndDBScriptData */

SET @CGUID := 6160000; -- creatures
SET @OGUID := 6160000; -- gameobjects
SET @PGUID := 53800;   -- pools

-- =========
-- CREATURES
-- =========

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
-- World Trigger (Large AOI) 22517
(@CGUID+0,22517,616,3,1,0,0,754.395,1301.27,266.254,1.0821,3600,3600,0,0,4120,0,0,0),
-- Malygos 28859
(@CGUID+1,28859,616,3,1,0,0,808.535,1213.55,295.972,3.22503,604800,604800,5,0,6972500,212900,0,2),
-- Vortex 30090
(@CGUID+2,30090,616,3,1,0,0,754.521,1301.23,279.524,0.680678,3600,3600,0,0,12600,0,0,0),
(@CGUID+3,30090,616,3,1,0,0,754.356,1301.48,285.733,5.96903,3600,3600,0,0,12600,0,0,0),
(@CGUID+4,30090,616,3,1,0,0,754.192,1301.18,281.851,5.75959,3600,3600,0,0,12600,0,0,0),
(@CGUID+5,30090,616,3,1,0,0,754.688,1301.8,287.295,1.25664,3600,3600,0,0,12600,0,0,0),
(@CGUID+6,30090,616,3,1,0,0,754.733,1301.51,283.379,5.58505,3600,3600,0,0,12600,0,0,0),
-- Portal (Malygos) 30118
(@CGUID+7,30118,616,3,1,0,0,652.417,1200.52,295.972,0.785398,3600,3600,0,0,7212,0,0,0),
(@CGUID+8,30118,616,3,1,0,0,847.67,1408.05,295.972,3.97935,3600,3600,0,0,7212,0,0,0),
(@CGUID+9,30118,616,3,1,0,0,647.675,1403.8,295.972,5.53269,3600,3600,0,0,7212,0,0,0),
(@CGUID+10,30118,616,3,1,0,0,843.182,1215.42,295.972,2.35619,3600,3600,0,0,7212,0,0,0),
-- Surge of Power 30334
(@CGUID+11,30334,616,3,1,0,0,754.294,1301.19,266.254,4.24115,3600,3600,0,0,12600,0,0,0),
-- Alexstrasza the Life-Binder 31253
(@CGUID+12,31253,616,3,1,0,0,754.255,1301.72,266.253,1.23918,3600,3600,0,0,3052,0,0,0),
-- Alexstrasza's Gift 32448
(@CGUID+13,32448,616,3,1,0,0,754.544,1301.71,220.083,3.9968,3600,3600,0,0,3052,0,0,0);

-- addons
DELETE FROM `creature_template_addon` WHERE entry IN (28859,30090,30118,30161,30234,30245,30334,31253,32295,32448);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(28859,0,50331648,1,0,0,0,NULL),
(30090,0,50331648,1,0,0,8192,'55883'),
(30118,0,50331648,1,0,0,8192,'55949'),
(30161,0,0,1,0,0,0,'60534'),
(30234,0,0,1,0,0,0,'43775'),
(30245,0,0,1,0,0,0,'63150'),
(30334,0,0,1,0,0,8192,NULL),
(31253,0,0,1,0,0,8192,NULL),
(32295,0,50331648,1,0,0,0,NULL),
(32448,0,50331648,1,0,0,8192,NULL);

INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(@CGUID+11,0,0,1,0,0,8192,NULL);

DELETE FROM `creature_movement_template` WHERE entry IN (28859,30248,30234,32295);
INSERT INTO `creature_movement_template` (`entry`, `pathId`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
-- Malygos 28859
(28859,0,1,803.273,1203.85,283.276,0,0,0),
(28859,0,2,772.937,1197.98,283.276,0,0,0),
(28859,0,3,732.114,1200.65,283.276,0,0,0),
(28859,0,4,693.876,1217.99,283.276,0,0,0),
(28859,0,5,664.504,1256.54,283.276,0,0,0),
(28859,0,6,650.15,1303.48,283.276,0,0,0),
(28859,0,7,662.911,1350.29,283.276,0,0,0),
(28859,0,8,677.639,1377.61,283.276,0,0,0),
(28859,0,9,704.82,1401.16,283.276,0,0,0),
(28859,0,10,755.264,1417.1,283.276,0,0,0),
(28859,0,11,812.73,1391.67,283.276,0,0,0),
(28859,0,12,848.291,1358.61,283.276,0,0,0),
(28859,0,13,853.923,1307.91,283.276,0,0,0),
(28859,0,14,847.144,1265.54,283.276,0,0,0),
(28859,0,15,839.923,1245.24,283.276,0,0,0),
(28859,0,16,827.346,1221.82,283.276,0,0,0),
-- Hover Disk 30248
(30248,0,1,744.5175,1274.396,282.3402,0,0,0),
(30248,0,2,735.6585,1279.234,282.3402,0,0,0),
(30248,0,3,729.2731,1287.28,282.3402,0,0,0),
(30248,0,4,725.7685,1296.749,282.3402,0,0,0),
(30248,0,5,725.8856,1306.704,282.3402,0,0,0),
(30248,0,6,729.454,1316.285,282.3402,0,0,0),
(30248,0,7,735.731,1324.013,282.3402,0,0,0),
(30248,0,8,744.2352,1328.989,282.3402,0,0,0),
(30248,0,9,754.0209,1330.91,282.3402,0,0,0),
(30248,0,10,764.0575,1328.878,282.3402,0,0,0),
(30248,0,11,772.9502,1323.966,282.3402,0,0,0),
(30248,0,12,779.7668,1315.96,282.3402,0,0,0),
(30248,0,13,782.9402,1306.893,282.3402,0,0,0),
(30248,0,14,783.3121,1296.474,282.3402,0,0,0),
(30248,0,15,779.5081,1287.097,282.3402,0,0,0),
(30248,0,16,773.2267,1279.437,282.3402,0,0,0),
(30248,0,17,764.0676,1274.263,282.3402,0,0,0),
(30248,0,18,753.9601,1272.719,282.3402,0,0,0),
-- Hover Disk 30234
(30234,0,1,753.9635,1319.003,285.0522,0,0,0),
(30234,0,2,742.2078,1290.518,276.2484,0,0,0),
(30234,0,3,754.5398,1284.3,273.5815,0,0,0),
(30234,0,4,766.5588,1290.345,269.6655,0,0,0),
(30234,0,5,773.4768,1301.474,266.582,0,100000,0),
(30234,1,1,754.4617,1283.859,285.0522,0,0,0),
(30234,1,2,766.2931,1312.904,277.0551,0,0,0),
(30234,1,3,754.3397,1319.759,274.0536,0,0,0),
(30234,1,4,742.1018,1312.714,270.1367,0,0,0),
(30234,1,5,735.6851,1301.422,266.7208,0,100000,0),
(30234,2,1,778.6023,1301.635,285.671,0,0,0), 
(30234,2,2,740.015,1315.03,276.2484,0,0,0),
(30234,2,3,733.492,1301.373,273.5815,0,0,0),
(30234,2,4,741.451,1288.25,273.5815,0,0,0),
(30234,2,5,754.832,1283.89,266.171,0,100000,0),
(30234,3,1,730.3984,1301.644,285.091,0,0,0),
(30234,3,2,770.608,1287.52,277.0551,0,0,0),
(30234,3,3,776.096,1303.01,274.0536,0,0,0),
(30234,3,4,763.998,1316.44,270.1367,0,0,0),
(30234,3,5,754.212,1320.46,266.171,0,100000,0),
-- Alexstrasza the Life-Binder 32295
(32295,0,1,855.336,1224.684,300.083,100,0,0),
(32295,0,2,854.548,1225.3,300.083,100,0,0),
(32295,0,3,788.073,1276.091,246.90585,100,1000,3229503);

-- INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES

-- Set run on spawn
DELETE FROM creature_spawn_data WHERE guid IN(@CGUID+1);
INSERT INTO creature_spawn_data(Guid,Id) VALUES
(@CGUID+1, 1);

INSERT INTO `creature_linking_template` (`entry`, `map`, `master_entry`, `flag`, `search_range`) VALUES
(30234,616,28859,4096,0),
(30245,616,28859,4096,0),
(30249,616,28859,4096,0),
(30248,616,28859,4096,0),
(30084,616,28859,4096,0),
(30592,616,28859,16+4096,0);

-- INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES


-- ===========
-- GAMEOBJECTS
-- ===========

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
-- Nexus Raid Platform
(@OGUID+0,193070,616,3,1,754.346,1300.87,256.249,3.14159,0,0,-1,0,604800,604800,255,1),
-- Exit Portal
(@OGUID+1,193908,616,3,1,724.684,1332.92,267.234,-0.802851,0,0,-0.390731,0.920505,604800,604800,0,1),
-- The Focusing Iris
(@OGUID+2,193958,616,1,1,754.255,1301.72,266.17,-1.6057,0,0,-0.7193394,0.6946588,604800,604800,255,1), -- 10 man
(@OGUID+3,193960,616,2,1,754.255,1301.72,266.17,-1.6057,0,0,-0.7193394,0.6946588,604800,604800,255,1), -- 25 man
-- Heart of Magic
(@OGUID+4,194158,616,1,1,755.351,1298.31,223.909,0,0,0,0,1,-604800,-604800,255,1), -- 10 man
(@OGUID+5,194159,616,2,1,755.351,1298.31,223.909,0,0,0,0,1,-604800,-604800,255,1), -- 25 man
-- Alexstrasza's Gift
(@OGUID+6,193905,616,1,1,754.544,1301.71,220,-0.7504908,0,0,-0.3665009,0.9304177,-604800,-604800,255,1), -- 10 man
(@OGUID+7,193967,616,2,1,754.544,1301.71,220,-0.7504908,0,0,-0.3665009,0.9304177,-604800,-604800,255,1); -- 25 man



-- ======
-- EVENTS
-- ======

-- INSERT INTO `game_event_gameobject` (`guid`, `event`) VALUES
-- INSERT INTO `game_event_creature` (`guid`, `event`) VALUES
-- INSERT INTO `game_event_creature_data` (`guid`, `entry_id`, `modelid`, `equipment_id`, `spell_start`, `spell_end`, `event`) VALUES

-- =======
-- POOLING
-- =======

-- INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
-- INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES
-- INSERT INTO `pool_pool` (`entry`, `max_limit`, `description`) VALUES
-- INSERT INTO `pool_creature_template` (`id`, `pool_entry`, `chance`, `description`) VALUES
-- INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
-- INSERT INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES

-- =========
-- DBSCRIPTS
-- =========

DELETE FROM `dbscripts_on_creature_death` WHERE `id` IN (28859);
INSERT INTO `dbscripts_on_creature_death` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(28859,0,18,3000,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'Despawn Self'),
(28859,10000,10,32295,180000,0,0,0,0,1,0,0,0,841.476,1235.288,289.670,2.4891,'Malygos - spawn Alexstrasza after death');

DELETE FROM dbscripts_on_go_template_use WHERE id IN (193958,193960);
INSERT INTO dbscripts_on_go_template_use (id,delay,command,datalong,datalong2,datalong3,buddy_entry,search_radius,data_flags,dataint,dataint2,dataint3,dataint4,x,y,z,o,comments) VALUES
-- The Focusing Iris 193958
(193958,0,31,31253,50,0,0,0,0,0,0,0,0,0,0,0,0,'The Focusing Iris - search for 31253'),
(193958,100,15,61012,0,0,31253,55,7,0,0,0,0,0,0,0,0,'The Focusing Iris - search for 31253'),
(193958,2000,40,0,0,0,193958,10,4,0,0,0,0,0,0,0,0,'The Focusing Iris - self despawn'),
(193958,5000,40,0,0,0,193908,100,4,0,0,0,0,0,0,0,0,'The Focusing Iris - portal despawn'),
-- The Focusing Iris 193960
(193960,0,31,31253,50,0,0,0,0,0,0,0,0,0,0,0,0,'The Focusing Iris - search for 31253'),
(193960,100,15,61012,0,0,31253,55,7,0,0,0,0,0,0,0,0,'The Focusing Iris - search for 31253'),
(193960,2000,40,0,0,0,193960,10,4,0,0,0,0,0,0,0,0,'The Focusing Iris - self despawn'),
(193960,5000,40,0,0,0,193908,100,4,0,0,0,0,0,0,0,0,'The Focusing Iris - portal despawn');

DELETE FROM dbscripts_on_creature_movement WHERE id IN (3229503);
INSERT INTO dbscripts_on_creature_movement (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(3229503,0,32,1,0,0,0,0,0,0,0,0,0,0,0,0,0,'Alexstrasza - pause WP Movement'),
(3229503,0,9,@OGUID+6,3600,0,0,0,0,0,0,0,0,0,0,0,0,'Alexstrasza - respawn loot 10 man'),
(3229503,0,9,@OGUID+7,3600,0,0,0,0,0,0,0,0,0,0,0,0,'Alexstrasza - respawn loot 25 man'),
(3229503,0,9,@OGUID+1,3600,0,0,0,0,0,0,0,0,0,0,0,0,'Alexstrasza - respawn portal'),
(3229503,0,15,61028,0,0,0,0,0,0,0,0,0,0,0,0,0,'Alexstrasza - Cast Alexstrasza\'s Gift Beam'),
(3229503,0,15,61023,0,0,32448,@CGUID+13,0x11,0,0,0,0,0,0,0,0,'Alexstrasza\'s Gift - Cast Alexstrasza\'s Gift Visual'),
(3229503,5000,0,0,0,0,0,0,0,2000020746,0,0,0,0,0,0,0,'Alexstrasza\'s - say epilogue 1'),
(3229503,12000,0,0,0,0,0,0,0,2000020747,0,0,0,0,0,0,0,'Alexstrasza\'s - say epilogue 2'),
(3229503,16000,0,0,0,0,0,0,0,2000020748,0,0,0,0,0,0,0,'Alexstrasza\'s - say epilogue 3'),
(3229503,40000,0,0,0,0,0,0,0,2000020749,0,0,0,0,0,0,0,'Alexstrasza\'s - say epilogue 4');

SET @TGUID := 2000020746;
DELETE FROM dbscript_string WHERE entry IN (@TGUID,@TGUID+1,@TGUID+2,@TGUID+3,@TGUID+4,@TGUID+5);
INSERT INTO dbscript_string (entry, content_default, sound,type,comment) VALUES
(@TGUID,'I did what I had to, brother. You gave me no alternative.',14406,1,'Eye of Eternity - Alexstrasza - Epilogue 1'),
(@TGUID+1,'And so ends the Nexus War.',14407,1,'Eye of Eternity - Alexstrasza - Epilogue 2'),
(@TGUID+2,'This resolution pains me deeply, but the destruction, the monumental loss of life had to end. Regardless of Malygos'' recent transgressions, I will mourn his loss. He was once a guardian, a protector. This day, one of the world''s mightiest has fallen.',14408,1,'Eye of Eternity - Alexstrasza - Epilogue 3'),
(@TGUID+3,'The red dragonflight will take on the burden of mending the devastation wrought on Azeroth. Return home to your people and rest. Tomorrow will bring you new challenges, and you must be ready to face them. Life...goes on.',14409,1,'Eye of Eternity - Alexstrasza - Epilogue 4');


-- INSERT INTO `dbscripts_on_go_use` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_relay` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_event` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_quest_start` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_quest_end` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscript_random_templates` (`id`, `type`, `target_id`, `chance`, `comments`) VALUES
