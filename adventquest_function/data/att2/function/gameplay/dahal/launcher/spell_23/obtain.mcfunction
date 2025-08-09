##################################################
#Made by Adventquest                             #
#Obtain the magic sphere spell 23                 #
##################################################

#clear
clear @s minecraft:enchanted_book[custom_model_data={floats:[23]},custom_data={Dahal:"launcher",Spell:"spell23"}]
clear @s minecraft:written_book[custom_data={Rarity:"unc",Dahal:"book",Spell:"spell23"}]

#make score
execute unless score @s SPELL23_SLCT matches 1.. run scoreboard players set @s SPELL23_SLCT 1

##LVL1
$give @s[scores={SPELL23_SLCT=1}] minecraft:enchanted_book[custom_model_data={floats:[23]},custom_data={Dahal:"launcher",Spell:"spell23"},custom_name={translate:"att2.spell23.launcher",with:[{text:"lvl1",color:"#80B380",italic:false}]},lore=[{translate:att2.launcher.lore.1},{translate:att2.launcher.lore.2},{translate:att2.launcher.lore.3}],consumable={animation:spear,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:""}},use_cooldown={cooldown_group:spell23,seconds:$(seconds)},max_stack_size=99,tooltip_style="minecraft:rarity/com/com"]
#stop
execute if score @s SPELL23_SLCT matches 1 run return 0
##LVL2
$give @s[scores={SPELL23_SLCT=2}] minecraft:enchanted_book[custom_model_data={floats:[23]},custom_data={Dahal:"launcher",Spell:"spell23"},custom_name={translate:"att2.spell23.launcher",with:[{text:"lvl2",color:"#A60DFF",italic:false}]},lore=[{translate:att2.launcher.lore.1},{translate:att2.launcher.lore.2},{translate:att2.launcher.lore.3}],consumable={animation:spear,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:""}},use_cooldown={cooldown_group:spell23,seconds:$(seconds)},max_stack_size=99,tooltip_style="minecraft:rarity/epi/epi"]
#stop
execute if score @s SPELL23_SLCT matches 2 run return 0
##LVL3
$give @s[scores={SPELL23_SLCT=3}] minecraft:enchanted_book[custom_model_data={floats:[23]},custom_data={Dahal:"launcher",Spell:"spell23"},custom_name={translate:"att2.spell23.launcher",with:[{text:"lvl3",color:"#BF4000",italic:false}]},lore=[{translate:att2.launcher.lore.1},{translate:att2.launcher.lore.2},{translate:att2.launcher.lore.3}],consumable={animation:spear,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:""}},use_cooldown={cooldown_group:spell23,seconds:$(seconds)},max_stack_size=99,tooltip_style="minecraft:rarity/leg_armset/leg_armset"]