#################################################################
#Made by Adventquest											#
#summon enchantment   armor stand                 				#
#################################################################

##detection
scoreboard players set #EH_LVL CAL 0
execute store result score #EH_LVL CAL run data get entity @s SelectedItem.components."minecraft:enchantments"."att2_enchantment:stand_breaking"
execute if score #EH_LVL CAL matches 0 store result score #EH_LVL CAL run data get entity @s equipment.offhand.components."minecraft:enchantments"."att2_enchantment:stand_breaking"


##stat effect
execute if score #EH_LVL CAL matches 1 run scoreboard players set @s StandBreaking 1001
execute if score #EH_LVL CAL matches 2 run scoreboard players set @s StandBreaking 2002
execute if score #EH_LVL CAL matches 3 run scoreboard players set @s StandBreaking 3003

##reset score
scoreboard players reset #EH_LVL CAL
scoreboard players reset #res CAL
scoreboard players reset #time CAL

##particle
function att2:gameplay/equipment/weapon/shield/base_particle