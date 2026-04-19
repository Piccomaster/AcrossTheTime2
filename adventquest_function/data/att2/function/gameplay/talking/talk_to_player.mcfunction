#####################################################################
#Made by Adventquest												#
#Use function to process the update of Talking movement system 		#
#####################################################################

rotate @s facing entity @p[distance=..10,gamemode=adventure] feet

execute at @s run rotate @s[scores={TALKING=1..6}] facing ^ ^-0.012 ^1
execute at @s run rotate @s[scores={TALKING=7..14}] facing ^ ^0.012 ^1
execute at @s run rotate @s[scores={TALKING=15..25}] facing ^ ^-0.012 ^1
execute at @s run rotate @s[scores={TALKING=26..29}] facing ^ ^0.012 ^1
execute at @s run rotate @s[scores={TALKING=30..32}] facing ^ ^-0.012 ^1
execute at @s run rotate @s[scores={TALKING=33..41}] facing ^ ^0.012 ^1