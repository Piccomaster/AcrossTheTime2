#################################################################
#Made by Adventquest											#
#Use function to process the System Symbol Info 			    #
#################################################################

tellraw @s {text:"⚙ ",color:"dark_red",extra:[{text:"Angor Palace : ",color:"gray"},{score:{name:"Angor_palace",objective:"SYMBOL"},color:"red"},{text:"/",color:"gray"},{text:"45",color:"gold"},{text:" ⚙",color:"dark_red"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {text:"⚙ ",color:"dark_red",extra:[{text:"Angor宫殿 : ",color:"gray"},{score:{name:"Angor_palace",objective:"SYMBOL"},color:"red"},{text:"/",color:"gray"},{text:"45",color:"gold"},{text:" ⚙",color:"dark_red"}]}