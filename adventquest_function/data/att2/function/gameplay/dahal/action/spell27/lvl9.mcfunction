#################################################################
#Made by Adventquest											#
#Spectral Axe lvl9												#
#################################################################

clear @s minecraft:diamond_axe[custom_name={translate:"att2.spell.spectralaxe.name"}]
give @s minecraft:diamond_axe[custom_data={EquipmentType:"meleeWeapon",SPECTRALAXE:9,EquipmentID:"spectralaxe"},custom_name={translate:"att2.spell.spectralaxe.name"},lore=[{translate:"att2.spell.spectralaxe.lore.1"},{translate:"att2.spell.spectralaxe.lore.2"}],max_damage=777,attribute_modifiers=[{slot:"mainhand",type:"attack_damage",id:"attack_damage",operation:"add_value",amount:45},{slot:"mainhand",type:"attack_speed",id:"attack_speed",operation:"add_multiplied_base",amount:-0.64}],custom_model_data={floats:[1000000]},unbreakable={}]

scoreboard players remove @s DAHAL 290
function att2:gameplay/dahal/action/spell27/cooldown
scoreboard players add @s SPELL27_LVL 5
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL27_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
#TEST COUNT
function att2:advancement/test_all/spell/launch_count
scoreboard players reset @s SPELL27_EFFECT