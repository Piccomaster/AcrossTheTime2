#################################################################
#Made by Adventquest                                            
#function att2:gameplay/elytra_racing/bossbar/update            
#################################################################

##sync rotate data
#data modify storage att2:elytra_racing show_bossbar set value {translate:att2.elytra_racing.bossbar.display,color:yellow,with:[{},{score:{name:"#minute",objective:"CAL"},color:green},{score:{name:"#second",objective:"CAL"},color:green},{score:{name:"#ms",objective:"CAL"},color:green},{score:{name:"@s",objective:"ElytraRacingMistake"},color:red}]}
#get length
function att2:gameplay/elytra_racing/edit_route/list/get_max with storage att2:score
function att2:gameplay/elytra_racing/bossbar/get_time
##route name
function att2:gameplay/elytra_racing/edit_route/list/get_name with storage att2:score
##sync rotate data
data modify storage att2:elytra_racing show_bossbar set value {translate:att2.elytra_racing.bossbar.display,color:yellow,with:["",{score:{name:"#minute",objective:"CAL"},color:green},{score:{name:"#second",objective:"CAL"},color:green},{score:{name:"#ms",objective:"CAL"},color:green},{score:{name:"@s",objective:"ElytraRacingMistake"},color:red}]}
data modify storage att2:elytra_racing show_bossbar.with[0] set from storage att2:elytra_racing name

#get dahal Value
$execute store result bossbar elytra_racing_$(player) value run scoreboard players get @s ElytraRacing
$execute store result bossbar elytra_racing_$(player) max run scoreboard players get #list_max ElytraRacing
##SET stat display
$bossbar set elytra_racing_$(player) name [{nbt:"show_bossbar",storage:"att2:elytra_racing","interpret":true}]