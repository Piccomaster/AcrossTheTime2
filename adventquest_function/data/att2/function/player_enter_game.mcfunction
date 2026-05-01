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
function att2:advancement/enter_game_test