#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 4","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Je dois retourner parler à Skaolon devant la porte du palais d'Ouranos. Avec ce Néleptron, il va peut-être m'accorder la permission d'obtenir une audience auprès du roi.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"I must return to speak to Skaolon in front of the door of the palace of Ouranos. With this Néleptron, he will perhaps grant me permission to obtain an audience with the king.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"我必須回到烏拉諾斯宮門前與斯考隆交談。有了這個 Néleptron， 他也許會准許我去謁見國王。","color":"aqua"}]}


# JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"烏ラノス宮殿の扉の前でスカオロンに話しかけに戻らなければなりません。このネレプトロンがあれば、王と面会する許可を与えてくれるかもしれません。","color":"aqua"}]}

# KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"우라노스 궁전 문 앞으로 돌아가서 스카올론에게 말해야 합니다. 이 넬렙트론이 있다면, 그는 왕과의 면담을 허락해 줄 수도 있습니다.","color":"aqua"}]}

# ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"يجب عليّ أن أعود لأتحدث مع سكاولون أمام باب قصر أورانوس. مع هذا النيلبترون، ربما سيمنحني إذنًا للحصول على مقابلة مع الملك.","color":"aqua"}]}

# RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Я должен вернуться и поговорить с Скаолоном перед дверью дворца Ураноса. С этим Нелептроном, он возможно предоставит мне разрешение на встречу с королем.","color":"aqua"}]}

# SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Debo volver para hablar con Skaolon frente a la puerta del palacio de Ouranos. Con este Néleptron, quizás me conceda permiso para obtener una audiencia con el rey.","color":"aqua"}]}

# GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Ich muss zurückgehen und mit Skaolon vor der Tür des Palastes von Ouranos sprechen. Mit diesem Néleptron wird er mir vielleicht die Erlaubnis geben, eine Audienz beim König zu bekommen.","color":"aqua"}]}

# HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"मुझे पैलेस ऑफ़ औरेनोस के दरवाजे के सामने स्कैलॉन से बात करने के लिए वापस जाना होगा। इस नेलेप्ट्रॉन के साथ, वह शायद मुझे राजा के साथ बैठक की अनुमति दे दे।","color":"aqua"}]}

# PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Devo voltar para falar com Skaolon na frente da porta do palácio de Ouranos. Com este Néleptron, talvez ele me conceda permissão para obter uma audiência com o rei.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"我必须回到Ourano宫门前与Skaolon交谈。有了这个Néleptron，他也许会准许我去谒见国王。","color":"aqua"}]}