#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 4","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Skaolon va déposer les deux Néleptrons devant la porte d'Ouran. Allons voir si le roi accepte d'ouvrir la porte de son palais...","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Skaolon will present the two Néleptrons in front of the Ouran gate. Let's see if the king agrees to open the door of his palace...","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Skaolon 將在 Ouran 門前展示兩個 Néleptron。讓我們看看國王是否同意打開他的宮殿的大門...","color":"aqua"}]}


# JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"スカオロンはオーランの門の前で2つのNéleptronを提示します。王が彼の宮殿の扉を開けることに同意するかどうかを見てみましょう...","color":"aqua"}]}

# KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"스카올론은 오란 게이트 앞에 두 개의 넬렙트론을 제출할 것입니다. 왕이 그의 궁전 문을 열 것에 동의하는지 확인해 봅시다...","color":"aqua"}]}

# ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"سكاولون سيقدم النييلترونين أمام بوابة أوران. لنرى ما إذا كان الملك يوافق على فتح باب قصره...","color":"aqua"}]}

# RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Скаолон представит два Нелептрона перед воротами Оурана. Посмотрим, согласится ли король открыть двери своего дворца...","color":"aqua"}]}

# SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Skaolon presentará los dos Néleptrons frente a la puerta de Ouran. Veamos si el rey acepta abrir la puerta de su palacio...","color":"aqua"}]}

# GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Skaolon wird die beiden Néleptrons vor dem Tor von Ouran präsentieren. Mal sehen, ob der König zustimmt, die Tür seines Palastes zu öffnen...","color":"aqua"}]}

# HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"स्कैलॉन ओरान के गेट के सामने दो नेलेप्ट्रॉन प्रस्तुत करेगा। चलो देखते हैं कि क्या राजा अपने महल के दरवाजे खोलने के लिए सहमत होता है...","color":"aqua"}]}

# PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Skaolon apresentará os dois Néleptrons diante da porta de Ouran. Vamos ver se o rei concorda em abrir a porta do seu palácio...","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Skaolon将在Ouran门前展示两个Néleptron。让我们看看国王是否同意打开他的宫殿的大门...","color":"aqua"}]}
