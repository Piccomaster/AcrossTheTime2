#################################################################
#Made by Adventquest											#
#Level and Cooldown	for power ray								#
#################################################################

# Retrieving The lvl up (cap) value to compare it to current xp level

execute if score @s SPELL23_LVL >= cap1 SPELL23_LVL run scoreboard players set #max_lvl CAL 1
execute if score @s SPELL23_LVL >= cap2 SPELL23_LVL run scoreboard players set #max_lvl CAL 2
execute if score @s SPELL23_LVL >= cap3 SPELL23_LVL run scoreboard players set #max_lvl CAL 3
execute if score @s SPELL23_LVL >= cap4 SPELL23_LVL run scoreboard players set #max_lvl CAL 4
execute if score @s SPELL23_LVL >= cap5 SPELL23_LVL run scoreboard players set #max_lvl CAL 5
execute if score @s SPELL23_LVL >= cap6 SPELL23_LVL run scoreboard players set #max_lvl CAL 6
execute if score @s SPELL23_LVL >= cap7 SPELL23_LVL run scoreboard players set #max_lvl CAL 7
execute if score @s SPELL23_LVL >= cap8 SPELL23_LVL run scoreboard players set #max_lvl CAL 8
execute if score @s SPELL23_LVL >= cap9 SPELL23_LVL run scoreboard players set #max_lvl CAL 9
execute if score @s SPELL23_LVL >= cap230 SPELL23_LVL run scoreboard players set #max_lvl CAL 10

##test lvl up
execute if score @s SPELL23_CAP < #max_lvl CAL run function att2:gameplay/dahal/action/spell23/lvlup

##sync lvl
scoreboard players operation @s SPELL23_CAP = #max_lvl CAL
#TEST LVL
function att2:advancement/test_all/spell/spell_23