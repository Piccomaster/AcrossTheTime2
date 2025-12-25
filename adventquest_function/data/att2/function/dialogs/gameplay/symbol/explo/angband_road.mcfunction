#################################################################
#Made by Adventquest											#
#Use function to process the System Symbol Info 			    #
#################################################################

tellraw @s[scores={LANGUAGE=..10}] {text:"⚙ ",color:"dark_red",extra:[{text:"Angband Road : ",color:"gray"},{score:{name:"Angband_road",objective:"SYMBOL"},color:"red"},{text:"/",color:"gray"},{text:"16",color:"gold"},{text:" ⚙",color:"dark_red"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {text:"⚙ ",color:"dark_red",extra:[{text:"Angband小路 : ",color:"gray"},{score:{name:"Angband_road",objective:"SYMBOL"},color:"red"},{text:"/",color:"gray"},{text:"16",color:"gold"},{text:" ⚙",color:"dark_red"}]}