#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 2",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 7",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"J'ai récupéré la dernière Gemme d'Espace, il faut que je la rapporte à Ryliath au plus vite pour enfin régler son compte à Etotsira !",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"I have recovered the last Gem of Space, I have to bring it back to Ryliath as soon as possible to finally take care of Etotsira personally!",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我已經獲得了最後一塊空間之石。我得尽快把它帶回Ryliath——我終於可以再次和Etotsira見面了！ ",color:"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"最後のスペースジェムを手に入れたので、できるだけ早くRyliathに戻して、ついにEtotsiraを倒すことができる！",color:"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"마지막 우주 젬을 회수했으니 가능한 빨리 Ryliath에게 가져가야 합니다. 드디어 Etotsira를 처리할 수 있습니다!",color:"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"لقد استعدت الجوهرة الفضائية الأخيرة، يجب أن أعيدها إلى Ryliath في أسرع وقت ممكن لأتمكن أخيرًا من تصفية حسابي مع Etotsira!",color:"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Я нашел последний космический камень, мне нужно как можно скорее доставить его Ryliath, чтобы наконец разобраться с Etotsira!",color:"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"He recuperado la última Gema Espacial, debo llevarla de vuelta a Ryliath lo antes posible para finalmente encargarme de Etotsira personalmente!",color:"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Ich habe den letzten Raumjuwel gefunden, ich muss ihn so schnell wie möglich zu Ryliath zurückbringen, um mich endlich persönlich um Etotsira zu kümmern!",color:"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"मैंने अंतिम अंतरिक्ष रत्न प्राप्त कर लिया है, मुझे इसे जल्द से जल्द Ryliath के पास ले जाना होगा ताकि अंततः Etotsira से निपट सकूं!",color:"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Recuperei a última Gema Espacial, preciso levá-la de volta para Ryliath o mais rápido possível para finalmente cuidar pessoalmente de Etotsira!",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我已经获得了最后一块空间宝石。我得尽快把它带回Ryliath—我终于可以再次和Etotsira见面了！",color:"aqua"}]}