#################################################################
#Made by Adventquest							#
#quick recipe 4_inu_von_ust
#################################################################

##Confirmed twice
scoreboard players set #TEST CAL 0
execute unless score @s QUCIK_RECIPE matches 4 run function att2:dialogs/gameplay/runes/quick_recipe/sure
execute if score @s QUCIK_RECIPE matches 4 run scoreboard players set #TEST CAL 1
scoreboard players set @s QUCIK_RECIPE 4
execute if score #TEST CAL matches 0 run return 0

##Inventory
execute store result score #inu CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.7'}] 0
execute store result score #von CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.9'}] 0
execute store result score ust CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.16'}] 0

##test
#reset
scoreboard players set #TEST CAL 0
function att2:gameplay/runes/quick_recipe/error/reset
execute unless score #inu CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/inu
execute unless score #von CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/von
execute unless score #ust CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/ust

##return
execute if score #TEST CAL matches 1 run function att2:gameplay/runes/quick_recipe/error/tip
##test if success
execute if score #TEST CAL matches 1 run return 0
##success
function att2:dialogs/gameplay/runes/recipes_activation
##clear runes material rune_bundle -> Inventory
#Inventory
clear @s glowstone_dust[custom_name={translate:'item.rune.name.7'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.9'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.16'}] 1

##give items
function att2:items/runes/words/4_inu_von_ust
