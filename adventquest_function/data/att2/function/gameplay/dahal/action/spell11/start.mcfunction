#################################################################
#Made by Adventquest											#
#Start Nova														#
#################################################################

#set dahal test
scoreboard players set DAHAL_TEST CAL 1

function att2:gameplay/dahal/action/spell11/cooldown
tag @s add Nova
scoreboard players remove @s DAHAL 50

particle minecraft:item{item:"minecraft:emerald_block"} ~ ~1 ~ 0 0 0 1.2 300 force @a
function att2:sound/dahal/nova_start

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
#TEST COUNT
function att2:advancement/test_all/spell/launch_count