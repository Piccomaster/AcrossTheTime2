#################################################################
#Made by Adventquest											#
#add spell kill count / spell xp                              #
#################################################################

#revoke test
#advancement revoke @s only att2_test:test_mobskilled/spell_kill/spell_6
#test count
function att2:advancement/test_all/spell/kill_count
##add spell xp
execute if score @s GAMELEVEL matches 1.. run scoreboard players add @s SPELL6_LVL 1
execute if score @s GAMELEVEL matches 25.. run scoreboard players add @s SPELL6_LVL 1
execute if score @s GAMELEVEL matches 50.. run scoreboard players add @s SPELL6_LVL 1
execute if score @s LEVELMASTER matches 100.. run scoreboard players add @s SPELL6_LVL 1
execute if score @s LEVELMASTER matches 200.. run scoreboard players add @s SPELL6_LVL 1
execute if score @s LEVELMASTER matches 300.. run scoreboard players add @s SPELL6_LVL 1
#test lvl up
scoreboard players set TEST CAL 0
execute if score @s[scores={SPELL6_CAP=..1}] SPELL6_LVL >= cap2 SPELL6_LVL run scoreboard players set TEST CAL 2
execute if score @s[scores={SPELL6_CAP=..2}] SPELL6_LVL >= cap3 SPELL6_LVL run scoreboard players set TEST CAL 3
execute if score @s[scores={SPELL6_CAP=..3}] SPELL6_LVL >= cap4 SPELL6_LVL run scoreboard players set TEST CAL 4
execute if score @s[scores={SPELL6_CAP=..4}] SPELL6_LVL >= cap5 SPELL6_LVL run scoreboard players set TEST CAL 5
execute if score @s[scores={SPELL6_CAP=..5}] SPELL6_LVL >= cap6 SPELL6_LVL run scoreboard players set TEST CAL 6
execute if score @s[scores={SPELL6_CAP=..6}] SPELL6_LVL >= cap7 SPELL6_LVL run scoreboard players set TEST CAL 7
execute if score @s[scores={SPELL6_CAP=..7}] SPELL6_LVL >= cap8 SPELL6_LVL run scoreboard players set TEST CAL 8
execute if score @s[scores={SPELL6_CAP=..8}] SPELL6_LVL >= cap9 SPELL6_LVL run scoreboard players set TEST CAL 9
execute if score @s[scores={SPELL6_CAP=..9}] SPELL6_LVL >= cap10 SPELL6_LVL run scoreboard players set TEST CAL 10
#test if up
execute if score TEST CAL > @s SPELL6_CAP run scoreboard players operation @s SPELL6_CAP = TEST CAL
execute if score TEST CAL > @s SPELL6_CAP run function att2:gameplay/dahal/action/spell6/lvlup
##tip
tellraw @s [{translate:att2.spell_kill.tip,with:[{selector:'@s',color:dark_red},{translate:att2.spell6.name}]}]
#sound
playsound minecraft:entity.player.levelup player @a ~ ~ ~ 150 1.5
##dailyquest trigger
function att2:cinematic/dailyquest/trigger/spell_kill/spell_6