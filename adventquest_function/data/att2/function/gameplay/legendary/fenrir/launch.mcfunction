##################################################
#Made by Adventquest                             #
#Launch ice effect of Fenrir                     #
##################################################

#clear entity
execute store result storage att2:damage owner int 1 run scoreboard players get @s NUMEROJOUEUR
function att2:gameplay/legendary/fenrir/reset with storage att2:damage
#reduce dahal
scoreboard players operation @s DAHAL_TICK -= DAHAL_TICK CAL
scoreboard players operation DAHAL_TICK CAL /= 20 CAL
#CAL ice damage
scoreboard players operation @s FENRIR_DAMAGE = DAHAL_TICK CAL
#CAL BURST DAMGE percent
scoreboard players operation @s FENRIR_BURST = DAHAL_TICK CAL
scoreboard players operation @s FENRIR_BURST *= 100 CAL
scoreboard players operation @s FENRIR_BURST /= @s DAHALMAX
scoreboard players operation @s FENRIR_BURST *= 2 CAL
#TIMER CAL
scoreboard players operation @s FENRIR_TIMER = DAHAL_TICK CAL
scoreboard players operation @s FENRIR_TIMER /= 10 CAL
#sound
function att2:gameplay/legendary/fenrir/particle/sound1
#range ice summom marker
function att2:gameplay/legendary/fenrir/summon
#summon ice block
function att2:gameplay/legendary/fenrir/range/summon_ice
#summon particle
function att2:gameplay/legendary/fenrir/particle/summon_ice