##获取该位置的箱子的内容
data modify storage att2:temp temp_data set from block ~ ~ ~ Items
##生成一个箱子矿车然后替换对应的items
execute at @s run summon chest_minecart ~ ~ ~ {NoGravity:1b,Tags:["DROP","New"],Silent:1,Invulnerable:1,HasVisualFire:0}
##将箱子中的物品复制到箱子矿车中
data modify entity @n[type=chest_minecart,tag=DROP,tag=New] Items set from storage att2:temp temp_data
##清除箱子中的物品
data modify block ~ ~ ~ Items set value ""
##kill矿车
kill @n[type=chest_minecart,tag=DROP,tag=New]
##生成粒子效果
data modify storage att2:trail Pos set from entity @s Pos
data modify storage att2:trail color set value 16755200
data modify storage att2:trail timer set value 10
function aaa:particle/trail with storage att2:trail
##音效
playsound minecraft:block.decorated_pot.insert master @s ~ ~ ~ 1 1
