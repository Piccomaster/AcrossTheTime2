#################################################################
#Made by Adventquest											#
#summon chest monster									#
#################################################################

#execute if score tic TIMECOUNTER matches 7 as @e[type=item_display,tag=MIMIC] at @s run function att2:gameplay/enveffect/mimic/keep

#execute as @e[type=minecraft:slime,tag=MIMIC] at @s run function att2:gameplay/enveffect/mimic/effect


##random summon block MIMIC

execute unless score #BlockTimer MIMIC matches ..0 run scoreboard players remove #BlockTimer MIMIC 1
execute if score #BlockTimer MIMIC matches ..0 run function att2:gameplay/enveffect/mimic/block/choose_timer