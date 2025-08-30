#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 4",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 5",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Et voilà une autre Gemme de Temps en ma possession. Quittons ces lieux et allons la rapporter à Ryliath...",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"And that's another Gem of Time in my possession. Let's leave this place and let's bring it back to Ryliath...",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"這是我擁有的另一個時間寶石。讓我們離開這個地方， 讓我們把它帶回Ryliath...",color:"aqua"}]}


# JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"そして、私の所有物にもう一つの時間の宝石があります。この場所を去り、それをRyliathに返しましょう...",color:"aqua"}]}

# KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"이제 나에게 또 다른 시간의 보석이 있습니다. 이곳을 떠나서 Ryliath에게 돌려 보내자...",color:"aqua"}]}

# ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"وهذه هي جوهرة الزمن الأخرى في ملكي. لنغادر هذا المكان ولنعيدها إلى رايلياث...",color:"aqua"}]}

# RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"И вот еще один камень времени у меня в руках. Покинем это место и вернемся к Рилиафу...",color:"aqua"}]}

# SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Y esta es otra gema del tiempo en mi posesión. Dejemos este lugar y volvámosla a Ryliath...",color:"aqua"}]}

# GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Und das ist eine weitere Zeitjuwel in meinem Besitz. Lassen wir diesen Ort hinter uns und bringen es zurück zu Ryliath...",color:"aqua"}]}

# HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"और मेरे पास एक और समय का रत्न है। चलो इस जगह से निकलते हैं और इसे राइलियाथ को वापस ले चलें...",color:"aqua"}]}

# PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"E essa é mais uma gema do tempo em minha posse. Vamos deixar este lugar e levá-la de volta para Ryliath...",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"这是我需要的最后一颗时间宝石。我得离开这个地方并把它带回Ryliath...",color:"aqua"}]}