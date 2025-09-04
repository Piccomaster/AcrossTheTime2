##获取玩家分数
function att2:gameplay/dahal/action/spell20/score/player
##检测背包中是否有醒神之书没有就给一个
execute store result score #Count CAL run clear @s written_book[custom_data={Rarity:que,Conscience:book}] 0
execute if score #Count CAL matches ..0 run function att2:gameplay/update_book

##检测手持
execute as @s[predicate=att2_pre:test_hold/conscience,predicate=att2_pre:player/input/shift,scores={Stock_Open=0}] at @s run function att2:gameplay/dahal/action/spell20/summon/trigger
##清除背包
execute as @s[predicate=!att2_pre:test_hold/conscience,scores={Stock_Open=1}] at @s run function att2:gameplay/dahal/action/spell20/return/trigger with storage att2:spell20
##副手为触发器时，清除
item replace entity @s[predicate=att2_pre:dahal/spell20/trigger_offhand] weapon.offhand with air
##清除信息显示或者箱子过远时，清除
function att2:gameplay/dahal/action/spell20/clear_distance with storage att2:spell20