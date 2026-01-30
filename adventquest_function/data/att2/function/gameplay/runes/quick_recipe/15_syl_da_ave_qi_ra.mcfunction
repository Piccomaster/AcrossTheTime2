#################################################################
#Made by Adventquest							#
#quick recipe 15_syl_da_ave_qi_ra
#################################################################

##Confirmed twice
scoreboard players set #TEST CAL 0
execute unless score @s QUCIK_RECIPE matches 15 run function att2:dialogs/gameplay/runes/quick_recipe/sure
execute if score @s QUCIK_RECIPE matches 15 run scoreboard players set #TEST CAL 1
scoreboard players set @s QUCIK_RECIPE 15
execute if score #TEST CAL matches 0 run return 0

##Inventory
execute store result score #syl CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.21'}] 0
execute store result score #da CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.14'}] 0
execute store result score ave CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.11'}] 0
execute store result score qi CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.18'}] 0
execute store result score ra CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.5'}] 0

##test
#reset
scoreboard players set #TEST CAL 0
function att2:gameplay/runes/quick_recipe/error/reset
execute unless score #syl CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/syl
execute unless score #da CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/da
execute unless score #ave CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/ave
execute unless score #qi CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/qi
execute unless score #ra CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/ra

##return
execute if score #TEST CAL matches 1 run function att2:gameplay/runes/quick_recipe/error/tip
##test if success
execute if score #TEST CAL matches 1 run return 0
##success
function att2:dialogs/gameplay/runes/recipes_activation
##clear runes material rune_bundle -> Inventory
#Inventory
clear @s glowstone_dust[custom_name={translate:'item.rune.name.21'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.14'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.11'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.18'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.5'}] 1

##give items
function att2:items/runes/words/15_syl_da_ave_qi_ra
