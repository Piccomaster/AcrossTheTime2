#################################################
#Made by Adventquest							#
#Keep Vitality pet working						#
#################################################

##get c/t
execute store result score #C CAL run data get entity @s data.C
execute store result score #T CAL run data get entity @s data.T
##get quest item
execute store result score #Q CAL run data get entity @s data.Q
##get Dimension
execute store result score #Dimension CAL run data get entity @s data.Dimension
##update player dropchance
execute as @p[predicate=att2_pre:score/player] run function att2:gameplay/misc/chesteffect/update_dropchance
##summon loot
execute if score #Dimension CAL matches 1 as @p[predicate=att2_pre:score/player] at @n[type=mannequin,tag=Spell35,tag=Pos,predicate=att2_pre:score/owner] run loot spawn ~ ~ ~ loot att2:chest/reg1
execute if score #Dimension CAL matches 2 as @p[predicate=att2_pre:score/player] at @n[type=mannequin,tag=Spell35,tag=Pos,predicate=att2_pre:score/owner] run loot spawn ~ ~ ~ loot att2:chest/reg2
execute if score #Dimension CAL matches 3 as @p[predicate=att2_pre:score/player] at @n[type=mannequin,tag=Spell35,tag=Pos,predicate=att2_pre:score/owner] run loot spawn ~ ~ ~ loot att2:chest/reg3
execute if score #Dimension CAL matches 4 as @p[predicate=att2_pre:score/player] at @n[type=mannequin,tag=Spell35,tag=Pos,predicate=att2_pre:score/owner] run loot spawn ~ ~ ~ loot att2:chest/reg4
#open effect
function att2:gameplay/misc/chesteffect/show_chest/open_effect
##clear chest
data remove block ~ ~ ~ LootTable
data remove block ~ ~ ~ Items