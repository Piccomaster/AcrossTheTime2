#################################################################
#Made by Adventquest											#
#Level and Cooldown	for power ray								#
#################################################################

# Retrieving The lvl up (cap) value to compare it to current xp level

execute if score @s SPELL7_LVL >= cap1 SPELL7_LVL run scoreboard players set #max_lvl CAL 1
execute if score @s SPELL7_LVL >= cap2 SPELL7_LVL run scoreboard players set #max_lvl CAL 2
execute if score @s SPELL7_LVL >= cap3 SPELL7_LVL run scoreboard players set #max_lvl CAL 3
execute if score @s SPELL7_LVL >= cap4 SPELL7_LVL run scoreboard players set #max_lvl CAL 4
execute if score @s SPELL7_LVL >= cap5 SPELL7_LVL run scoreboard players set #max_lvl CAL 5
execute if score @s SPELL7_LVL >= cap6 SPELL7_LVL run scoreboard players set #max_lvl CAL 6
execute if score @s SPELL7_LVL >= cap7 SPELL7_LVL run scoreboard players set #max_lvl CAL 7
execute if score @s SPELL7_LVL >= cap8 SPELL7_LVL run scoreboard players set #max_lvl CAL 8
execute if score @s SPELL7_LVL >= cap9 SPELL7_LVL run scoreboard players set #max_lvl CAL 9
execute if score @s SPELL7_LVL >= cap70 SPELL7_LVL run scoreboard players set #max_lvl CAL 10

##test lvl up
execute if score @s SPELL7_CAP < #max_lvl CAL run function att2:gameplay/dahal/action/spell7/lvlup

##sync lvl
scoreboard players operation @s SPELL7_CAP = #max_lvl CAL
#TEST LVL
function att2:advancement/test_all/spell/spell_7