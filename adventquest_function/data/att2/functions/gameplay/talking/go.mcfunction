#####################################################################
#Made by Adventquest												#
#Use function to process the update of Talking movement system 		#
#####################################################################

#Talking movement activation
execute as @e[tag=PNJ,scores={TALKING=1..41}] run function att2:gameplay/talking/talk
execute as @e[tag=PNJ,scores={TALKING=101..141}] run function att2:gameplay/talking/angry

scoreboard players add @e[tag=PNJ,scores={TALKING=1..41}] TALKING 1
scoreboard players set @e[tag=PNJ,scores={TALKING=41}] TALKING 1

scoreboard players add @e[tag=PNJ,scores={TALKING=101..141}] TALKING 1
scoreboard players set @e[tag=PNJ,scores={TALKING=141}] TALKING 101

#The talking effect can be set for a given time.
#Just set the score TALKING_TIMER to the number of tic you want it to go.
scoreboard players remove @e[tag=PNJ,scores={TALKING_TIMER=1..}] TALKING_TIMER 1
execute as @e[tag=PNJ,scores={TALKING_TIMER=1}] run scoreboard players set @s TALKING 0
#Reset the head orientation of the entity
execute as @e[tag=PNJ,scores={TALKING_TIMER=1}] at @s run teleport @s ~ ~ ~ ~ 0
