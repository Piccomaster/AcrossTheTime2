#################################################################
#Made by Adventquest											#
#Start Corruption												#
#################################################################

#set dahal test
scoreboard players set DAHAL_TEST CAL 1

tag @s add Corrupted
scoreboard players remove @s DAHAL 100

stopsound @s[tag=Corrupted,scores={MUSIC_BOSS=0}] music
##re start MUSIC
scoreboard players set @s SPELL40_MUSIC 0
# Stopping current music to play corrutpion ambiance
# stopsound @s[tag=Corrupted,scores={MUSIC_BOSS=0}] music
tag @s[tag=Corrupted,scores={MUSIC_BOSS=0}] add NoAutoMusic

function att2:gameplay/dahal/action/spell40/cooldown
particle minecraft:item{item:"minecraft:nether_wart_block"} ~ ~1 ~ 0 0 0 1.2 500 force @a
function att2:sound/dahal/corruption_start

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
#TEST COUNT
function att2:advancement/test_all/spell/launch_count