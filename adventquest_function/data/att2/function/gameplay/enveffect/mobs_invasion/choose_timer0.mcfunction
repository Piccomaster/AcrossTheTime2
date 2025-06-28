#####################################################################
#Made by Adventquest												#
#Choosing timmer                   									#
#####################################################################

function att2:gameplay/misc/position/get_x_1000
scoreboard players operation Choose_timer INVASION = @s POSITIONX
scoreboard players operation Choose_timer INVASION %= 10 INVASION

execute if score Choose_timer INVASION matches 0 run scoreboard players set Invasion TIMER 15000
execute if score Choose_timer INVASION matches 1 run scoreboard players set Invasion TIMER 18000
execute if score Choose_timer INVASION matches 2 run scoreboard players set Invasion TIMER 21000
execute if score Choose_timer INVASION matches 3 run scoreboard players set Invasion TIMER 24000
execute if score Choose_timer INVASION matches 4 run scoreboard players set Invasion TIMER 27000
execute if score Choose_timer INVASION matches 5 run scoreboard players set Invasion TIMER 30000
execute if score Choose_timer INVASION matches 6 run scoreboard players set Invasion TIMER 33000
execute if score Choose_timer INVASION matches 7 run scoreboard players set Invasion TIMER 36000
execute if score Choose_timer INVASION matches 8 run scoreboard players set Invasion TIMER 39000
execute if score Choose_timer INVASION matches 9 run scoreboard players set Invasion TIMER 42000

execute if score numberPlayer COUNT matches 1 if score 1RNG100 RNG matches 20..80 run function att2:gameplay/enveffect/mobs_invasion/summon_trigger_position
execute if score numberPlayer COUNT matches 2 if score 1RNG100 RNG matches 15..85 run function att2:gameplay/enveffect/mobs_invasion/summon_trigger_position
execute if score numberPlayer COUNT matches 3 if score 1RNG100 RNG matches 10..90 run function att2:gameplay/enveffect/mobs_invasion/summon_trigger_position
execute if score numberPlayer COUNT matches 4 if score 1RNG100 RNG matches 5..95 run function att2:gameplay/enveffect/mobs_invasion/summon_trigger_position
execute if score numberPlayer COUNT matches 5.. run function att2:gameplay/enveffect/mobs_invasion/summon_trigger_position