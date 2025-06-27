#########################################################################
#Made by Thundesrtruck													#
#Prosses all runes for player 	                                        #
#########################################################################

# Runic words effect active
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={equipment:{mainhand:{id:"minecraft:angler_pottery_sherd",count:1},offhand:{}}}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={equipment:{mainhand:{id:"minecraft:archer_pottery_sherd",count:1},offhand:{}}}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={equipment:{mainhand:{id:"minecraft:arms_up_pottery_sherd",count:1},offhand:{}}}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={equipment:{mainhand:{id:"minecraft:blade_pottery_sherd",count:1},offhand:{}}}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={equipment:{mainhand:{id:"minecraft:brewer_pottery_sherd",count:1},offhand:{}}}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={equipment:{mainhand:{id:"minecraft:burn_pottery_sherd",count:1},offhand:{}}}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={equipment:{mainhand:{id:"minecraft:danger_pottery_sherd",count:1},offhand:{}}}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={equipment:{mainhand:{id:"minecraft:explorer_pottery_sherd",count:1},offhand:{}}}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={equipment:{mainhand:{id:"minecraft:friend_pottery_sherd",count:1},offhand:{}}}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={equipment:{mainhand:{id:"minecraft:heart_pottery_sherd",count:1},offhand:{}}}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={equipment:{mainhand:{id:"minecraft:heartbreak_pottery_sherd",count:1},offhand:{}}}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={equipment:{mainhand:{id:"minecraft:howl_pottery_sherd",count:1},offhand:{}}}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={equipment:{mainhand:{id:"minecraft:miner_pottery_sherd",count:1},offhand:{}}}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={equipment:{mainhand:{id:"minecraft:mourner_pottery_sherd",count:1},offhand:{}}}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={equipment:{mainhand:{id:"minecraft:plenty_pottery_sherd",count:1},offhand:{}}}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={equipment:{mainhand:{id:"minecraft:prize_pottery_sherd",count:1},offhand:{}}}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={equipment:{mainhand:{id:"minecraft:sheaf_pottery_sherd",count:1},offhand:{}}}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={equipment:{mainhand:{id:"minecraft:shelter_pottery_sherd",count:1},offhand:{}}}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={equipment:{mainhand:{id:"minecraft:skull_pottery_sherd",count:1},offhand:{}}}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal
execute as @e[tag=active_words,type=minecraft:armor_stand,tag=runicwordStand,nbt={equipment:{mainhand:{id:"minecraft:snort_pottery_sherd",count:1},offhand:{}}}] at @s run particle minecraft:composter ~ ~1.75 ~ 0.3 0.5 0.3 0 1 normal

##no runicwords
execute as @e[type=minecraft:armor_stand,tag=runicwordStand,nbt={equipment:{mainhand:{components:{EquipmentType:"runic_word",Rarity:"empty"}},offhand:{}}}] at @s run particle minecraft:dust{color:[1,1,2],scale:0.3} ~ ~1.75 ~ 0.2 0.4 0.2 0 10 normal
execute as @e[tag=!active_words,type=minecraft:armor_stand,tag=runicwordStand] at @s unless entity @s[nbt={equipment:{mainhand:{components:{EquipmentType:"runic_word",Rarity:"empty"}},offhand:{}}}] if entity @s[nbt={equipment:{mainhand:{components:{EquipmentType:"runic_word"}},offhand:{}}}] run particle minecraft:dust{color:[1,0,0],scale:0.3} ~ ~1.75 ~ 0.2 0.4 0.2 0 10 normal
