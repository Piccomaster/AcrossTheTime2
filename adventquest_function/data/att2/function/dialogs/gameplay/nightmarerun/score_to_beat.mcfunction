#################################################################
#Made by Adventquest											#
#Use function to process the Score info 			            #
#################################################################


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {text:"Score à battre : ",color:"dark_gray"}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {text:"Score to beat:",color:"dark_gray"}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {text:"要打败的分数：",color:"dark_gray"}

#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {text:"目標スコア：",color:"dark_gray"}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {text:"이기기 위한 점수:",color:"dark_gray"}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {text:"النتيجة المطلوب تجاوزها:",color:"dark_gray"}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {text:"Счёт для победы:",color:"dark_gray"}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {text:"Puntuación a superar:",color:"dark_gray"}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {text:"Zu schlagende Punktzahl:",color:"dark_gray"}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {text:"हराने के लिए स्कोर:",color:"dark_gray"}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {text:"Pontuação a bater:",color:"dark_gray"}


tellraw @a {text:"~ ",color:"dark_red",extra:[{score:{name:"Chrono_Hour_Beat",objective:"NIGHTMARERUN"},color:"red"},{text:"h",color:"gray"},{text:":",color:"dark_gray"},{score:{name:"Chrono_Minute_Beat",objective:"NIGHTMARERUN"},color:"red"},{text:"m",color:"gray"},{text:":",color:"dark_gray"},{score:{name:"Chrono_Second_Beat",objective:"NIGHTMARERUN"},color:"red"},{text:"s",color:"gray"},{text:" ~",color:"dark_red"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {text:"要打破的记录：",color:"dark_gray"}