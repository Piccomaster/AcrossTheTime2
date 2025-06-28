#####################################
#Made by Adventquest                #
#Process effect on player           #
#####################################

execute store result score dar RANDOM_PO run random value 0..99

execute if score dar RANDOM_PO matches 0..9 run ##
scoreboard players set @s DAR_PO -2
function att2:gameplay/stat/add/po/dar with storage att2:attribute
execute if score dar RANDOM_PO matches 10..29 run ##
scoreboard players set @s DAR_PO -1
function att2:gameplay/stat/add/po/dar with storage att2:attribute
execute if score dar RANDOM_PO matches 30..69 run ##
scoreboard players set @s DAR_PO 1
function att2:gameplay/stat/add/po/dar with storage att2:attribute
execute if score dar RANDOM_PO matches 70..89 run ##
scoreboard players set @s DAR_PO 2
function att2:gameplay/stat/add/po/dar with storage att2:attribute
execute if score dar RANDOM_PO matches 90..99 run ##
scoreboard players set @s DAR_PO 3
function att2:gameplay/stat/add/po/dar with storage att2:attribute

function att2:gameplay/equipment/effect/po/time_bonus/str
