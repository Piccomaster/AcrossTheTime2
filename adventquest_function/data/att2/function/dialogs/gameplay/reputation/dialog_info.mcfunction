#########################################################
#Made by Adventquest									#
#Use function to activate the reputation change message #
#########################################################

function att2:sound/misc/reputation


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {text:"~ ",color:"dark_red",extra:[{text:"Votre réputation a changé...",color:"dark_gray"},{text:" ~",color:"dark_red"}]}

#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {text:"~ ",color:"dark_red",extra:[{text:"Your reputation has changed...",color:"dark_gray"},{text:" ~",color:"dark_red"}]}

#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {text:"~ ",color:"dark_red",extra:[{text:"你的名聲變了...",color:"dark_gray"},{text:" ~",color:"dark_red"}]}

#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {text:"~ ",color:"dark_red",extra:[{text:"あなたの評判が変わりました...",color:"dark_gray"},{text:" ~",color:"dark_red"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {text:"~ ",color:"dark_red",extra:[{text:"귀하의 평판이 변경되었습니다...",color:"dark_gray"},{text:" ~",color:"dark_red"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {text:"~ ",color:"dark_red",extra:[{text:"تغيرت سمعتك...",color:"dark_gray"},{text:" ~",color:"dark_red"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {text:"~ ",color:"dark_red",extra:[{text:"Ваша репутация изменилась...",color:"dark_gray"},{text:" ~",color:"dark_red"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {text:"~ ",color:"dark_red",extra:[{text:"Tu reputación ha cambiado...",color:"dark_gray"},{text:" ~",color:"dark_red"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {text:"~ ",color:"dark_red",extra:[{text:"Dein Ruf hat sich geändert...",color:"dark_gray"},{text:" ~",color:"dark_red"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {text:"~ ",color:"dark_red",extra:[{text:"आपकी प्रतिष्ठा बदल गई है...",color:"dark_gray"},{text:" ~",color:"dark_red"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {text:"~ ",color:"dark_red",extra:[{text:"Sua reputação mudou...",color:"dark_gray"},{text:" ~",color:"dark_red"}]}