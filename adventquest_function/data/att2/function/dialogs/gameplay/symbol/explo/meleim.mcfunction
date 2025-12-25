#################################################################
#Made by Adventquest											#
#Use function to process the System Symbol Info 			    #
#################################################################

tellraw @s[scores={LANGUAGE=..10}] {text:"⚙ ",color:"dark_red",extra:[{text:"Méleïm : ",color:"gray"},{score:{name:"Meleim",objective:"SYMBOL"},color:"red"},{text:"/",color:"gray"},{text:"30",color:"gold"},{text:" ⚙",color:"dark_red"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {text:"⚙ ",color:"dark_red",extra:[{text:"Méleïm城镇 : ",color:"gray"},{score:{name:"Meleim",objective:"SYMBOL"},color:"red"},{text:"/",color:"gray"},{text:"30",color:"gold"},{text:" ⚙",color:"dark_red"}]}