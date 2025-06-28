#################################################
#Made by Adventquest							#
#Keep Corruption working						#
#################################################

execute as @s[scores={SPELL40_CAP=1,DAHAL=..34}] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[scores={SPELL40_CAP=1,DAHAL=35..}] run function att2:gameplay/dahal/action/spell40/lvl1

execute as @s[scores={SPELL40_CAP=2,DAHAL=..33}] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[scores={SPELL40_CAP=2,DAHAL=34..}] run function att2:gameplay/dahal/action/spell40/lvl2

execute as @s[scores={SPELL40_CAP=3,DAHAL=..32}] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[scores={SPELL40_CAP=3,DAHAL=33..}] run function att2:gameplay/dahal/action/spell40/lvl3

execute as @s[scores={SPELL40_CAP=4,DAHAL=..30}] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[scores={SPELL40_CAP=4,DAHAL=31..}] run function att2:gameplay/dahal/action/spell40/lvl4

execute as @s[scores={SPELL40_CAP=5,DAHAL=..29}] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[scores={SPELL40_CAP=5,DAHAL=30..}] run function att2:gameplay/dahal/action/spell40/lvl5

execute as @s[scores={SPELL40_CAP=6,DAHAL=..27}] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[scores={SPELL40_CAP=6,DAHAL=28..}] run function att2:gameplay/dahal/action/spell40/lvl6

execute as @s[scores={SPELL40_CAP=7,DAHAL=..26}] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[scores={SPELL40_CAP=7,DAHAL=27..}] run function att2:gameplay/dahal/action/spell40/lvl7

execute as @s[scores={SPELL40_CAP=8,DAHAL=..24}] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[scores={SPELL40_CAP=8,DAHAL=25..}] run function att2:gameplay/dahal/action/spell40/lvl8

execute as @s[scores={SPELL40_CAP=9,DAHAL=..22}] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[scores={SPELL40_CAP=9,DAHAL=23..}] run function att2:gameplay/dahal/action/spell40/lvl9

execute as @s[scores={SPELL40_CAP=10,DAHAL=..20}] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[scores={SPELL40_CAP=10,DAHAL=21..}] run function att2:gameplay/dahal/action/spell40/lvl10

#xp-cal
function att2:gameplay/dahal/action/spell40/xp_cal
# Managing corruption ambiance (sound)
scoreboard players remove @s[scores={SPELL40_MUSIC=1..}] SPELL40_MUSIC 1
execute as @s[scores={SPELL40_MUSIC=0}] at @s run function att2:sound/dahal/corruption_loop
scoreboard players set @s[scores={SPELL40_MUSIC=0}] SPELL40_MUSIC 52
