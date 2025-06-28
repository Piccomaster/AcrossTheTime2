#################################################################
#Made by Adventquest											#
#Process all effect of La Flamme Noire							#
#################################################################

execute if score FN_growing_annoyance TIMER matches 1.. run function att2:gameplay/speceffect/flammenoire/growing_annoyance/go
execute if score FN_silently_walking TIMER matches 1.. run function att2:gameplay/speceffect/flammenoire/silently_walking/go
execute if score FN_wandering TIMER matches 1.. run function att2:gameplay/speceffect/flammenoire/wandering/go
execute if score FN_angry TIMER matches 1.. run function att2:gameplay/speceffect/flammenoire/angry/go
execute if score FN_esc_explosion TIMER matches 1.. run function att2:gameplay/speceffect/flammenoire/esc_explosion/go
