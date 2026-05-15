#################################################################
#Made by Adventquest                                            
#function att2:gameplay/elytra_racing/cycle/detection/go        
#################################################################

advancement grant @s only att2:challenge/elytra_racing_5
advancement grant @s only att2:challenge/elytra_racing_root elytra_racing_5

##time record 3min
execute if score #minute CAL matches ..2 run advancement grant @s only att2:challenge/elytra_racing_timerecord_5

scoreboard players set #TEST CAL 0

##new record
execute if score #minute CAL < elytra_racing_5_rm ElytraRacingRecordTime run scoreboard players set #TEST CAL 1
execute if score #second CAL < elytra_racing_5_rs ElytraRacingRecordTime run scoreboard players set #TEST CAL 1
execute if score #ms CAL < elytra_racing_5_rt ElytraRacingRecordTime run scoreboard players set #TEST CAL 1

##fail ->show old
execute if score #TEST CAL matches 0 run tellraw @a [{translate:att2.best_record}]
execute if score #TEST CAL matches 0 run tellraw @a [{translate:att2.elytra_racing.end,color:"yellow",with:[{nbt:"name",storage:"att2:elytra_racing",interpret:true},{score:{name:"elytra_racing_5_rm",objective:"ElytraRacingRecordTime"},color:green},{score:{name:"elytra_racing_5_rs",objective:"ElytraRacingRecordTime"},color:green},{score:{name:"elytra_racing_5_rt",objective:"ElytraRacingRecordTime"},color:green},{score:{name:"elytra_racing_5_point",objective:"ElytraRacingRecordTime"},color:green}]}]
##snyc data
execute unless score #TEST CAL matches 1 run return fail

scoreboard players operation elytra_racing_5_rm ElytraRacingRecordTime = #minute CAL
scoreboard players operation elytra_racing_5_rs ElytraRacingRecordTime = #second CAL
scoreboard players operation elytra_racing_5_rt ElytraRacingRecordTime = #ms CAL
scoreboard players operation elytra_racing_5_point ElytraRacingRecordTime = #ms CAL