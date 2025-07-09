#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Je vais vous raconter, mais je me permettrai de vous demander quelques informations afin de poursuivre mon voyage.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I will tell you about it, but I would like to ask you for some information in order to continue my journey.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我會告訴你這件事， 但我想問你一些信息， 以便繼續我的旅程。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"話しますが、 旅を続けるためにいくつかの情報をお尋ねしたいです。","color":"aqua"}]}


#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"이야기하겠습니다만, 여행을 계속하기 위해 몇 가지 정보를 물어보겠습니다.","color":"aqua"}]}


#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"سأخبرك عنها، لكنني أود أن أسألك عن بعض المعلومات لمواصلة رحلتي.","color":"aqua"}]}


#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Я вам расскажу об этом, но я бы хотел попросить вас о некоторой информации, чтобы продолжить свое путешествие.","color":"aqua"}]}


#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Te lo contaré, pero me gustaría pedirte alguna información para continuar mi viaje.","color":"aqua"}]}


#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ich werde es dir erzählen, aber ich würde dich gerne um einige Informationen bitten, um meine Reise fortzusetzen.","color":"aqua"}]}


#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"मैं तुम्हें इसके बारे में बताऊंगा, लेकिन मैं तुमसे कुछ जानकारी पूछना चाहूँगा ताकि मैं अपनी यात्रा जारी रख सकूं।","color":"aqua"}]}


#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Vou te contar sobre isso, mas gostaria de pedir algumas informações para continuar minha jornada.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我定然知无不言，但作为交换，我需要知道一些问题的答案以便于我继续旅程。","color":"aqua"}]}