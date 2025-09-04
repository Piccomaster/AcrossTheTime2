##检测玩家是否使用鼠标进行点击 -> 将该槽位的物品替换到玩家的鼠标槽位

#替换上一页槽位
$execute if items entity @p[scores={NUMEROJOUEUR=$(player)}] player.cursor shulker_shell[custom_name={translate:att2.spell20.page_pr.name}] run item replace entity @p[scores={NUMEROJOUEUR=$(player)}] player.cursor from entity @s container.8

#替换丢弃全部物品槽位
$execute if items entity @p[scores={NUMEROJOUEUR=$(player)}] player.cursor shulker_shell[custom_name={translate:att2.spell20.drop.name}] run item replace entity @p[scores={NUMEROJOUEUR=$(player)}] player.cursor from entity @s container.17

#替换下一页槽位
$execute if items entity @p[scores={NUMEROJOUEUR=$(player)}] player.cursor shulker_shell[custom_name={translate:att2.spell20.page_ne.name}] run item replace entity @p[scores={NUMEROJOUEUR=$(player)}] player.cursor from entity @s container.26

##替换副手槽位========================(bug解决:副手替换时提取对应槽位的物品，然后summon一个物品回去)

##副手为物品触发器时进行下列指令execute unless data entity @p equipment.offhand.components."minecraft:custom_data"{Trigger:true} run return 0
$execute unless data entity @p[scores={NUMEROJOUEUR=$(player)}] equipment.offhand.components."minecraft:custom_data"{Trigger:true} run return 0

#替换上一页槽位
$execute if data entity @p[scores={NUMEROJOUEUR=$(player)}] equipment.offhand.components."minecraft:custom_data"{Stock:page_pr} run data modify storage att2:spell20 offhand_item set from entity @s Items[{Slot:8b}]
#替换丢弃全部物品槽位
$execute if data entity @p[scores={NUMEROJOUEUR=$(player)}] equipment.offhand.components."minecraft:custom_data"{Stock:drop} run data modify storage att2:spell20 offhand_item set from entity @s Items[{Slot:17b}]
#替换下一页槽位
$execute if data entity @p[scores={NUMEROJOUEUR=$(player)}] equipment.offhand.components."minecraft:custom_data"{Stock:page_ne} run data modify storage att2:spell20 offhand_item set from entity @s Items[{Slot:26b}]
##summon 物品
function att2:gameplay/dahal/action/spell20/data_storage/summon_item with storage att2:spell20
##清除副手物品
$item replace entity @p[scores={NUMEROJOUEUR=$(player)}] weapon.offhand with air
##清除data storage 物品
data remove storage att2:spell20 offhand_item