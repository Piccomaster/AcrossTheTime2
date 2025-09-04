##获取最近的一个物品的数据
execute as @n[type=item] at @s run function att2:gameplay/dahal/action/spell20/auto_pickup/get_data
##将该物品数据放置到该槽位上
$item replace entity @s container.$(slot) from entity 00000001-0000-006f-0000-00010000006f weapon.mainhand
##清除世界实体的临时物品
item replace entity 00000001-0000-006f-0000-00010000006f weapon.mainhand with air