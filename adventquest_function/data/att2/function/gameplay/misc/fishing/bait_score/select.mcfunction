#####################################################################
#Made by Adventquest												#
#fish area set                                       				#
#####################################################################

#set fish quality add
execute if predicate att2_pre:fishing/bait/com as @n[tag=FISH_SPOT,type=item_display,distance=..5] at @s run function att2:gameplay/misc/fishing/bait_score/com

execute if predicate att2_pre:fishing/bait/unc as @n[tag=FISH_SPOT,type=item_display,distance=..5] at @s run function att2:gameplay/misc/fishing/bait_score/unc

execute if predicate att2_pre:fishing/bait/rar as @n[tag=FISH_SPOT,type=item_display,distance=..5] at @s run function att2:gameplay/misc/fishing/bait_score/rar

execute if predicate att2_pre:fishing/bait/epi as @n[tag=FISH_SPOT,type=item_display,distance=..5] at @s run function att2:gameplay/misc/fishing/bait_score/epi

execute if predicate att2_pre:fishing/bait/leg as @n[tag=FISH_SPOT,type=item_display,distance=..5] at @s run function att2:gameplay/misc/fishing/bait_score/leg

execute if predicate att2_pre:fishing/bait/ult as @n[tag=FISH_SPOT,type=item_display,distance=..5] at @s run function att2:gameplay/misc/fishing/bait_score/ult

#kill snow ball
kill @s[type=snowball,predicate=att2_pre:fishing/bait]