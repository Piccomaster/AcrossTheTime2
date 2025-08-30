#################################################################
#Made by Adventquest											#
#Use function to process the Talks of Player 					#
#################################################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"C'est ça, on se retrouve très bientôt dans cette forêt. J'espère que ce pouvoir ancien ne te tombera pas dessus avant que j'arrive... *à voix basse et pour lui-même* par pitié qu'il le fasse...",color:"aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"That's it, see you soon in that forest. I hope this ancient power won't find you before I do... *in a hushed voice* please make it happen.",color:"aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"就是這樣， 那片森林裡見。我希望這個古老的力量不會在我之前找到你...*小聲地說*請讓它發生。",color:"aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"そうだ、その森でまた会おう。この古代の力が私が到着する前に君を見つけないことを願っている...*小声で*どうかそうなりますように。",color:"aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"그래, 그 숲에서 곧 만나자. 내가 도착하기 전에 이 고대의 힘이 너를 찾지 않기를 바란다...*낮은 목소리로* 제발 그렇게 되길 바란다.",color:"aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"هذا هو، سنلتقي قريبًا في تلك الغابة. آمل أن تجد هذه القوة القديمة قبل أن أصل...*بصوت خافت* أرجوك أن يحدث ذلك.",color:"aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Вот так, скоро увидимся в этом лесу. Надеюсь, эта древняя сила не найдет тебя до моего прибытия...*тихим голосом* пожалуйста, пусть это произойдет.",color:"aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Eso es, nos vemos pronto en ese bosque. Espero que este poder antiguo no te encuentre antes de que yo llegue...*en voz baja* por favor, que así sea.",color:"aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Das ist es, wir sehen uns bald in diesem Wald. Ich hoffe, diese alte Macht findet dich nicht, bevor ich ankomme...*leise* bitte lass es geschehen.",color:"aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"यही है, हम जल्दी ही उस जंगल में मिलेंगे। मुझे उम्मीद है कि यह प्राचीन शक्ति तुम्हें मेरे आने से पहले नहीं ढूँढेगी...*धीमी आवाज में* कृपया ऐसा हो जाए.",color:"aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"Isso mesmo, nos vemos em breve nessa floresta. Espero que esse poder antigo não te encontre antes de eu chegar...*em voz baixa* por favor, que isso aconteça.",color:"aqua"}]}

#Simplified Chinese
tellraw @a[scores={LANGUAGE=11}] {nbt:"set",storage:"att2:id","interpret":true,color:"dark_red",extra:[{text:" : "},{text:"就这样吧，那片森林里见。我希望这股古老的力量不会在我之前找到你...*低声说*真希望这股力量可以把他干掉。",color:"aqua"}]}