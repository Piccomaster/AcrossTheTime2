
#################################################################
#Made by Adventquest											#
#general_interact_trigger
#################################################################

##clear near interaction select tag
tag @e[distance=..20,type=interaction,tag=General,tag=TempSelect] remove TempSelect

##get target interaction score
execute as @e[distance=..10,type=interaction,tag=General,nbt={interaction:{}}] at @s on target if entity @s[advancements={att2_test:test_interacted/general_interact_trigger=true}] run tag @n[distance=..0,type=interaction,tag=General,nbt={interaction:{}}] add TempSelect

##clear nearly interaction data
execute as @e[distance=..20,type=interaction,tag=General] run data remove entity @s interaction

##get interact function data
data modify storage att2:any_function function set from entity @n[distance=..20,type=interaction,tag=General,tag=TempSelect] data.general_attack_function
##execute function
function att2:any_function/maco with storage att2:any_function

##revoke test
advancement revoke @s only att2_test:test_interacted/general_interact_trigger