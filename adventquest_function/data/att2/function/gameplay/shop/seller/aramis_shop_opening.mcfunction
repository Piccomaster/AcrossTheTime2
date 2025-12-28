#################################################################
#Made by Adventquest											#
#Use function to process the Stella shop 						#
#################################################################

function att2:sound/shop/opening
function att2:dialogs/gameplay/shop/runepowder_display

function att2:dialogs/gameplay/shop/items_selled_list/enhancement_list
function att2:dialogs/gameplay/shop/showcase/enhancement/spell2
function att2:dialogs/gameplay/shop/showcase/enhancement/spell3
function att2:dialogs/gameplay/shop/showcase/enhancement/spell6
function att2:dialogs/gameplay/shop/showcase/enhancement/spell7
function att2:dialogs/gameplay/shop/showcase/enhancement/spell5
function att2:dialogs/gameplay/shop/showcase/enhancement/spell8
function att2:dialogs/gameplay/shop/showcase/enhancement/spell10
function att2:dialogs/gameplay/shop/showcase/enhancement/spell4
execute if score SQ56 SIDEQUEST matches 100 run function att2:dialogs/gameplay/shop/showcase/enhancement/spell11

function att2:dialogs/gameplay/shop/items_selled_list/spell_duplication_list
execute if entity @a[advancements={att2:hunting/extratellur=true}] run function att2:dialogs/gameplay/shop/showcase/spell/cherche_secret
execute if entity @a[advancements={att2:challenge/maze_7=true}] run function att2:dialogs/gameplay/shop/showcase/spell/teleportation_spatiale
execute if score SQ56 SIDEQUEST matches 100 run function att2:dialogs/gameplay/shop/showcase/spell/nova
function att2:dialogs/gameplay/shop/showcase/spell/corruption

#################################################################
#Made by Adventquest											#
#Use function to process the Stella shop 						#
#################################################################

function att2:sound/shop/opening
function att2:dialogs/gameplay/shop/runepowder_display

function att2:dialogs/gameplay/shop/items_selled_list/enhancement_list
function att2:dialogs/gameplay/shop/showcase/enhancement/spell2
function att2:dialogs/gameplay/shop/showcase/enhancement/spell3
function att2:dialogs/gameplay/shop/showcase/enhancement/spell6
function att2:dialogs/gameplay/shop/showcase/enhancement/spell7
function att2:dialogs/gameplay/shop/showcase/enhancement/spell5
function att2:dialogs/gameplay/shop/showcase/enhancement/spell8
function att2:dialogs/gameplay/shop/showcase/enhancement/spell10
function att2:dialogs/gameplay/shop/showcase/enhancement/spell4
execute if score SQ56 SIDEQUEST matches 100 run function att2:dialogs/gameplay/shop/showcase/enhancement/spell11

function att2:dialogs/gameplay/shop/items_selled_list/spell_duplication_list
execute if entity @a[advancements={att2:hunting/extratellur=true}] run function att2:dialogs/gameplay/shop/showcase/spell/cherche_secret
execute if entity @a[advancements={att2:challenge/maze_7=true}] run function att2:dialogs/gameplay/shop/showcase/spell/teleportation_spatiale
execute if score SQ56 SIDEQUEST matches 100 run function att2:dialogs/gameplay/shop/showcase/spell/nova
function att2:dialogs/gameplay/shop/showcase/spell/corruption

function att2:dialogs/gameplay/shop/items_selled_list/secret_list

execute if score Mainquest SIDEQUEST matches 300.. if score TOTAL_SQ SIDEQUEST matches 59.. run function att2:dialogs/gameplay/shop/showcase/spell/soul_companion