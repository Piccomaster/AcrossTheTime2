#####################################################################
#Made by Adventquest												#
#Use function to process the update of Talking movement system 		#
#####################################################################

rotate @s facing entity @p[distance=..10,gamemode=adventure] feet

scoreboard players add @s TALKING 1

execute at @s run rotate @s[scores={TALKING=1..6}] facing ^ ^-0.012 ^1
execute at @s run rotate @s[scores={TALKING=7..14}] facing ^ ^0.012 ^1
execute at @s run rotate @s[scores={TALKING=15..25}] facing ^ ^-0.012 ^1
execute at @s run rotate @s[scores={TALKING=26..29}] facing ^ ^0.012 ^1
execute at @s run rotate @s[scores={TALKING=30..32}] facing ^ ^-0.012 ^1
execute at @s run rotate @s[scores={TALKING=33..41}] facing ^ ^0.012 ^1

execute if score @s TALKING matches 41.. at @s run rotate @s ~ 0
execute if score @s TALKING matches 41.. run scoreboard players set @s TALKING 1