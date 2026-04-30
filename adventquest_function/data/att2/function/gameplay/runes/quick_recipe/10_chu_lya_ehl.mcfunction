#################################################################
#Made by Adventquest							#
#quick recipe 10_chu_lya_ehl
#################################################################

##Confirmed twice
scoreboard players set #TEST CAL 0
execute unless score @s QUCIK_RECIPE matches 10 run function att2:dialogs/gameplay/runes/quick_recipe/sure
execute if score @s QUCIK_RECIPE matches 10 run scoreboard players set #TEST CAL 1
scoreboard players set @s QUCIK_RECIPE 10
execute if score #TEST CAL matches 0 run return 0

##Inventory
execute store result score #chu CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.12'}] 0
execute store result score #lya CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.17'}] 0
execute store result score #ehl CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.10'}] 0

##test
#reset
scoreboard players set #TEST CAL 0
function att2:gameplay/runes/quick_recipe/error/reset
execute unless score #chu CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/chu
execute unless score #lya CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/lya
execute unless score #ehl CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/ehl

##return
execute if score #TEST CAL matches 1 run function att2:gameplay/runes/quick_recipe/error/tip
##test if success
execute if score #TEST CAL matches 1 run return 0
##success
function att2:dialogs/gameplay/runes/recipes_activation
##clear runes material rune_bundle -> Inventory
#Inventory
clear @s glowstone_dust[custom_name={translate:'item.rune.name.12'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.17'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.10'}] 1

##give items
function att2:items/runes/words/10_chu_lya_ehl
