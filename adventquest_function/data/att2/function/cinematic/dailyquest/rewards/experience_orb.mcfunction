##################################################
#Made by Adventquest                             #
#add xp                                        #
##################################################

##summon expexperience_orb
summon minecraft:experience_orb ~ ~1 ~ {Tags:["New"],Value:0}
##sync xp
execute if score #xp CAL matches 32767.. run scoreboard players set #value CAL 32767
execute if score #xp CAL matches ..32766 run scoreboard players operation #value CAL = #xp CAL

execute as @e[distance=..10,type=experience_orb,tag=New] store result entity @s Value int 1 run scoreboard players get #value CAL

##remove score
scoreboard players remove #xp CAL 32767

##tag remove
execute as @e[distance=..10,type=experience_orb,tag=New] at @s run function att2:gameplay/misc/motion/item_random_motion

##loop
execute if score #xp CAL matches 1.. run function att2:cinematic/dailyquest/rewards/experience_orb