#################################################################
#Made by Adventquest											#
#Process secret marker 							                #
#################################################################


##add spell 34 xp
scoreboard players add @s SPELL34_LVL 1
#test lvl up
scoreboard players set TEST CAL 0
execute if score @s[scores={SPELL34_CAP=..1}] SPELL34_LVL >= cap2 SPELL34_LVL run scoreboard players set TEST CAL 2
execute if score @s[scores={SPELL34_CAP=..2}] SPELL34_LVL >= cap3 SPELL34_LVL run scoreboard players set TEST CAL 3
execute if score @s[scores={SPELL34_CAP=..3}] SPELL34_LVL >= cap4 SPELL34_LVL run scoreboard players set TEST CAL 4
execute if score @s[scores={SPELL34_CAP=..4}] SPELL34_LVL >= cap5 SPELL34_LVL run scoreboard players set TEST CAL 5
execute if score @s[scores={SPELL34_CAP=..5}] SPELL34_LVL >= cap6 SPELL34_LVL run scoreboard players set TEST CAL 6
execute if score @s[scores={SPELL34_CAP=..6}] SPELL34_LVL >= cap7 SPELL34_LVL run scoreboard players set TEST CAL 7
execute if score @s[scores={SPELL34_CAP=..7}] SPELL34_LVL >= cap8 SPELL34_LVL run scoreboard players set TEST CAL 8
execute if score @s[scores={SPELL34_CAP=..8}] SPELL34_LVL >= cap9 SPELL34_LVL run scoreboard players set TEST CAL 9
execute if score @s[scores={SPELL34_CAP=..9}] SPELL34_LVL >= cap10 SPELL34_LVL run scoreboard players set TEST CAL 10
#test if up
execute if score TEST CAL > @s SPELL34_CAP run scoreboard players operation @s SPELL34_CAP = TEST CAL
execute if score TEST CAL > @s SPELL34_CAP run function att2:gameplay/dahal/action/spell34/lvlup