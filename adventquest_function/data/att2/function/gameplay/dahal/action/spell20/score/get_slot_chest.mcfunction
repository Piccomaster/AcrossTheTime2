##获取矿车背包槽位的物品数
execute store result score slot_max_chest CAL run data get entity @s Items
##x-1
scoreboard players operation slot_max_chest CAL *= -1 CAL
##24(去除触发器的物品)-当前的分数 = 剩余的槽位数量
scoreboard players add slot_max_chest CAL 24