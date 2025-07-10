#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 4","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 1","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Maintenant retournons voir Aramis à l'académie du Dahäl, il pourra enfin me dire où je peux trouver une Gemme de Temps.","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Now let's go back to see Aramis at the Dahäl academy, he can finally tell me where I can find a Gem of Time.","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"該回Dahäl學院見Aramis了， 這下他終於可以告訴我時間之石的具體位置了。","color":"aqua"}]}


# JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"さあ、ダハル学院のアラミスに戻って、彼がやっと時間の宝石を見つける場所を教えてくれるでしょう。","color":"aqua"}]}

# KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"이제 다할 학원의 아라미스를 찾아가서, 그는 드디어 나에게 시간 보석을 찾을 수 있는 곳을 알려줄 것입니다.","color":"aqua"}]}

# ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"الآن لنعد لرؤية آراميس في أكاديمية داهال، يمكن أن يخبرني أخيرًا أين يمكنني العثور على جوهرة الزمن.","color":"aqua"}]}

# RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Теперь вернемся к Арамису в академию Дахэль, наконец он сможет сказать мне, где я могу найти камень времени.","color":"aqua"}]}

# SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Ahora volvamos a ver a Aramis en la academia de Dahäl, finalmente podrá decirme dónde puedo encontrar una gema del tiempo.","color":"aqua"}]}

# GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Lass uns jetzt zurückgehen und Aramis an der Akademie Dahäl aufsuchen, er kann mir endlich sagen, wo ich einen Zeitedelstein finden kann.","color":"aqua"}]}

# HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"अब हम दहाल एकेडमी में आरामिस से मिलने वापस जाते हैं, वह अंत में मुझे यह बता सकता है कि मैं समय गेम कहां पा सकता हूँ।","color":"aqua"}]}

# PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Agora vamos voltar para ver Aramis na academia de Dahäl, ele finalmente poderá me dizer onde posso encontrar uma gema do tempo.","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"该回Dahäl学院见Aramis了，这下他终于可以告诉我时间宝石的具体位置了。","color":"aqua"}]}