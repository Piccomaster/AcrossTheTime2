#################################################################
# Made by Adventquest                                           #
# rng event trigger bad event4                                  #
#################################################################

# slowness|blindness(summon potion)
playsound minecraft:entity.splash_potion.throw ambient @s ~ ~ ~ 1 0.5

summon minecraft:thrown_potion ~ ~2 ~ {Motion:[0.2,0.3,0.0],Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{custom_color:2039587,custom_effects:[{id:"minecraft:blindness",duration:400,amplifier:1,show_particles:0b}]}}}}

summon minecraft:thrown_potion ~ ~2 ~ {Motion:[-0.2,0.3,0.0],Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{custom_color:2039587,custom_effects:[{id:"minecraft:blindness",duration:400,amplifier:1,show_particles:0b}]}}}}

summon minecraft:thrown_potion ~ ~2 ~ {Motion:[0.0,0.3,0.2],Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{custom_color:9154528,custom_effects:[{id:"minecraft:slowness",duration:400,amplifier:1,show_particles:0b}]}}}}

summon minecraft:thrown_potion ~ ~2 ~ {Motion:[0.0,0.3,-0.2],Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{custom_color:9154528,custom_effects:[{id:"minecraft:slowness",duration:400,amplifier:1,show_particles:0b}]}}}}

summon minecraft:thrown_potion ~ ~2 ~ {Motion:[0.1,0.3,0.1],Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{custom_color:4738376,custom_effects:[{id:"minecraft:nausea",duration:400,amplifier:1,show_particles:0b}]}}}}

summon minecraft:thrown_potion ~ ~2 ~ {Motion:[0.1,0.3,-0.1],Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{custom_color:4738376,custom_effects:[{id:"minecraft:nausea",duration:400,amplifier:1,show_particles:0b}]}}}}

summon minecraft:thrown_potion ~ ~2 ~ {Motion:[-0.1,0.3,0.1],Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{custom_color:2696993,custom_effects:[{id:"minecraft:darkness",duration:400,amplifier:1,show_particles:0b}]}}}}

summon minecraft:thrown_potion ~ ~2 ~ {Motion:[-0.1,0.3,-0.1],Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{custom_color:2696993,custom_effects:[{id:"minecraft:darkness",duration:400,amplifier:1,show_particles:0b}]}}}}
