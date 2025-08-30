#################################################################
#Made by Adventquest											#
#Use function to process the System Symbol Info 			    #
#################################################################

tellraw @s {text:"⚙ ",color:"dark_red",extra:[{text:"Billgart Road : ",color:"gray"},{score:{name:"Billgart_road",objective:"SYMBOL"},color:"red"},{text:"/",color:"gray"},{text:"21",color:"gold"},{text:" ⚙",color:"dark_red"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {text:"⚙ ",color:"dark_red",extra:[{text:"Billgart小路 : ",color:"gray"},{score:{name:"Billgart_road",objective:"SYMBOL"},color:"red"},{text:"/",color:"gray"},{text:"21",color:"gold"},{text:" ⚙",color:"dark_red"}]}