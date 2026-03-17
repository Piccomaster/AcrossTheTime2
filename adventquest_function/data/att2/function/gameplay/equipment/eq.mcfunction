#############################################################
#Made by Adventquest						    			#
#Process equipment effect on player                      	#
#############################################################

##reset
#function att2:gameplay/equipment/armor/reset
##get player data
function att2:gameplay/equipment/armor/data_get
#Test head
execute if predicate att2_pre:test_hold/equipment/head run function att2:gameplay/equipment/armor/head
#Test chest
execute if predicate att2_pre:test_hold/equipment/chest run function att2:gameplay/equipment/armor/chest
#Test legs
execute if predicate att2_pre:test_hold/equipment/legs run function att2:gameplay/equipment/armor/legs
#Test feet
execute if predicate att2_pre:test_hold/equipment/feet run function att2:gameplay/equipment/armor/feet
#Test mainhand
execute if predicate att2_pre:test_hold/equipment/mainhand run function att2:gameplay/equipment/weapon/mainhand
#Test offhand
execute if predicate att2_pre:test_hold/equipment/offhand run function att2:gameplay/equipment/weapon/offhand

##enchantment equipment
function att2:gameplay/enchantment/trigger_function/go

##weapon effect
function att2:gameplay/equipment/weapon/attack_speed_penalty
function att2:gameplay/equipment/weapon/hand_detection
function att2:gameplay/equipment/weapon/dagger/go
function att2:gameplay/equipment/weapon/axe/go

#test unless weapon
attribute @s attack_damage modifier remove att2:attack_damage_limit
execute unless predicate att2_pre:test_hold/equipment/meleeweapon run attribute @s attack_damage modifier add att2:attack_damage_limit -0.90 add_multiplied_total

#set time
scoreboard players set @s TIMER_STR_EQ 1
scoreboard players set @s TIMER_RES_EQ 1
scoreboard players set @s TIMER_SPD_EQ 1
scoreboard players set @s TIMER_HER_EQ 1
scoreboard players set @s TIMER_HAS_EQ 1
scoreboard players set @s TIMER_DAR_EQ 1
scoreboard players set @s TIMER_LUC_EQ 1
scoreboard players set @s TIMER_HUN_EQ 1