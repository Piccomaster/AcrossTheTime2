#################################################################
#Made by Adventquest											#
#summon chest monster           								#
#################################################################

#666summon minecraft:slime ~ ~2 ~ {Tags:["LVL0","CLASS16","Reg1","CHEST_MONSTER"],Size:0.1,Silent:1b,Attributes:[{Name:generic.attack_damage,Base:0.0},{Name:generic.max_health,Base:25.0}],Health:25.0,Passengers:[{id:"minecraft:chest_minecart",Silent:1b,Tags:["invminecarts.invisible_minecart","CHEST_MONSTER"]},{id:"minecraft:slime",Tags:["LVL0","CLASS16","Reg1","CHEST_MONSTER"],Size:4,Silent:1b,Attributes:[{Name:generic.attack_damage,Base:0.0},{Name:generic.max_health,Base:25.0}],Health:25.0,active_effects:[{id:invisibility,amplifier:1,duration:-1,ambient:1,show_particles:0b}]}]}

summon minecraft:turtle ~ ~2 ~ {Tags:["LVL0","CLASS16","Reg1","CHEST_MONSTER","CHEST_MONSTER"],Silent:1b,NoAI:1b,Invulnerable:1b,Age:-100,Attributes:[{Name:generic.attack_damage,Base:0.0},{Name:generic.max_health,Base:25.0}],Health:25.0,active_effects:[{id:resistance,amplifier:1,duration:-1,ambient:1,show_particles:0b}],Passengers:[{id:"minecraft:chest_minecart",Silent:1b,Tags:["invminecarts.invisible_minecart","CHEST_MONSTER"]},{id:"minecraft:slime",Tags:["LVL0","CLASS16","Reg1","CHEST_MONSTER"],NoAI:1b,Size:1,Silent:1b,Attributes:[{Name:generic.attack_damage,Base:0.0},{Name:generic.max_health,Base:25.0}],Health:25.0,active_effects:[{id:invisibility,amplifier:1,duration:-1,ambient:1,show_particles:0b}]}]}


