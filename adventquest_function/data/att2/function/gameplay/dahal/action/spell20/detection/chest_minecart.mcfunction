##三个触发器检测

##此时玩家有三种情况触发下方函数:(鼠标左右键点起),(shift+鼠标左键快速收入背包内),(Q键丢弃该触发器)

##获取拥有者编号
function att2:gameplay/dahal/action/spell20/score/owner

#上一页
execute unless items entity @s container.8 shulker_shell[custom_name={translate:att2.spell20.page_pr.name}] run function att2:gameplay/dahal/action/spell20/page/previous_trigger

#下一页
execute unless items entity @s container.26 shulker_shell[custom_name={translate:att2.spell20.page_ne.name}] run function att2:gameplay/dahal/action/spell20/page/next_trigger

#丢弃全部物品
execute unless items entity @s container.17 shulker_shell[custom_name={translate:att2.spell20.drop.name}] run function att2:gameplay/dahal/action/spell20/page/drop_trigger

##持续传送保证位置
#execute on vehicle at @s run function att2:gameplay/dahal/action/spell20/detection/keep with storage att2:spell20