#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 4",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 3",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"L'émeraude ne peut pas bouger, j'ai besoin d'activer un mécanisme pour continuer. À côté doit se trouver un autre système qui débloquera la situation...",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"The emerald cannot move, I need to activate a mechanism to continue. Next to it must be another system that will unblock the situation...",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"綠寶石紋絲不動， 我需要啟動控制它的裝置。旁邊的系統一定能解決這個問題...",color:"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"エメラルドは動かない、続けるためには装置を起動する必要があります。隣には状況を解除する別のシステムがあるはずです...",color:"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"에메랄드는 움직이지 않아요. 계속하기 위해 장치를 활성화해야 해요. 옆에는 상황을 해제할 다른 시스템이 있을 거예요...",color:"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"الزمرد لا يمكن أن يتحرك، أحتاج إلى تفعيل آلية للمتابعة. يجب أن يكون بجانبه نظام آخر سيحل الوضع...",color:"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Изумруд не может двигаться, мне нужно активировать механизм для продолжения. Рядом должна быть другая система, которая разблокирует ситуацию...",color:"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"El esmeralda no puede moverse, necesito activar un mecanismo para continuar. Debe haber otro sistema al lado que desbloquee la situación...",color:"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Der Smaragd kann sich nicht bewegen, ich muss einen Mechanismus aktivieren, um fortzufahren. Neben ihm muss ein weiteres System sein, das die Situation entsperrt...",color:"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"एमरल्ड हिल नहीं सकता, मुझे जारी रखने के लिए एक मेकेनिज़्म सक्रिय करने की आवश्यकता है। इसके बगल में एक और सिस्टम होना चाहिए जो स्थिति को अनब्लॉक करेगा...",color:"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"O esmeralda não pode se mover, preciso ativar um mecanismo para continuar. Ao lado deve haver outro sistema que vai desbloquear a situação...",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"绿宝石纹丝不动，我需要启动控制它的装置。旁边的系统一定能解决这个问题...",color:"aqua"}]}