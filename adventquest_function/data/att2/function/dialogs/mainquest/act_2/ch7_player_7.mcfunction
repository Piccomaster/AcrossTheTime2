#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"La route est effondrée... Cet arbre semble prêt à tomber, une boule de feu à sa base devrait le faire s'écrouler.",color:"aqua","bold":false}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"The road is collapsed.... This tree seems ready to fall, a fireball at its base should cause it to collapse.",color:"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"道路被毀了...旁邊的大樹一副搖搖欲墜的樣子——要不朝它的基部來一記火球吧。",color:"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"道が崩れていますね...この木は倒れそうです。根元に火の玉を放てば倒れるでしょう。",color:"aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"길이 무너졌습니다.... 이 나무는 쓰러질 준비가 된 것 같습니다. 그 뿌리에 불덩이를 던지면 무너질 것입니다.",color:"aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"الطريق منهار... هذه الشجرة تبدو جاهزة للسقوط، كرة نارية عند قاعدتها يجب أن تتسبب في انهيارها.",color:"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Дорога разрушена... Это дерево, похоже, готово упасть. Огненный шар у его основания должен заставить его рухнуть.",color:"aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"El camino está derrumbado... Este árbol parece listo para caer, una bola de fuego en su base debería hacerlo colapsar.",color:"aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Die Straße ist eingestürzt... Dieser Baum scheint bereit zu fallen, ein Feuerball an seiner Basis sollte ihn zum Einsturz bringen.",color:"aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"सड़क ढह गई है... यह पेड़ गिरने के लिए तैयार लग रहा है, इसके आधार पर एक आग का गोला इसे गिरा देना चाहिए।",color:"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"A estrada está desabada... Esta árvore parece pronta para cair, uma bola de fogo na sua base deve fazê-la desabar.",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"道路被毀了...旁边的大树一副摇摇欲坠的样子—要不朝它的根部来一记火球吧。",color:"aqua"}]}