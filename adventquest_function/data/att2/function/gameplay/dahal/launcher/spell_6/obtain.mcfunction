##################################################
#Made by Adventquest                             #
#Obtain the magic sphere spell 6                 #
##################################################

#clear
clear @s minecraft:enchanted_book[custom_model_data={floats:[6]},custom_data={Dahal:"launcher",Spell:"spell6"}]
clear @s minecraft:written_book[custom_data={Rarity:"epi",Dahal:"book",Spell:"spell6"}]

#make score
execute unless score @s SPELL6_SLCT matches 1.. run scoreboard players set @s SPELL6_SLCT 1

##LVL1
$give @s[scores={SPELL6_SLCT=1}] minecraft:enchanted_book[custom_model_data={floats:[6]},custom_data={Dahal:"launcher",Spell:"spell6"},custom_name={translate:"att2.spell6.launcher",with:[{text:"lvl1",color:"#808080",italic:false}]},lore=[{translate:att2.launcher.lore.1},{translate:att2.launcher.lore.2},{translate:att2.launcher.lore.3}],consumable={animation:spear,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:""}},use_cooldown={cooldown_group:spell6,seconds:$(seconds)},max_stack_size=99,tooltip_style="minecraft:rarity/com/com"]
#stop
execute if score @s SPELL6_SLCT matches 1 run return 0
##LVL2
$give @s[scores={SPELL6_SLCT=2}] minecraft:enchanted_book[custom_model_data={floats:[6]},custom_data={Dahal:"launcher",Spell:"spell6"},custom_name={translate:"att2.spell6.launcher",with:[{text:"lvl2",color:"#80B380",italic:false}]},lore=[{translate:att2.launcher.lore.1},{translate:att2.launcher.lore.2},{translate:att2.launcher.lore.3}],consumable={animation:spear,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:""}},use_cooldown={cooldown_group:spell6,seconds:$(seconds)},max_stack_size=99,tooltip_style="minecraft:rarity/com/com"]
#stop
execute if score @s SPELL6_SLCT matches 2 run return 0
##LVL3
$give @s[scores={SPELL6_SLCT=3}] minecraft:enchanted_book[custom_model_data={floats:[6]},custom_data={Dahal:"launcher",Spell:"spell6"},custom_name={translate:"att2.spell6.launcher",with:[{text:"lvl3",color:"#409940",italic:false}]},lore=[{translate:att2.launcher.lore.1},{translate:att2.launcher.lore.2},{translate:att2.launcher.lore.3}],consumable={animation:spear,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:""}},use_cooldown={cooldown_group:spell6,seconds:$(seconds)},max_stack_size=99,tooltip_style="minecraft:rarity/unc/unc"]
#stop
execute if score @s SPELL6_SLCT matches 3 run return 0
##LVL4
$give @s[scores={SPELL6_SLCT=4}] minecraft:enchanted_book[custom_model_data={floats:[6]},custom_data={Dahal:"launcher",Spell:"spell6"},custom_name={translate:"att2.spell6.launcher",with:[{text:"lvl4",color:"#408080",italic:false}]},lore=[{translate:att2.launcher.lore.1},{translate:att2.launcher.lore.2},{translate:att2.launcher.lore.3}],consumable={animation:spear,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:""}},use_cooldown={cooldown_group:spell6,seconds:$(seconds)},max_stack_size=99,tooltip_style="minecraft:rarity/unc/unc"]
#stop
execute if score @s SPELL6_SLCT matches 4 run return 0
##LVL5
$give @s[scores={SPELL6_SLCT=5}] minecraft:enchanted_book[custom_model_data={floats:[6]},custom_data={Dahal:"launcher",Spell:"spell6"},custom_name={translate:"att2.spell6.launcher",with:[{text:"lvl5",color:"#0080FF",italic:false}]},lore=[{translate:att2.launcher.lore.1},{translate:att2.launcher.lore.2},{translate:att2.launcher.lore.3}],consumable={animation:spear,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:""}},use_cooldown={cooldown_group:spell6,seconds:$(seconds)},max_stack_size=99,tooltip_style="minecraft:rarity/rar/rar"]
#stop
execute if score @s SPELL6_SLCT matches 5 run return 0
##LVL6
$give @s[scores={SPELL6_SLCT=6}] minecraft:enchanted_book[custom_model_data={floats:[6]},custom_data={Dahal:"launcher",Spell:"spell6"},custom_name={translate:"att2.spell6.launcher",with:[{text:"lvl6",color:"#A680FF",italic:false}]},lore=[{translate:att2.launcher.lore.1},{translate:att2.launcher.lore.2},{translate:att2.launcher.lore.3}],consumable={animation:spear,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:""}},use_cooldown={cooldown_group:spell6,seconds:$(seconds)},max_stack_size=99,tooltip_style="minecraft:rarity/rar/rar"]
#stop
execute if score @s SPELL6_SLCT matches 6 run return 0
##LVL7
$give @s[scores={SPELL6_SLCT=7}] minecraft:enchanted_book[custom_model_data={floats:[6]},custom_data={Dahal:"launcher",Spell:"spell6"},custom_name={translate:"att2.spell6.launcher",with:[{text:"lvl7",color:"#A60DFF",italic:false}]},lore=[{translate:att2.launcher.lore.1},{translate:att2.launcher.lore.2},{translate:att2.launcher.lore.3}],consumable={animation:spear,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:""}},use_cooldown={cooldown_group:spell6,seconds:$(seconds)},max_stack_size=99,tooltip_style="minecraft:rarity/epi/epi"]
#stop
execute if score @s SPELL6_SLCT matches 7 run return 0
##LVL8
$give @s[scores={SPELL6_SLCT=8}] minecraft:enchanted_book[custom_model_data={floats:[6]},custom_data={Dahal:"launcher",Spell:"spell6"},custom_name={translate:"att2.spell6.launcher",with:[{text:"lvl8",color:"#73008C",italic:false}]},lore=[{translate:att2.launcher.lore.1},{translate:att2.launcher.lore.2},{translate:att2.launcher.lore.3}],consumable={animation:spear,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:""}},use_cooldown={cooldown_group:spell6,seconds:$(seconds)},max_stack_size=99,tooltip_style="minecraft:rarity/epi_set/epi_set"]
#stop
execute if score @s SPELL6_SLCT matches 8 run return 0
##LVL9
$give @s[scores={SPELL6_SLCT=9}] minecraft:enchanted_book[custom_model_data={floats:[6]},custom_data={Dahal:"launcher",Spell:"spell6"},custom_name={translate:"att2.spell6.launcher",with:[{text:"lvl9",color:"#FF7321",italic:false}]},lore=[{translate:att2.launcher.lore.1},{translate:att2.launcher.lore.2},{translate:att2.launcher.lore.3}],consumable={animation:spear,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:""}},use_cooldown={cooldown_group:spell6,seconds:$(seconds)},max_stack_size=99,tooltip_style="minecraft:rarity/leg/leg"]
#stop
execute if score @s SPELL6_SLCT matches 9 run return 0
##LVL10
$give @s[scores={SPELL6_SLCT=10}] minecraft:enchanted_book[custom_model_data={floats:[6]},custom_data={Dahal:"launcher",Spell:"spell6"},custom_name={translate:"att2.spell6.launcher",with:[{text:"lvl10",color:"#BF4000",italic:false}]},lore=[{translate:att2.launcher.lore.1},{translate:att2.launcher.lore.2},{translate:att2.launcher.lore.3}],consumable={animation:spear,consume_seconds:0.05,has_consume_particles:false,sound:{sound_id:""}},use_cooldown={cooldown_group:spell6,seconds:$(seconds)},max_stack_size=99,tooltip_style="minecraft:rarity/leg_armset/leg_armset"]