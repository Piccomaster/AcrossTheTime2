#################################################################
#Made by Adventquest											#
#Process chest effect       									#
#################################################################

##set score
execute unless score @s LIFETIME matches -1.. if data entity @s data.Time store result score @s LIFETIME run data get entity @s data.Time
execute unless score @s LIFETIME matches -1.. run scoreboard players set @s LIFETIME 20

##particle
particle minecraft:scrape ~ ~ ~ 0.1 0.1 0.1 0 1 normal
execute if score @s LIFETIME matches 2.. run particle minecraft:dust{color:[0.5,0.5,0.5],scale:0.2} ~ ~ ~ 0.25 0.25 0.25 1 2
execute if score @s LIFETIME matches 4.. run particle minecraft:dust{color:[0.5,0.9,0.7],scale:0.2} ~ ~ ~ 0.25 0.25 0.25 1 4
execute if score @s LIFETIME matches 6.. run particle minecraft:dust{color:[0,1,0],scale:0.2} ~ ~ ~ 0.25 0.25 0.25 1 6
execute if score @s LIFETIME matches 8.. run particle minecraft:dust{color:[0,0.5,1],scale:0.2} ~ ~ ~ 0.25 0.25 0.25 1 8
execute if score @s LIFETIME matches 10.. run particle minecraft:dust{color:[1,0,1],scale:0.2} ~ ~ ~ 0.25 0.25 0.25 1 10
execute if score @s LIFETIME matches 12.. run particle minecraft:dust{color:[0.6,0,0.9],scale:0.2} ~ ~ ~ 0.25 0.25 0.25 1 12
execute if score @s LIFETIME matches 14.. run particle minecraft:dust{color:[1,0.45,0.1],scale:0.2} ~ ~ ~ 0.25 0.25 0.25 1 14
execute if score @s LIFETIME matches 16.. run particle minecraft:dust{color:[0,1,1],scale:0.2} ~ ~ ~ 0.25 0.25 0.25 1 16

##remove time
execute if score @s LIFETIME matches 1.. run return run scoreboard players remove @s LIFETIME 1

##reward cal
execute store result score #C CAL run data get entity @s data.C
execute store result score #T CAL run data get entity @s data.T
execute store result score #Q CAL run data get entity @s data.Q

##update loot score
function att2:gameplay/misc/chesteffect/other_dropchance



##clear bat
kill @s[type=bat]
##end score 
scoreboard players set @s LIFETIME 10000

##summon loot
execute as @s[tag=Reg1] at @s run return run loot spawn ~ ~ ~ loot att2:chest/reg1
execute as @s[tag=Reg2] at @s run return run loot spawn ~ ~ ~ loot att2:chest/reg2
execute as @s[tag=Reg3] at @s run return run loot spawn ~ ~ ~ loot att2:chest/reg3
execute as @s[tag=Reg4] at @s run return run loot spawn ~ ~ ~ loot att2:chest/reg4
##limit
loot spawn ~ ~ ~ loot att2:chest/reg1