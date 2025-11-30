#################################################################
#Made by Adventquest											#
#ender chest                                                    #
#################################################################

##clear near interaction select tag
tag @e[distance=..20,type=interaction,tag=EnderChest,tag=TempSelect] remove TempSelect

##get target interaction score
execute as @e[distance=..10,type=interaction,tag=EnderChest,nbt={attack:{}}] at @s on attacker if entity @s[advancements={att2_test:ender_chest/withdraw=true}] run tag @n[distance=..0,type=interaction,tag=EnderChest,nbt={attack:{}}] add TempSelect

##clear nearly interaction data
execute as @e[distance=..20,type=interaction,tag=EnderChest] run data remove entity @s attack

##revoke test
advancement revoke @s only att2_test:ender_chest/withdraw

##sound
playsound block.amethyst_block.break block @s ~ ~ ~ 1 1
playsound entity.item.pickup block @s ~ ~ ~ 1 0.5
playsound block.ender_chest.open block @s ~ ~ ~ 1 1

##test if same trigger
function att2:gameplay/score/player
function att2:gameplay/misc/ender_chest/detection_same with storage att2:score

##get cooldown score
scoreboard players operation #cooldown CAL = @n[distance=..10,type=interaction,tag=EnderChest,tag=TempSelect] ENDERCHEST_CD

##empty ->stop
execute unless entity @n[distance=..7,type=interaction,tag=EnderChest,tag=TempSelect,scores={ENDERCHEST=-666..}] unless data storage att2:ender_chest all_items[0] run return run tellraw @s [{translate:att2.ender_chest.empty}]

##add confirm score
execute if score @s ENDERCHEST matches 1.. run scoreboard players set @s ENDERCHEST 0
scoreboard players remove @s ENDERCHEST 1

##########limit
##progress
execute if score @s ENDERCHEST matches -1 if entity @n[distance=..7,type=interaction,tag=EnderChest,tag=TempSelect,scores={ENDERCHEST=1..}] run return run tellraw @s [{translate:att2.ender_chest.deposit.close.confirm}]
execute if score @s ENDERCHEST matches -1 if entity @n[distance=..7,type=interaction,tag=EnderChest,scores={ENDERCHEST=..-1}] run return run tellraw @s [{translate:att2.ender_chest.withdraw.close.confirm}]

execute if score @s ENDERCHEST matches -2 run scoreboard players set @n[distance=..7,type=interaction,tag=TempSelect,tag=EnderChest,scores={ENDERCHEST=1..}] ENDERCHEST 1
execute if score @s ENDERCHEST matches -2 run scoreboard players set @n[distance=..7,type=interaction,tag=TempSelect,tag=EnderChest,scores={ENDERCHEST=..-1}] ENDERCHEST -1
execute if score @s ENDERCHEST matches -2 if entity @n[distance=..7,type=interaction,tag=EnderChest,tag=TempSelect,scores={ENDERCHEST=-666..}] run return run scoreboard players reset @s[scores={ENDERCHEST=..-2}] ENDERCHEST

##if cooldown
#cal chronotons
scoreboard players operation #Chronotons CAL = chronotons_cost ENDERCHEST_CD
scoreboard players operation #percent CAL = #cooldown CAL
scoreboard players operation #percent CAL *= 100 CAL
scoreboard players operation #percent CAL /= cooldown ENDERCHEST_CD

scoreboard players operation #Chronotons CAL *= #percent CAL
scoreboard players operation #Chronotons CAL /= 100 CAL
scoreboard players operation #Chronotons CAL > 1 CAL

####trigger

##Cooling down
execute if score #cooldown CAL matches 1.. if score @s ENDERCHEST matches -1 run return run tellraw @s [{translate:att2.ender_chest.withdraw.chronotons.confirm,with:[{score:{name:"#Chronotons",objective:CAL},color:gold}]}]
##Cooling complete
execute unless score #cooldown CAL matches 1.. if score @s ENDERCHEST matches -1 run return run tellraw @s [{translate:att2.ender_chest.withdraw.confirm}]

##twice trigger-> cooling and chronotons not enough
execute if score #cooldown CAL matches 1.. if score @s ENDERCHEST matches -2 if score @s CHRONOTON < #Chronotons CAL run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if score #cooldown CAL matches 1.. if score @s ENDERCHEST matches -2 if score @s CHRONOTON < #Chronotons CAL run return run scoreboard players reset @s[scores={ENDERCHEST=..-2}] ENDERCHEST

##pass-> cost chronotons
execute if score #cooldown CAL matches 1.. run scoreboard players operation @s CHRONOTON -= #Chronotons CAL
#sound
execute if score #cooldown CAL matches 1.. run playsound minecraft:piece1 ambient @a ~ ~ ~ 1 1
execute if score #cooldown CAL matches 1.. run tellraw @s [{translate:att2.chronotons_cost,with:[{score:{name:"#Chronotons",objective:CAL},color:gold}]}]
scoreboard players reset @s[scores={ENDERCHEST=..-2}] ENDERCHEST

##animation
execute as @e[distance=..10,type=interaction,tag=EnderChest,tag=TempSelect] at @s run function att2:gameplay/misc/ender_chest/animation/open

#initialize enderchest score 20s
scoreboard players set @n[distance=..7,type=interaction,tag=EnderChest,tag=TempSelect] ENDERCHEST -400
##cooldown reset
scoreboard players set @n[distance=..7,type=interaction,tag=EnderChest,tag=TempSelect] ENDERCHEST_CD 0