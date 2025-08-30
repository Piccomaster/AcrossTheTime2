#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 4",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 4",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Il y a un mécanisme fait de turbines bloquant le passage. En l'activant, cela les enclenchera, il va falloir que je me dépêche de sortir de cette zone... J'arrive sûrement à la fin.",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"There is a mechanism made of turbines blocking the way. By activating it, it will trigger them, I will have to hurry out of this area... I surely am reaching the end.",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"有一種由渦輪機製成的機構阻塞通道。通過激活它會觸發它們， 我將不得不趕緊離開這個區域...我一定會走到盡頭。",color:"aqua"}]}


# JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"通行を阻むタービンからなるメカニズムがあります。これを作動させることでそれらが作動し、このエリアから急いで出なければなりません...私は確かに終わりに近づいています。",color:"aqua"}]}

# KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"통로를 막는 터빈으로 된 메커니즘이 있습니다. 이를 활성화하면 그들이 작동하게 되어, 이 지역을 빠져 나가야 할 것입니다... 분명히 끝에 다다를 것입니다.",color:"aqua"}]}

# ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"هناك آلية مكونة من توربينات تعيق المرور. من خلال تفعيلها، ستؤدي إلى تشغيلها، سأضطر إلى الخروج بسرعة من هذه المنطقة... أنا بالتأكيد قريب من النهاية.",color:"aqua"}]}

# RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Существует механизм, состоящий из турбин, блокирующий проход. Активируя его, я должен поторопиться покинуть эту зону... Я, вероятно, подхожу к концу.",color:"aqua"}]}

# SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Hay un mecanismo hecho de turbinas bloqueando el paso. Al activarlo, se activarán y tendré que salir rápidamente de esta área... Seguramente estoy llegando al final.",color:"aqua"}]}

# GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Es gibt einen Mechanismus aus Turbinen, der den Durchgang blockiert. Durch Aktivierung wird er sie auslösen, ich muss mich beeilen, aus diesem Bereich herauszukommen... Ich komme sicherlich zum Ende.",color:"aqua"}]}

# HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"पासेज को बंद करने वाले टरबाइनों से बने एक यंत्र है। इसे सक्रिय करने से वे सक्रिय हो जाएंगे, मुझे इस क्षेत्र से जल्दी बाहर निकलना होगा... मुझे निश्चित रूप से अंत के पास होना है।",color:"aqua"}]}

# PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Há um mecanismo feito de turbinas bloqueando o caminho. Ao ativá-lo, eles serão acionados, eu terei que sair rapidamente desta área... Eu certamente estou chegando ao fim.",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"有一种由涡轮机制成的机构阻塞通道。通过会激活进而触发它们，我将不得不赶紧离开这个区域...我应该马上就要到达尽头了。",color:"aqua"}]}