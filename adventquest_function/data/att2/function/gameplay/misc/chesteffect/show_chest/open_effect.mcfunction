#################################################################
#Made by Adventquest											#
#Use function to process the Reserve Adventurer Caches 			#
#################################################################

##clear entity
execute at @s as @n[distance=..0.1,type=item_display,tag=ChestDisplay,tag=Head] run data merge entity @s {transformation:{translation:[0.0,1.0,-0.25],right_rotation:[-1.0,0.0,0.0,1.0],left_rotation:[0.0,0.0,0.0,1.0]},start_interpolation:0,interpolation_duration:5,teleport_duration:5}
##remove glowing
execute at @s as @e[distance=..0.1,type=item_display,tag=ChestDisplay] run data modify entity @s Glowing set value false
execute at @s as @e[distance=..0.1,type=item_display,tag=ChestDisplay] run tag @s add Open

####reset score
scoreboard players set #player CAL 0
scoreboard players set #C CAL 0
scoreboard players set #T CAL 0
scoreboard players set #Dimension CAL 0
scoreboard players set #Q CAL 0
scoreboard players set #Temp DropQuestItemId 0
##get player id
execute store result score #player CAL run data get block ~ ~ ~ Items[0].components."minecraft:custom_model_data".floats
##get c/t
#tellraw @a ["玩家:",{score:{name:"#player",objective:"CAL"}}]
execute store result score #C CAL run data get entity @s data.C
#tellraw @a ["C:",{score:{name:"#C",objective:"CAL"}},"  ","T:",{score:{name:"#T",objective:"CAL"}},"  ","Q:",{score:{name:"#Q",objective:"CAL"}}]
execute store result score #T CAL run data get entity @s data.T
##get quest item
execute store result score #Q CAL run data get entity @s data.Q
##quest chest open
execute if score #Q CAL matches 1.. run function att2:gameplay/misc/chesteffect/quest_chest_open
##maze chest
execute if score #Q CAL matches -100 run function att2:gameplay/maze/score/normal_chest_opened
##get Dimension
execute store result score #Dimension CAL run data get entity @s data.Dimension
##update player dropchance
scoreboard players reset #Rolls DropRolls
execute as @p[distance=..20,predicate=att2_pre:score/player] run function att2:gameplay/misc/chesteffect/update_dropchance
##error -> reset
execute unless score #Rolls DropRolls matches 1.. run function att2:gameplay/misc/chesteffect/other_dropchance
##update loot
##clear
data remove block ~ ~ ~ Items
#loot insert entity ~ ~ ~ container.0 loot att2:chest/reg1
#execute if score #Dimension CAL matches 1 run data modify block ~ ~ ~ LootTable set value "att2:chest/reg1"
#execute if score #Dimension CAL matches 2 run data modify block ~ ~ ~ LootTable set value "att2:chest/reg2"
#execute if score #Dimension CAL matches 3 run data modify block ~ ~ ~ LootTable set value "att2:chest/reg3"
#execute if score #Dimension CAL matches 4 run data modify block ~ ~ ~ LootTable set value "att2:chest/reg4"
##Throw all
scoreboard players set #TEST CAL 0
execute if items entity @p[distance=..10,predicate=att2_pre:score/player] armor.legs *[enchantments~[{"enchantments":"att2_enchantment:treasurehunter"}]] run function att2:gameplay/misc/chesteffect/show_chest/throw_all_loot
##normal loot
execute if score #TEST CAL matches 0 run function att2:gameplay/misc/chesteffect/show_chest/normal_loot

##insert quick pick-up trigger
#execute if block ~ ~ ~ #minecraft:chest[type=left] run item replace block ~ ~ ~ container.26 with minecraft:player_head
#execute if block ~ ~ ~ #minecraft:chest[type=left] as @p[distance=..20,predicate=att2_pre:score/player] run item modify block ~ ~ ~ container.26 att2:qucik_pick_up

function att2:gameplay/dahal/action/spell34/clear_chest_marker

##add tag
tag @s add Open
##sound
playsound minecraft:item.armor.equip_netherite player @a ~ ~ ~ 1 0.5
playsound minecraft:block.vault.reject_rewarded_player player @a ~ ~ ~ 1 0.5

##more sound
execute if score #T CAL matches 8..10 run playsound minecraft:block.vault.open_shutter player @a ~ ~ ~ 1 1.5

##particle
execute if score @s CHESTEFFECT matches 1 positioned ~ ~0.5 ~ run return run particle minecraft:dust{color:[0.5,0.5,0.5],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
execute if score @s CHESTEFFECT matches 2 positioned ~ ~0.5 ~ run return run particle minecraft:dust{color:[0.5,0.7,0.5],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
execute if score @s CHESTEFFECT matches 3 positioned ~ ~0.5 ~ run return run particle minecraft:dust{color:[0.25,0.6,0.25],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
execute if score @s CHESTEFFECT matches 4 positioned ~ ~0.5 ~ run return run particle minecraft:dust{color:[0.25,0.5,0.5],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
execute if score @s CHESTEFFECT matches 5 positioned ~ ~0.5 ~ run return run particle minecraft:dust{color:[0,0.5,1],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
execute if score @s CHESTEFFECT matches 6 positioned ~ ~0.5 ~ run return run particle minecraft:dust{color:[0.65,0.5,1.0],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
execute if score @s CHESTEFFECT matches 7 positioned ~ ~0.5 ~ run return run particle minecraft:dust{color:[0.65,0.05,1.0],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
execute if score @s CHESTEFFECT matches 8 positioned ~ ~0.5 ~ run return run particle minecraft:dust{color:[0.45,0.0,0.55],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
execute if score @s CHESTEFFECT matches 9 positioned ~ ~0.5 ~ run return run particle minecraft:dust{color:[1,0.45,0.1],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
execute if score @s CHESTEFFECT matches 10 positioned ~ ~0.5 ~ run return run particle minecraft:dust{color:[0.75,0.25,0.0],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
##ithax
execute if score @s CHESTEFFECT matches 11 positioned ~ ~0.5 ~ run return run particle minecraft:dust{color:[0.039,0.039,0.235],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
execute if score @s CHESTEFFECT matches 12 positioned ~ ~0.5 ~ run return run particle minecraft:dust{color:[0.0,0.314,0.253],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal
##quest
execute if score @s CHESTEFFECT matches 13 positioned ~ ~0.5 ~ run return run particle minecraft:dust{color:[0.984, 0.173, 0.212],scale:1} ~ ~ ~ 0.25 0.5 0.25 0 40 normal