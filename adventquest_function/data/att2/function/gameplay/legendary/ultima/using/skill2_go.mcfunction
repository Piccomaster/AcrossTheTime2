#################################################
#Made by Adventquest                            #
#Generate thunder effect						#
#################################################

##remove player dahal
execute unless score @s DAHAL_TICK matches 2400.. run return fail
scoreboard players remove @s DAHAL_TICK 100
scoreboard players remove @s[scores={ULTIMA_PS_CD=1..}] ULTIMA_PS_CD 1

##summon
data modify storage att2:ultima slot set from entity @s equipment.saddle.components."minecraft:custom_data".ultima.slot
##initialize slot 1->6
execute unless data storage att2:ultima slot[{slot:1}] at @s anchored feet rotated ~ -90 positioned ^0 ^1.5 ^1.0 run return run function att2:gameplay/legendary/ultima/particle/skill2_recover
execute unless data storage att2:ultima slot[{slot:2}] at @s anchored feet rotated ~ -90 positioned ^1.061 ^1.061 ^1.0 run return run function att2:gameplay/legendary/ultima/particle/skill2_recover
execute unless data storage att2:ultima slot[{slot:3}] at @s anchored feet rotated ~ -90 positioned ^1.5 ^0 ^1.0 run return run function att2:gameplay/legendary/ultima/particle/skill2_recover
execute unless data storage att2:ultima slot[{slot:4}] at @s anchored feet rotated ~ -90 positioned ^1.061 ^-1.061 ^1.0 run return run function att2:gameplay/legendary/ultima/particle/skill2_recover
execute unless data storage att2:ultima slot[{slot:5}] at @s anchored feet rotated ~ -90 positioned ^0 ^-1.5 ^1.0 run return run function att2:gameplay/legendary/ultima/particle/skill2_recover
execute unless data storage att2:ultima slot[{slot:6}] at @s anchored feet rotated ~ -90 positioned ^-1.061 ^-1.061 ^1.0 run return run function att2:gameplay/legendary/ultima/particle/skill2_recover
execute unless data storage att2:ultima slot[{slot:7}] at @s anchored feet rotated ~ -90 positioned ^-1.5 ^0 ^1.0 run return run function att2:gameplay/legendary/ultima/particle/skill2_recover
execute unless data storage att2:ultima slot[{slot:8}] at @s anchored feet rotated ~ -90 positioned ^-1.061 ^1.061 ^1.0 run return run function att2:gameplay/legendary/ultima/particle/skill2_recover