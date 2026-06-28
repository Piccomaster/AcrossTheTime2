#########################################################################
#Made by Adventquest													#
#Process dark resin merge in chest	                                    #
#########################################################################

##rotate
scoreboard players operation #time CAL = @s LIFETIME
scoreboard players operation #test CAL = @s LIFETIME
scoreboard players operation #time CAL %= 20 CAL
#parity
scoreboard players operation #test CAL /= 20 CAL
scoreboard players operation #test CAL %= 2 CAL
##time
scoreboard players add @s LIFETIME 1
#cal
execute if score #time CAL matches 0 if score #test CAL matches 1 on vehicle as @s[type=item_display] run tp @s ~ ~0.4 ~ ~180 ~
execute if score #time CAL matches 0 if score #test CAL matches 0 on vehicle as @s[type=item_display] run tp @s ~ ~-0.4 ~ ~180 ~

##reward
execute as @s[tag=!Trigger] run return fail

##reward
loot spawn ~ ~ ~ loot att2:item_data/quest/dark_resin
loot spawn ~ ~ ~ loot att2:entities/decorated_pot
loot spawn ~ ~ ~ loot att2:entities/decorated_pot
loot spawn ~ ~ ~ loot att2:entities/decorated_pot
loot spawn ~ ~ ~ loot att2:entities/decorated_pot
loot spawn ~ ~ ~ loot att2:entities/decorated_pot
execute as @e[distance=..5,type=item,tag=!Done] at @s run function att2:gameplay/misc/motion/item_random_motion

#CAL reward
data remove storage att2:temp temp
execute store result storage att2:temp temp.C int 1 run scoreboard players get @s RUNICTRIAL
execute store result storage att2:temp temp.T int 1 run scoreboard players get @s RUNICTRIAL
data modify storage att2:temp temp.Reg set value Reg1
data modify storage att2:temp temp.Time set value 40
##summon reward
function att2:summon/bat_chest_loot_experience_bottle with storage att2:temp temp
function att2:summon/bat_chest_loot_experience_bottle with storage att2:temp temp
function att2:summon/bat_chest_loot_experience_bottle with storage att2:temp temp
function att2:summon/bat_chest_loot_experience_bottle with storage att2:temp temp
execute if score @s RUNICTRIAL matches 1.. run function att2:summon/bat_chest_loot_experience_bottle with storage att2:temp temp
execute if score @s RUNICTRIAL matches 2.. run function att2:summon/bat_chest_loot_experience_bottle with storage att2:temp temp
execute if score @s RUNICTRIAL matches 3.. run function att2:summon/bat_chest_loot_experience_bottle with storage att2:temp temp
execute if score @s RUNICTRIAL matches 4.. run function att2:summon/bat_chest_loot_experience_bottle with storage att2:temp temp
execute if score @s RUNICTRIAL matches 5.. run function att2:summon/bat_chest_loot_experience_bottle with storage att2:temp temp
execute if score @s RUNICTRIAL matches 6.. run function att2:summon/bat_chest_loot_experience_bottle with storage att2:temp temp
execute if score @s RUNICTRIAL matches 7.. run function att2:summon/bat_chest_loot_experience_bottle with storage att2:temp temp
execute if score @s RUNICTRIAL matches 8.. run function att2:summon/bat_chest_loot_experience_bottle with storage att2:temp temp
execute if score @s RUNICTRIAL matches 9.. run function att2:summon/bat_chest_loot_experience_bottle with storage att2:temp temp
execute if score @s RUNICTRIAL matches 10.. run function att2:summon/bat_chest_loot_experience_bottle with storage att2:temp temp
#LUC
scoreboard players set #luck CAL 0
scoreboard players operation #luck CAL > @a[distance=..50] LUC_TOT
scoreboard players operation #luck CAL /= 2 CAL
execute if score #luck CAL matches 2.. run function att2:summon/bat_chest_loot_experience_bottle with storage att2:temp temp
execute if score #luck CAL matches 4.. run function att2:summon/bat_chest_loot_experience_bottle with storage att2:temp temp
execute if score #luck CAL matches 6.. run function att2:summon/bat_chest_loot_experience_bottle with storage att2:temp temp
execute if score #luck CAL matches 8.. run function att2:summon/bat_chest_loot_experience_bottle with storage att2:temp temp
execute if score #luck CAL matches 10.. run function att2:summon/bat_chest_loot_experience_bottle with storage att2:temp temp
##effect
particle totem_of_undying ~ ~ ~ 1 1 1 0.6 50
playsound minecraft:block.amethyst_block.step player @a ~ ~ ~ 2 2
playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 2 2

kill @e[distance=..2,tag=DarkResin]