#############################################################
#Made by Adventquest                               			
#Kortaek dailyquest : 10
#end command
#Task requirements: #Time limit : 60 minutes
#Resolve the crisis deep within the Nojelanth Desert.
#############################################################

kill @e[tag=SilentCrisis]
##summon
summon armor_stand ~ ~ ~ {Tags:["DailyQuest","Maze","SilentCrisis","Center","New"],Marker:1,Invisible:1b,attributes:[{id:scale,base:0.01}],equipment:{head:{id:"minecraft:diamond_helmet",components:{enchantments:{"att2_enchantment:tick/dailyquest/silent_crisis/center":1},attribute_modifiers:[],unbreakable:{},item_model:"nothing",equippable:{slot:head}}}},Passengers:[{id:"item_display",Rotation:[0,0],Tags:["DailyQuest","Maze","SilentCrisis","Center"],item:{id:"netherite_scrap"},transformation:{scale:[1.0f,1.0f,1.0f],translation:[0.0f,0.25f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},brightness:{block:15,sky:15},start_interpolation:0,interpolation_duration:10,teleport_duration:10,billboard:fix,background:0,view_range:2.0,Glowing:false,glow_color_override:12533760}]}


##set owner
scoreboard players operation @e[distance=..5,type=armor_stand,tag=New,tag=SilentCrisis] OWNER = @s NUMEROJOUEUR

##remove tag
tag @e[distance=..5,type=armor_stand,tag=New,tag=SilentCrisis] remove New

##add player enchantments tick
item modify entity @s saddle {function:set_enchantments,enchantments:{"att2_enchantment:tick/dailyquest/silent_crisis/center":1}}