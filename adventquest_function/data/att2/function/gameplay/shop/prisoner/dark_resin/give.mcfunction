#####################################################
#Made by Adventquest                             	#
#Manage Trigger intake esc							#
#####################################################

##get count
execute store result score #count CAL run clear @s minecraft:player_head[custom_name={translate:'item.quest.dark_resin.name'}] 1
scoreboard players operation Eldric DARK_RESIN += #count CAL

##show count
tellraw @s [{translate:att2.dark_resin,color:dark_green,with:[{score:{name:"Eldric",objective:"DARK_RESIN",color:yellow}}]}]

execute unless score #count CAL matches 1.. run return run tellraw @s [{translate:att2.dark_resin.error,color:red}]
##sound
function att2:sound/misc/mission_progress

##dialog
execute if score Eldric DARK_RESIN matches 1 run function att2:dialogs/others/eldric/dialog_4
execute if score Eldric DARK_RESIN matches 2..26 run function att2:dialogs/others/eldric/dialog_5
execute if score Eldric DARK_RESIN matches 27.. run function att2:dialogs/others/eldric/dialog_6

##total show
function att2:gameplay/shop/prisoner/random_exchange/random_list