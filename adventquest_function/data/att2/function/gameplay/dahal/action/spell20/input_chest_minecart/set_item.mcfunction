##将该物品放置在临时矿车内
$item replace entity @s container.$(slot) from entity @p[scores={NUMEROJOUEUR=$(player)}] container.$(player_slot)
##清除玩家该槽位物品
$item replace entity @p[scores={NUMEROJOUEUR=$(player)}] container.$(player_slot) with air
##总槽位减一
data remove storage att2:temp temp_data[0]