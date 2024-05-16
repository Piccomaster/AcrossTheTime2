##################################################
#Made by Adventquest                             #
#Summon Naër boss		     					 #
##################################################

execute if score level DIFFICULTY matches -1 run summon minecraft:skeleton ~ ~ ~ {Tags:["LVL0","CLASS18","Reg4","Undead","Boss"],UUID:[I;0,363,0,363],Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.movement_speed,Base:0.27},{Name:generic.follow_range,Base:80.0}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],HandItems:[{id:"minecraft:bow",Count:1b,tag:{Enchantments:[{id:"minecraft:power",lvl:5},{id:"minecraft:punch",lvl:1},{id:"minecraft:flame",lvl:1}]}},{id:"minecraft:shield",Count:1,tag:{BlockEntityTag:{Base:15,Patterns:[{Pattern:"gra",Color:4},{Pattern:"cbo",Color:4},{Pattern:"cbo",Color:8},{Pattern:"bts",Color:7},{Pattern:"bts",Color:0},{Pattern:"gru",Color:0},{Pattern:"flo",Color:0},{Pattern:"flo",Color:4},{Pattern:"mc",Color:1},{Pattern:"mc",Color:0},{Pattern:"tts",Color:0},{Pattern:"tts",Color:8},{Pattern:"sc",Color:0}]}}}],ArmorItems:[{id:"minecraft:diamond_boots",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:4}]}},{id:"minecraft:diamond_leggings",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:4}]}},{id:"minecraft:diamond_chestplate",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:4}]}},{id:"minecraft:diamond_helmet",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:4}],Unbreakable:1}}],active_effects:[{id:resistance,amplifier:1,duration:2147483647,ambient:1,show_particles:0}]}

execute if score level DIFFICULTY matches 0 run summon minecraft:skeleton ~ ~ ~ {Tags:["LVL0","CLASS18","Reg4","Undead","Boss"],UUID:[I;0,363,0,363],Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.movement_speed,Base:0.3},{Name:generic.follow_range,Base:90.0}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],HandItems:[{id:"minecraft:bow",Count:1b,tag:{Enchantments:[{id:"minecraft:power",lvl:10},{id:"minecraft:punch",lvl:2},{id:"minecraft:flame",lvl:2}]}},{id:"minecraft:shield",Count:1,tag:{BlockEntityTag:{Base:15,Patterns:[{Pattern:"gra",Color:4},{Pattern:"cbo",Color:4},{Pattern:"cbo",Color:8},{Pattern:"bts",Color:7},{Pattern:"bts",Color:0},{Pattern:"gru",Color:0},{Pattern:"flo",Color:0},{Pattern:"flo",Color:4},{Pattern:"mc",Color:1},{Pattern:"mc",Color:0},{Pattern:"tts",Color:0},{Pattern:"tts",Color:8},{Pattern:"sc",Color:0}]}}}],ArmorItems:[{id:"minecraft:diamond_boots",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:6}]}},{id:"minecraft:diamond_leggings",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:6}]}},{id:"minecraft:diamond_chestplate",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:6}]}},{id:"minecraft:diamond_helmet",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:6}],Unbreakable:1}}],active_effects:[{id:resistance,amplifier:2,duration:2147483647,ambient:1,show_particles:0}]}

execute if score level DIFFICULTY matches 1.. run summon minecraft:skeleton ~ ~ ~ {Tags:["LVL0","CLASS18","Reg4","Undead","Boss"],UUID:[I;0,363,0,363],Silent:1,PersistenceRequired:1,Attributes:[{Name:generic.movement_speed,Base:0.33},{Name:generic.follow_range,Base:100.0}],HandDropChances:[-2.0F,-2.0F],ArmorDropChances:[-2.0F,-2.0F,-2.0F,-2.0F],HandItems:[{id:"minecraft:bow",Count:1b,tag:{Enchantments:[{id:"minecraft:power",lvl:15},{id:"minecraft:punch",lvl:3},{id:"minecraft:flame",lvl:3}]}},{id:"minecraft:shield",Count:1,tag:{BlockEntityTag:{Base:15,Patterns:[{Pattern:"gra",Color:4},{Pattern:"cbo",Color:4},{Pattern:"cbo",Color:8},{Pattern:"bts",Color:7},{Pattern:"bts",Color:0},{Pattern:"gru",Color:0},{Pattern:"flo",Color:0},{Pattern:"flo",Color:4},{Pattern:"mc",Color:1},{Pattern:"mc",Color:0},{Pattern:"tts",Color:0},{Pattern:"tts",Color:8},{Pattern:"sc",Color:0}]}}}],ArmorItems:[{id:"minecraft:diamond_boots",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:8}]}},{id:"minecraft:diamond_leggings",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:8}]}},{id:"minecraft:diamond_chestplate",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:8}]}},{id:"minecraft:diamond_helmet",Count:1,tag:{Enchantments:[{id:"minecraft:protection",lvl:8}],Unbreakable:1}}],active_effects:[{id:resistance,amplifier:3,duration:2147483647,ambient:1,show_particles:0}]}