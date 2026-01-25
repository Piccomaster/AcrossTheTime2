#############################################################
#Made by Adventquest										#
#Manage Gambling              	                            #
#############################################################

##time delay
execute unless score @s LIFETIME matches -1.. store result score #time CAL run data get entity @s data.gambling
execute unless score @s LIFETIME matches -1.. run scoreboard players remove #time CAL 30
execute unless score @s LIFETIME matches -1.. run scoreboard players operation #time CAL > 10 CAL
execute unless score @s LIFETIME matches -1.. run scoreboard players operation @s LIFETIME = #time CAL

##remove score
execute unless score @s LIFETIME matches ..0 run return run scoreboard players remove @s LIFETIME 1
##cal score
execute if data entity @s data.gambling run function att2:gameplay/shop/gambling/bets/summon_loot with entity @s data.gambling[0]
function att2:gameplay/shop/gambling/iteration
##end trigger
execute if data entity @s data.gambling[0] run return fail

data remove entity @s data.gambling

##end

##show score
tellraw @a[distance=..50] [{translate:att2.gambling.score,with:[{score:{name:"@s",objective:"GAMBLING"}}]}]
##other_effect
execute if score @s GAMBLING matches 333.. positioned -4966 97 -5802 run function att2:sound/misc/gambling_jackpot
execute if score @s GAMBLING matches 333.. run advancement grant @a only att2:treasure/bets_luck
execute positioned -4961 97 -5802 run function att2:gameplay/shop/gambling/bets/end_effect
kill @e[type=minecraft:bat,tag=Gambling,x=-4961,y=98,z=-5802,distance=..15]
##clear
kill @s[type=armor_stand,tag=GamblingMarker]