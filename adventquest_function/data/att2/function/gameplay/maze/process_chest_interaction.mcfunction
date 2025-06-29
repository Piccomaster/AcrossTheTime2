#####################################################################
#Made by Adventquest												#
#Process chest interaction                   						#
#####################################################################

# Marquer le minecart comme utilisé pour arrêter les particules
tag @s add used_chest

# Ajouter un son
execute at @a run function att2:sound/dahal/nova_stop

# Ajouter le score
function att2:gameplay/maze/score/runic_chest_opened
