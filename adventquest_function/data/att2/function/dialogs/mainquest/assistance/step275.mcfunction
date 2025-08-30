#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 4",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 5",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Je ne sais pas si cette chose est morte, mais il est certain que j'ai détruit un générateur important. Il faut que je sorte très vite de cet endroit !!",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"I do not know if this thing is dead, but it is certain that I destroyed an important generator. I have to get out of this place very quickly !!",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我不知道這東西是不是死了， 但可以肯定的是， 我摧毀了一個重要的發電機。我必須盡快離開這個地方！ ！ ",color:"aqua"}]}


# JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"このモノが死んだかどうかはわからないが、重要な発電機は確実に破壊した。この場所から早く出なければならない！！",color:"aqua"}]}

# KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"이 물체가 죽었는지는 모르겠지만, 중요한 발전기는 분명히 파괴했다. 이곳을 빨리 떠나야 해!!",color:"aqua"}]}

# ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"لا أعرف ما إذا كان هذا الشيء قد مات، ولكن من المؤكد أنني دمرت مولداً هاماً. يجب أن أخرج من هذا المكان بسرعة!!",color:"aqua"}]}

# RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Я не знаю, мертв ли этот предмет, но я уверен, что я уничтожил важный генератор. Мне нужно очень быстро выбираться из этого места!!",color:"aqua"}]}

# SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"No sé si esta cosa está muerta, pero seguramente he destruido un generador importante. ¡Debo salir de este lugar muy rápido!!",color:"aqua"}]}

# GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Ich weiß nicht, ob dieses Ding tot ist, aber sicher ist, dass ich einen wichtigen Generator zerstört habe. Ich muss ganz schnell aus diesem Ort herauskommen!!",color:"aqua"}]}

# HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"मुझे नहीं पता कि यह चीज़ मरी हुई है या नहीं, लेकिन यह सुनिश्चित है कि मैंने एक महत्वपूर्ण जनरेटर को नष्ट कर दिया है। मुझे इस जगह से बहुत जल्दी बाहर निकलना है!!",color:"aqua"}]}

# PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Não sei se essa coisa está morta, mas é certo que destruí um gerador importante. Tenho que sair deste lugar muito rápido!!",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我不知道这东西是不是死了，但可以肯定的是，我摧毀了一个重要的能源核心。我必须尽快离开这个地方！！ ",color:"aqua"}]}