##################################################
#Made by Adventquest                             #
#Process the effect of Interfacer shotgun        #
##################################################

execute on origin at @s run playsound minecraft:entity.arrow.hit_player player @s ~ ~ ~ 150 2

##get power
function att2:gameplay/score/owner
scoreboard players operation #damage CAL = @s ARR_POWER

function att2:gameplay/legendary/interfacer/damage_select
##particle
particle dust_color_transition{from_color: [0.7, 0.52, 0.14], scale: 1.0, to_color: [1.0, 0.0, 0.0]} ~ ~ ~ 0.1 0.1 0.1 0 20 normal
particle block{block_state: "minecraft:lava"} ~ ~ ~ 0.1 0.1 0.1 0.1 20 normal
particle block{block_state: "minecraft:fire"} ~ ~ ~ 1.0 1.0 1.0 0.1 20 normal

##clear
tag @s remove SHOOTED
kill @s