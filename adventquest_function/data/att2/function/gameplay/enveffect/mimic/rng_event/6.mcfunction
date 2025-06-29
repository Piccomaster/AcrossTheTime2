#################################################################
#Made by Adventquest											#
#rng event trigger  good event1       				          	#
#################################################################

#healing(summon potion)
playsound entity.splash_potion.throw ambient @s ~ ~ ~ 1 0.5

summon minecraft:potion ~ ~2 ~ {Motion:[0.2,0.3,0.0],Item:{id:"minecraft:splash_potion",count:1,components:{custom_potion_effects:[{duration:0,amplifier:1,id:"instant_health",show_particles:0b}],CustomPotionColor:16715280}}}

summon minecraft:potion ~ ~2 ~ {Motion:[-0.2,0.3,0.0],Item:{id:"minecraft:splash_potion",count:1,components:{custom_potion_effects:[{duration:0,amplifier:1,id:"instant_health",show_particles:0b}],CustomPotionColor:16715280}}}

summon minecraft:potion ~ ~2 ~ {Motion:[0.0,0.3,0.2],Item:{id:"minecraft:splash_potion",count:1,components:{custom_potion_effects:[{duration:2400,amplifier:1,id:"night_vision",show_particles:0b}],CustomPotionColor:12779366}}}

summon minecraft:potion ~ ~2 ~ {Motion:[0.0,0.3,-0.2],Item:{id:"minecraft:splash_potion",count:1,components:{custom_potion_effects:[{duration:2400,amplifier:1,id:"night_vision",show_particles:0b}],CustomPotionColor:12779366}}}

summon minecraft:potion ~ ~2 ~ {Motion:[0.1,0.3,0.1],Item:{id:"minecraft:splash_potion",count:1,components:{custom_potion_effects:[{duration:2400,amplifier:1,id:"fire_resistance",show_particles:0b}],CustomPotionColor:16750848}}}

summon minecraft:potion ~ ~2 ~ {Motion:[0.1,0.3,-0.1],Item:{id:"minecraft:splash_potion",count:1,components:{custom_potion_effects:[{duration:2400,amplifier:1,id:"fire_resistance",show_particles:0b}],CustomPotionColor:16750848}}}

summon minecraft:potion ~ ~2 ~ {Motion:[-0.1,0.3,0.1],Item:{id:"minecraft:splash_potion",count:1,components:{custom_potion_effects:[{duration:60,amplifier:127,id:"speed",show_particles:0b}],CustomPotionColor:3402751}}}

summon minecraft:potion ~ ~2 ~ {Motion:[-0.1,0.3,-0.1],Item:{id:"minecraft:splash_potion",count:1,components:{custom_potion_effects:[{duration:60,amplifier:127,id:"speed",show_particles:0b}],CustomPotionColor:3402751}}}

