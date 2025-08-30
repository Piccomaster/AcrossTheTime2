#################################################################
#Made by Adventquest											#
#Use function to process the SQ28 cinematic talking 			#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {text:" °-° Korlaph : ",color:"green",extra:[{text:"Ne t'en fais pas, je suis là maintenant !",color:"dark_red"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {text:" °-° Korlaph : ",color:"green",extra:[{text:"Don't worry, I'm here now!",color:"dark_red"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {text:" °-° Korlaph : ",color:"green",extra:[{text:"別擔心， 我現在就在這裡！ ",color:"dark_red"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {text:" °-° Korlaph : ",color:"green",extra:[{text:"心配しないで、今ここにいるよ！",color:"dark_red"}]}


#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {text:" °-° Korlaph : ",color:"green",extra:[{text:"걱정하지 마, 내가 여기 있어!",color:"dark_red"}]}


#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {text:" °-° Korlaph : ",color:"green",extra:[{text:"لا تقلق، أنا هنا الآن!",color:"dark_red"}]}


#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {text:" °-° Korlaph : ",color:"green",extra:[{text:"Не волнуйся, я здесь!",color:"dark_red"}]}


#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {text:" °-° Korlaph : ",color:"green",extra:[{text:"No te preocupes, ¡estoy aquí ahora!",color:"dark_red"}]}


#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {text:" °-° Korlaph : ",color:"green",extra:[{text:"Keine Sorge, ich bin jetzt hier!",color:"dark_red"}]}


#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {text:" °-° Korlaph : ",color:"green",extra:[{text:"चिंता मत करो, मैं अब यहाँ हूँ!",color:"dark_red"}]}


#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {text:" °-° Korlaph : ",color:"green",extra:[{text:"Não se preocupe, estou aqui agora!",color:"dark_red"}]}



tellraw @a {text:"A.BRA.HA.DA.BRA","obfuscated":true,color:"dark_red"}

#Simplified Chinese
tellraw @a[scores={LANGUAGE=11}] {text:" °-° Korlaph : ",color:"green",extra:[{text:"别担心亲爱的，我现在就在这儿！",color:"dark_red"}]}