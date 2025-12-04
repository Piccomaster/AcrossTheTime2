#############################################################
#Made by Adventquest                               			
#Phoenix dailyquest : 4
#go command
#Task requirements: #Time limit : 40 minutes
#Tame a Blazing Skeleton Horse.
#############################################################

##add player score ——> timer
scoreboard players add @s BLAZEHORSE 1
##sound
execute if score @s BLAZEHORSE matches 18.. run playsound entity.skeleton_horse.ambient master @a ~ ~ ~ 3 1

execute unless score @s BLAZEHORSE matches 20.. run return 0

##sound
playsound minecraft:entity.player.levelup ambient @a ~ ~ ~ 1 2
#particle
execute at @s run particle minecraft:large_smoke ~ ~1 ~ 0.5 0.5 0.5 0 20 normal
##get taming_value
execute on vehicle store result score #value CAL run data get entity @s data.taming_value
##add score
execute on vehicle store result entity @s data.taming_value int 1 run scoreboard players add #value CAL 1
## reset score
scoreboard players set @s BLAZEHORSE 0
##test max
execute if score #value CAL matches 30.. on vehicle if entity @s[type=skeleton_horse] run function att2:cinematic/dailyquest/phoenix/4/blaze_horse_untamed/tamed_success
execute if score #value CAL matches 30.. if score phoenix_dailyquest_4_timer DAILYQUEST matches 1.. run function att2:cinematic/dailyquest/phoenix/4/end
execute if score #value CAL matches 30.. run ride @s dismount
execute if score #value CAL matches 30.. run playsound minecraft:validation1 ambient @a ~ ~ ~ 0.5 1
