#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 12
#summon_frozen_goods
#Task requirements: #Time limit :10 minutes
#Quickly deliver a batch of food to the tavern in Meleim.
#(No teleportation allowed.)
#############################################################
    
##summon pack
ride @n[type=pig,tag=FrozenGoods] dismount
tp @e[tag=FrozenGoods] ~ 0 ~
kill @e[tag=FrozenGoods]
summon pig ~ ~ ~ {Tags:["Dailyquest","FrozenGoods"],attributes:[{id:scale,base:0.01},{id:safe_fall_distance,base:777},{id:movement_speed,base:0},{id:step_height,base:0},{id:jump_strength,base:0}],Invulnerable:true,Silent:true,DeathLootTable:"att2:empty",active_effects:[{id:invisibility,amplifier:0,duration:-1,show_particles:false}],Passengers:[{id:item_display,Tags:["Dailyquest","FrozenGoods"],transformation:{scale:[0.9,0.9,0.9],translation:[0.0,0.5,0.0],right_rotation:[0.0,0.0,0.0,1.0],left_rotation:[0.0,0.0,0.0,1.0]},item:{id:"diamond",components:{item_model:"dailyquest/frozen_goods"}},teleport_duration:5},{id:"interaction",Tags:["Dailyquest","FrozenGoods","NotRetrieved"],width:0.9,height:0.9,response:true}]}