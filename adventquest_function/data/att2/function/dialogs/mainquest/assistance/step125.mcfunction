#################################################################
#Made by Adventquest											#
#Use function to process each step of mainquest					#
#################################################################

function att2:sound/dialogs/simple

tellraw @s {text:"_.-*° ",color:"dark_red",extra:[{text:"Act 4",color:"gray","underlined":true},{text:" | ",color:"dark_red","bold":true},{text:"Chp 3",color:"gray","underlined":true},{text:" °*-._",color:"dark_red"}]}


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Cet être de métal géant demande mon aide. Je peux en effet l'assister afin d'avoir en retour de l'aide ou bien me débarrasser de lui en espérant qu'il me libère le passage...",color:"aqua"}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"This giant metal being asks for my help. I can indeed assist him in order to get help in return or get rid of him in the hope that it will free the way...",color:"aqua"}]}

#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"這個巨大的石像希望我能幫他的忙。確實， 我應該幫助他， 這樣我就能得到他的幫助， 或者不至於被他幹掉。如果他能幫我解決前進的問題就好了...",color:"aqua"}]}


#JAPANESE LANGUAGE
tellraw @s[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"この巨大な石の存在が私の助けを求めています。私は彼を助けて、お返しに助けを得ることができます。または、彼を取り除いて、彼が私の通行を解放してくれることを願うこともできます...",color:"aqua"}]}

#KOREAN LANGUAGE
tellraw @s[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"이 거대한 돌 존재가 내 도움을 요청하고 있습니다. 내가 그를 돕고 그에게서 도움을 받을 수도 있고, 그를 없애서 내 길을 풀어줄지도 모르겠습니다...",color:"aqua"}]}

#ARABIC LANGUAGE
tellraw @s[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"هذا الكيان الحجري العملاق يطلب مساعدتي. بالفعل يمكنني مساعدته من أجل الحصول على مساعدة بدوري أو التخلص منه عسى أن يفتح لي الطريق...",color:"aqua"}]}

#RUSSIAN LANGUAGE
tellraw @s[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Это гигантское каменное существо просит моей помощи. Я действительно могу помочь ему, чтобы взамен получить помощь или избавиться от него в надежде, что он освободит мне путь...",color:"aqua"}]}

#SPANISH LANGUAGE
tellraw @s[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Este ser de piedra gigante me pide ayuda. De hecho, puedo ayudarle para recibir ayuda a cambio o deshacerme de él con la esperanza de que libere mi camino...",color:"aqua"}]}

#GERMAN LANGUAGE
tellraw @s[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Dieses riesige Steinwesen bittet um meine Hilfe. Tatsächlich kann ich ihm helfen, um im Gegenzug Hilfe zu erhalten oder ihn loswerden in der Hoffnung, dass er mir den Weg freimacht...",color:"aqua"}]}

#HINDI LANGUAGE
tellraw @s[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"यह विशाल पत्थरी प्राणी मेरी मदद मांगता है। मुझे वाकई उसकी मदद करनी चाहिए ताकि मुझे उसकी मदद मिले या फिर उससे छुटकारा पाने की कोशिश करूं उम्मीद के साथ कि वह मेरी राह को खोल दे...",color:"aqua"}]}

#PORTUGUESE LANGUAGE
tellraw @s[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Este ser de pedra gigante pede minha ajuda. De fato, posso ajudá-lo para obter ajuda em troca ou me livrar dele na esperança de que ele liberte meu caminho...",color:"aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @s[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"这个巨大的石像希望我能帮他的忙。确实，我应该帮助他，这样我就能得到他的帮助，或者不至于被他干掉。如果他能帮我解决前进的问题就好了...",color:"aqua"}]}