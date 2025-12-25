#################################################################
#Made by Adventquest											#
#Use function to process the System Symbol Info 			    #
#################################################################

tellraw @s[scores={LANGUAGE=..10}] {text:"⚙ ",color:"dark_red",extra:[{text:"Angor North : ",color:"gray"},{score:{name:"Angor_north",objective:"SYMBOL"},color:"red"},{text:"/",color:"gray"},{text:"84",color:"gold"},{text:" ⚙",color:"dark_red"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {text:"⚙ ",color:"dark_red",extra:[{text:"Angor城北 : ",color:"gray"},{score:{name:"Angor_north",objective:"SYMBOL"},color:"red"},{text:"/",color:"gray"},{text:"84",color:"gold"},{text:" ⚙",color:"dark_red"}]}