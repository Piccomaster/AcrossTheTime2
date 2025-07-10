#####################################################
#Made by Adventquest                             	#
#Process the begin adventure 						#
#####################################################

$execute in overworld run summon armor_stand 777 77 777 {CustomName:"",CustomNameVisible:true,Marker:true,Tags:["MAINPLAYER","ID"],equipment:{mainhand:{id:"minecraft:player_head",components:{"minecraft:profile":{id:[I;$(0),$(1),$(2),$(3)]}}}},UUID:[I;1,111,1,112]}


#reset name
data modify storage att2:id set set value {text:"",color:dark_red,italic:false}
#get name
data modify storage att2:id temp_name set from entity @e[type=armor_stand,tag=ID,limit=1] equipment.mainhand.components."minecraft:profile".name
#change name
execute unless score set MAINPLAYERNAME 1.. run data modify storage att2:id set.text set from storage att2:id temp_name
execute if score set MAINPLAYERNAME 1.. run data modify storage att2:id set.text set from storage att2:id name