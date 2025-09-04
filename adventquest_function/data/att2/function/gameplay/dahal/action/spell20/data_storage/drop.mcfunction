##音效
playsound minecraft:entity.horse.saddle ambient @a ~ ~ ~ 1 1
##更新玩家鼠标槽位
function att2:gameplay/dahal/action/spell20/data_storage/cursor with storage att2:spell20
##生成临时矿车
$execute as @p[scores={NUMEROJOUEUR=$(player)}] at @s anchored eyes positioned ^ ^ ^2 run summon chest_minecart ~ ~ ~ {CustomDisplayTile:1b,CustomNameVisible:1b,NoGravity:1b,Tags:["DROP","New"],Silent:1,Invulnerable:1,HasVisualFire:0,DisplayState:{Name:"barrier"}}
##清除触发器槽位的物品
item replace entity @s container.8 with air
item replace entity @s container.17 with air
item replace entity @s container.26 with air
##将当前页面物品复制到该矿车内部
data modify entity @n[type=chest_minecart,tag=DROP,tag=New] Items set from entity @s Items
##把世界实体tp到复制矿车上
tp 00000001-0000-006f-0000-00010000006f @n[type=chest_minecart,tag=DROP,tag=New]
##杀死临时矿车
kill @e[type=chest_minecart,tag=DROP,tag=New]
##聚集物品
execute as 00000001-0000-006f-0000-00010000006f at @s run tp @e[type=item,distance=..1] @s
##归还世界实体
execute in overworld run tp 00000001-0000-006f-0000-00010000006f 0.0 0.0 0.0
##清除当前页面的全部物品并更新触发器
data remove entity @s Items
function att2:gameplay/dahal/action/spell20/data_storage/trigger with storage att2:spell20