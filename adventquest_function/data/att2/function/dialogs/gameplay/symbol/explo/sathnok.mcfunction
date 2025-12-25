#################################################################
#Made by Adventquest											#
#Use function to process the System Symbol Info 			    #
#################################################################

tellraw @s[scores={LANGUAGE=..10}] {text:"⚙ ",color:"dark_red",extra:[{text:"Sathnok : ",color:"gray"},{score:{name:"Sathnok",objective:"SYMBOL"},color:"red"},{text:"/",color:"gray"},{text:"18",color:"gold"},{text:" ⚙",color:"dark_red"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {text:"⚙ ",color:"dark_red",extra:[{text:"Sathnok宅邸 : ",color:"gray"},{score:{name:"Sathnok",objective:"SYMBOL"},color:"red"},{text:"/",color:"gray"},{text:"18",color:"gold"},{text:" ⚙",color:"dark_red"}]}