#################################################################
#Made by Adventquest											#
#Detect whenever a player use the magic sphere					#
#Plus process every cooldown and spell persistance				#
#################################################################

#testing if player is holding the magic sphere
scoreboard players set @s[gamemode=adventure] HOLDING_MS 2


item modify entity @s[predicate=att2_pre:dahal/hold_main] weapon.mainhand {"function":"set_custom_data", "tag":{Launch:false}}
item modify entity @s[predicate=att2_pre:dahal/hold_off] weapon.offhand {"function":"set_custom_data", "tag":{Launch:false}}