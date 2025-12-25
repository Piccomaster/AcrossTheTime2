#########################################################
#Made by Adventquest									#
#Use function to activate the reputation change message #
#########################################################

function att2:sound/misc/reputation


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {text:"~ ",color:"dark_red",extra:[{text:"Points de réputation",color:"green"},{text:" : + ",color:"gray"},{score:{name:"add",objective:"REPUTATION"},color:"green"},{text:" ~",color:"dark_red"}]}

#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {text:"~ ",color:"dark_red",extra:[{text:"Reputation points",color:"green"},{text:" : + ",color:"gray"},{score:{name:"add",objective:"REPUTATION"},color:"green"},{text:" ~",color:"dark_red"}]}

#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {text:"~ ",color:"dark_red",extra:[{text:"声誉点数",color:"green"},{text:" : + ",color:"gray"},{score:{name:"add",objective:"REPUTATION"},color:"green"},{text:" ~",color:"dark_red"}]}

#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {text:"~ ",color:"dark_red",extra:[{text:"名声ポイント",color:"green"},{text:" : + ",color:"gray"},{score:{name:"add",objective:"REPUTATION"},color:"green"},{text:" ~",color:"dark_red"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {text:"~ ",color:"dark_red",extra:[{text:"평판 점수",color:"green"},{text:" : + ",color:"gray"},{score:{name:"add",objective:"REPUTATION"},color:"green"},{text:" ~",color:"dark_red"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {text:"~ ",color:"dark_red",extra:[{text:"نقاط السمعة",color:"green"},{text:" : + ",color:"gray"},{score:{name:"add",objective:"REPUTATION"},color:"green"},{text:" ~",color:"dark_red"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {text:"~ ",color:"dark_red",extra:[{text:"Очки репутации ",color:"green"},{text:" : + ",color:"gray"},{score:{name:"add",objective:"REPUTATION"},color:"green"},{text:" ~",color:"dark_red"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {text:"~ ",color:"dark_red",extra:[{text:"Puntos de reputación",color:"green"},{text:" : + ",color:"gray"},{score:{name:"add",objective:"REPUTATION"},color:"green"},{text:" ~",color:"dark_red"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {text:"~ ",color:"dark_red",extra:[{text:"Rufpunkte",color:"green"},{text:" : + ",color:"gray"},{score:{name:"add",objective:"REPUTATION"},color:"green"},{text:" ~",color:"dark_red"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {text:"~ ",color:"dark_red",extra:[{text:"प्रतिष्ठा अंक ",color:"green"},{text:" : + ",color:"gray"},{score:{name:"add",objective:"REPUTATION"},color:"green"},{text:" ~",color:"dark_red"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {text:"~ ",color:"dark_red",extra:[{text:"Pontos de reputação",color:"green"},{text:" : + ",color:"gray"},{score:{name:"add",objective:"REPUTATION"},color:"green"},{text:" ~",color:"dark_red"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {text:"~ ",color:"dark_red",extra:[{text:"声誉点数",color:"green"},{text:" : + ",color:"gray"},{score:{name:"add",objective:"REPUTATION"},color:"green"},{text:" ~",color:"dark_red"}]}