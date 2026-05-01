##################################################
#Made by Adventquest                             #
#Obtain the magic sphere spell 21                 #
##################################################

##clear item
kill @n[type=item,tag=Select]
#clear
clear @s minecraft:enchanted_book[custom_data~{Dahal:"launcher",Spell:21}]
clear @s minecraft:written_book[custom_data={Rarity:"com",Dahal:"book",Spell:21}]

##set cooldown score
scoreboard players set @s CDPERCENT21 11
#make score
execute unless score @s SPELL21_SLCT matches 1.. run scoreboard players set @s SPELL21_SLCT 1

##
execute if score @s SPELL21_SLCT matches 1 run return run give @s minecraft:enchanted_book[custom_model_data={floats:[0]},item_model="spell/21",custom_data={Dahal:"launcher",Spell:21,Spell21:true},custom_name={translate:"att2.spell21.launcher",with:[{text:"lvl1",color:"#80B380",italic:false}]},lore=[{translate:att2.launcher.lore.1},{translate:att2.launcher.lore.2},{translate:att2.launcher.lore.3}],consumable={animation:trident,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:""}},use_cooldown={cooldown_group:spell21,seconds:0.05},max_stack_size=3,use_effects={speed_multiplier:1.0,can_sprint:true},tooltip_style="minecraft:rarity/com/com"]
execute if score @s SPELL21_SLCT matches 2 run return run give @s minecraft:enchanted_book[custom_model_data={floats:[0]},item_model="spell/21",custom_data={Dahal:"launcher",Spell:21,Spell21:true},custom_name={translate:"att2.spell21.launcher",with:[{text:"lvl2",color:"#A60DFF",italic:false}]},lore=[{translate:att2.launcher.lore.1},{translate:att2.launcher.lore.2},{translate:att2.launcher.lore.3}],consumable={animation:trident,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:""}},use_cooldown={cooldown_group:spell21,seconds:0.05},max_stack_size=3,use_effects={speed_multiplier:1.0,can_sprint:true},tooltip_style="minecraft:rarity/com/com"]
execute if score @s SPELL21_SLCT matches 3 run return run give @s minecraft:enchanted_book[custom_model_data={floats:[0]},item_model="spell/21",custom_data={Dahal:"launcher",Spell:21,Spell21:true},custom_name={translate:"att2.spell21.launcher",with:[{text:"lvl3",color:"#BF4000",italic:false}]},lore=[{translate:att2.launcher.lore.1},{translate:att2.launcher.lore.2},{translate:att2.launcher.lore.3}],consumable={animation:trident,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:""}},use_cooldown={cooldown_group:spell21,seconds:0.05},max_stack_size=3,use_effects={speed_multiplier:1.0,can_sprint:true},tooltip_style="minecraft:rarity/unc/unc"]