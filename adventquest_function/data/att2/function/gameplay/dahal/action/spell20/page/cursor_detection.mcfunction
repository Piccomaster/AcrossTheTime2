##检测玩家指针是否带有触发器
#替换上一页槽位
$execute if items entity @p[scores={NUMEROJOUEUR=$(player)}] player.cursor shulker_shell[custom_name={translate:att2.spell20.page_pr.name}] run scoreboard players set #TEST CAL 1

#替换丢弃全部物品槽位
$execute if items entity @p[scores={NUMEROJOUEUR=$(player)}] player.cursor shulker_shell[custom_name={translate:att2.spell20.drop.name}] run scoreboard players set #TEST CAL 1

#替换下一页槽位
$execute if items entity @p[scores={NUMEROJOUEUR=$(player)}] player.cursor shulker_shell[custom_name={translate:att2.spell20.page_ne.name}] run scoreboard players set #TEST CAL 1