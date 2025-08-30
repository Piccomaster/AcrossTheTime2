#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 4",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 4",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Ouran est le roi de cette dimension et je dois le convaincre par n'importe quel moyen de me donner une Gemme de Temps !",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Ouran is the king of this dimension and I have to convince him by any means to give me a Gem of Time!",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"烏蘭是這個維度的王者， 無論如何我都要說服他給我一顆時間寶石！ ",color:"aqua"}]}


# JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Ouran はこの次元の王であり、どんな手段を使ってでも時間の宝石を私に渡させなければなりません！",color:"aqua"}]}

# KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Ouran은 이 차원의 왕이며, 어떤 방법이든지 그를 납득시켜서 시간의 보석을 내게 주게 해야 합니다!",color:"aqua"}]}

# ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"أوران هو ملك هذا البُعد وعليّ أن أقنعه بأي وسيلة ممكنة ليعطيني جوهرة الزمن!",color:"aqua"}]}

# RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Оуран - король этого измерения, и мне нужно убедить его любыми средствами дать мне временную жемчужину!",color:"aqua"}]}

# SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Ouran es el rey de esta dimensión y debo convencerlo por cualquier medio de que me entregue una gema del tiempo!",color:"aqua"}]}

# GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Ouran ist der König dieser Dimension und ich muss ihn um jeden Preis überzeugen, mir einen Zeitedelstein zu geben!",color:"aqua"}]}

# HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"ओरेन इस आयाम का राजा है और मुझे किसी भी माध्यम से उसे समझाना होगा कि वह मुझे एक समय का मोती दे!",color:"aqua"}]}

# PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Ouran é o rei desta dimensão e eu tenho que convencê-lo a me dar uma gema do tempo por qualquer meio!",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Ouran是这个维度的君王，无论如何我都要说服他给我一颗时间宝石！",color:"aqua"}]}