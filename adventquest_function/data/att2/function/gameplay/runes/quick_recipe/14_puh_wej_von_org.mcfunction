#################################################################
#Made by Adventquest							#
#quick recipe 14_puh_wej_von_org
#################################################################

##Confirmed twice
scoreboard players set #TEST CAL 0
execute unless score @s QUCIK_RECIPE matches 14 run function att2:dialogs/gameplay/runes/quick_recipe/sure
execute if score @s QUCIK_RECIPE matches 14 run scoreboard players set #TEST CAL 1
scoreboard players set @s QUCIK_RECIPE 14
execute if score #TEST CAL matches 0 run return 0

##Inventory
execute store result score #puh CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.20'}] 0
execute store result score #wej CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.15'}] 0
execute store result score #von CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.9'}] 0
execute store result score #org CAL run clear @s glowstone_dust[custom_name={translate:'item.rune.name.3'}] 0

##test
#reset
scoreboard players set #TEST CAL 0
function att2:gameplay/runes/quick_recipe/error/reset
execute unless score #puh CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/puh
execute unless score #wej CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/wej
execute unless score #von CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/von
execute unless score #org CAL matches 1.. run function att2:gameplay/runes/quick_recipe/error/org

##return
execute if score #TEST CAL matches 1 run function att2:gameplay/runes/quick_recipe/error/tip
##test if success
execute if score #TEST CAL matches 1 run return 0
##success
function att2:dialogs/gameplay/runes/recipes_activation
##clear runes material rune_bundle -> Inventory
#Inventory
clear @s glowstone_dust[custom_name={translate:'item.rune.name.20'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.15'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.9'}] 1
clear @s glowstone_dust[custom_name={translate:'item.rune.name.3'}] 1

##give items
function att2:items/runes/words/14_puh_wej_von_org
