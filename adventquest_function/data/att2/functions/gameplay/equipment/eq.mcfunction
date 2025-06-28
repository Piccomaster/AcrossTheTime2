#############################################################
#Made by Adventquest						    			#
#Process equipment effect on player                      	#
#############################################################

#Test head
execute if predicate att2_pre:test_hold/equipment/head run function att2:gameplay/equipment/armor/head
#Test chest
execute if predicate att2_pre:test_hold/equipment/chest run function att2:gameplay/equipment/armor/chest
#Test legs
execute if predicate att2_pre:test_hold/equipment/legs run function att2:gameplay/equipment/armor/legs
#Test feet
execute if predicate att2_pre:test_hold/equipment/feet run function att2:gameplay/equipment/armor/feet
#test SetID
function att2:gameplay/equipment/armor/setid with storage att2:setid
#Test mainhand
execute if predicate att2_pre:test_hold/equipment/mainhand run function att2:gameplay/equipment/weapon/mainhand
#Test offhand
execute if predicate att2_pre:test_hold/equipment/offhand run function att2:gameplay/equipment/weapon/offhand
#test unless weapon
attribute @s attack_damage modifier remove att2:attack_damage_limit
execute unless predicate att2_pre:test_hold/equipment/meleeweapon run attribute @s attack_damage modifier add att2:attack_damage_limit -0.9999 add_multiplied_total

#set time
scoreboard players set @s TIMER_STR_EQ 10
scoreboard players set @s TIMER_RES_EQ 10
scoreboard players set @s TIMER_SPD_EQ 10
scoreboard players set @s TIMER_HER_EQ 10
scoreboard players set @s TIMER_HAS_EQ 10
scoreboard players set @s TIMER_DAR_EQ 10
scoreboard players set @s TIMER_LUC_EQ 10
scoreboard players set @s TIMER_HUN_EQ 10
