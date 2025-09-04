##获取玩家当前的页面的分数
function att2:gameplay/dahal/action/spell20/score/page with storage att2:spell20
##背包数据存储
$execute as @n[type=chest_minecart,tag=Stock,scores={OWNER=$(player)}] at @s run function att2:gameplay/dahal/action/spell20/data_storage/in with storage att2:spell20
##清除背包实体
function att2:gameplay/dahal/action/spell20/return/clear with storage att2:spell20
##移除攻击力限制
attribute @s attack_damage modifier remove attack_limit
##分数限制
scoreboard players set @s[predicate=!att2_pre:player/input/shift] Stock_Open 0