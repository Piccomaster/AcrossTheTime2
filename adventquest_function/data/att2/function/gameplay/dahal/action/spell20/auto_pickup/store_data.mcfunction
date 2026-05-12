#################################################################
# Made by Adventquest                                        #
# Stock function(set_item)                                 #
#################################################################

##limit
execute if items entity @s container.0 shulker_shell[custom_data~{Trigger:true}] run return run kill @s

##sync data
##test max
execute store result score #count CAL if items block 0 0 0 container.* *
loot insert 0 0 0 loot att2:slot/container_0
execute store result score #now_count CAL if items block 0 0 0 container.* *
#cal remove score

scoreboard players operation #count CAL -= #now_count CAL

##remove count
item modify entity @s container.0 att2:count/maco
##store loot
##clear
#kill @s