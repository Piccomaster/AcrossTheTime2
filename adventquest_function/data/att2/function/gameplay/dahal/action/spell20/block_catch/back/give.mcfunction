#################################################################
# Made by Adventquest                                        #
# Stock function(give)                                 #
#################################################################

##Get the contents of the box at that location
data modify storage att2:temp temp_data set from block ~ ~ ~ Items
##Generate a box miner and replace the correspondingitems
execute at @s run summon chest_minecart ~ ~ ~ {NoGravity:1b,Tags:["DROP","New"],Silent:1,Invulnerable:1,HasVisualFire:0}
##Copy the contents of the crate into the crate miner
data modify entity @n[type=chest_minecart,tag=DROP,tag=New] Items set from storage att2:temp temp_data
##Clear the contents of the box
data modify block ~ ~ ~ Items set value ""
##killrail car
kill @n[type=chest_minecart,tag=DROP,tag=New]
##Generate Particle Effect
data modify storage att2:trail Pos set from entity @s Pos
data modify storage att2:trail color set value 16755200
data modify storage att2:trail timer set value 10
function aaa:particle/trail with storage att2:trail
##Sound
playsound minecraft:block.decorated_pot.insert master @s ~ ~ ~ 1 1
