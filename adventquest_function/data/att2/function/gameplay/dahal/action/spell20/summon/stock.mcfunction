##生成背包实体(同时生成一个交互实体，让其碰撞箱覆盖过矿车，这样外部玩家无法打开该矿车)
summon interaction ~ ~1.2 ~ {Tags:["Stock","Cover","New"],height:0.8,width:1.2}
$summon block_display ~ ~1.2 ~ {Rotation:[0,0],block_state:{Name:"minecraft:ender_chest"},Tags:["Stock","New","Cover"],transformation:{translation:[0.5f,-1.2f,2.0f],scale:[1.0f,1.0f,1.0f],right_rotation:[0.0f,1.0f,0.0f,1.0f],left_rotation:[0.0f,1.0f,0.0f,1.0f]},billboard:fixed,Passengers:[{id:"chest_minecart",Tags:["invminecarts.invisible_minecart","spell20_chest","Stock","New"],Silent:true,Invulnerable:0,HasVisualFire:false,UUID:[I;0,666,0,$(player)],DisplayState:{Name:"barrier"},NoGravity:true,CustomName:[{translate:att2.spell20.name}]}]}
##把交互实体骑上方块实体
ride @n[type=interaction,tag=Stock,tag=New,distance=..10] mount @n[type=block_display,tag=Stock,tag=New,distance=..10]
##修正展示实体视线
data modify entity @n[type=block_display,tag=Stock,tag=New,distance=..10] Rotation[0] set from entity @s Rotation[0]
##设置分数
#owner与NUMEROJOUEUR一致
scoreboard players operation @n[type=block_display,tag=Stock,tag=New,distance=..10] OWNER = @s NUMEROJOUEUR
scoreboard players operation @n[type=chest_minecart,tag=Stock,tag=New,distance=..10] OWNER = @s NUMEROJOUEUR
scoreboard players operation @n[type=interaction,tag=Stock,tag=New,distance=..10] OWNER = @s NUMEROJOUEUR
#设置当前页面分数
scoreboard players operation @n[type=chest_minecart,tag=Stock,tag=New,distance=..10] SPELL20_PAGE = @s SPELL20_PAGE
#设置最大页面分数
scoreboard players operation @n[type=chest_minecart,tag=Stock,tag=New,distance=..10] SPELL20_LVL = @s SPELL20_LVL
##存储数据导入
execute as @n[type=chest_minecart,tag=Stock,tag=New,distance=..10] at @s run function att2:gameplay/dahal/action/spell20/data_storage/all with storage att2:spell20
##移除New标签
tag @n[type=chest_minecart,tag=Stock,tag=New,distance=..10] remove New