#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 2","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 6","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Voilà plus qu'une maintenant. Il faut encore que je parle à Indra à Méleïm pour avoir des renseignements sur la dernière Gemme d'Espace.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"There's only one more now. I need to talk again to Indra in Méleïm to get information about the last Gem of Space.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"就差最後一塊了——去Méleïm找Indra打聽有关最後一塊空間之石的情報吧。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"残りはあと一つだけです。最後の空間の宝石について情報を得るために、MéleïmでIndraに話を聞く必要があります。","color":"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"이제 하나만 남았습니다. 마지막 공간 보석에 대한 정보를 얻기 위해 Méleïm에서 Indra와 이야기를 나눠야 합니다.","color":"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"تبقت واحدة فقط الآن. لا يزال يتعين علي التحدث إلى Indra في Méleïm للحصول على معلومات حول الجوهرة الفضائية الأخيرة.","color":"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Остался только один. Мне еще нужно поговорить с Индрой в Мелеиме, чтобы получить информацию о последнем космическом камне.","color":"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Solo queda una más ahora. Aún necesito hablar con Indra en Méleïm para obtener información sobre la última gema espacial.","color":"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Jetzt fehlt nur noch eine. Ich muss immer noch mit Indra in Méleïm sprechen, um Informationen über den letzten Raumstein zu bekommen.","color":"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"अब बस एक और बचा है। अंतिम अंतरिक्ष रत्न के बारे में जानकारी प्राप्त करने के लिए मुझे अभी भी Méleïm में Indra से बात करनी है।","color":"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"Agora falta apenas uma. Ainda preciso falar com Indra em Méleïm para obter informações sobre a última gema espacial.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {"selector":"@a[scores={NUMEROJOUEUR=1}]","color":"dark_red","extra":[{"text":" : "},{"text":"就差最后一块了—去Méleïm找Indra打听有关最后一块空间宝石的情报吧。","color":"aqua"}]}