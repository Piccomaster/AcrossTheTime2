#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 4",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 5",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"J'ai atteint un grand couloir encombré, mais le monstre me poursuit toujours. Il faut que je sois prudent et continue mon chemin.",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"I reached a large cluttered corridor, but the monster is still pursuing me. I need to thread carefully and continue on.",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我到達了一個寬敞而擁擠的走廊， 但怪物仍在追我。我必須小心並繼續前進。",color:"aqua"}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"私は広々とした混雑した廊下に到達しましたが、モンスターはまだ私を追っています。注意深く進む必要があります。",color:"aqua"}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"넓고 혼잡한 복도에 도착했지만 몬스터가 여전히 저를 쫓고 있습니다. 조심하며 계속 나아가야 합니다.",color:"aqua"}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"لقد وصلت إلى ممر واسع مزدحم، لكن الوحش لا يزال يطاردني. يجب أن أكون حذراً وأواصل طريقي.",color:"aqua"}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Я попал в просторный и переполненный коридор, но монстр все еще преследует меня. Мне нужно быть осторожным и продолжать двигаться.",color:"aqua"}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"He llegado a un pasillo amplio y abarrotado, pero el monstruo todavía me persigue. Tengo que ser prudente y seguir mi camino.",color:"aqua"}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Ich bin in einen geräumigen und überfüllten Korridor gelangt, aber das Monster verfolgt mich immer noch. Ich muss vorsichtig sein und meinen Weg fortsetzen.",color:"aqua"}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"मैं एक बड़े और भीड़भाड़ वाले कॉरिडोर में पहुंच गया हूँ, लेकिन राक्षस मेरे पीछे आ रहा है। मुझे सतर्क रहना होगा और अपने रास्ते को जारी रखना होगा।",color:"aqua"}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Cheguei a um corredor amplo e lotado, mas o monstro ainda está me perseguindo. Tenho que ser cuidadoso e continuar meu caminho.",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我到达了一个宽敞却堆满杂物的走廊，那个怪物仍在追我。我必须小心前进。",color:"aqua"}]}