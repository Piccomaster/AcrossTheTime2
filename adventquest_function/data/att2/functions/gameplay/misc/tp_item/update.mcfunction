#################################################################
#Made by Adventquest											#
#Initialize to get time or day and store in TELLURONTIME score	#
#################################################################

#cooldown
scoreboard players set @s TP_ITEM_COOLDOWN 120
#GEM0
execute if score Mainquest SIDEQUEST matches ..16 unless score @s TP_ITEM_USE matches 1.. run scoreboard players add @s TP_ITEM_USE 1
execute if score Mainquest SIDEQUEST matches ..16 if score @s TP_ITEM_USE matches 1.. run scoreboard players set @s TP_ITEM_USE 1
execute if score Mainquest SIDEQUEST matches ..16 run scoreboard players set @s TP_ITEM_USE_MAX 1
#GEM1
execute if score Mainquest SIDEQUEST matches 17..28 unless score @s TP_ITEM_USE matches 2.. run scoreboard players add @s TP_ITEM_USE 1
execute if score Mainquest SIDEQUEST matches 17..28 if score @s TP_ITEM_USE matches 2.. run scoreboard players set @s TP_ITEM_USE 2
execute if score Mainquest SIDEQUEST matches 17..28 run scoreboard players set @s TP_ITEM_USE_MAX 2
#GEM2
execute if score Mainquest SIDEQUEST matches 29..42 unless score @s TP_ITEM_USE matches 3.. run scoreboard players add @s TP_ITEM_USE 1
execute if score Mainquest SIDEQUEST matches 29..42 if score @s TP_ITEM_USE matches 3.. run scoreboard players set @s TP_ITEM_USE 3
execute if score Mainquest SIDEQUEST matches 29..42 run scoreboard players set @s TP_ITEM_USE_MAX 3
#GEM3
execute if score Mainquest SIDEQUEST matches 43..82 unless score @s TP_ITEM_USE matches 4.. run scoreboard players add @s TP_ITEM_USE 1
execute if score Mainquest SIDEQUEST matches 43..82 if score @s TP_ITEM_USE matches 4.. run scoreboard players set @s TP_ITEM_USE 4
execute if score Mainquest SIDEQUEST matches 43..82 run scoreboard players set @s TP_ITEM_USE_MAX 4
#GEM4
execute if score Mainquest SIDEQUEST matches 83..179 unless score @s TP_ITEM_USE matches 5.. run scoreboard players add @s TP_ITEM_USE 1
execute if score Mainquest SIDEQUEST matches 83..179 if score @s TP_ITEM_USE matches 5.. run scoreboard players set @s TP_ITEM_USE 5
execute if score Mainquest SIDEQUEST matches 83..179 run scoreboard players set @s TP_ITEM_USE_MAX 5
#GEM5
execute if score Mainquest SIDEQUEST matches 180..218 unless score @s TP_ITEM_USE matches 6.. run scoreboard players add @s TP_ITEM_USE 1
execute if score Mainquest SIDEQUEST matches 180..218 if score @s TP_ITEM_USE matches 6.. run scoreboard players set @s TP_ITEM_USE 6
execute if score Mainquest SIDEQUEST matches 180..218 run scoreboard players set @s TP_ITEM_USE_MAX 6
#GEM6
execute if score Mainquest SIDEQUEST matches 219..279 unless score @s TP_ITEM_USE matches 7.. run scoreboard players add @s TP_ITEM_USE 1
execute if score Mainquest SIDEQUEST matches 219..279 if score @s TP_ITEM_USE matches 7.. run scoreboard players set @s TP_ITEM_USE 7
execute if score Mainquest SIDEQUEST matches 219..279 run scoreboard players set @s TP_ITEM_USE_MAX 7
#GEM7
execute if score Mainquest SIDEQUEST matches 280.. unless score @s TP_ITEM_USE matches 8.. run scoreboard players add @s TP_ITEM_USE 1
execute if score Mainquest SIDEQUEST matches 280.. if score @s TP_ITEM_USE matches 8.. run scoreboard players set @s TP_ITEM_USE 8
execute if score Mainquest SIDEQUEST matches 280.. run scoreboard players set @s TP_ITEM_USE_MAX 8

