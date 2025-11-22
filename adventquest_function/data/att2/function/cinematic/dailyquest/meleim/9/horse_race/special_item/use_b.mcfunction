#############################################################
#Made by Adventquest                               			
#Meleim dailyquest : 9
#preparing command
#Task requirements: #Time limit : 30 minutes
#Achieve a top-three finish in the preliminary round of the horse racing competition.
#Race route: Meleim -> Soquai forest.
#############################################################

##revoke test
advancement revoke @s only att2_test:dailyquest/trigger/horse_race/use_b

##Throw entity
execute anchored eyes positioned ^ ^ ^0.5 run summon snowball ~ ~ ~ {Tags:["New","HorseRace","ThrowEntity"],Item:{id:"diamond",components:{item_model:"popped_chorus_fruit"}},Passengers:[{id:"marker",Tags:["New","HorseRace","ThrowEntity"]}]}
##modify Rotation
data modify entity @n[distance=..5,type=snowball,tag=New,tag=HorseRace] Rotation set from entity @s Rotation
##modify motion
data modify entity 00000001-0000-006f-0000-00010000006f Rotation set from entity @s Rotation
##get horse Speed
execute on vehicle if entity @s[tag=RIDE] store result score #ThrowSpeed CAL run attribute @s movement_speed get 100
scoreboard players operation #ThrowSpeed CAL > 200 CAL
execute store result storage att2:score throwspeed double 0.01 run scoreboard players get #ThrowSpeed CAL
function att2:cinematic/dailyquest/meleim/9/horse_race/special_item/throw_motion with storage att2:score
data modify entity @n[distance=..5,type=snowball,tag=New,tag=HorseRace] Motion set from entity 00000001-0000-006f-0000-00010000006f Pos
execute in overworld as 00000001-0000-006f-0000-00010000006f at @s run tp @s 0.0 0.0 0.0

##set owner
scoreboard players operation @e[distance=..5,type=snowball,tag=HorseRace,tag=New] OWNER = @s NUMEROJOUEUR
scoreboard players operation @e[distance=..5,type=marker,tag=HorseRace,tag=New] OWNER = @s NUMEROJOUEUR

##sound
playsound minecraft:entity.snowball.throw master @s ~ ~ ~ 150 0.5
