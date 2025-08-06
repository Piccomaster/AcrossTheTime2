#####################################################################
#Made by Adventquest												#
#Process fire attack on of Naër                          			#
#####################################################################

summon minecraft:arrow ~ ~ ~ {item:{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{custom_effects:[{id:"minecraft:nausea",duration:200,amplifier:2,show_particles:false}]}}},pickup:2,life:1200,Motion:[0.0,0.7,0.0],damage:6.0}
function att2:physicmod/reg4/naer_fireattack_on
function att2:sound/misc/fireball_launch