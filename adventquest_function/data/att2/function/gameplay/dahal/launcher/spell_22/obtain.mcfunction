##################################################
#Made by Adventquest                             #
#Obtain the magic sphere spell 22                 #
##################################################

##clear item
kill @n[type=item,tag=Select]
#clear
clear @s minecraft:enchanted_book[custom_data~{Dahal:"launcher",Spell:22}]
clear @s minecraft:written_book[custom_data={Rarity:"com",Dahal:"book",Spell:22}]

##set cooldown score
scoreboard players set @s CDPERCENT22 11
#make score
execute unless score @s SPELL1_SLCT matches 1.. run scoreboard players set @s SPELL1_SLCT 1

##
execute if score @s SPELL22_SLCT matches 1 run return run give @s minecraft:enchanted_book[custom_model_data={floats:[0]},item_model="spell/22",custom_data={Dahal:"launcher",Spell:22,Spell22:true},custom_name={translate:"att2.spell22.launcher",with:[{text:"lvl1",color:"#80B380",italic:false}]},lore=[{translate:att2.launcher.lore.1},{translate:att2.launcher.lore.2},{translate:att2.launcher.lore.3}],consumable={animation:trident,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:""}},use_cooldown={cooldown_group:spell22,seconds:0.05},max_stack_size=3,tooltip_style="minecraft:rarity/com/com"]
execute if score @s SPELL22_SLCT matches 2 run return run give @s minecraft:enchanted_book[custom_model_data={floats:[0]},item_model="spell/22",custom_data={Dahal:"launcher",Spell:22,Spell22:true},custom_name={translate:"att2.spell22.launcher",with:[{text:"lvl2",color:"#A60DFF",italic:false}]},lore=[{translate:att2.launcher.lore.1},{translate:att2.launcher.lore.2},{translate:att2.launcher.lore.3}],consumable={animation:trident,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:""}},use_cooldown={cooldown_group:spell22,seconds:0.05},max_stack_size=3,tooltip_style="minecraft:rarity/com/com"]
execute if score @s SPELL22_SLCT matches 3 run return run give @s minecraft:enchanted_book[custom_model_data={floats:[0]},item_model="spell/22",custom_data={Dahal:"launcher",Spell:22,Spell22:true},custom_name={translate:"att2.spell22.launcher",with:[{text:"lvl3",color:"#BF4000",italic:false}]},lore=[{translate:att2.launcher.lore.1},{translate:att2.launcher.lore.2},{translate:att2.launcher.lore.3}],consumable={animation:trident,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:""}},use_cooldown={cooldown_group:spell22,seconds:0.05},max_stack_size=3,tooltip_style="minecraft:rarity/unc/unc"]