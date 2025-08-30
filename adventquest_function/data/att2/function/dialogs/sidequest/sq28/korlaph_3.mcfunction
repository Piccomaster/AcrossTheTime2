#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {text:" °-° Korlaph : ",color:"green",extra:[{text:"Laisse-moi te montrer pourquoi je t'ai amenée ici...",color:"dark_red"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {text:" °-° Korlaph : ",color:"green",extra:[{text:"Let me show you why I brought you here...",color:"dark_red"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {text:" °-° Korlaph : ",color:"green",extra:[{text:"讓我告訴你為什麼我把你帶到這裡...",color:"dark_red"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {text:" °-° Korlaph : ",color:"green",extra:[{text:"なぜ君をここに連れてきたのか見せてあげる...",color:"dark_red"}]}


#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {text:" °-° Korlaph : ",color:"green",extra:[{text:"내가 너를 여기로 데려온 이유를 보여줄게...",color:"dark_red"}]}


#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {text:" °-° Korlaph : ",color:"green",extra:[{text:"دعني أريك لماذا أحضرتك إلى هنا...",color:"dark_red"}]}


#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {text:" °-° Korlaph : ",color:"green",extra:[{text:"Позволь мне показать тебе, почему я привел тебя сюда...",color:"dark_red"}]}


#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {text:" °-° Korlaph : ",color:"green",extra:[{text:"Déjame mostrarte por qué te traje aquí...",color:"dark_red"}]}


#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {text:" °-° Korlaph : ",color:"green",extra:[{text:"Lass mich dir zeigen, warum ich dich hierher gebracht habe...",color:"dark_red"}]}


#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {text:" °-° Korlaph : ",color:"green",extra:[{text:"मैं तुम्हें दिखाता हूँ कि मैं तुम्हें यहाँ क्यों लाया हूँ...",color:"dark_red"}]}


#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {text:" °-° Korlaph : ",color:"green",extra:[{text:"Deixe-me mostrar por que eu te trouxe aqui...",color:"dark_red"}]}




tellraw @a {text:" °-° Korlaph : ",color:"green",extra:[{text:"...ABRAXAM ! ABRA..HA..DA...",color:"dark_red","obfuscated":true}]}

#Simplified Chinese
tellraw @a[scores={LANGUAGE=11}] {text:" °-° Korlaph : ",color:"green",extra:[{text:"我告诉你为什么我要把你带到这里...",color:"dark_red"}]}