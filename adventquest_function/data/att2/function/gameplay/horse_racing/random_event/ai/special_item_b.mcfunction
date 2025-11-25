#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##Throw entity
execute anchored eyes positioned ^ ^ ^0.5 run summon snowball ~ ~ ~ {Tags:["New","HorseRace","ThrowEntity","AI"],Item:{id:"diamond",components:{item_model:"popped_chorus_fruit"}},Passengers:[{id:"marker",Tags:["New","HorseRace","ThrowEntity","AI"]}]}

##select rotation
execute store result score #RNG CAL run random value 1..4
##1->Ahead
execute if score #RNG CAL matches 1 run data modify entity @n[distance=..5,type=snowball,tag=New,tag=HorseRace] Rotation set from entity @n[distance=..5,type=mannequin,tag=AI,tag=HorseRace] Rotation
##2->near player
execute if score #RNG CAL matches 2 at @p[distance=1..,tag=HorseRace] positioned ~ ~ ~ run rotate @n[type=snowball,tag=New,tag=HorseRace] facing ~ ~ ~
##3->now pos
execute if score #RNG CAL matches 3 run data modify entity @n[distance=..5,type=snowball,tag=New,tag=HorseRace] Rotation set value [0,-90]
##4->other competitors
execute if score #RNG CAL matches 4 at @n[distance=20..,type=mannequin,tag=HorseRace,tag=AI] positioned ~ ~ ~ run rotate @n[type=snowball,tag=New,tag=HorseRace] facing ~ ~ ~

##modify motion
data modify entity 00000001-0000-006f-0000-00010000006f Rotation set from entity @n[distance=..5,type=snowball,tag=New,tag=HorseRace] Rotation
##get horse Speed
execute store result score #ThrowSpeed CAL run attribute @s movement_speed get 100
scoreboard players operation #ThrowSpeed CAL > 200 CAL
execute if score #RNG CAL matches 3 run scoreboard players set #ThrowSpeed CAL 20
execute store result storage att2:score throwspeed double 0.01 run scoreboard players get #ThrowSpeed CAL
function att2:gameplay/horse_racing/special_item/throw_motion with storage att2:score
data modify entity @n[distance=..5,type=snowball,tag=New,tag=HorseRace] Motion set from entity 00000001-0000-006f-0000-00010000006f Pos
execute in overworld as 00000001-0000-006f-0000-00010000006f at @s run tp @s 0.0 0.0 0.0

##set owner
scoreboard players operation @e[distance=..5,type=snowball,tag=HorseRace,tag=New] OWNER = @n[distance=..5,type=#minecraft:rideable,tag=AI,tag=HorseRace] OWNER
scoreboard players operation @e[distance=..5,type=marker,tag=HorseRace,tag=New] OWNER = @n[distance=..5,type=#minecraft:rideable,tag=AI,tag=HorseRace] OWNER
data modify entity @n[distance=..5,type=snowball,tag=New,tag=HorseRace] Owner set from entity @s UUID
##remove tag
tag @e[distance=..5,type=snowball,tag=HorseRace,tag=New] remove New
tag @e[distance=..5,type=marker,tag=HorseRace,tag=New] remove New

##sound
playsound minecraft:entity.snowball.throw master @a ~ ~ ~ 150 0.5