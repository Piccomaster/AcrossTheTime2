##################################################
#Made by Adventquest                             #
#Obtain Fortuity Sword                           #
##################################################

clear @s minecraft:wooden_sword[custom_data~{EquipmentID:"fortuity",EquipmentType:"meleeWeapon",Rarity:"myt"}]

give @s minecraft:wooden_sword[custom_model_data={floats:[10000000]},lore=[{translate:item.legendary.fortuity.lore.1},{translate:item.legendary.fortuity.lore.2},{translate:item.legendary.fortuity.lore.3},{translate:item.legendary.fortuity.lore.4}],attribute_modifiers=[{amount:1.0d,id:"attack_damage",operation:"add_value",slot:"mainhand",type:"attack_damage"},{amount:-0.80d,id:"attack_speed",operation:"add_multiplied_base",slot:"mainhand",type:"attack_speed"}],enchantments={"looting":1},unbreakable={},custom_name={translate:item.legendary.fortuity.name},custom_data={EquipmentID:"fortuity",EquipmentType:"meleeWeapon",Rarity:"myt"},tooltip_style="minecraft:rarity/myt/myt"]