##获取玩家背包槽位的物品数量(9-35为背包物品栏,0-8为快捷栏位，所以后面直接不对快捷栏位进行遍历)
$execute store result score #slot_max_player CAL run data get entity @p[scores={NUMEROJOUEUR=$(player)}] Inventory
##x-1
scoreboard players operation #slot_max_player CAL *= -1 CAL
##36-当前的分数 = 剩余的槽位数量
scoreboard players add #slot_max_player CAL 36