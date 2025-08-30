#################################################################
#Made by Adventquest											#
#Use function to process the System Symbol Info 			    #
#################################################################

tellraw @s {text:"⚙ ",color:"dark_red",extra:[{text:"Ouranos Road : ",color:"gray"},{score:{name:"Ouranos_road",objective:"SYMBOL"},color:"red"},{text:"/",color:"gray"},{text:"62",color:"gold"},{text:" ⚙",color:"dark_red"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {text:"⚙ ",color:"dark_red",extra:[{text:"Ouranos小路 : ",color:"gray"},{score:{name:"Ouranos_road",objective:"SYMBOL"},color:"red"},{text:"/",color:"gray"},{text:"62",color:"gold"},{text:" ⚙",color:"dark_red"}]}