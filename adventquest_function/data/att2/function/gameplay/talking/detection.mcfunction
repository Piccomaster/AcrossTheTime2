#####################################################################
#Made by Adventquest												#
#Use function to process the update of Talking movement system 		#
#####################################################################

##unless interaction
execute as @e[type=villager,distance=..2] at @s unless entity @e[type=interaction,tag=PNJ_TALK,distance=..2] run summon interaction ~ ~ ~ {height:2.2,width:1.3,Tags:["PNJ_TALK"],response:true,Invulnerable:true,Silent:true}
#reset
execute if score @s TALKING_TIMER matches 300 run data modify entity @s Rotation[1] set value 0
execute unless entity @s[tag=rotation_store] run data modify entity @s data.rotation set from entity @s Rotation
tag @s add rotation_store

#Talking movement activation
execute if score @s TALKING matches 1..41 run function att2:gameplay/talking/talk_to_player
execute if score @s TALKING matches 101..141 run function att2:gameplay/talking/angry
execute if score @s TALKING matches 201..241 run function att2:gameplay/talking/talk

scoreboard players add @s[scores={TALKING=1..41}] TALKING 1
scoreboard players set @s[scores={TALKING=41}] TALKING 1

scoreboard players add @s[scores={TALKING=101..141}] TALKING 1
scoreboard players set @s[scores={TALKING=141}] TALKING 101

scoreboard players add @s[scores={TALKING=201..241}] TALKING 1
scoreboard players set @s[scores={TALKING=241}] TALKING 201

##if player far ——>stop
execute unless entity @p[distance=..15] run scoreboard players set @s TALKING_TIMER 1
#The talking effect can be set for a given time.
#Just set the score TALKING_TIMER to the number of tic you want it to go.
scoreboard players remove @s[scores={TALKING_TIMER=1..}] TALKING_TIMER 1
scoreboard players set @s[scores={TALKING_TIMER=0}] TALKING 0
#Reset the head orientation of the entity

##facing player
execute if score @s TALKING_TIMER matches ..0 run data modify entity @s Rotation[1] set value 0
execute if score @s TALKING_TIMER matches ..0 run data modify entity @s Rotation[0] set from entity @s data.rotation[0]

#make sit sit
execute if score tic TIMECOUNTER matches 7 run ride @s mount @e[distance=..5,limit=1,type=wolf,tag=!PlayerAlly,nbt={NoAI:1b}]

##addlimit
tag @s add LIMIT