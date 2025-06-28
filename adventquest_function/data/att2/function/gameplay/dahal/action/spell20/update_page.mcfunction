#################################################################
#Made by Adventquest											#
#update page									                #
#################################################################

#storage->minecart
$data modify entity @e[type=chest_minecart,tag=spell20_chest,scores={OWNER=$(NUMEROJOUEUR)},limit=1] Items set from storage att2:spell20_$(NUMEROJOUEUR) page_$(now_page)
#check if opend new page
$data modify storage att2:spell20 page_test set from entity @e[type=chest_minecart,tag=spell20_chest,scores={OWNER=$(NUMEROJOUEUR)},limit=1] Items.[{Slot:0b}].components."minecraft:custom_data".Page

function att2:gameplay/dahal/action/spell20/new_page with storage att2:spell20
#set player page
$scoreboard players set @a[scores={NUMEROJOUEUR=$(NUMEROJOUEUR)}] SPELL20_PAGE $(now_page)
#reset trigger
$item replace entity @e[type=chest_minecart,tag=spell20_chest,scores={OWNER=$(NUMEROJOUEUR)},limit=1] container.0 with shulker_shell[minecraft:custom_data={EquipmentType:'misc',CHEST:'page_pr',Page:'$(now_page)'},minecraft:custom_name={translate:att2.spell20.page.pr},custom_model_data={floats:[10000000]},minecraft:lore=[{translate:att2.spell20.page},{"text":"§e$(now_page) §f/ §6$(max_page)"}]]

$item replace entity @e[type=chest_minecart,tag=spell20_chest,scores={OWNER=$(NUMEROJOUEUR)},limit=1] container.2 with shulker_shell[minecraft:custom_data={EquipmentType:'misc',CHEST:'page_ne',Page:'$(now_page)'},minecraft:custom_name={translate:att2.spell20.page.ne},custom_model_data={floats:[10000002]},minecraft:lore=[{translate:att2.spell20.page},{"text":"§e$(now_page) §f/ §6$(max_page)"}]]

$item replace entity @e[type=chest_minecart,tag=spell20_chest,scores={OWNER=$(NUMEROJOUEUR)},limit=1] container.1 with shulker_shell[minecraft:custom_data={EquipmentType:'misc',CHEST:'drop',Page:'$(now_page)'},minecraft:custom_name={translate:att2.spell20.page.drop},custom_model_data={floats:[10000001]},minecraft:lore=[{translate:att2.spell20.page.drop.lore},{translate:att2.spell20.page},{"text":"§e$(now_page) §f/ §6$(max_page)"}]]
