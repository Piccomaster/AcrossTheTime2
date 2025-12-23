#################################################################
#Made by Adventquest											#
#Use function to process the System Symbol Info 			    #
#################################################################

tellraw @s[scores={LANGUAGE=..10}] {text:"⚙ ",color:"dark_red",extra:[{text:"Vonaheim : ",color:"gray"},{score:{name:"Vonaheim",objective:"SYMBOL"},color:"red"},{text:"/",color:"gray"},{text:"41",color:"gold"},{text:" ⚙",color:"dark_red"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {text:"⚙ ",color:"dark_red",extra:[{text:"Vonaheim地牢 : ",color:"gray"},{score:{name:"Vonaheim",objective:"SYMBOL"},color:"red"},{text:"/",color:"gray"},{text:"41",color:"gold"},{text:" ⚙",color:"dark_red"}]}