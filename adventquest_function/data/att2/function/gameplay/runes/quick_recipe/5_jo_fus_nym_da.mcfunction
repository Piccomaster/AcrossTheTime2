#################################################################
#Made by Adventquest							#
#quick recipe 5_jo_fus_nym_da
#################################################################

##Confirmed twice
scoreboard players set #TEST CAL 0
execute unless score @s QUCIK_RECIPE matches 5 run function att2:dialogs/gameplay/runes/quick_recipe/sure
execute if score @s QUCIK_RECIPE matches 5 run scoreboard players set #TEST CAL 1
scoreboard players set @s QUCIK_RECIPE 5
execute if score #TEST CAL matches 0 run return 0

##Inventory
execute store result score #jo CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.4'}] 0
execute store result score #fus CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.2'}] 0
execute store result score #nym CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.6'}] 0
execute store result score #da CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.14'}] 0

##test
#reset
scoreboard players set #TEST CAL 0
function att2:gameplay/runes/quick_recipe/error/reset
execute unless score #jo CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/jo
execute unless score #fus CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/fus
execute unless score #nym CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/nym
execute unless score #da CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/da

##return
execute if score #TEST CAL matches 1 run function att2:gameplay/runes/quick_recipe/error/tip
##test if success
execute if score #TEST CAL matches 1 run return 0
##success
function att2:dialogs/gameplay/runes/recipes_activation
##clear runes material rune_bundle -> Inventory
#Inventory
clear @s glowstone_dust[custom_name={translate:'item.rune.name.4'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.2'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.6'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.14'}] 1

##give items
function att2:items/runes/words/5_jo_fus_nym_da
