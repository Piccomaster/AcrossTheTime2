#################################################################
#Made by Adventquest											#
#Trigger ESC for epi_esc item									#
#################################################################

execute unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_name":{translate:'item.coin.esc.name'}}}]}] at @s run function att2:dialogs/gameplay/shop/not_enough_esc
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_name":{translate:'item.coin.esc.name'}}}]}] run function att2:gameplay/shop/mending/reparation/epi_esc/deal
