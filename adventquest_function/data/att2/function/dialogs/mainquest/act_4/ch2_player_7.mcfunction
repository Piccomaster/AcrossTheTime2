#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Le premier mécanisme a été enclenché. Je peux dorénavant accéder à la tour est pour activer le deuxième.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"The first mechanism has been triggered. I can now access to the east tower to activate the second one.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"第一個機制已被觸發。我現在可以進入東塔激活第二個。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"最初のメカニズムが作動しました。これで東の塔にアクセスして二つ目のメカニズムを作動させることができます。","color":"aqua"}]}


#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"첫 번째 메커니즘이 작동되었습니다. 이제 동쪽 탑에 접근하여 두 번째 메커니즘을 작동시킬 수 있습니다.","color":"aqua"}]}


#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"تم تشغيل الآلية الأولى الآن. يمكنني الوصول الآن إلى برج الشرق لتفعيل الآلية الثانية.","color":"aqua"}]}


#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Первый механизм был активирован. Теперь я могу подойти к восточной башне, чтобы активировать второй.","color":"aqua"}]}


#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"El primer mecanismo ha sido activado. Ahora puedo acceder a la torre este para activar el segundo.","color":"aqua"}]}


#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Der erste Mechanismus wurde ausgelöst. Jetzt kann ich auf den Ostturm zugreifen, um den zweiten zu aktivieren.","color":"aqua"}]}


#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"पहला मेकेनिज़्म सक्रिय हो चुका है। मैं अब पूर्व टावर तक पहुँच सकता हूँ ताकि मैं दूसरा मेकेनिज़्म सक्रिय कर सकूँ।","color":"aqua"}]}


#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"O primeiro mecanismo foi acionado. Agora posso acessar a torre leste para ativar o segundo.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"很好，第一个装置已经被激活，就剩东塔那一个了。","color":"aqua"}]}
