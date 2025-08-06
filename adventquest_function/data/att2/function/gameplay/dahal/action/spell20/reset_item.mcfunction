#################################################################
#Made by Adventquest											#
#Stock lvl1										                #
#################################################################

$data modify entity @e[type=chest_minecart,tag=spell20_chest,tag=New,limit=1] Items set from storage att2:spell20_$(NUMEROJOUEUR) page_$(now_page)

$item replace entity @e[type=chest_minecart,tag=spell20_chest,scores={OWNER=$(NUMEROJOUEUR)},limit=1] container.8 with shulker_shell[minecraft:custom_data={EquipmentType:'misc',CHEST:'page_pr',Page:'$(now_page)'},tooltip_style="minecraft:rarity/misc/misc",minecraft:custom_name={translate:att2.spell20.page.pr},custom_model_data={floats:[10000000]},minecraft:lore=[{translate:att2.spell20.page},{"text":"§e$(now_page) §f/ §6$(max_page)"}]]

$item replace entity @e[type=chest_minecart,tag=spell20_chest,scores={OWNER=$(NUMEROJOUEUR)},limit=1] container.26 with shulker_shell[minecraft:custom_data={EquipmentType:'misc',CHEST:'page_ne',Page:'$(now_page)'},tooltip_style="minecraft:rarity/misc/misc",minecraft:custom_name={translate:att2.spell20.page.ne},custom_model_data={floats:[10000002]},minecraft:lore=[{translate:att2.spell20.page},{"text":"§e$(now_page) §f/ §6$(max_page)"}]]

$item replace entity @e[type=chest_minecart,tag=spell20_chest,scores={OWNER=$(NUMEROJOUEUR)},limit=1] container.17 with shulker_shell[minecraft:custom_data={EquipmentType:'misc',CHEST:'drop',Page:'$(now_page)'},tooltip_style="minecraft:rarity/misc/misc",minecraft:custom_name={translate:att2.spell20.page.drop},custom_model_data={floats:[10000001]},minecraft:lore=[{translate:att2.spell20.page.drop.lore},{translate:att2.spell20.page},{"text":"§e$(now_page) §f/ §6$(max_page)"}]]