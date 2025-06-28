#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 2","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 7","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"La grande arène en ruines au milieu de la baie où le bateau de Syri est accosté, est maintenant accessible. Je vais peut-être y trouver quelque chose d'utile à l'intérieur...","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"The large ruined arena in the middle of the bay where Syri's boat is docked is now accessible. Maybe I'll find something useful inside...","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我可以進入外面海灣中央的巨大競技場廢墟了， 希望我能在那找到些有用的東西...","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"シリの船が係留されている湾の中央にある大きな廃墟の競技場には今やアクセスできる。内部で役立つものが見つかるかもしれない...","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"시리의 보트가 정박된 만 중앙의 큰 폐허된 경기장에 이제 접근할 수 있습니다. 내부에서 유용한 것을 찾을 수 있을지도 모릅니다...","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"الساحة الكبيرة المهدمة في وسط الخليج حيث يرسو قارب سيري الآن متاحة. ربما أجد شيئًا مفيدًا بالداخل...","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Большая разрушенная арена посреди залива, где пришвартована лодка Сири, теперь доступна. Может быть, я найду что-то полезное внутри...","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"La gran arena en ruinas en medio de la bahía donde está atracado el barco de Syri ahora es accesible. Quizás encuentre algo útil dentro...","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Die große zerstörte Arena in der Mitte der Bucht, wo Syris Boot angelegt ist, ist jetzt zugänglich. Vielleicht finde ich etwas Nützliches darin...","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"साइरी की नाव डॉक की गई खाड़ी के बीच में बड़े विनाशित अरेना अब पहुंचने योग्य है। शायद मैं अंदर कुछ उपयोगी चीज़ पा सकता हूँ...","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"A grande arena em ruínas no meio da baía onde o barco de Syri está ancorado agora é acessível. Talvez eu encontre algo útil dentro...","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"我可以进入外面海湾中央的巨大竞技场废墟了，希望我能在那找到些有用的东西...","color":"aqua"}]}
