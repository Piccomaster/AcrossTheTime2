#################################################################
#Made by Adventquest											#
#auto_mending trigger                    						#
#################################################################

#attack_trigger
execute as @s[scores={DAMAGE=1..},advancements={att2_test:enchantment/combohit=true}] run function att2:gameplay/enchantment/combohit/attack_trigger
execute as @s[scores={COMBOHIT_TIMER=1..}] run function att2:gameplay/enchantment/combohit/go