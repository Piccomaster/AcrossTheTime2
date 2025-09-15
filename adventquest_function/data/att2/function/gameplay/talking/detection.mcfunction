#####################################################################
#Made by Adventquest												#
#Use function to process the update of Talking movement system 		#
#####################################################################

#Talking movement activation
execute if score @s TALKING matches 1..41 run function att2:gameplay/talking/talk
execute if score @s TALKING matches 101..141 run function att2:gameplay/talking/angry

scoreboard players add @s[scores={TALKING=1..41}] TALKING 1
scoreboard players set @s[scores={TALKING=41}] TALKING 1

scoreboard players add @s[scores={TALKING=101..141}] TALKING 1
scoreboard players set @s[scores={TALKING=141}] TALKING 101

#The talking effect can be set for a given time.
#Just set the score TALKING_TIMER to the number of tic you want it to go.
scoreboard players remove @s[scores={TALKING_TIMER=1..}] TALKING_TIMER 1
scoreboard players set @s[scores={TALKING_TIMER=0}] TALKING 0
#Reset the head orientation of the entity
execute if score @s TALKING_TIMER matches ..0 run data modify entity @s Rotation[1] set value 0

#make sit sit
execute if score tic TIMECOUNTER matches 7 run ride @s mount @e[distance=..5,limit=1,type=wolf,tag=!PlayerAlly,nbt={NoAI:1b}]

##addlimit
tag @s add LIMIT