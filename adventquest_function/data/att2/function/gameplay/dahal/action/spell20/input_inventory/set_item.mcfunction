##将该物品放置在临时矿车内
$item replace entity @n[type=chest_minecart,tag=DROP,tag=New] container.$(slot) from entity @s container.$(slot)
##清除该槽位物品
$item replace entity @s container.$(slot) with air
##总槽位减一
scoreboard players remove #slot_max_player CAL 1