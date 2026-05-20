#############################################################
#Made by Adventquest                               			#
#Process trial dungeon		                                #
#############################################################

# Process Candles
execute if score main_door TRIAL_DUNGEON matches 1 run function att2:gameplay/cinematic/misc/trial_dungeon/candles/go
### Trigger
# Main Entrance Door
# execute if entity @a[x=-4578,y=59,z=-6013,dx=14,dy=-10,dz=14,gamemode=adventure] if score seal_west SECRET_DUNGEON matches 1 run function att2:cinematic/misc/trial_dungeon/main/entrance_door_opening
#return 1->make command block runing
return 1