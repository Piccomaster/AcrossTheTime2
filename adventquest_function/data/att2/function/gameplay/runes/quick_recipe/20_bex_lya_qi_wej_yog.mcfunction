#################################################################
#Made by Adventquest							#
#quick recipe 20_bex_lya_qi_wej_yog
#################################################################

##Confirmed twice
scoreboard players set TEST CAL 0
execute unless score @s QUCIK_RECIPE matches 20 run function att2:dialogs/gameplay/runes/quick_recipe/sure
execute if score @s QUCIK_RECIPE matches 20 run scoreboard players set TEST CAL 1
scoreboard players set @s QUCIK_RECIPE 20
execute if score TEST CAL matches 0 run return 0

##Inventory
execute store result score bex CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.19'}] 0
execute store result score lya CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.17'}] 0
execute store result score qi CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.18'}] 0
execute store result score wej CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.15'}] 0
execute store result score yog CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.22'}] 0

##test
#reset
scoreboard players set TEST CAL 0
function att2:gameplay/runes/quick_recipe/error/reset
execute unless score bex CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/bex
execute unless score lya CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/lya
execute unless score qi CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/qi
execute unless score wej CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/wej
execute unless score yog CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/yog

##return
execute if score TEST CAL matches 1 run function att2:gameplay/runes/quick_recipe/error/tip
##test if success
execute if score TEST CAL matches 1 run return 0
##success
function att2:dialogs/gameplay/runes/recipes_activation
##clear runes material rune_bundle -> Inventory
#Inventory
clear @s glowstone_dust[custom_name={translate:'item.rune.name.19'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.17'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.18'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.15'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.22'}] 1

##give items
function att2:gameplay/runes/bonus/20_bex_lya_qi_wej_yog