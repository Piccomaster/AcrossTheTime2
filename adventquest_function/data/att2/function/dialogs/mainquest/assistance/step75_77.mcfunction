#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 3",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 5",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Je dois me préparer pour l'ultime bataille, il n'y aura peut-être pas de retour possible... Je n'aurai qu'à prévenir Relgon au camp une fois prêt à partir !",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"I have to prepare for the final battle, there may not be any turning back... I'll just have to tell Relgon at camp when I'm ready to go!",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我已再無退路， 只能為最後一戰養精蓄銳...等準備好的時候去營地的雷爾貢就好了！ ",color:"aqua"}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"最終決戦に備えなければならない、戻る道はないかもしれない... 準備ができたらキャンプのレルゴンに知らせるだけだ！",color:"aqua"}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"최후의 전투를 준비해야 할 때가 왔습니다. 돌아갈 길은 없을 수도 있습니다... 준비가 되면 캠프에서 릴곤에게 알리기만 하면 됩니다!",color:"aqua"}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"يجب أن أستعد للمعركة النهائية، قد لا يكون هناك عودة... سأخبر ريلجون في المعسكر عندما أكون جاهزًا للانطلاق!",color:"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Мне нужно подготовиться к финальной битве, возможно, не будет возврата... Я просто скажу Релгону в лагере, когда буду готов!",color:"aqua"}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Tengo que prepararme para la batalla final, puede que no haya retorno... ¡Solo tendré que avisar a Relgon en el campamento cuando esté listo para partir!",color:"aqua"}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Ich muss mich auf die finale Schlacht vorbereiten, es könnte keinen Rückweg geben... Ich werde Relgon im Lager Bescheid geben, wenn ich bereit bin zu gehen!",color:"aqua"}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"मुझे अंतिम लड़ाई के लिए तैयारी करनी होगी, शायद कोई वापसी ना हो... मैं सिर्फ उसे बताऊंगा कि जब मैं तैयार हो तो कैंप में रेलगॉन को!",color:"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Tenho que me preparar para a batalha final, pode não haver retorno... Só terei que informar Relgon no acampamento quando estiver pronto para partir!",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"我已再无退路，只能为最后一战养精蓄锐...等准备好的时候去营地找Relgon就好了！ ",color:"aqua"}]}