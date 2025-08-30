#################################################################
#Made by Adventquest											#
#Use function to process the Score info 			            #
#################################################################

tellraw @a {text:"~ ",color:"dark_red",extra:[{score:{name:"Chrono_Hour_Result",objective:"NIGHTMARERUN"},color:"red"},{text:"h",color:"gray"},{text:":",color:"dark_gray"},{score:{name:"Chrono_Minute_Result",objective:"NIGHTMARERUN"},color:"red"},{text:"m",color:"gray"},{text:":",color:"dark_gray"},{score:{name:"Chrono_Second_Result",objective:"NIGHTMARERUN"},color:"red"},{text:"s",color:"gray"},{text:" ~",color:"dark_red"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {text:"~ ",color:"dark_red",extra:[{score:{name:"Chrono_Hour_Result",objective:"NIGHTMARERUN"},color:"red"},{text:"h",color:"gray"},{text:":",color:"dark_gray"},{score:{name:"Chrono_Minute_Result",objective:"NIGHTMARERUN"},color:"red"},{text:"m",color:"gray"},{text:":",color:"dark_gray"},{score:{name:"Chrono_Second_Result",objective:"NIGHTMARERUN"},color:"red"},{text:"s",color:"gray"},{text:" ~",color:"dark_red"}]}