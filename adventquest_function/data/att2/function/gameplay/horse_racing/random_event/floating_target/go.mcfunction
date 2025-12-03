#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##floating
#cal life time
scoreboard players operation #Floating CAL = @s HORSERACE_LIFETIME
scoreboard players operation #Floating CAL /= 20 CAL
scoreboard players operation #Floating CAL %= 2 CAL
execute if score #Floating CAL matches 1 on vehicle at @s facing entity @p eyes run tp @s ~ ~0.05 ~ ~ 0
execute if score #Floating CAL matches 0 on vehicle at @s facing entity @p eyes run tp @s ~ ~-0.05 ~ ~ 0

##particle
execute at @s positioned ~ ~-3 ~-0.4 as @a[distance=..32,tag=HorseRace] on vehicle if entity @s[type=#minecraft:rideable,tag=HorseRace] run function att2:gameplay/horse_racing/random_event/floating_target/detection_particle with entity @s data

##test arrow shooted
execute at @s positioned ~ ~-3 ~ as @e[distance=..2,type=#minecraft:arrows,tag=SHOOTED] on origin if entity @s[type=player,tag=HorseRace] on vehicle if entity @s[type=#minecraft:rideable,tag=HorseRace] run function att2:gameplay/horse_racing/random_event/floating_target/detection_horse with entity @s data

##unless
execute unless predicate att2_pre:has_vehicle run kill @s
##life time
execute unless score @s HORSERACE_LIFETIME matches ..0 run return run scoreboard players remove @s HORSERACE_LIFETIME 1
execute on vehicle at @s run tp @s ~ 0 ~
execute on vehicle run kill @s
kill @s