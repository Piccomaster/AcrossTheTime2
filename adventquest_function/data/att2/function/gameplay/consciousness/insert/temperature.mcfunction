#################################################################
#Made by Adventquest											#
#show player_infor dialog                                       #
#################################################################

#Integrate data
data modify storage att2:dialog player_infor append value {label:[{translate:consciousness.player_infor.temperature,with:[""]}],tooltip:{translate:consciousness.player_infor.temperature.tip,color:gray},action:{type:run_command,command:"trigger ScoreTrigger set 666"},width:100}

$data modify storage att2:dialog player_infor append value {label:[{text:"$(now_temperature)",color:"#45556C"}],tooltip:{translate:consciousness.player_infor.temperature.show_value,color:gray,with:[{text:"$(environment_temperature)",color:"#45556C"},{text:"$(armor_temperature)",color:"#45556C"},{text:"",color:"#45556C"},{text:"$(total_temperature)",color:"#45556C"}]},action:{type:run_command,command:"trigger ScoreTrigger set 666"},width:100}

##normal
execute if score @s TEMPERATURE matches -100..100 run data modify storage att2:dialog player_infor[-1].label[0].color set value green
#nothing
execute if score @s TEMPERATURE matches ..-200 run data modify storage att2:dialog player_infor[-1].label[0].color set value dark_blue
execute if score @s TEMPERATURE matches -200..100 run data modify storage att2:dialog player_infor[-1].label[0].color set value blue
##over
execute if score @s TEMPERATURE matches 100..200 run data modify storage att2:dialog player_infor[-1].label[0].color set value red
execute if score @s TEMPERATURE matches 200.. run data modify storage att2:dialog player_infor[-1].label[0].color set value dark_red

##Environment
#0
execute if score #Environment TEMPERATURE matches 0 run data modify storage att2:dialog player_infor[-1].tooltip.with[0].color set value white
#>0
execute if score #Environment TEMPERATURE matches 1.. run data modify storage att2:dialog player_infor[-1].tooltip.with[0].color set value red
#<0
execute if score #Environment TEMPERATURE matches ..-1 run data modify storage att2:dialog player_infor[-1].tooltip.with[0].color set value blue

##Armor
#0
execute if score #armor TEMPERATURE matches 0 run data modify storage att2:dialog player_infor[-1].tooltip.with[1].color set value white
#>0
execute if score #armor TEMPERATURE matches 1.. run data modify storage att2:dialog player_infor[-1].tooltip.with[1].color set value red
#<0
execute if score #armor TEMPERATURE matches ..-1 run data modify storage att2:dialog player_infor[-1].tooltip.with[1].color set value blue

##Total /per second
#0
execute if score #Total TEMPERATURE matches 0 run data modify storage att2:dialog player_infor[-1].tooltip.with[3].color set value white
#>0
execute if score #Total TEMPERATURE matches 1.. run data modify storage att2:dialog player_infor[-1].tooltip.with[3].color set value red
execute if score #Total TEMPERATURE matches 1.. run data modify storage att2:dialog player_infor[-1].tooltip.with[2].text set value "+"
execute if score #Total TEMPERATURE matches 1.. run data modify storage att2:dialog player_infor[-1].tooltip.with[2].color set value red
#<0
execute if score #Total TEMPERATURE matches ..-1 run data modify storage att2:dialog player_infor[-1].tooltip.with[3].color set value blue
execute if score #Total TEMPERATURE matches ..-1 run data modify storage att2:dialog player_infor[-1].tooltip.with[2].text set value ""
execute if score #Total TEMPERATURE matches ..-1 run data modify storage att2:dialog player_infor[-1].tooltip.with[2].color set value blue