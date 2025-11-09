#####################################################################
#Made by Adventquest												#
#Use function to process the update of Talking movement system 		#
#####################################################################

rotate @s facing entity @p[distance=..10] feet

execute at @s run rotate @s[scores={TALKING=109..111}] facing ^ ^0.052 ^1
execute at @s run rotate @s[scores={TALKING=112..114}] facing ^-0.017 ^-0.069 ^1
execute at @s run rotate @s[scores={TALKING=115..118}] facing ^0.034 ^0.017 ^1
execute at @s run rotate @s[scores={TALKING=123..124}] facing ^-0.034 ^0.017 ^1
execute at @s run rotate @s[scores={TALKING=125..127}] facing ^0.017 ^-0.052 ^1
execute at @s run rotate @s[scores={TALKING=128..132}] facing ^-0.017 ^0.034 ^1
execute at @s run rotate @s[scores={TALKING=133..136}] facing ^0.034 ^-0.052 ^1
execute at @s run rotate @s[scores={TALKING=137..138}] facing ^-0.008 ^0.087 ^1
execute at @s run rotate @s[scores={TALKING=139..141}] facing ^-0.052 ^-0.017 ^1