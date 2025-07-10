#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 4","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Le chemin est encore bloqué par une sorte de porte d'énergie. Il y a ces genres de cerceaux en lévitation sur le chemin, peut-être qu'en passant à l'intérieur j'activerai l'ouverture de la porte.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"The path is still blocked by a sort of energy gate. There are these kinds of hoops levitating on the way, maybe by going inside I will activate the opening of the door.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"路徑依然被某種能量門擋住了。路上有這樣的鐵環懸浮著， 說不定進去我會激活門的開啟。","color":"aqua"}]}


# JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"道はまだある種のエネルギーゲートで遮られています。道に浮かんでいるこの種類のフープがあります。内部に入ることで扉の開閉を活性化するかもしれません。","color":"aqua"}]}

# KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"길은 여전히 어떤 에너지 문으로 막혀 있습니다. 길 위에 떠 있는 이런 종류의 후프가 있습니다. 내부로 들어가면 문의 열림을 활성화할 수 있을 것입니다.","color":"aqua"}]}

# ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"المسار ما زال محجوبًا بواسطة نوع من بوابة الطاقة. هناك أنواع من الحلقات تعلو الطريق، ربما من خلال الدخول إليها سأفعل فتح الباب.","color":"aqua"}]}

# RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Путь все еще блокируется своего рода энергетическим затвором. На пути висят такие вот кольца, возможно, пройдя сквозь них, я активирую открытие двери.","color":"aqua"}]}

# SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"El camino aún está bloqueado por una especie de puerta de energía. Hay estos aros levitando en el camino, tal vez al pasar por dentro active la apertura de la puerta.","color":"aqua"}]}

# GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Der Weg ist immer noch durch eine Art Energie-Tor blockiert. Es gibt diese Art von schwebenden Reifen auf dem Weg, vielleicht aktiviere ich durch das Hineingehen die Öffnung der Tür.","color":"aqua"}]}

# HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"रास्ता अभी भी किसी प्रकार के ऊर्जा द्वार से बंद है। रास्ते पर ये प्रकार के हूप्स हैं जो ऊपर लटक रहे हैं, शायद अंदर जाने से दरवाजे को खोलने का कार्य सक्रिय करूंगा।","color":"aqua"}]}

# PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"O caminho ainda está bloqueado por uma espécie de portão de energia. Há esses tipos de aros levitando no caminho, talvez ao entrar neles eu ative a abertura da porta.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"路径依然被某种能量门挡住了。路上有这样的铁环悬浮着，说不定依次穿过它们就能打开门了。","color":"aqua"}]}