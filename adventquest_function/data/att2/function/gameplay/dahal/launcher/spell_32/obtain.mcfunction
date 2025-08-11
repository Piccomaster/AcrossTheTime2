##################################################
#Made by Adventquest                             #
#Obtain the magic sphere spell 32                 #
##################################################

#clear
clear @s minecraft:enchanted_book[custom_model_data={floats:[32]},custom_data={Dahal:"launcher",Spell:"spell32"}]
clear @s minecraft:written_book[custom_data={Rarity:"leg",Dahal:"book",Spell:"spell32"}]

#make score
execute unless score @s SPELL32_SLCT matches 1.. run scoreboard players set @s SPELL32_SLCT 1


##LVL1
$give @s[scores={SPELL32_SLCT=1}] minecraft:enchanted_book[custom_model_data={floats:[32]},custom_data={Dahal:"launcher",Spell:"spell32"},custom_name={translate:"att2.spell32.launcher",with:[{text:"lvl1",color:"#80B380",italic:false}]},lore=[{translate:att2.launcher.lore.1},{translate:att2.launcher.lore.2},{translate:att2.launcher.lore.3}],consumable={animation:spear,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:""}},use_cooldown={cooldown_group:spell32,seconds:$(seconds)},max_stack_size=99,tooltip_style="minecraft:rarity/com/com"]
#stop
execute if score @s SPELL32_SLCT matches 1 run return 0
##LVL2
$give @s[scores={SPELL32_SLCT=2}] minecraft:enchanted_book[custom_model_data={floats:[32]},custom_data={Dahal:"launcher",Spell:"spell32"},custom_name={translate:"att2.spell32.launcher",with:[{text:"lvl2",color:"#408080",italic:false}]},lore=[{translate:att2.launcher.lore.1},{translate:att2.launcher.lore.2},{translate:att2.launcher.lore.3}],consumable={animation:spear,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:""}},use_cooldown={cooldown_group:spell32,seconds:$(seconds)},max_stack_size=99,tooltip_style="minecraft:rarity/unc/unc"]
#stop
execute if score @s SPELL32_SLCT matches 2 run return 0
##LVL3
$give @s[scores={SPELL32_SLCT=3}] minecraft:enchanted_book[custom_model_data={floats:[32]},custom_data={Dahal:"launcher",Spell:"spell32"},custom_name={translate:"att2.spell32.launcher",with:[{text:"lvl3",color:"#A680FF",italic:false}]},lore=[{translate:att2.launcher.lore.1},{translate:att2.launcher.lore.2},{translate:att2.launcher.lore.3}],consumable={animation:spear,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:""}},use_cooldown={cooldown_group:spell32,seconds:$(seconds)},max_stack_size=99,tooltip_style="minecraft:rarity/rar/rar"]
#stop
execute if score @s SPELL32_SLCT matches 3 run return 0
##LVL4
$give @s[scores={SPELL32_SLCT=4}] minecraft:enchanted_book[custom_model_data={floats:[32]},custom_data={Dahal:"launcher",Spell:"spell32"},custom_name={translate:"att2.spell32.launcher",with:[{text:"lvl4",color:"#73008C",italic:false}]},lore=[{translate:att2.launcher.lore.1},{translate:att2.launcher.lore.2},{translate:att2.launcher.lore.3}],consumable={animation:spear,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:""}},use_cooldown={cooldown_group:spell32,seconds:$(seconds)},max_stack_size=99,tooltip_style="minecraft:rarity/epi_set/epi_set"]
#stop
execute if score @s SPELL32_SLCT matches 4 run return 0
##LVL5
$give @s[scores={SPELL32_SLCT=5}] minecraft:enchanted_book[custom_model_data={floats:[32]},custom_data={Dahal:"launcher",Spell:"spell32"},custom_name={translate:"att2.spell32.launcher",with:[{text:"lvl5",color:"#BF4000",italic:false}]},lore=[{translate:att2.launcher.lore.1},{translate:att2.launcher.lore.2},{translate:att2.launcher.lore.3}],consumable={animation:spear,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:""}},use_cooldown={cooldown_group:spell32,seconds:$(seconds)},max_stack_size=99,tooltip_style="minecraft:rarity/leg_armset/leg_armset"]