#################################################################
#Made by Adventquest											#
#Stock lvl1										                #
#################################################################

$execute as @e[type=chest_minecart,tag=spell20_chest,scores={OWNER=$(NUMEROJOUEUR)},limit=1] at @s run summon minecraft:chest_minecart ~ ~ ~ {CustomDisplayTile:1b,CustomNameVisible:1b,NoGravity:1b,Tags:["invminecarts.invisible_minecart","spell20_chest","DROP","New"],Silent:1b,Invulnerable:1b,HasVisualFire:0}

#set owner
scoreboard players operation @e[type=chest_minecart,tag=spell20_chest,tag=DROP,tag=New,limit=1] OWNER = @s OWNER

$data modify entity @e[type=chest_minecart,tag=spell20_chest,tag=DROP,tag=New,scores={OWNER=$(NUMEROJOUEUR)},limit=1] Items set from storage att2:spell20_$(NUMEROJOUEUR) page_$(now_page)

#clear MISC
$item replace entity @e[type=chest_minecart,tag=spell20_chest,tag=DROP,scores={OWNER=$(NUMEROJOUEUR)},limit=1] container.0 with air
$item replace entity @e[type=chest_minecart,tag=spell20_chest,tag=DROP,scores={OWNER=$(NUMEROJOUEUR)},limit=1] container.2 with air
$item replace entity @e[type=chest_minecart,tag=spell20_chest,tag=DROP,scores={OWNER=$(NUMEROJOUEUR)},limit=1] container.1 with air
#
tag @e[type=chest_minecart,tag=spell20_chest,tag=DROP,tag=New] remove New
$kill @e[type=chest_minecart,tag=spell20_chest,tag=DROP,scores={OWNER=$(NUMEROJOUEUR)},limit=1]

#reset now_page
$data merge entity @e[type=chest_minecart,tag=spell20_chest,scores={OWNER=$(NUMEROJOUEUR)},limit=1] {Items:[{Slot:0b,count:1,id:'shulker_shell',components:{'minecraft:custom_data':{EquipmentType:'misc',CHEST:'page_pr',Page:'$(now_page)'},'minecraft:custom_name':{translate:att2.spell20.page.pr},'custom_model_data':{floats:[10000000]},'minecraft:lore':[{translate:att2.spell20.page},{"text":"§e$(now_page) §f/ §6$(max_page)"}]}},{Slot:1b,count:1,id:'shulker_shell',components:{'minecraft:custom_data':{EquipmentType:'misc',CHEST:'drop',Page:'$(now_page)'},'minecraft:custom_name':{translate:att2.spell20.page.drop},'custom_model_data':{floats:[10000001]},'minecraft:lore':[{translate:att2.spell20.page.drop.lore},{translate:att2.spell20.page},{"text":"§e$(now_page) §f/ §6$(max_page)"}]}},{Slot:2b,count:1,id:'shulker_shell',components:{'minecraft:custom_data':{EquipmentType:'misc',CHEST:'page_ne',Page:'$(now_page)'},'minecraft:custom_name':{translate:att2.spell20.page.ne},'custom_model_data':{floats:[10000002]},'minecraft:lore':[{translate:att2.spell20.page},{"text":"§e$(now_page) §f/ §6$(max_page)"}]}}]}






