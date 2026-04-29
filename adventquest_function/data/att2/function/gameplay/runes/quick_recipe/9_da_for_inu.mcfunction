#################################################################
#Made by Adventquest							#
#quick recipe 9_da_for_inu
#################################################################

##Confirmed twice
scoreboard players set #TEST CAL 0
execute unless score @s QUCIK_RECIPE matches 9 run function att2:dialogs/gameplay/runes/quick_recipe/sure
execute if score @s QUCIK_RECIPE matches 9 run scoreboard players set #TEST CAL 1
scoreboard players set @s QUCIK_RECIPE 9
execute if score #TEST CAL matches 0 run return 0

##Inventory
execute store result score #da CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.14'}] 0
execute store result score #for CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.13'}] 0
execute store result score #inu CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.7'}] 0

##test
#reset
scoreboard players set #TEST CAL 0
function att2:gameplay/runes/quick_recipe/error/reset
execute unless score #da CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/da
execute unless score #for CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/for
execute unless score #inu CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/inu

##return
execute if score #TEST CAL matches 1 run function att2:gameplay/runes/quick_recipe/error/tip
##test if success
execute if score #TEST CAL matches 1 run return 0
##success
function att2:dialogs/gameplay/runes/recipes_activation
##clear runes material rune_bundle -> Inventory
#Inventory
clear @s glowstone_dust[custom_name={translate:'item.rune.name.14'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.13'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.7'}] 1

##give items
function att2:items/runes/words/9_da_for_inu
