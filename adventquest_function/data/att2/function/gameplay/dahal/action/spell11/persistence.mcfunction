#################################################
#Made by Adventquest							#
#Keep Nova working								#
#################################################

####Synchronize dahal consumption points
scoreboard players operation @s[scores={SPELL11_CAP=1}] SPELL11_COST = SP11_1 DAHAL_COST
scoreboard players operation @s[scores={SPELL11_CAP=2}] SPELL11_COST = SP11_2 DAHAL_COST
scoreboard players operation @s[scores={SPELL11_CAP=3}] SPELL11_COST = SP11_3 DAHAL_COST
scoreboard players operation @s[scores={SPELL11_CAP=4}] SPELL11_COST = SP11_4 DAHAL_COST
scoreboard players operation @s[scores={SPELL11_CAP=5}] SPELL11_COST = SP11_5 DAHAL_COST
scoreboard players operation @s[scores={SPELL11_CAP=6}] SPELL11_COST = SP11_6 DAHAL_COST
scoreboard players operation @s[scores={SPELL11_CAP=7}] SPELL11_COST = SP11_7 DAHAL_COST
scoreboard players operation @s[scores={SPELL11_CAP=8}] SPELL11_COST = SP11_8 DAHAL_COST
scoreboard players operation @s[scores={SPELL11_CAP=9}] SPELL11_COST = SP11_9 DAHAL_COST
scoreboard players operation @s[scores={SPELL11_CAP=10}] SPELL11_COST = SP11_10 DAHAL_COST

execute as @s[scores={SPELL11_CAP=1,DAHAL=..39}] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[scores={SPELL11_CAP=1,DAHAL=40..}] at @s run function att2:gameplay/dahal/action/spell11/lvl1

execute as @s[scores={SPELL11_CAP=2,DAHAL=..37}] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[scores={SPELL11_CAP=2,DAHAL=38..}] at @s run function att2:gameplay/dahal/action/spell11/lvl2

execute as @s[scores={SPELL11_CAP=3,DAHAL=..35}] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[scores={SPELL11_CAP=3,DAHAL=36..}] at @s run function att2:gameplay/dahal/action/spell11/lvl3

execute as @s[scores={SPELL11_CAP=4,DAHAL=..33}] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[scores={SPELL11_CAP=4,DAHAL=34..}] at @s run function att2:gameplay/dahal/action/spell11/lvl4

execute as @s[scores={SPELL11_CAP=5,DAHAL=..31}] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[scores={SPELL11_CAP=5,DAHAL=32..}] at @s run function att2:gameplay/dahal/action/spell11/lvl5

execute as @s[scores={SPELL11_CAP=6,DAHAL=..29}] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[scores={SPELL11_CAP=6,DAHAL=30..}] at @s run function att2:gameplay/dahal/action/spell11/lvl6

execute as @s[scores={SPELL11_CAP=7,DAHAL=..27}] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[scores={SPELL11_CAP=7,DAHAL=28..}] at @s run function att2:gameplay/dahal/action/spell11/lvl7

execute as @s[scores={SPELL11_CAP=8,DAHAL=..25}] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[scores={SPELL11_CAP=8,DAHAL=26..}] at @s run function att2:gameplay/dahal/action/spell11/lvl8

execute as @s[scores={SPELL11_CAP=9,DAHAL=..23}] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[scores={SPELL11_CAP=9,DAHAL=24..}] at @s run function att2:gameplay/dahal/action/spell11/lvl9

execute as @s[scores={SPELL11_CAP=10,DAHAL=..19}] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[scores={SPELL11_CAP=10,DAHAL=20..}] at @s run function att2:gameplay/dahal/action/spell11/lvl10

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL11_OP = @s SPELL11_LVL

execute as @s[scores={SPELL11_CAP=1}] run scoreboard players operation @s SPELL11_OP -= cap2 SPELL11_LVL
execute as @s[scores={SPELL11_CAP=2}] run scoreboard players operation @s SPELL11_OP -= cap3 SPELL11_LVL
execute as @s[scores={SPELL11_CAP=3}] run scoreboard players operation @s SPELL11_OP -= cap4 SPELL11_LVL
execute as @s[scores={SPELL11_CAP=4}] run scoreboard players operation @s SPELL11_OP -= cap5 SPELL11_LVL
execute as @s[scores={SPELL11_CAP=5}] run scoreboard players operation @s SPELL11_OP -= cap6 SPELL11_LVL
execute as @s[scores={SPELL11_CAP=6}] run scoreboard players operation @s SPELL11_OP -= cap7 SPELL11_LVL
execute as @s[scores={SPELL11_CAP=7}] run scoreboard players operation @s SPELL11_OP -= cap8 SPELL11_LVL
execute as @s[scores={SPELL11_CAP=8}] run scoreboard players operation @s SPELL11_OP -= cap9 SPELL11_LVL
execute as @s[scores={SPELL11_CAP=9}] run scoreboard players operation @s SPELL11_OP -= cap10 SPELL11_LVL
execute as @s[scores={SPELL11_CAP=10}] run scoreboard players set @s SPELL11_OP -1


execute as @s[scores={SPELL11_OP=0..}] run scoreboard players add @s SPELL11_CAP 1
execute as @s[scores={SPELL11_OP=0..}] run function att2:gameplay/dahal/action/spell11/lvlup
scoreboard players set @s SPELL11_OP -1

# Managing corruption ambiance (sound)
scoreboard players remove @s[scores={SPELL11_MUSIC=1..}] SPELL11_MUSIC 1
execute as @s[scores={SPELL11_MUSIC=0}] at @s run function att2:sound/dahal/nova_loop
scoreboard players set @s[scores={SPELL11_MUSIC=0}] SPELL11_MUSIC 5