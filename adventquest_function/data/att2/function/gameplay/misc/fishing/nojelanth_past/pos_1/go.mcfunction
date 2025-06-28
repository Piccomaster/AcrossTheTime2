#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#random POS select
execute if score tic TIMECOUNTER matches 2 as @e[tag=FISH_SPOT,type=armor_stand,distance=..20,limit=1,tag=SPOT_SELECT,sort=nearest] at @s run function att2:gameplay/misc/fishing/nojelanth_past/pos_1/pos_select
#set area score 
execute if score tic TIMECOUNTER matches 2 as @e[tag=FISH_SPOT,type=armor_stand,distance=..20,limit=1,sort=nearest] at @s run function att2:gameplay/misc/fishing/nojelanth_past/pos_1/check
#get bait ->add fish quality
execute as @e[type=snowball,predicate=att2_pre:fishing/bait,distance=..20] at @s if entity @e[tag=FISH_SPOT,type=armor_stand,distance=..2] run function att2:gameplay/misc/fishing/bait_score/select
#player dialogs show
execute if score tic TIMECOUNTER matches 2 as @a[predicate=att2_pre:test_hold/fish_rod/hand,distance=..30] run function att2:dialogs/gameplay/misc/fishing/enter_fising_area/nojelanth_past