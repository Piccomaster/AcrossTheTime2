#################################################################
#Made by Adventquest							#
#quick recipe 1_fus_ra_jo
#################################################################

##Confirmed twice
scoreboard players set TEST CAL 0
execute unless score @s QUCIK_RECIPE matches 1 run function att2:dialogs/gameplay/runes/quick_recipe/sure
execute if score @s QUCIK_RECIPE matches 1 run scoreboard players set TEST CAL 1
scoreboard players set @s QUCIK_RECIPE 1
execute if score TEST CAL matches 0 run return 0

##Inventory
execute store result score fus CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.2'}] 0
execute store result score ra CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.5'}] 0
execute store result score jo CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.4'}] 0

##test
#reset
scoreboard players set TEST CAL 0
function att2:gameplay/runes/quick_recipe/error/reset
execute unless score fus CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/fus
execute unless score ra CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/ra
execute unless score jo CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/jo

##return
execute if score TEST CAL matches 1 run function att2:gameplay/runes/quick_recipe/error/tip
##test if success
execute if score TEST CAL matches 1 run return 0
##success
function att2:dialogs/gameplay/runes/recipes_activation
##clear runes material rune_bundle -> Inventory
#Inventory
clear @s glowstone_dust[custom_name={translate:'item.rune.name.2'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.5'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.4'}] 1

##give items
function att2:items/runes/words/1_fus_ra_jo
