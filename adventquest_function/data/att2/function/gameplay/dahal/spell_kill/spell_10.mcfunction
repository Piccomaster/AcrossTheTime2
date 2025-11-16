#################################################################
#Made by Adventquest											#
#add spell kill count / spell xp                              #
#################################################################

#revoke test
advancement revoke @s only att2_test:test_mobskilled/spell_kill/spell_10
#test count
function att2:advancement/test_all/spell/kill_count
##add spell xp
execute if score @s GAMELEVEL matches 1.. run scoreboard players add @s SPELL10_LVL 1
execute if score @s GAMELEVEL matches 25.. run scoreboard players add @s SPELL10_LVL 1
execute if score @s GAMELEVEL matches 50.. run scoreboard players add @s SPELL10_LVL 1
execute if score @s LEVELMASTER matches 100.. run scoreboard players add @s SPELL10_LVL 1
execute if score @s LEVELMASTER matches 200.. run scoreboard players add @s SPELL10_LVL 1
execute if score @s LEVELMASTER matches 300.. run scoreboard players add @s SPELL10_LVL 1
#test lvl up
scoreboard players set TEST CAL 0
execute if score @s[scores={SPELL10_CAP=..1}] SPELL10_LVL >= cap2 SPELL10_LVL run scoreboard players set TEST CAL 2
execute if score @s[scores={SPELL10_CAP=..2}] SPELL10_LVL >= cap3 SPELL10_LVL run scoreboard players set TEST CAL 3
execute if score @s[scores={SPELL10_CAP=..3}] SPELL10_LVL >= cap4 SPELL10_LVL run scoreboard players set TEST CAL 4
execute if score @s[scores={SPELL10_CAP=..4}] SPELL10_LVL >= cap5 SPELL10_LVL run scoreboard players set TEST CAL 5
execute if score @s[scores={SPELL10_CAP=..5}] SPELL10_LVL >= cap6 SPELL10_LVL run scoreboard players set TEST CAL 6
execute if score @s[scores={SPELL10_CAP=..6}] SPELL10_LVL >= cap7 SPELL10_LVL run scoreboard players set TEST CAL 7
execute if score @s[scores={SPELL10_CAP=..7}] SPELL10_LVL >= cap8 SPELL10_LVL run scoreboard players set TEST CAL 8
execute if score @s[scores={SPELL10_CAP=..8}] SPELL10_LVL >= cap9 SPELL10_LVL run scoreboard players set TEST CAL 9
execute if score @s[scores={SPELL10_CAP=..9}] SPELL10_LVL >= cap10 SPELL10_LVL run scoreboard players set TEST CAL 10
#test if up
execute if score TEST CAL > @s SPELL10_CAP run scoreboard players operation @s SPELL10_CAP = TEST CAL
execute if score TEST CAL > @s SPELL10_CAP run function att2:gameplay/dahal/action/spell10/lvlup

##dailyquest trigger
function att2:cinematic/dailyquest/trigger/spell_kill/spell_10