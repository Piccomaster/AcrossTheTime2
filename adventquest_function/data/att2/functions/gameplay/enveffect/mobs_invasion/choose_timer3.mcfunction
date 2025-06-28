#####################################################################
#Made by Adventquest												#
#Choosing timmer                   									#
#####################################################################

function att2:gameplay/misc/position/get_x_1000
scoreboard players operation Choose_timer INVASION = @s POSITIONX
scoreboard players operation Choose_timer INVASION %= 10 INVASION

execute if score Choose_timer INVASION matches 0 run scoreboard players set Invasion TIMER 8000
execute if score Choose_timer INVASION matches 1 run scoreboard players set Invasion TIMER 10000
execute if score Choose_timer INVASION matches 2 run scoreboard players set Invasion TIMER 12000
execute if score Choose_timer INVASION matches 3 run scoreboard players set Invasion TIMER 14000
execute if score Choose_timer INVASION matches 4 run scoreboard players set Invasion TIMER 16000
execute if score Choose_timer INVASION matches 5 run scoreboard players set Invasion TIMER 18000
execute if score Choose_timer INVASION matches 6 run scoreboard players set Invasion TIMER 20000
execute if score Choose_timer INVASION matches 7 run scoreboard players set Invasion TIMER 22000
execute if score Choose_timer INVASION matches 8 run scoreboard players set Invasion TIMER 24000
execute if score Choose_timer INVASION matches 9 run scoreboard players set Invasion TIMER 26000

execute if score numberPlayer COUNT matches 1 if score 1RNG100 RNG matches 23..77 run function att2:gameplay/enveffect/mobs_invasion/summon_trigger_position
execute if score numberPlayer COUNT matches 2 if score 1RNG100 RNG matches 18..82 run function att2:gameplay/enveffect/mobs_invasion/summon_trigger_position
execute if score numberPlayer COUNT matches 3 if score 1RNG100 RNG matches 13..87 run function att2:gameplay/enveffect/mobs_invasion/summon_trigger_position
execute if score numberPlayer COUNT matches 4 if score 1RNG100 RNG matches 8..92 run function att2:gameplay/enveffect/mobs_invasion/summon_trigger_position
execute if score numberPlayer COUNT matches 5.. if score 1RNG100 RNG matches 3..97 run function att2:gameplay/enveffect/mobs_invasion/summon_trigger_position
