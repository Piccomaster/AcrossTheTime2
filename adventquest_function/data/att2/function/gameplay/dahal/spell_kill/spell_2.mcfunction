#################################################################
#Made by Adventquest											#
#add spell kill count / spell xp                              #
#################################################################

#revoke test
#advancement revoke @s only att2_test:test_mobskilled/spell_kill/spell_2
#test count
function att2:advancement/test_all/spell/kill_count
##add spell xp
execute if score @s GAMELEVEL matches 1.. run scoreboard players add @s SPELL2_LVL 1
execute if score @s GAMELEVEL matches 25.. run scoreboard players add @s SPELL2_LVL 1
execute if score @s GAMELEVEL matches 50.. run scoreboard players add @s SPELL2_LVL 1
execute if score @s LEVELMASTER matches 100.. run scoreboard players add @s SPELL2_LVL 1
execute if score @s LEVELMASTER matches 200.. run scoreboard players add @s SPELL2_LVL 1
execute if score @s LEVELMASTER matches 300.. run scoreboard players add @s SPELL2_LVL 1
#test lvl up
scoreboard players set TEST CAL 0
execute if score @s[scores={SPELL2_CAP=..1}] SPELL2_LVL >= cap2 SPELL2_LVL run scoreboard players set TEST CAL 2
execute if score @s[scores={SPELL2_CAP=..2}] SPELL2_LVL >= cap3 SPELL2_LVL run scoreboard players set TEST CAL 3
execute if score @s[scores={SPELL2_CAP=..3}] SPELL2_LVL >= cap4 SPELL2_LVL run scoreboard players set TEST CAL 4
execute if score @s[scores={SPELL2_CAP=..4}] SPELL2_LVL >= cap5 SPELL2_LVL run scoreboard players set TEST CAL 5
execute if score @s[scores={SPELL2_CAP=..5}] SPELL2_LVL >= cap6 SPELL2_LVL run scoreboard players set TEST CAL 6
execute if score @s[scores={SPELL2_CAP=..6}] SPELL2_LVL >= cap7 SPELL2_LVL run scoreboard players set TEST CAL 7
execute if score @s[scores={SPELL2_CAP=..7}] SPELL2_LVL >= cap8 SPELL2_LVL run scoreboard players set TEST CAL 8
execute if score @s[scores={SPELL2_CAP=..8}] SPELL2_LVL >= cap9 SPELL2_LVL run scoreboard players set TEST CAL 9
execute if score @s[scores={SPELL2_CAP=..9}] SPELL2_LVL >= cap10 SPELL2_LVL run scoreboard players set TEST CAL 10
#test if up
execute if score TEST CAL > @s SPELL2_CAP run scoreboard players operation @s SPELL2_CAP = TEST CAL
execute if score TEST CAL > @s SPELL2_CAP run function att2:gameplay/dahal/action/spell2/lvlup
##tip
tellraw @s [{translate:att2.spell_kill.tip,with:[{selector:'@s',color:dark_red},{translate:att2.spell2.name}]}]
#sound
playsound minecraft:block.conduit.activate player @a ~ ~ ~ 150 1.5
##dailyquest trigger
function att2:cinematic/dailyquest/trigger/spell_kill/spell_2
function att2:cinematic/dailyquest/meleim/6/trigger/kill_bee