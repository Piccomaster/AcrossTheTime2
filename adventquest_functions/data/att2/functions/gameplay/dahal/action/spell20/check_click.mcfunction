#################################################################
#Made by Adventquest											#
#Stock lvl1										                #
#################################################################

#pr
execute unless items entity @s container.0 shulker_shell[minecraft:custom_name={translate:att2.spell20.page.pr}] run function att2:gameplay/dahal/action/spell20/update_pr

#ne
execute unless items entity @s container.2 shulker_shell[minecraft:custom_name={translate:att2.spell20.page.ne}] run function att2:gameplay/dahal/action/spell20/update_ne

#dropped item
execute unless items entity @s container.1 shulker_shell[minecraft:custom_name={translate:att2.spell20.page.drop}] run function att2:gameplay/dahal/action/spell20/drop_item0