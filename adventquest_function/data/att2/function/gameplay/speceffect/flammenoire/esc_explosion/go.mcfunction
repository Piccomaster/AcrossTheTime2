#################################################################
#Made by Adventquest											#
#Playing effect for la Flamme Noire esc explosion    			#
#################################################################

execute if score FN_esc_explosion TIMER matches 100 at @a[scores={DIMENSION=6}] run function att2:sound/misc/secret

scoreboard players remove FN_esc_explosion TIMER 1