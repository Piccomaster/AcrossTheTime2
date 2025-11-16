#############################################################
#Made by Adventquest                               			
#Ryliath dailyquest : 12
#end command
#Task requirements: #Time limit :10 minutes
#Quickly deliver a batch of food to the tavern in Meleim.
#(No teleportation allowed.)
#############################################################

##summon end pos
execute unless entity @e[distance=..5,type=item_display,tag=EndPos] run summon item_display ~ ~-1 ~ {Tags:["DailyQuest","EndPos"],item:{id:"diamond",components:{item_model:"dailyquest/glowing_tip"}},transformation:{scale:[1,1,16],translation:[0.0,0.0,0.0],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},Glowing:true,glow_color_override:1191343,view_range:2}
##particle
particle dust{color:[1, 1 ,1],scale:0.5} ~0.5 ~0.2 ~ 0 0 0 0 1 normal
particle dust{color:[1, 1 ,1],scale:0.5} ~0.43 ~0.2 ~0.25 0 0 0 0 1 normal
particle dust{color:[1, 1 ,1],scale:0.5} ~0.25 ~0.2 ~0.43 0 0 0 0 1 normal
particle dust{color:[1, 1 ,1],scale:0.5} ~ ~0.2 ~0.5 0 0 0 0 1 normal
particle dust{color:[1, 1 ,1],scale:0.5} ~-0.25 ~0.2 ~0.43 0 0 0 0 1 normal
particle dust{color:[1, 1 ,1],scale:0.5} ~-0.43 ~0.2 ~0.25 0 0 0 0 1 normal
particle dust{color:[1, 1 ,1],scale:0.5} ~-0.5 ~0.2 ~ 0 0 0 0 1 normal
particle dust{color:[1, 1 ,1],scale:0.5} ~-0.43 ~0.2 ~-0.25 0 0 0 0 1 normal
particle dust{color:[1, 1 ,1],scale:0.5} ~-0.25 ~0.2 ~-0.43 0 0 0 0 1 normal
particle dust{color:[1, 1 ,1],scale:0.5} ~ ~0.2 ~-0.5 0 0 0 0 1 normal
particle dust{color:[1, 1 ,1],scale:0.5} ~0.25 ~0.2 ~-0.43 0 0 0 0 1 normal
particle dust{color:[1, 1 ,1],scale:0.5} ~0.43 ~0.2 ~-0.25 0 0 0 0 1 normal