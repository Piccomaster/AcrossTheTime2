##################################################
#Made by Adventquest                             #
#Obtain Kinuil	                                 #
##################################################

clear @s diamond_axe[custom_data~{EquipmentID:kinuil}]
give @s minecraft:diamond_axe[custom_model_data={floats:[10000001]},lore=[{translate:item.legendary.kinuil.lore.1},{translate:item.legendary.kinuil.lore.2},{translate:item.legendary.kinuil.lore.3}],attribute_modifiers=[{amount:28.54d,id:"attack_damage",operation:"add_value",slot:"mainhand",type:"attack_damage"},{amount:-0.78d,id:"attack_speed",operation:"add_multiplied_base",slot:"mainhand",type:"attack_speed"}],enchantments={"fire_aspect":10},unbreakable={},custom_name={translate:item.legendary.kinuil.name},custom_data={EquipmentID:"kinuil",EquipmentType:"meleeWeapon",Rarity:"myt"},consumable={animation:trident,consume_seconds:1,has_consume_particles:false,sound:{sound_id:""}},use_cooldown={seconds:10,cooldown_group:kinuil},tooltip_style="minecraft:rarity/myt/myt"]