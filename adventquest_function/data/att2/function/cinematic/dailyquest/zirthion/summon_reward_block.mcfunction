##################################################
#Made by Adventquest                             #
#detection zirthion quest progress                #
##################################################

##summon text_display -> show zirthion_city_donation
execute positioned 7358 123 7332 unless entity @n[type=text_display,distance=..5,tag=zirthion_city_donation] run summon text_display ~ ~ ~ {Rotation:[90,0],UUID:[I;7358,123,7332,1],Tags:["zirthion_city_donation"],text:{text:"",extra:[{translate:att2.dailyquest.zirthion.city_donation,with:[0],color:dark_blue}]},transformation:{scale:[1.0f,1.0f,1.0f],translation:[0.0f,0.0f,0.25f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},brightness:{block:15,sky:15},start_interpolation:0,interpolation_duration:0,teleport_duration:0,billboard:fixed,alignment:center,background:0,see_through:false,view_range:0.5}

##store score
execute store result entity 00001cbe-0000-007b-0000-1ca400000001 text.extra[0].with[0] int 1 run scoreboard players get zirthion_city_donation DAILYQUEST
##reset
scoreboard players set 00001cbe-0000-007b-0000-1ca400000001 DAILYQUEST 0
##limit
execute unless score zirthion_city_donation DAILYQUEST matches 1.. run return fail

##effect
execute positioned 7358 120 7329 run particle dust_plume ~ ~ ~ 0.5 1 0.5 0 100 normal
execute positioned 7358 120 7329 run playsound block.decorated_pot.insert block @a ~ ~ ~ 1 1


##setblock
setblock 7358 120 7329 minecraft:decorated_pot[cracked=false,facing=east,waterlogged=false]{LootTable:"att2:entities/decorated_pot",components:{}}

execute if score zirthion_city_donation_accumulated_value DAILYQUEST matches 10.. run setblock 7358 120 7329 minecraft:decorated_pot[cracked=false,facing=east,waterlogged=false]{LootTable:"att2:entities/decorated_pot",components:{},sherds:["minecraft:heart_pottery_sherd","minecraft:heart_pottery_sherd","minecraft:heart_pottery_sherd","minecraft:heart_pottery_sherd"]}

execute if score zirthion_city_donation_accumulated_value DAILYQUEST matches 20.. run setblock 7358 120 7329 minecraft:decorated_pot[cracked=false,facing=east,waterlogged=false]{LootTable:"att2:entities/decorated_pot",components:{},sherds:["minecraft:burn_pottery_sherd","minecraft:burn_pottery_sherd","minecraft:burn_pottery_sherd","minecraft:burn_pottery_sherd"]}

execute if score zirthion_city_donation_accumulated_value DAILYQUEST matches 40.. run setblock 7358 120 7329 minecraft:decorated_pot[cracked=false,facing=east,waterlogged=false]{LootTable:"att2:entities/decorated_pot",components:{},sherds:["minecraft:flow_pottery_sherd","minecraft:flow_pottery_sherd","minecraft:flow_pottery_sherd","minecraft:flow_pottery_sherd"]}

execute if score zirthion_city_donation_accumulated_value DAILYQUEST matches 80.. run setblock 7358 120 7329 minecraft:decorated_pot[cracked=false,facing=east,waterlogged=false]{LootTable:"att2:entities/decorated_pot",components:{},sherds:["minecraft:blade_pottery_sherd","minecraft:blade_pottery_sherd","minecraft:blade_pottery_sherd","minecraft:blade_pottery_sherd"]}

execute if score zirthion_city_donation_accumulated_value DAILYQUEST matches 120.. run setblock 7358 120 7329 minecraft:decorated_pot[cracked=false,facing=east,waterlogged=false]{LootTable:"att2:entities/decorated_pot",components:{},sherds:["minecraft:angler_pottery_sherd","minecraft:angler_pottery_sherd","minecraft:angler_pottery_sherd","minecraft:angler_pottery_sherd"]}

execute if score zirthion_city_donation_accumulated_value DAILYQUEST matches 160.. run setblock 7358 120 7329 minecraft:decorated_pot[cracked=false,facing=east,waterlogged=false]{LootTable:"att2:entities/decorated_pot",components:{},sherds:["minecraft:archer_pottery_sherd","minecraft:archer_pottery_sherd","minecraft:archer_pottery_sherd","minecraft:archer_pottery_sherd"]}

execute if score zirthion_city_donation_accumulated_value DAILYQUEST matches 200.. run setblock 7358 120 7329 minecraft:decorated_pot[cracked=false,facing=east,waterlogged=false]{LootTable:"att2:entities/decorated_pot",components:{},sherds:["minecraft:scrape_pottery_sherd","minecraft:scrape_pottery_sherd","minecraft:scrape_pottery_sherd","minecraft:scrape_pottery_sherd"]}

execute if score zirthion_city_donation_accumulated_value DAILYQUEST matches 240.. run setblock 7358 120 7329 minecraft:decorated_pot[cracked=false,facing=east,waterlogged=false]{LootTable:"att2:entities/decorated_pot",components:{},sherds:["minecraft:howl_pottery_sherd","minecraft:howl_pottery_sherd","minecraft:howl_pottery_sherd","minecraft:howl_pottery_sherd"]}

execute if score zirthion_city_donation_accumulated_value DAILYQUEST matches 280.. run setblock 7358 120 7329 minecraft:decorated_pot[cracked=false,facing=east,waterlogged=false]{LootTable:"att2:entities/decorated_pot",components:{},sherds:["minecraft:miner_pottery_sherd","minecraft:miner_pottery_sherd","minecraft:miner_pottery_sherd","minecraft:miner_pottery_sherd"]}