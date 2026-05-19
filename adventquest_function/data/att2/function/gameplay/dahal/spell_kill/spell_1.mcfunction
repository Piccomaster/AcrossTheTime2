#################################################################
#Made by Adventquest											#
#add spell kill count / spell xp                              #
#################################################################

#revoke test
#advancement revoke @s only att2_test:test_mobskilled/spell_kill/spell_1
#test count
function att2:advancement/test_all/spell/kill_count
##add spell xp
scoreboard players operation @s SPELL1_LVL += @s SPELL1_CAP
#test lvl up
scoreboard players set TEST CAL 0
execute if score @s[scores={SPELL1_CAP=..1}] SPELL1_LVL >= cap2 SPELL1_LVL run scoreboard players set TEST CAL 2
execute if score @s[scores={SPELL1_CAP=..2}] SPELL1_LVL >= cap3 SPELL1_LVL run scoreboard players set TEST CAL 3
execute if score @s[scores={SPELL1_CAP=..3}] SPELL1_LVL >= cap4 SPELL1_LVL run scoreboard players set TEST CAL 4
execute if score @s[scores={SPELL1_CAP=..4}] SPELL1_LVL >= cap5 SPELL1_LVL run scoreboard players set TEST CAL 5
execute if score @s[scores={SPELL1_CAP=..5}] SPELL1_LVL >= cap6 SPELL1_LVL run scoreboard players set TEST CAL 6
execute if score @s[scores={SPELL1_CAP=..6}] SPELL1_LVL >= cap7 SPELL1_LVL run scoreboard players set TEST CAL 7
execute if score @s[scores={SPELL1_CAP=..7}] SPELL1_LVL >= cap8 SPELL1_LVL run scoreboard players set TEST CAL 8
execute if score @s[scores={SPELL1_CAP=..8}] SPELL1_LVL >= cap9 SPELL1_LVL run scoreboard players set TEST CAL 9
execute if score @s[scores={SPELL1_CAP=..9}] SPELL1_LVL >= cap10 SPELL1_LVL run scoreboard players set TEST CAL 10
#test if up
execute if score TEST CAL > @s SPELL1_CAP run function att2:gameplay/dahal/action/spell1/lvlup
execute if score TEST CAL > @s SPELL1_CAP run scoreboard players operation @s SPELL1_CAP = TEST CAL
##tip
tellraw @s [{translate:att2.spell_kill.tip,with:[{selector:'@s',color:dark_red},{translate:att2.spell1.name}]}]
#sound
playsound minecraft:block.conduit.activate player @a ~ ~ ~ 150 1.5
##dailyquest trigger
function att2:cinematic/dailyquest/trigger/spell_kill/spell_1