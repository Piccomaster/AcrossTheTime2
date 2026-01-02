#################################################################
#Made by Adventquest											#
#ender chest                                                    #
#################################################################

##clear chest
execute if block ~ ~ ~ ender_chest run setblock ~ ~ ~ air replace
##normal particle
particle portal ~ ~ ~ 0.25 0.25 0.25 0.5 2 normal

##unless player near -> reset score
execute unless entity @a[distance=..20] run scoreboard players set @s[scores={ENDERCHEST=..-1}] ENDERCHEST -1
execute unless entity @a[distance=..20] run scoreboard players set @s[scores={ENDERCHEST=1..}] ENDERCHEST 1

##reset custom name
data remove entity @s CustomName
data modify entity @s CustomNameVisible set value 0
##ENDERCHEST <0 -> withdraw
execute if score @s ENDERCHEST matches ..-1 run return run function att2:gameplay/misc/ender_chest/withdraw/go
##ENDERCHEST >0 -> deposit
execute if score @s ENDERCHEST matches 1.. run return run function att2:gameplay/misc/ender_chest/deposit/go

##clear error item display
#execute as @e[distance=..5,type=item_display,tag=TempItem] run function att2:gameplay/misc/ender_chest/deposit/collect_item
##show cooldown
execute unless entity @a[distance=..20] run return run data modify entity @s CustomNameVisible set value 0

execute unless score @s ENDERCHEST_CD matches 1.. run return run data remove entity @s CustomName

data modify entity @s CustomNameVisible set value 1
data modify entity @s CustomName set value [{translate:att2.ender_chest.cooldown,with:[""],color:red}]
execute store result entity @s CustomName.with[0] int 1 run scoreboard players get @s ENDERCHEST_CD