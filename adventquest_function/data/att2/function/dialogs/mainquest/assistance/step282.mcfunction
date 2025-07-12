#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {"text":"_.-*° ","color":"dark_red","extra":[{"text":"Act 5","color":"gray","underlined":true},{"text":" | ","color":"dark_red","bold":true},{"text":"Chp 1","color":"gray","underlined":true},{"text":" °*-._","color":"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Me voilà enfin de retour à la maison, au moment même où j'ai sauté du balcon là-haut. Je vois Sérile, allons lui parler !","color":"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Here I am finally back home, just when I jumped from the balcony up there. I see Sérile, let's talk to her!","color":"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"我終於回到家了， 就在我從陽台上跳下來的時候。我看到了 Sérile， 我們來談談吧！ ","color":"aqua"}]}


# JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"ついに家に戻ってきた、ちょうどあのバルコニーから飛び降りたときの瞬間。セリルを見ている、話をしよう！","color":"aqua"}]}

# KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"드디어 집에 돌아왔습니다, 저기 위쪽 발코니에서 내가 점프한 때와 같습니다. 나는 세릴을 보고 있어요, 이야기를 나눠 봅시다!","color":"aqua"}]}

# ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"أنا هنا أخيرًا في المنزل، لحظة قفزي من الشرفة هناك. أرى سيريل، لنتحدث إليه!","color":"aqua"}]}

# RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Наконец-то я вернулся домой, как раз тогда, когда прыгнул с балкона там наверху. Вижу Сериля, поговорим с ним!","color":"aqua"}]}

# SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Aquí estoy finalmente de vuelta en casa, justo cuando salté desde el balcón allá arriba. Veo a Sérile, ¡vamos a hablar con él!","color":"aqua"}]}

# GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Hier bin ich endlich wieder zu Hause, genau als ich von dort oben vom Balkon gesprungen bin. Ich sehe Sérile, lass uns mit ihm sprechen!","color":"aqua"}]}

# HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"यहां मैं अंत में घर वापस हूं, बालकनी से ऊपर जाकर जब मैंने कूदा था। मैं सेरिल को देख रहा हूँ, चलो उससे बात करें!","color":"aqua"}]}

# PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Aqui estou finalmente de volta em casa, justo quando pulei da sacada lá em cima. Vejo Sérile, vamos conversar com ele!","color":"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"我终于回到家了，就在我从阳台上跳下来的时候。我看到了Serile，让我们来谈谈吧！ ","color":"aqua"}]}