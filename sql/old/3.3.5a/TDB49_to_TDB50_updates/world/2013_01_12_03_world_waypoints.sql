-- Pathing for Mechano-Lord Capacitus Entry: 19219
SET @NPC := 83160;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=207.2308,`position_y`=-14.30226,`position_z`=-2.192125 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`bytes2`,`mount`,`auras`) VALUES (@NPC,@PATH,1,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_flag`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,207.2308,-14.30226,-2.192125,0,7000,0,0,100,0),
(@PATH,2,204.4302,-15.78992,-2.192125,0,1000,0,0,100,0),
(@PATH,3,207.7613,-18.93377,-2.192125,0,0,0,0,100,0),
(@PATH,4,208.2819,-16.48228,-2.192125,0,1000,0,0,100,0),
(@PATH,5,228.1113,-0.829701,-0.8854336,0,0,0,0,100,0),
(@PATH,6,226.6032,19.45208,-1.726556,0,14000,0,0,100,0),
(@PATH,7,209.7744,-12.69758,-2.192125,0,1000,0,0,100,0),
(@PATH,8,209.7744,-12.69758,-2.192125,3.141593,1000,0,0,100,0),
(@PATH,9,228.1113,-0.829701,-0.8854336,0,0,0,0,100,0),
(@PATH,10,226.6032,19.45208,-1.726556,0,0,0,0,100,0),
(@PATH,11,204.9646,26.38312,-0.005853632,0,13000,0,0,100,0),
(@PATH,12,209.7744,-12.69758,-2.192125,0,1000,0,0,100,0),
(@PATH,13,209.7744,-12.69758,-2.192125,3.141593,1000,0,0,100,0),
(@PATH,14,224.3664,-23.35326,-2.192125,0,0,0,0,100,0),
(@PATH,15,231.1084,-38.22675,8.909556E-07,0,15000,0,0,100,0),
(@PATH,16,209.7744,-12.69758,-2.192125,0,0,0,0,100,0),
(@PATH,17,209.7744,-12.69758,-2.192125,3.141593,1000,0,0,100,0),
(@PATH,18,189.2316,-17.36449,-2.192126,0,0,0,0,100,0),
(@PATH,19,185.7177,-4.297129,-1.142366,0,0,0,0,100,0),
(@PATH,20,191.9589,6.435908,-0.7838742,0,0,0,0,100,0),
(@PATH,21,196.1359,21.01234,-1.426585,0,0,0,0,100,0),
(@PATH,22,207.8954,18.24695,-2.192125,0,0,0,0,100,0),
(@PATH,23,213.9077,10.01895,-2.192125,0,11000,0,0,100,0),
(@PATH,24,209.7744,-12.69758,-2.192125,0,0,0,0,100,0),
(@PATH,25,209.7744,-12.69758,-2.192125,3.141593,2000,0,0,100,0),
(@PATH,26,203.706,-11.63055,-2.192125,0,10000,0,0,100,0),
(@PATH,27,206.4484,-14.27736,-2.192125,0,0,0,0,100,0),
(@PATH,28,208.3172,-13.38252,-2.192125,0,0,0,0,100,0),
(@PATH,29,209.3133,-12.82924,-2.192125,0,7000,0,0,100,0),
(@PATH,30,204.3208,-10.91346,-2.192125,0,0,0,0,100,0),
(@PATH,31,207.38,-13.36442,-2.192125,0,0,0,0,100,0),
(@PATH,32,207.7303,-11.56095,-2.192125,0,7000,0,0,100,0),
(@PATH,33,195.6332,-15.0944,-2.192125,0,0,0,0,100,0),
(@PATH,34,195.4723,-29.45176,-2.192125,0,0,0,0,100,0),
(@PATH,35,202.765,-41.79265,-2.192125,0,7000,0,0,100,0),
(@PATH,36,209.7744,-12.69758,-2.192125,0,1000,0,0,100,0),
(@PATH,37,209.7744,-12.69758,-2.192125,3.141593,1000,0,0,100,0),
(@PATH,38,189.2316,-17.36449,-2.192126,0,0,0,0,100,0),
(@PATH,39,185.7177,-4.297129,-1.142366,0,0,0,0,100,0),
(@PATH,40,191.9589,6.435908,-0.7838742,0,0,0,0,100,0),
(@PATH,41,196.1359,21.01234,-1.426585,0,0,0,0,100,0),
(@PATH,42,207.8954,18.24695,-2.192125,0,0,0,0,100,0),
(@PATH,43,213.9077,10.01895,-2.192125,0,6000,0,0,100,0),
(@PATH,44,209.7744,-12.69758,-2.192125,0,20000,0,0,100,0),
(@PATH,45,210.4122,-9.19214,-2.192125,0,0,0,0,100,0);
