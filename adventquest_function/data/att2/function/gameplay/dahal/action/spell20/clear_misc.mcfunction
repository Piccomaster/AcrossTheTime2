#################################################################
#Made by Adventquest											#
#update page									                #
#################################################################

$scoreboard players set page_test SPELL20_PAGE $(page_test)
$execute unless score @s SPELL20_PAGE = page_test SPELL20_PAGE run data merge entity @e[type=chest_minecart,tag=spell20_chest,scores={OWNER=$(NUMEROJOUEUR)},limit=1] {Items:[{Slot:26b,count:1,id:'shulker_shell',components:{'minecraft:custom_data':{EquipmentType:'misc',CHEST:'page_pr',Page:'$(now_page)'},tooltip_style:"minecraft:rarity/misc/misc",'minecraft:custom_name':{translate:att2.spell20.page.pr},'custom_model_data':{floats:[10000000]},'minecraft:lore':[{translate:att2.spell20.page},{"text":"§e$(now_page) §f/ §6$(max_page)"}]}},{Slot:17b,count:1,id:'shulker_shell',components:{'minecraft:custom_data':{EquipmentType:'misc',CHEST:'drop',Page:'$(now_page)'},tooltip_style:"minecraft:rarity/misc/misc",'minecraft:custom_name':{translate:att2.spell20.page.drop},'custom_model_data':{floats:[10000001]},'minecraft:lore':[{translate:att2.spell20.page.drop.lore},{translate:att2.spell20.page},{"text":"§e$(now_page) §f/ §6$(max_page)"}]}},{Slot:26b,count:1,id:'shulker_shell',components:{'minecraft:custom_data':{EquipmentType:'misc',CHEST:'page_ne',Page:'$(now_page)'},tooltip_style:"minecraft:rarity/misc/misc",'minecraft:custom_name':{translate:att2.spell20.page.ne},'custom_model_data':{floats:[10000002]},'minecraft:lore':[{translate:att2.spell20.page},{"text":"§e$(now_page) §f/ §6$(max_page)"}]}}]}

