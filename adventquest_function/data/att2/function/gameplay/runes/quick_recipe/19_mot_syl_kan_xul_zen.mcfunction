#################################################################
#Made by Adventquest							#
#quick recipe 19_mot_syl_kan_xul_zen
#################################################################

##Confirmed twice
scoreboard players set #TEST CAL 0
execute unless score @s QUCIK_RECIPE matches 19 run function att2:dialogs/gameplay/runes/quick_recipe/sure
execute if score @s QUCIK_RECIPE matches 19 run scoreboard players set #TEST CAL 1
scoreboard players set @s QUCIK_RECIPE 19
execute if score #TEST CAL matches 0 run return 0

##Inventory
execute store result score #mot CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.26'}] 0
execute store result score #syl CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.21'}] 0
execute store result score kan CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.23'}] 0
execute store result score xul CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.24'}] 0
execute store result score zen CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.25'}] 0

##test
#reset
scoreboard players set #TEST CAL 0
function att2:gameplay/runes/quick_recipe/error/reset
execute unless score #mot CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/mot
execute unless score #syl CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/syl
execute unless score #kan CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/kan
execute unless score #xul CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/xul
execute unless score #zen CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/zen

##return
execute if score #TEST CAL matches 1 run function att2:gameplay/runes/quick_recipe/error/tip
##test if success
execute if score #TEST CAL matches 1 run return 0
##success
function att2:dialogs/gameplay/runes/recipes_activation
##clear runes material rune_bundle -> Inventory
#Inventory
clear @s glowstone_dust[custom_name={translate:'item.rune.name.26'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.21'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.23'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.24'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.25'}] 1

##give items
function att2:items/runes/words/19_mot_syl_kan_xul_zen
