#################################################################
#Made by Adventquest											#
#rng event trigger  good event1       				          	#
#################################################################

#healing(summon potion)
playsound minecraft:entity.splash_potion.throw ambient @a ~ ~ ~ 1 0.5

summon minecraft:splash_potion ~ ~2 ~ {Motion:[0.2,0.3,0.0],Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{custom_color:16715280,custom_effects:[{id:"minecraft:instant_health",duration:0,amplifier:1,show_particles:0b}]}}}}

summon minecraft:splash_potion ~ ~2 ~ {Motion:[-0.2,0.3,0.0],Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{custom_color:16715280,custom_effects:[{id:"minecraft:instant_health",duration:0,amplifier:1,show_particles:0b}]}}}}

summon minecraft:splash_potion ~ ~2 ~ {Motion:[0.0,0.3,0.2],Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{custom_color:12779366,custom_effects:[{id:"minecraft:night_vision",duration:2400,amplifier:1,show_particles:0b}]}}}}

summon minecraft:splash_potion ~ ~2 ~ {Motion:[0.0,0.3,-0.2],Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{custom_color:12779366,custom_effects:[{id:"minecraft:night_vision",duration:2400,amplifier:1,show_particles:0b}]}}}}

summon minecraft:splash_potion ~ ~2 ~ {Motion:[0.1,0.3,0.1],Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{custom_color:16750848,custom_effects:[{id:"minecraft:fire_resistance",duration:2400,amplifier:1,show_particles:0b}]}}}}

summon minecraft:splash_potion ~ ~2 ~ {Motion:[0.1,0.3,-0.1],Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{custom_color:16750848,custom_effects:[{id:"minecraft:fire_resistance",duration:2400,amplifier:1,show_particles:0b}]}}}}

summon minecraft:splash_potion ~ ~2 ~ {Motion:[-0.1,0.3,0.1],Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{custom_color:3402751,custom_effects:[{id:"minecraft:speed",duration:60,amplifier:127,show_particles:0b}]}}}}

summon minecraft:splash_potion ~ ~2 ~ {Motion:[-0.1,0.3,-0.1],Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{custom_color:3402751,custom_effects:[{id:"minecraft:speed",duration:60,amplifier:127,show_particles:0b}]}}}}
