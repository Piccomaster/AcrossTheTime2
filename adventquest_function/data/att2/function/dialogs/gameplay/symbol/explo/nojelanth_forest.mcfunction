#################################################################
#Made by Adventquest											#
#Use function to process the System Symbol Info 			    #
#################################################################

tellraw @s[scores={LANGUAGE=..10}] {text:"⚙ ",color:"dark_red",extra:[{text:"Nojélanth Forest : ",color:"gray"},{score:{name:"Nojelanth_forest",objective:"SYMBOL"},color:"red"},{text:"/",color:"gray"},{text:"24",color:"gold"},{text:" ⚙",color:"dark_red"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {text:"⚙ ",color:"dark_red",extra:[{text:"Nojélanth雨林 : ",color:"gray"},{score:{name:"Nojelanth_forest",objective:"SYMBOL"},color:"red"},{text:"/",color:"gray"},{text:"24",color:"gold"},{text:" ⚙",color:"dark_red"}]}