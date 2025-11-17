#########################################################################
#Made by Adventquest													#
#Summon a glowing block_display to show the secondary objective position#
#########################################################################

##summon
$summon item_display ~ ~ ~ {Tags:["SideObjective","DailyQuest","newGPS"],item:{id:"diamond",components:{item_model:"dailyquest/glowing_tip"}},transformation:{scale:[1,1,16],translation:[0.0,0.0,0.0],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f]},Glowing:true,glow_color_override:$(color),view_range:2}

##set score
scoreboard players operation @e[distance=..10,type=item_display,tag=newGPS] OWNER = @s NUMEROJOUEUR

##set timer
scoreboard players set @e[distance=..10,type=item_display,tag=newGPS] GPS_TIMER 30
##remove tag
tag @e[distance=..10,type=item_display,tag=newGPS] remove newGPS