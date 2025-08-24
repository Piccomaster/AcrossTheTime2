#################################################################
#Made by Adventquest											#
#add spell kill count / spell xp                              #
#################################################################

#revoke test
advancement revoke @s only att2_test:test_mobskilled/spell_kill/spell_11
#test count
function att2:advancement/test_all/spell/kill_count
##add spell xp
execute if score @s GAMELEVEL matches 1.. run scoreboard players add @s SPELL11_LVL 1
execute if score @s GAMELEVEL matches 25.. run scoreboard players add @s SPELL11_LVL 1
execute if score @s GAMELEVEL matches 50.. run scoreboard players add @s SPELL11_LVL 1
execute if score @s LEVELMASTER matches 100.. run scoreboard players add @s SPELL11_LVL 1
execute if score @s LEVELMASTER matches 200.. run scoreboard players add @s SPELL11_LVL 1
execute if score @s LEVELMASTER matches 300.. run scoreboard players add @s SPELL11_LVL 1
#test lvl up
scoreboard players set TEST CAL 0
execute if score @s[scores={SPELL11_CAP=..1}] SPELL11_LVL >= cap2 SPELL11_LVL run scoreboard players set TEST CAL 2
execute if score @s[scores={SPELL11_CAP=..2}] SPELL11_LVL >= cap3 SPELL11_LVL run scoreboard players set TEST CAL 3
execute if score @s[scores={SPELL11_CAP=..3}] SPELL11_LVL >= cap4 SPELL11_LVL run scoreboard players set TEST CAL 4
execute if score @s[scores={SPELL11_CAP=..4}] SPELL11_LVL >= cap5 SPELL11_LVL run scoreboard players set TEST CAL 5
execute if score @s[scores={SPELL11_CAP=..5}] SPELL11_LVL >= cap6 SPELL11_LVL run scoreboard players set TEST CAL 6
execute if score @s[scores={SPELL11_CAP=..6}] SPELL11_LVL >= cap7 SPELL11_LVL run scoreboard players set TEST CAL 7
execute if score @s[scores={SPELL11_CAP=..7}] SPELL11_LVL >= cap8 SPELL11_LVL run scoreboard players set TEST CAL 8
execute if score @s[scores={SPELL11_CAP=..8}] SPELL11_LVL >= cap9 SPELL11_LVL run scoreboard players set TEST CAL 9
execute if score @s[scores={SPELL11_CAP=..9}] SPELL11_LVL >= cap10 SPELL11_LVL run scoreboard players set TEST CAL 10
#test if up
execute if score TEST CAL > @s SPELL11_CAP run scoreboard players operation @s SPELL11_CAP = TEST CAL
execute if score TEST CAL > @s SPELL11_CAP run function att2:gameplay/dahal/action/spell11/lvlup