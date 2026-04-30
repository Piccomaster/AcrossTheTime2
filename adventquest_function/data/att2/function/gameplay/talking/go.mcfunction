#####################################################################
#Made by Adventquest												#
#Use function to process the update of Talking movement system 		#
#####################################################################

##limit
execute if score @s TALKING_LIMIT matches -1 run return run function att2:gameplay/talking/talking

##quest icon
execute if score tic TIMECOUNTER matches 7 as @s[tag=QUEST] at @s run particle minecraft:block_marker{block_state: "minecraft:barrier"} ~ ~3 ~ 0 0 0 0 1 normal

##score limit
execute if score @s TALKING_TIMER matches -1 run return run execute if score tic TIMECOUNTER matches 7 run function att2:gameplay/talking/fail
##entity limit
execute unless entity @p[distance=..20,gamemode=adventure] run return run function att2:gameplay/talking/reset


##data initialize
execute unless score @s TALKING_TIMER matches -1.. run function att2:gameplay/talking/data_initialize

#Talking movement activation
execute if score @s TALKING matches 1..41 run function att2:gameplay/talking/talk_to_player
execute if score @s TALKING matches 101..141 run function att2:gameplay/talking/angry
execute if score @s TALKING matches 201..241 run function att2:gameplay/talking/talk

##remove time
scoreboard players remove @s TALKING_TIMER 1

#sit
execute if score tic TIMECOUNTER matches 7 run ride @s mount @n[distance=..5,type=wolf,tag=!PlayerAlly,nbt={NoAI:1b}]