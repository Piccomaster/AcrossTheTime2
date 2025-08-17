#################################################################
#Made by Adventquest											#
#Stop Corruption												#
#################################################################

# Stopping corrutpion ambiance
stopsound @s music minecraft:corruption_sample
tag @s[scores={MUSIC_BOSS=0}] remove NoAutoMusic
scoreboard players set @s[scores={MUSIC_BOSS=0}] MUSIC_TIMER 160
scoreboard players set @s[scores={MUSIC_BOSS=0}] SPELL40_MUSIC 52

tag @s remove Corrupted
function att2:gameplay/dahal/action/spell40/cooldown
execute at @s run particle minecraft:item{item:"minecraft:purple_stained_glass"} ~ ~1 ~ 1 2 1 0 40 force @a
execute at @s run function att2:sound/dahal/corruption_stop