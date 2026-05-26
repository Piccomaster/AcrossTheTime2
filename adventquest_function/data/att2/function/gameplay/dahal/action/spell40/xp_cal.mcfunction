#################################################
#Made by Adventquest							#
#Keep Corruption working						#
#################################################

# Retrieving The lvl up (cap) value to compare it to current xp level

execute if score @s SPELL40_LVL >= cap1 SPELL40_LVL run scoreboard players set #max_lvl CAL 1
execute if score @s SPELL40_LVL >= cap2 SPELL40_LVL run scoreboard players set #max_lvl CAL 2
execute if score @s SPELL40_LVL >= cap3 SPELL40_LVL run scoreboard players set #max_lvl CAL 3
execute if score @s SPELL40_LVL >= cap4 SPELL40_LVL run scoreboard players set #max_lvl CAL 4
execute if score @s SPELL40_LVL >= cap5 SPELL40_LVL run scoreboard players set #max_lvl CAL 5
execute if score @s SPELL40_LVL >= cap6 SPELL40_LVL run scoreboard players set #max_lvl CAL 6
execute if score @s SPELL40_LVL >= cap7 SPELL40_LVL run scoreboard players set #max_lvl CAL 7
execute if score @s SPELL40_LVL >= cap8 SPELL40_LVL run scoreboard players set #max_lvl CAL 8
execute if score @s SPELL40_LVL >= cap9 SPELL40_LVL run scoreboard players set #max_lvl CAL 9
execute if score @s SPELL40_LVL >= cap10 SPELL40_LVL run scoreboard players set #max_lvl CAL 10

##test lvl up
execute if score @s SPELL40_CAP < #max_lvl CAL run function att2:gameplay/dahal/action/spell40/lvlup

##sync lvl
scoreboard players operation @s SPELL40_CAP = #max_lvl CAL
#TEST LVL
function att2:advancement/test_all/spell/spell_40

#
execute as @s[tag=Corrupted,scores={SPELL40_LVL=44820..,SPELL40_TIP=0}] run function att2:dialogs/gameplay/dahal/corruption_secret
#
scoreboard players set @s[scores={SPELL40_LVL=44820..}] SPELL40_TIP 1