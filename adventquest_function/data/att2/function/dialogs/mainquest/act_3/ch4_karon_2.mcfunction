#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {text:" °-° Karön : ",color:"green",extra:[{text:"À moi la garde !",color:"red"}]}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {text:" °-° Karön : ",color:"green",extra:[{text:"Help! Help! I'm being repressed!",color:"red"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {text:" °-° Karön : ",color:"green",extra:[{text:"我會好好愛護它的！ ",color:"red"}]}


# JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {text:" °-° Karön : ",color:"green",extra:[{text:"私が面倒を見ます！",color:"red"}]}

# KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {text:" °-° Karön : ",color:"green",extra:[{text:"나가 지킬 테니까!",color:"red"}]}

# ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {text:" °-° Karön : ",color:"green",extra:[{text:"سأعتني بها!",color:"red"}]}

# RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {text:" °-° Karön : ",color:"green",extra:[{text:"Я возьму на себя охрану!",color:"red"}]}

# SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {text:" °-° Karön : ",color:"green",extra:[{text:"¡Yo me encargaré de esto!",color:"red"}]}

# GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {text:" °-° Karön : ",color:"green",extra:[{text:"Ich werde mich darum kümmern!",color:"red"}]}

# HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {text:" °-° Karön : ",color:"green",extra:[{text:"मैं इसकी देखभाल करूंगा!",color:"red"}]}

# PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {text:" °-° Karön : ",color:"green",extra:[{text:"Eu cuidarei disso!",color:"red"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {text:" °-° Karön : ",color:"green",extra:[{text:"我会好好爱护它的！",color:"red"}]}

function att2:voice/karon/karon2
