#################################################################
#Made by Adventquest											#
#Use function to process the System Symbol Info 			    #
#################################################################

tellraw @s {text:"⚙ ",color:"dark_red",extra:[{text:"Ëarndhel : ",color:"gray"},{score:{name:"Earndhel",objective:"SYMBOL"},color:"red"},{text:"/",color:"gray"},{text:"18",color:"gold"},{text:" ⚙",color:"dark_red"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {text:"⚙ ",color:"dark_red",extra:[{text:"Ëarndhel村庄 : ",color:"gray"},{score:{name:"Earndhel",objective:"SYMBOL"},color:"red"},{text:"/",color:"gray"},{text:"18",color:"gold"},{text:" ⚙",color:"dark_red"}]}