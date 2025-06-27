#################################################################
#Made by Adventquest											#
#cal actually damage >=< theory mini damage                   	#
#################################################################

#set sprinting time
execute if predicate att2_pre:enchantment/forcepush/mainhand if predicate att2_pre:player/sprinting run scoreboard players set @s FORCEPUSH 6
#attack_trigger
execute as @s[advancements={att2_test:enchantment/forcepush=true},scores={DAMAGE=1..,FORCEPUSH=1..}] run function att2:gameplay/enchantment/forcepush/attack_trigger