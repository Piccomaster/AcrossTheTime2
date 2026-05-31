#################################################################
#Made by Adventquest											#
#player enter game                                              #
#################################################################

##saddle
execute unless items entity @s saddle diamond run item replace entity @s saddle with diamond[equippable={slot:saddle,equip_sound:intentionally_empty}]

##limit
execute if score @s LEAVEGAME matches 0 run return fail
##reset score
scoreboard players set @s LEAVEGAME 0

##tip
tellraw @s [{translate:att2.alpha_test.enter_tip,color:"dark_green"}]
playsound minecraft:entity.player.levelup block @s ~ ~ ~ 150 1.5

#say 进入游戏
##update advancement
scoreboard objectives add SIDEQUEST dummy
execute unless score Mainquest SIDEQUEST matches 1.. run return fail

function att2:advancement/enter_game_test
function att2:advancement/test_all/adventure/house
team join ally @s


##α update score
scoreboard objectives add INJURED dummy