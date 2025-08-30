#################################################################
#Made by Adventquest											#
#Display time play									            #
#################################################################

#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {text:"Votre temps : ",color:"gold"}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {text:"Your time: ",color:"gold"}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {text:"你的時間：",color:"gold"}

#JAPANESE LANGUAGE
tellraw @a[scores={LANGUAGE=3}] {text:"あなたの時間：",color:"gold"}

#KOREAN LANGUAGE
tellraw @a[scores={LANGUAGE=4}] {text:"당신의 시간: ",color:"gold"}

#ARABIC LANGUAGE
tellraw @a[scores={LANGUAGE=5}] {text:"وقتك: ",color:"gold"}

#RUSSIAN LANGUAGE
tellraw @a[scores={LANGUAGE=6}] {text:"Ваше время: ",color:"gold"}

#SPANISH LANGUAGE
tellraw @a[scores={LANGUAGE=7}] {text:"Tu tiempo: ",color:"gold"}

#GERMAN LANGUAGE
tellraw @a[scores={LANGUAGE=8}] {text:"Deine Zeit: ",color:"gold"}

#HINDI LANGUAGE
tellraw @a[scores={LANGUAGE=9}] {text:"आपका समय: ",color:"gold"}

#PORTUGUESE LANGUAGE
tellraw @a[scores={LANGUAGE=10}] {text:"Seu tempo: ",color:"gold"}


#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {text:"你的游玩时间：",color:"gold"}

tellraw @a {text:"~ ",color:"dark_red",extra:[{score:{name:"hour",objective:"TIMECOUNTER"},color:"red"},{text:"h",color:"gray"},{text:":",color:"dark_gray"},{score:{name:"minute",objective:"TIMECOUNTER"},color:"red"},{text:"m",color:"gray"},{text:":",color:"dark_gray"},{score:{name:"second",objective:"TIMECOUNTER"},color:"red"},{text:"s",color:"gray"},{text:" ~",color:"dark_red"}]}