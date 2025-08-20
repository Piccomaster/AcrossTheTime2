#################################################################
#Made by Adventquest							#
#quick recipe 7_wej_ust_chu_tha
#################################################################

##Confirmed twice
scoreboard players set TEST CAL 0
execute unless score @s QUCIK_RECIPE matches 7 run function att2:dialogs/gameplay/runes/quick_recipe/sure
execute if score @s QUCIK_RECIPE matches 7 run scoreboard players set TEST CAL 1
scoreboard players set @s QUCIK_RECIPE 7
execute if score TEST CAL matches 0 run return 0

##Inventory
execute store result score wej CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.15'}] 0
execute store result score ust CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.16'}] 0
execute store result score chu CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.12'}] 0
execute store result score tha CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.1'}] 0

##test
#reset
scoreboard players set TEST CAL 0
function att2:gameplay/runes/quick_recipe/error/reset
execute unless score wej CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/wej
execute unless score ust CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/ust
execute unless score chu CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/chu
execute unless score tha CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/tha

##return
execute if score TEST CAL matches 1 run function att2:gameplay/runes/quick_recipe/error/tip
##test if success
execute if score TEST CAL matches 1 run return 0
##success
function att2:dialogs/gameplay/runes/recipes_activation
##clear runes material rune_bundle -> Inventory
#Inventory
clear @s glowstone_dust[custom_name={translate:'item.rune.name.15'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.16'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.12'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.1'}] 1

##give items
function att2:items/runes/words/7_wej_ust_chu_tha
