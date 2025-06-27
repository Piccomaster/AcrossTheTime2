#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Quel est cet endroit... étrange ?! Je vois un portail dans la salle à côté, il faut que je trouve un moyen de sortir d'ici...","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"What's this... weird place?! I can see a portal into the next room, I need to find my way out of here.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"這是什麼...奇怪的地方？ ！ 我可以看到通往隔壁房間的傳送門， 我需要找到離開這裡的路。","color":"aqua"}]}


# JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"これは...奇妙な場所？！ 次の部屋にポータルが見えます。ここから出る方法を見つけなければ...","color":"aqua"}]}

# KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"이게 뭐야... 이상한 곳?! 옆 방에 포탈이 보이는데, 여기서 나가는 방법을 찾아야겠어...","color":"aqua"}]}

# ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"ما هذا ... مكان غريب؟! أستطيع رؤية بوابة في الغرفة المجاورة ، يجب أن أجد طريقة للخروج من هنا.","color":"aqua"}]}

# RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Что это за... странное место?! Я вижу портал в соседней комнате, мне нужно найти способ выбраться отсюда.","color":"aqua"}]}

# SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"¿Qué es este... lugar extraño?! Veo un portal en la habitación de al lado, necesito encontrar una forma de salir de aquí.","color":"aqua"}]}

# GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Was ist das... für ein seltsamer Ort?! Ich sehe ein Portal im nächsten Raum, ich muss einen Weg finden, um hier rauszukommen.","color":"aqua"}]}

# HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"यह क्या है... अजीब जगह है?! मैं पास के कमरे में एक पोर्टल देख सकता हूं, मुझे यहां से बाहर निकलने का तरीका ढूंढना होगा।","color":"aqua"}]}

# PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"O que é este... lugar estranho?! Consigo ver um portal na sala ao lado, preciso encontrar uma maneira de sair daqui.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"这...这是什么鬼地方？！我可以看到通往隔壁房间的传送门，我得想办法离开这里。","color":"aqua"}]}
