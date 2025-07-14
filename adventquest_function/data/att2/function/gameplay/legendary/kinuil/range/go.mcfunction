##################################################
#Made by Adventquest                             #
#Apply the effect of kinuil           	         #
##################################################

#reset cal
scoreboard players reset KU_TICK CAL
#time set
execute unless entity @e[team=hostile,scores={GAMELEVEL=0..},tag=KINUIL,distance=..10] run scoreboard players set KU_TICK CAL 1
execute if score @s KU_SELECT matches 99 run scoreboard players set KU_TICK CAL 1
execute if score @s KU_SELECT matches 0 run scoreboard players set KU_TICK CAL 1
execute if score @s KU_EFFECT_TIMER matches ..1 run scoreboard players set KU_TICK CAL 1
#get @s number
execute if score KU_TICK CAL matches 1 store result storage att2:numerojoueur numerojoueur int 1 run scoreboard players get @s NUMEROJOUEUR
#tag select
execute if score KU_TICK CAL matches 1 run function att2:gameplay/legendary/kinuil/range/tag_select with storage att2:numerojoueur
#clear marker
execute as @e[type=item_display,tag=KINUIL] at @s run function att2:gameplay/legendary/kinuil/range/clear_marker
#range fire effect
execute if score tic TIMECOUNTER matches 7 run function att2:gameplay/legendary/kinuil/range/fire_effect
execute if score tic TIMECOUNTER matches 17 run function att2:gameplay/legendary/kinuil/range/fire_effect
#add select time
scoreboard players add @s KU_SELECT 1
#remove timer
scoreboard players remove @s KU_EFFECT_TIMER 1
scoreboard players reset @s[scores={KU_SELECT=100..}] KU_SELECT
scoreboard players reset @s[scores={KU_EFFECT_TIMER=..0}] KU_SELECT
scoreboard players reset @s[scores={KU_EFFECT_TIMER=..0}] KU_EFFECT_TIMER