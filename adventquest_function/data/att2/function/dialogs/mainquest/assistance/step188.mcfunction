#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 4","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Alréan ne sait rien à propos de Gemme de Temps, mais elle m'a conseillé de parler avec l'artiste du vent. Il serait en capacité de me trouver un moyen de voler à travers la dimension.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Alréan doesn't know anything about any Gem of Time, but she advised me to speak with the wind artist. He should be able to find a way for me to fly across the dimension.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Alréan 對時間寶石一無所知， 但她建議我與風藝術家交談。他應該能找到讓我飛越次元的方法。","color":"aqua"}]}


# JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Alréan は時間の宝石について何も知りませんが、風の芸術家と話すように勧めました。彼は次元を飛ぶ方法を見つけられるはずです。","color":"aqua"}]}

# KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"알레앙은 시간 보석에 대해 아무것도 모르지만, 그녀는 바람 예술가와 이야기하라고 조언했습니다. 그는 나에게 차원을 가로질러 날 수 있는 방법을 찾을 수 있을 것입니다.","color":"aqua"}]}

# ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"ألريان لا تعرف شيئًا عن جوهرة الزمن، لكنها نصحتني بالتحدث مع فنان الرياح. يجب أن يكون قادرًا على إيجاد طريقة لي للطيران عبر البعد.","color":"aqua"}]}

# RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Альреан ничего не знает о временном самоцвете, но посоветовала мне поговорить с художником ветра. Он должен суметь найти способ летать через измерение.","color":"aqua"}]}

# SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Alréan no sabe nada sobre la gema del tiempo, pero me aconsejó hablar con el artista del viento. Debería poder encontrar una manera de volar a través de la dimensión.","color":"aqua"}]}

# GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Alréan weiß nichts über den Zeitedelstein, aber sie riet mir, mit dem Windkünstler zu sprechen. Er sollte in der Lage sein, einen Weg zu finden, um durch die Dimension zu fliegen.","color":"aqua"}]}

# HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"अलरेन समय रत्न के बारे में कुछ नहीं जानती है, लेकिन उसने मुझे हवा कलाकार से बात करने की सलाह दी। वह मेरे लिए आयाम से उड़ने का एक रास्ता खोज सकता है।","color":"aqua"}]}

# PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Alréan não sabe nada sobre a gema do tempo, mas me aconselhou a falar com o artista do vento. Ele deve ser capaz de encontrar uma maneira para eu voar através da dimensão.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Alréan对时间宝石一无所知，但她建议我与风师交谈。他应该能找到让我在维度中飞行的方法。","color":"aqua"}]}