#################################################################
#Made by Adventquest											#
#Spectral bow lvl3												#
#################################################################

clear @s minecraft:bow[custom_name={translate:"att2.spell.spectralbow.name"}]
give @s minecraft:bow[custom_data={EquipmentType:"rangeWeapon",SPECTRALBOW:"1",EquipmentID:"spectralbow"},custom_name={translate:"att2.spell.spectralbow.name"},lore=[{translate:"att2.spell.spectralbow.lore.1"},{translate:"att2.spell.spectralbow.lore.2"}],max_damage=777,enchantments={"infinity":1,"power":6},custom_model_data={floats:[1000000]},unbreakable={}]

scoreboard players remove @s DAHAL 65
function att2:gameplay/dahal/action/spell28/cooldown
scoreboard players add @s SPELL28_LVL 2
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL28_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
scoreboard players reset @s SPELL28_EFFECT