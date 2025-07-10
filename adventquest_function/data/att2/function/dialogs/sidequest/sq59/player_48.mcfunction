#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Voilà l'épreuve dont m'a parlé Mercurius... Il va falloir que je me prépare bien.","color":"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"This is the test that Mercurius told me about... I'm going to have to prepare myself well.","color":"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"這是Mercurius告訴我的測試...我必須做好準備。","color":"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"これがメルクリウスが話していた試練か...しっかり準備しないと。","color":"aqua"}]}


#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"이게 머큐리우스가 말한 시험이구나... 철저히 준비해야겠어.","color":"aqua"}]}


#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"هذه هي الاختبار الذي أخبرني عنه ميركريوس... سيتعين علي أن أستعد جيدًا.","color":"aqua"}]}


#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Вот испытание, о котором мне говорил Меркурий... Мне придется хорошо подготовиться.","color":"aqua"}]}


#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Esta es la prueba de la que Mercurio me habló... Tendré que prepararme bien.","color":"aqua"}]}


#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Das ist die Prüfung, von der mir Merkur erzählt hat... Ich muss mich gut vorbereiten.","color":"aqua"}]}


#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"यह वही परीक्षा है जिसके बारे में मर्क्यूरियस ने मुझे बताया था... मुझे अच्छी तरह से तैयार होना होगा।","color":"aqua"}]}


#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"Esta é a prova de que Mercúrio me falou... Vou ter que me preparar bem.","color":"aqua"}]}

#Simplified Chinese
tellraw @a[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,"color":"dark_red","extra":[{"text":" : "},{"text":"这是Mercurius告诉我的试炼...我得做好准备。","color":"aqua"}]}