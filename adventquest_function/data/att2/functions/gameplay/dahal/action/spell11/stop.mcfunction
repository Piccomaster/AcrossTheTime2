#################################################################
#Made by Adventquest											#
#Stop Nova														#
#################################################################

# Stopping Nova ambiance
scoreboard players set @s[scores={MUSIC_BOSS=0}] SPELL40_MUSIC 2

tag @s remove Nova
function att2:gameplay/dahal/action/spell11/cooldown
execute at @s run particle minecraft:item{item:"minecraft:green_stained_glass"} ~ ~1 ~ 1 2 1 0 50 force @a
execute at @s run function att2:sound/dahal/nova_stop
