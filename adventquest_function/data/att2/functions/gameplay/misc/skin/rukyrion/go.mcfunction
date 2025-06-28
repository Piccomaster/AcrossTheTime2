#################################################################
#Made by Adventquest											#
#Process rukyrion skin following carrier    					#
#################################################################

execute as @e[tag=rukOnBack] at @s if entity @a[distance=..40] unless entity 00000000-0000-007b-0000-00000000007a run function att2:gameplay/misc/skin/rukyrion/summon
execute as @e[tag=rukOnBack] at @s if entity @a[distance=..40] anchored feet run teleport 00000000-0000-007b-0000-00000000007a ^-0.55 ^0.2 ^-0.2 ~ ~
execute as 00000000-0000-007b-0000-00000000007a at @s unless entity @a[distance=..40] run kill @s
execute as 00000000-0000-007b-0000-00000000007a at @s unless entity @e[tag=rukOnBack] run kill @s
