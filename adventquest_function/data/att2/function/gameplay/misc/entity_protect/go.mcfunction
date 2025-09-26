#################################################################
#Made by Adventquest											#
#entity_protect 									            #
#################################################################

#test worldentity if live
execute unless entity 00000001-0000-006f-0000-00010000006f run return 0
##summon worldentity
function att2:summon/world_entity/0_0_0
##summon shop entity
execute in overworld positioned 787 80 796 run function att2:gameplay/shop/slot_management/summon_holder
##summon interfacer entity
execute in overworld positioned 775 70 781 run function att2:gameplay/legendary/interfacer/summon_holder
##summon roadmarker
function att2:gameplay/misc/map/system_set/summon_marker/road_point