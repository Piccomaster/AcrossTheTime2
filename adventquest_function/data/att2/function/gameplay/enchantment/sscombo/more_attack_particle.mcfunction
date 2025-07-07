#############################################################
#Made by Adventquest						    			#
#add shield block score                                   	#
#############################################################

particle minecraft:sweep_attack ^ ^1.3 ^1 0 0 0 0 1 force
##
particle minecraft:crit ^ ^1 ^1.5 0 0 0 0 1 force
particle minecraft:crit ^ ^1.5 ^1.5 0 0 0 0 1 force
particle minecraft:crit ^ ^0.5 ^1.5 0 0 0 0 1 force

playsound minecraft:unsheathe1 master @a ~ ~ ~ 0.6 2
playsound minecraft:entity.player.attack.sweep master @a ~ ~ ~ 0.6 1.2
playsound minecraft:entity.ravager.step master @a ~ ~ ~ 0.6 1
playsound minecraft:item.axe.scrape master @a ~ ~ ~ 0.6 1 
playsound minecraft:shield1 block @a ~ ~ ~ 0.6 2
playsound minecraft:block.amethyst_cluster.break block @a ~ ~ ~ 0.6 2
playsound minecraft:entity.blaze.hurt ambient @a ~ ~ ~ 1 1.4



particle minecraft:trial_spawner_detection_ominous ~ ~ ~ 1 1 1 0 20 force