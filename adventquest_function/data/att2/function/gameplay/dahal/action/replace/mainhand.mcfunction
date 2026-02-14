#################################################################
#Made by Adventquest											#
#reset weapon                                              		#
#################################################################

#replace item
execute in overworld run item replace block 0 0 0 container.0 from entity @s weapon.mainhand
##replace
item replace entity @s weapon.mainhand with air
execute in overworld run item replace entity @s weapon.mainhand from block 0 0 0 container.0
#sound
execute if score DAHAL_TEST CAL matches 1 run playsound minecraft:entity.fishing_bobber.throw block @s ~ ~ ~ 1 0.5