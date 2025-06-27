#################################################################
#Made by Adventquest											#
#rng event trigger  bad event4         				          	#
#################################################################

#slowness|blindness(summon potion)
playsound entity.splash_potion.throw ambient @s ~ ~ ~ 1 0.5

summon minecraft:potion ~ ~2 ~ {Motion:[0.2,0.3,0.0],Item:{id:"minecraft:splash_potion",count:1,components:{custom_potion_effects:[{duration:400,amplifier:1,id:"blindness",show_particles:0b}],CustomPotionColor:2039587}}}

summon minecraft:potion ~ ~2 ~ {Motion:[-0.2,0.3,0.0],Item:{id:"minecraft:splash_potion",count:1,components:{custom_potion_effects:[{duration:400,amplifier:1,id:"blindness",show_particles:0b}],CustomPotionColor:2039587}}}

summon minecraft:potion ~ ~2 ~ {Motion:[0.0,0.3,0.2],Item:{id:"minecraft:splash_potion",count:1,components:{custom_potion_effects:[{duration:400,amplifier:1,id:"slowness",show_particles:0b}],CustomPotionColor:9154528}}}

summon minecraft:potion ~ ~2 ~ {Motion:[0.0,0.3,-0.2],Item:{id:"minecraft:splash_potion",count:1,components:{custom_potion_effects:[{duration:400,amplifier:1,id:"slowness",show_particles:0b}],CustomPotionColor:9154528}}}

summon minecraft:potion ~ ~2 ~ {Motion:[0.1,0.3,0.1],Item:{id:"minecraft:splash_potion",count:1,components:{custom_potion_effects:[{duration:400,amplifier:1,id:"nausea",show_particles:0b}],CustomPotionColor:4738376}}}

summon minecraft:potion ~ ~2 ~ {Motion:[0.1,0.3,-0.1],Item:{id:"minecraft:splash_potion",count:1,components:{custom_potion_effects:[{duration:400,amplifier:1,id:"nausea",show_particles:0b}],CustomPotionColor:4738376}}}

summon minecraft:potion ~ ~2 ~ {Motion:[-0.1,0.3,0.1],Item:{id:"minecraft:splash_potion",count:1,components:{custom_potion_effects:[{duration:400,amplifier:1,id:"darkness",show_particles:0b}],CustomPotionColor:2696993}}}

summon minecraft:potion ~ ~2 ~ {Motion:[-0.1,0.3,-0.1],Item:{id:"minecraft:splash_potion",count:1,components:{custom_potion_effects:[{duration:400,amplifier:1,id:"darkness",show_particles:0b}],CustomPotionColor:2696993}}}