#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#random POS select
execute if score tic TIMECOUNTER matches 2 as @n[tag=FISH_SPOT,type=item_display,distance=..20,tag=SPOT_SELECT] at @s run function att2:gameplay/misc/fishing/nojelanth_past/pos_10/pos_select
#set area score
execute if score tic TIMECOUNTER matches 2 if entity @a[distance=..30] as @n[tag=FISH_SPOT,type=item_display,distance=..20] at @s run function att2:gameplay/misc/fishing/nojelanth_past/pos_10/check
#get bait ->add fish quality
execute as @e[type=snowball,predicate=att2_pre:fishing/bait,distance=..20] at @s if entity @n[tag=FISH_SPOT,type=item_display,distance=..3] run function att2:gameplay/misc/fishing/bait_score/select
#player dialogs show
execute if score tic TIMECOUNTER matches 2 as @a[predicate=att2_pre:test_hold/fish_rod/hand,distance=..30] run function att2:dialogs/gameplay/misc/fishing/enter_fising_area/nojelanth_past