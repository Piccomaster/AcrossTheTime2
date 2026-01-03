#################################################################
#Made by Adventquest											#
#add spell kill count / spell xp                              #
#################################################################

#revoke test
#advancement revoke @s only att2_test:test_mobskilled/spell_kill/spell_3
#test count
function att2:advancement/test_all/spell/kill_count
##add spell xp
execute if score @s GAMELEVEL matches 1.. run scoreboard players add @s SPELL3_LVL 1
execute if score @s GAMELEVEL matches 25.. run scoreboard players add @s SPELL3_LVL 1
execute if score @s GAMELEVEL matches 50.. run scoreboard players add @s SPELL3_LVL 1
execute if score @s LEVELMASTER matches 100.. run scoreboard players add @s SPELL3_LVL 1
execute if score @s LEVELMASTER matches 200.. run scoreboard players add @s SPELL3_LVL 1
execute if score @s LEVELMASTER matches 300.. run scoreboard players add @s SPELL3_LVL 1
#test lvl up
scoreboard players set TEST CAL 0
execute if score @s[scores={SPELL3_CAP=..1}] SPELL3_LVL >= cap2 SPELL3_LVL run scoreboard players set TEST CAL 2
execute if score @s[scores={SPELL3_CAP=..2}] SPELL3_LVL >= cap3 SPELL3_LVL run scoreboard players set TEST CAL 3
execute if score @s[scores={SPELL3_CAP=..3}] SPELL3_LVL >= cap4 SPELL3_LVL run scoreboard players set TEST CAL 4
execute if score @s[scores={SPELL3_CAP=..4}] SPELL3_LVL >= cap5 SPELL3_LVL run scoreboard players set TEST CAL 5
execute if score @s[scores={SPELL3_CAP=..5}] SPELL3_LVL >= cap6 SPELL3_LVL run scoreboard players set TEST CAL 6
execute if score @s[scores={SPELL3_CAP=..6}] SPELL3_LVL >= cap7 SPELL3_LVL run scoreboard players set TEST CAL 7
execute if score @s[scores={SPELL3_CAP=..7}] SPELL3_LVL >= cap8 SPELL3_LVL run scoreboard players set TEST CAL 8
execute if score @s[scores={SPELL3_CAP=..8}] SPELL3_LVL >= cap9 SPELL3_LVL run scoreboard players set TEST CAL 9
execute if score @s[scores={SPELL3_CAP=..9}] SPELL3_LVL >= cap10 SPELL3_LVL run scoreboard players set TEST CAL 10
#test if up
execute if score TEST CAL > @s SPELL3_CAP run function att2:gameplay/dahal/action/spell3/lvlup
execute if score TEST CAL > @s SPELL3_CAP run scoreboard players operation @s SPELL3_CAP = TEST CAL
##tip
tellraw @s [{translate:att2.spell_kill.tip,with:[{selector:'@s',color:dark_red},{translate:att2.spell3.name}]}]
#sound
playsound minecraft:block.conduit.activate player @a ~ ~ ~ 150 1.5
##dailyquest trigger
function att2:cinematic/dailyquest/trigger/spell_kill/spell_3
function att2:cinematic/dailyquest/meleim/6/trigger/kill_bee