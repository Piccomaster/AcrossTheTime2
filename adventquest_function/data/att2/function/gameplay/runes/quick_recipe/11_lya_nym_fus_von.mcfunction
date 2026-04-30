#################################################################
#Made by Adventquest							#
#quick recipe 11_lya_nym_fus_von
#################################################################

##Confirmed twice
scoreboard players set #TEST CAL 0
execute unless score @s QUCIK_RECIPE matches 11 run function att2:dialogs/gameplay/runes/quick_recipe/sure
execute if score @s QUCIK_RECIPE matches 11 run scoreboard players set #TEST CAL 1
scoreboard players set @s QUCIK_RECIPE 11
execute if score #TEST CAL matches 0 run return 0

##Inventory
execute store result score #lya CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.17'}] 0
execute store result score #nym CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.6'}] 0
execute store result score #fus CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.2'}] 0
execute store result score #von CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.9'}] 0

##test
#reset
scoreboard players set #TEST CAL 0
function att2:gameplay/runes/quick_recipe/error/reset
execute unless score #lya CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/lya
execute unless score #nym CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/nym
execute unless score #fus CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/fus
execute unless score #von CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/von

##return
execute if score #TEST CAL matches 1 run function att2:gameplay/runes/quick_recipe/error/tip
##test if success
execute if score #TEST CAL matches 1 run return 0
##success
function att2:dialogs/gameplay/runes/recipes_activation
##clear runes material rune_bundle -> Inventory
#Inventory
clear @s glowstone_dust[custom_name={translate:'item.rune.name.17'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.6'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.2'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.9'}] 1

##give items
function att2:items/runes/words/11_lya_nym_fus_von
