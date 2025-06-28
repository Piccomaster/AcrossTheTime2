#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 5","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ithil n'a plus d'autres informations à me donner à propos de l'emplacement d'une Gemme de Temps. Etotsira semble être ma meilleure option pour trouver ce que je cherche. Allons à Ëarndhel lui parler.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ithil has no further information to give me about the location of a Gem of Time. Etotsira seems to be my best option for finding what I'm looking for. Let's go to Ëarndhel and talk to him.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"伊希爾沒有更多信息可以告訴我時間寶石的位置。 Etotsira 似乎是我尋找所需內容的最佳選擇。讓我們去恩德赫爾和他談談吧。","color":"aqua"}]}


# JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"イシルは時間の宝石の場所に関するさらなる情報を教えてくれませんでした。 Etotsira は私が探しているものを見つけるための最良の選択肢のようです。エルンデルに会いに行って彼と話をしましょう。","color":"aqua"}]}

# KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"이실은 시간 보석의 위치에 대해 더 이상 정보를 제공할 수 없습니다. 에토티라는 내가 찾고 있는 것을 찾는 최선의 선택인 것 같습니다. 얼른델에게 가서 그와 이야기해 보겠습니다.","color":"aqua"}]}

# ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"لا يوجد لدي إثيل معلومات أخرى لتقديمها لي حول موقع حجر الزمن. إيتوتسيرا يبدو خياري الأفضل للعثور على ما أبحث عنه. لنذهب إلى إيرندهيل للحديث معه.","color":"aqua"}]}

# RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Итил больше не имеет информации о местонахождении временного самоцвета. Этотсира, кажется, моя лучшая опция для того, чтобы найти то, что я ищу. Пойдемте к Эарндхелу, чтобы поговорить с ним.","color":"aqua"}]}

# SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ithil no tiene más información que darme sobre la ubicación de una gema de tiempo. Etotsira parece ser mi mejor opción para encontrar lo que estoy buscando. Vamos a Ëarndhel para hablar con él.","color":"aqua"}]}

# GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ithil hat keine weiteren Informationen über den Standort eines Zeitjuwels für mich. Etotsira scheint meine beste Option zu sein, um zu finden, wonach ich suche. Lass uns zu Ëarndhel gehen, um mit ihm zu sprechen.","color":"aqua"}]}

# HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"इथिल के पास समय ग्रहण के स्थान के बारे में और कोई जानकारी नहीं है। इतोत्सिरा मेरे लिए सबसे अच्छा विकल्प लगता है जिससे मैं वह ढूँढ सकता हूँ जो मैं खोज रहा हूँ। हम अर्नडेल के पास जाकर उससे बात करेंगे।","color":"aqua"}]}

# PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ithil não tem mais informações para me dar sobre a localização de uma gema do tempo. Etotsira parece ser minha melhor opção para encontrar o que estou procurando. Vamos até Ëarndhel para conversar com ele.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Ithil没有更多关于时间宝石位置的信息了。现在去找Etotsira似乎是当下的最佳选择。让我们去Earndhel和他谈谈吧。","color":"aqua"}]}
