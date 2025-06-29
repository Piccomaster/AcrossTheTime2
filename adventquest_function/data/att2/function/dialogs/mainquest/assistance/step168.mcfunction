#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 3","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Je peux monter sur le rail qui maintient l'émeraude en suspension et débloquer le mécanisme qui l'empêche de bouger. Après avoir fait cela je pourrais retourner au centre activer le mécanisme qui, je l'espère, transportera l'émeraude directement en face du trou...","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"I can climb on the rail that holds the emerald in suspension and unlock the mechanism that prevents it from moving. After doing this I can return to the center to activate the mechanism which, I hope, will transport the emerald directly in front of the hole...","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我可以爬上懸掛綠寶石塊的鐵軌， 解鎖阻止它移動的裝置， 然後我便可以返回中心啟動整個系統， 我希望它能直接將綠寶石塊運到洞口...","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"私はエメラルドを支えているレールに登ることができ、それを動かさないメカニズムを解除できます。これを行った後、エメラルドを穴の正面に直接運ぶことを願って、中心部に戻ることができます。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"나는 에메랄드를 떠 있게 하는 레일에 올라가 메커니즘을 해제할 수 있습니다. 이후에는 중앙으로 돌아가 구멍 앞으로 에메랄드를 직접 운반하는 메커니즘을 활성화할 수 있습니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"أستطيع أن أتسلق على السكة التي تحمل الزمرد معلقًا وأفتح الآلية التي تمنعه من الحركة. بعد القيام بذلك، يمكنني العودة إلى المركز لتفعيل الآلية التي، آمل، ستنقل الزمرد مباشرة أمام الحفرة...","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Я могу забраться на рельс, который удерживает изумруд в подвешенном состоянии, и разблокировать механизм, который мешает его движению. После этого я могу вернуться в центр и активировать механизм, который, надеюсь, перенесет изумруд прямо перед отверстием...","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Puedo subirme al riel que sostiene la esmeralda en suspensión y desbloquear el mecanismo que impide su movimiento. Después de hacer esto, puedo regresar al centro para activar el mecanismo que, espero, transportará la esmeralda directamente frente al agujero...","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ich kann auf den Schienen klettern, die den Smaragd in der Schwebe halten, und den Mechanismus entsperren, der seine Bewegung verhindert. Nachdem ich das getan habe, kann ich zurück zum Zentrum gehen, um den Mechanismus zu aktivieren, der hoffentlich den Smaragd direkt vor das Loch transportiert...","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"मैं उस रेल पर चढ़ सकता हूँ जिस पर मोती सस्पेंड हो और इसे चलने से रोकने वाली यंत्र सक्रिय कर सकता हूँ। इसके बाद मैं केंद्र में वापस जा सकता हूँ और उम्मीद है कि मैं उस यंत्र को सक्रिय कर सकता हूँ जो मोती को सीधे गड्ढे के सामने ले जाएगा...","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Posso subir nos trilhos que seguram a esmeralda em suspensão e desbloquear o mecanismo que impede seu movimento. Depois de fazer isso, posso voltar ao centro para ativar o mecanismo que, espero, transportará a esmeralda diretamente na frente do buraco...","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我可以爬上悬挂绿宝石块的轨道，解锁阻止它移动的装置，然后我便可以返回中心启动整个系统，我希望它能直接将绿宝石块运到洞口...","color":"aqua"}]}
