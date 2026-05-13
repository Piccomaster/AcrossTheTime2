##################################################
#Made by Adventquest                             #
#Obtain Lone Shadow                              #
##################################################

clear @s diamond_shovel[custom_data~{EquipmentID:loneshadow}]
give @s minecraft:diamond_shovel[custom_model_data={floats:[10000006]},lore=[{translate:item.legendary.loneshadow.lore.1},{translate:item.legendary.loneshadow.lore.2},{translate:item.legendary.loneshadow.lore.3}],attribute_modifiers=[{amount:30.0d,id:"attack_damage",operation:"add_value",slot:"mainhand",type:"attack_damage"},{amount:-0.2d,id:"attack_speed",operation:"add_multiplied_base",slot:"mainhand",type:"attack_speed"}],enchantments={"binding_curse":1,"att2_enchantment:legendary/loneshadow/hold":1},unbreakable={},custom_name={translate:item.legendary.loneshadow.name},custom_data={EquipmentID:"loneshadow",EquipmentType:"meleeWeapon",Rarity:"myt"},consumable={animation:trident,consume_seconds:1,has_consume_particles:false,sound:{sound_id:""}},use_cooldown={seconds:10,cooldown_group:loneshadow},tooltip_style="minecraft:rarity/myt/myt"]