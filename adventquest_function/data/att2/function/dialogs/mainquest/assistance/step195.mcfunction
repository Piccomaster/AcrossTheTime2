#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 4",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 4",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Un mur de verre obstrue la voie. Je dois trouver un moyen de débloquer la grande cloche devant et la faire sonner pour espérer l'ouverture du passage...",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"A glass wall blocks the way. I have to find a way to unblock the big bell in front and ring it in hopes of opening the passage...",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"一堵玻璃牆擋住了去路。我得想辦法解開前面的大鈴鐺， 敲響它， 希望能打開通道...",color:"aqua"}]}


# JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"ガラスの壁が通行を妨げています。前にある大きなベルを解除し、それを鳴らして通路を開ける方法を見つけなければなりません...",color:"aqua"}]}

# KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"유리 벽이 길을 막고 있습니다. 앞에 있는 큰 종을 해제하고 울리기 위한 방법을 찾아야 통로가 열릴 것입니다...",color:"aqua"}]}

# ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"جدار زجاجي يعترض الطريق. يجب أن أجد وسيلة لفتح الجرس الكبير الذي يواجهني وجعله يرن لأمل فتح الممر...",color:"aqua"}]}

# RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Стеклянная стена блокирует путь. Мне нужно найти способ разблокировать большой колокол передо мной и позвонить в него, чтобы надеяться на открытие прохода...",color:"aqua"}]}

# SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Una pared de vidrio bloquea el camino. Debo encontrar una manera de desbloquear la gran campana frente a mí y hacerla sonar para esperar la apertura del pasaje...",color:"aqua"}]}

# GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Eine Glaswand versperrt den Weg. Ich muss einen Weg finden, um die große Glocke vor mir zu entriegeln und sie zu läuten, um auf die Öffnung des Durchgangs zu hoffen...",color:"aqua"}]}

# HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"एक कांच की दीवार रास्ते में आ रही है। मुझे एक तरीका ढूंढना होगा कि मैं अपने सामने बड़ी घंटी को खोलने और इसे बजाकर पासाज के खुलने की उम्मीद कर सकूं...",color:"aqua"}]}

# PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Um muro de vidro bloqueia o caminho. Eu tenho que encontrar um jeito de destrancar o grande sino na minha frente e fazê-lo tocar para esperar a abertura do passagem...",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"一堵玻璃墙挡住了去路。我得想办法让前面的大铃铛运作起来，比如敲响它...希望能打开通道...",color:"aqua"}]}