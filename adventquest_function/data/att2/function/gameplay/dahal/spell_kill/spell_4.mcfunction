#################################################################
#Made by Adventquest											#
#add spell kill count / spell xp                              #
#################################################################

#revoke test
#advancement revoke @s only att2_test:test_mobskilled/spell_kill/spell_4
#test count
function att2:advancement/test_all/spell/kill_count
##add spell xp
scoreboard players operation @s SPELL4_LVL += @s SPELL1_CAP
#test lvl up
function att2:gameplay/dahal/action/spell4/xp_cal
##tip
tellraw @s [{translate:att2.spell_kill.tip,with:[{selector:'@s',color:dark_red},{translate:att2.spell4.name}]}]
#sound
playsound minecraft:block.conduit.activate player @a ~ ~ ~ 150 1.5
##dailyquest trigger
function att2:cinematic/dailyquest/trigger/spell_kill/spell_4