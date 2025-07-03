#################################################
#Made by Adventquest							#
#Keep Corruption working						#
#################################################

# Retrieving The lvl up (cap) value to compare it to current xp level
scoreboard players operation @s SPELL40_OP = @s SPELL40_LVL

scoreboard players operation @s[scores={SPELL40_CAP=1}] SPELL40_OP -= cap2 SPELL40_LVL
scoreboard players operation @s[scores={SPELL40_CAP=2}] SPELL40_OP -= cap3 SPELL40_LVL
scoreboard players operation @s[scores={SPELL40_CAP=3}] SPELL40_OP -= cap4 SPELL40_LVL
scoreboard players operation @s[scores={SPELL40_CAP=4}] SPELL40_OP -= cap5 SPELL40_LVL
scoreboard players operation @s[scores={SPELL40_CAP=5}] SPELL40_OP -= cap6 SPELL40_LVL
scoreboard players operation @s[scores={SPELL40_CAP=6}] SPELL40_OP -= cap7 SPELL40_LVL
scoreboard players operation @s[scores={SPELL40_CAP=7}] SPELL40_OP -= cap8 SPELL40_LVL
scoreboard players operation @s[scores={SPELL40_CAP=8}] SPELL40_OP -= cap9 SPELL40_LVL
scoreboard players operation @s[scores={SPELL40_CAP=9}] SPELL40_OP -= cap10 SPELL40_LVL
execute as @s[scores={SPELL40_CAP=10}] run scoreboard players set @s SPELL40_OP -1

execute as @s[scores={SPELL40_OP=0..}] run function att2:gameplay/dahal/action/spell40/lvlup
execute as @s[scores={SPELL40_OP=0..}] run scoreboard players add @s SPELL40_CAP 1
scoreboard players set @s SPELL40_OP -1

# Managing corruption ambiance (sound)
scoreboard players remove @s[scores={SPELL40_MUSIC=1..}] SPELL40_MUSIC 1
execute as @s[scores={SPELL40_MUSIC=0}] at @s run function att2:sound/dahal/corruption_loop
scoreboard players set @s[scores={SPELL40_MUSIC=0}] SPELL40_MUSIC 52

#
execute as @s[tag=Corrupted,scores={SPELL40_LVL=44820,SPELL40_TIP=0}] run function att2:dialogs/gameplay/dahal/corruption_secret
