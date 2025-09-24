#################################################################
#Made by Adventquest											#
#Use function to process the Dialog 1 of Hélèna Meli 			#
#################################################################


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {text:" °-° Hélèna Meli : ",color:"green",extra:[{text:"Hé là voyageur ! Ici on prend soin des chevaux des citadins et des nomad'comme vous ! Y-a pas d'cheval à vendre en c'moment, ça tombe pas des arbres ces bêtes là ! 'fin j'en ai, mais j'sais pas c'qu'ils ont en ces temps-ci : y sont comme à fleur d'peau, à s'affoler pour une brise. J'dois régler ça, mais repassez bientôt !",color:"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=0}] {text:" °-° Hélèna Meli : ",color:"green",extra:[{text:"Mais j'ai récemment attrapé quelques sangliers, je ne suis pas sûre qu'ils puissent te servir de monture, mais tu peux peut-être essayer",color:"dark_aqua",extra:[{text:" [Voir les sangliers en vente -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 883"},hover_event:{action:show_text,value:"Cliquez ici pour voir les sangliers vendus par Hélèna."}}]}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {text:" °-° Hélèna Meli : ",color:"green",extra:[{text:"Hey traveller! Here we take care of the horses of city dwellers and nomads like you! There aren't any horses for sale right now, they dun' fall from the trees these beasts! 'end I have some, but I don't know what's with 'em in these times: them on edge, panicking at a breeze. I got ta settle this, but come back soon!",color:"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=1}] {text:" °-° Hélèna Meli : ",color:"green",extra:[{text:"But I recently caught some wild boars, I'm not sure if they can serve as your mount, but maybe you can try them",color:"dark_aqua",extra:[{text:" [View Boars for Sale -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 883"},hover_event:{action:show_text,value:"Click here to see the boars Hélèna is selling."}}]}]}


#CHINESE LANGUAGE

tellraw @s[scores={LANGUAGE=2}] {text:" °-° Hélèna Meli : ",color:"green",extra:[{text:"嘿旅行者！ 在這裡， 我們照顧像您這樣的城市居民和游牧民族的馬匹！ 現在沒有任何馬在出售， 它們不會從這些野獸的樹上掉下來！  '結束了， 我有一些， 但我不知道他們在這段時間裡發生了什麼：他們處於緊張狀態， 在微風中驚慌失措。我必須解決這個問題， 但很快回來！ ",color:"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=2}] {text:" °-° Hélèna Meli : ",color:"green",extra:[{text:"不過我最近抓到了一些小野豬，我不確定牠們是否可以為你代步，也許你可以試一試",color:"dark_aqua",extra:[{text:" [查看售賣的野豬 -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 883"},hover_event:{action:show_text,value:"點擊此處查看Hélèna售賣的野豬。"}}]}]}


#JAPANESE LANGUAGE

tellraw @s[scores={LANGUAGE=3}] {text:" °-° Hélèna Meli : ",color:"green",extra:[{text:"こんにちは、旅人！ここでは市民やあなたのような遊牧民の馬の世話をしています！今は販売中の馬はいません、これらの動物は木から落ちるわけではありませんからね！それに、いくつか馬はいますが、最近どうも調子が悪いようです。風が吹くだけでパニックになってしまっています。これを解決しなければなりませんが、またすぐにお越しください！",color:"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=3}] {text:" °-° Hélèna Meli : ",color:"green",extra:[{text:"でも最近小さいイノシシを捕まえたんだけど、乗れるかどうかわからないけど、試してみてもいいかも",color:"dark_aqua",extra:[{text:" [販売中のイノシシを見る -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 883"},hover_event:{action:show_text,value:"Hélènaが販売しているイノシシを見るにはここをクリック。"}}]}]}

#KOREAN LANGUAGE

tellraw @s[scores={LANGUAGE=4}] {text:" °-° Hélèna Meli : ",color:"green",extra:[{text:"안녕하세요 여행자! 여기에서는 도시 거주자와 당신과 같은 유목민의 말들을 돌보고 있습니다! 현재 판매 중인 말은 없습니다. 이 동물들은 나무에서 떨어지지 않으니까요! '그리고 몇 마리는 있지만, 요즘 상태가 좋지 않은 것 같아요: 바람에 놀라서 긴장해 있습니다. 이를 해결해야 하지만, 곧 다시 들러주세요!",color:"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=4}] {text:" °-° Hélèna Meli : ",color:"green",extra:[{text:"하지만 최근에 작은 멧돼지를 잡았는데, 당신의 탈것으로 쓸 수 있을지 모르겠어요. 한번 시도해볼 수 있을 거예요",color:"dark_aqua",extra:[{text:" [판매 중인 멧돼지 보기 -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 883"},hover_event:{action:show_text,value:"Hélèna가 판매하는 멧돼지를 보려면 여기를 클릭하세요."}}]}]}

#ARABIC LANGUAGE

tellraw @s[scores={LANGUAGE=5}] {text:" °-° Hélèna Meli : ",color:"green",extra:[{text:"مرحبًا أيها المسافر! هنا نعتني بخيول سكان المدن والبدو مثلك! لا توجد خيول للبيع في الوقت الحالي، فهي لا تسقط من الأشجار هذه الحيوانات! وأيضًا لدي بعض الخيول، ولكن لا أعلم ما بها في هذه الفترة: إنهم في حالة توتر، ويقلقون من نسمة الهواء. يجب أن أحل هذه المشكلة، ولكن عد قريبًا!",color:"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=5}] {text:" °-° Hélèna Meli : ",color:"green",extra:[{text:"لكنني امسكت مؤخرًا بعض الخنازير البرية، لست متأكدة إذا كانت تستطيع أن تكون مركبةً لك، لكن ربما يمكنك تجربتها",color:"dark_aqua",extra:[{text:" [عرض الخنازير المعروضة للبيع -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 883"},hover_event:{action:show_text,value:"انقر هنا لرؤية الخنازير التي تبيعها Hélèna."}}]}]}

#RUSSIAN LANGUAGE

tellraw @s[scores={LANGUAGE=6}] {text:" °-° Hélèna Meli : ",color:"green",extra:[{text:"Привет, путешественник! Здесь мы заботимся о лошадях городских жителей и кочевников, таких как ты! В данный момент лошадей на продажу нет, они не падают с деревьев, эти звери! У меня есть несколько, но я не знаю, что с ними в последнее время: они на грани нервного срыва, паникуют от ветерка. Мне нужно разобраться с этим, но приходите снова скоро!",color:"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=6}] {text:" °-° Hélèna Meli : ",color:"green",extra:[{text:"Но я недавно поймала несколько диких кабанов, не уверена, смогут ли они быть твоим транспортом, но, возможно, ты можешь попробовать",color:"dark_aqua",extra:[{text:" [Посмотреть кабанов в продаже -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 883"},hover_event:{action:show_text,value:"Нажмите здесь, чтобы увидеть кабанов, которых продает Hélèna."}}]}]}

#SPANISH LANGUAGE

tellraw @s[scores={LANGUAGE=7}] {text:" °-° Hélèna Meli : ",color:"green",extra:[{text:"¡Hola, viajero! Aquí nos encargamos de los caballos de los habitantes de la ciudad y de los nómadas como tú. No hay caballos en venta en este momento, ¡no caen de los árboles estos animales! Y tengo algunos, pero no sé qué les pasa últimamente: están nerviosos, asustándose con la más mínima brisa. Tengo que resolver esto, ¡pero vuelve pronto!",color:"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=7}] {text:" °-° Hélèna Meli : ",color:"green",extra:[{text:"Pero recientemente atrapé algunos jabalíes, no estoy segura de si pueden servirte como montura, pero quizás puedas probarlos",color:"dark_aqua",extra:[{text:" [Ver jabalíes en venta -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 883"},hover_event:{action:show_text,value:"Haz clic aquí para ver los jabalíes que vende Hélèna."}}]}]}

#GERMAN LANGUAGE

tellraw @s[scores={LANGUAGE=8}] {text:" °-° Hélèna Meli : ",color:"green",extra:[{text:"Hallo, Reisender! Hier kümmern wir uns um die Pferde von Stadtbewohnern und Nomaden wie dir! Momentan gibt es keine Pferde zu verkaufen, diese Tiere fallen nicht vom Baum! Und ich habe einige, aber ich weiß nicht, was mit ihnen los ist in letzter Zeit: Sie sind ganz nervös und geraten bei einer leichten Brise in Panik. Ich muss das regeln, aber komm bald wieder vorbei!",color:"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=8}] {text:" °-° Hélèna Meli : ",color:"green",extra:[{text:"Aber ich habe kürzlich einige Wildschweine gefangen, ich bin nicht sicher, ob sie als Reittier dienen können, aber vielleicht kannst du es versuchen",color:"dark_aqua",extra:[{text:" [Wildschweine zum Verkauf ansehen -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 883"},hover_event:{action:show_text,value:"Klicke hier, um die von Hélèna verkauften Wildschweine zu sehen."}}]}]}

#HINDI LANGUAGE

tellraw @s[scores={LANGUAGE=9}] {text:" °-° Hélèna Meli : ",color:"green",extra:[{text:"नमस्ते यात्री! यहाँ हम शहरवासियों और आपके जैसे खानाबदोशों के घोड़ों की देखभाल करते हैं! इस समय बिक्री के लिए कोई घोड़ा उपलब्ध नहीं है, ये जानवर पेड़ से नहीं गिरते! और मेरे पास कुछ घोड़े हैं, लेकिन मुझे नहीं पता कि इन दिनों उनके साथ क्या हो रहा है: वे बहुत उत्तेजित हैं और हवा की हल्की सी झोंके से भी घबराते हैं। मुझे इसे सुलझाना होगा, लेकिन जल्द ही वापस आइए!",color:"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=9}] {text:" °-° Hélèna Meli : ",color:"green",extra:[{text:"लेकिन हाल ही में कुछ छोटे जंगली सूअर पकड़े गए हैं, मुझे यकीन नहीं है कि वे तुम्हारे लिए परिवहन का काम कर सकते हैं, शायद तुम कोशिश कर सकते हो।",color:"dark_aqua",extra:[{text:" [सामान देखें -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 883"},hover_event:{action:show_text,value:"यहां क्लिक करें और देखें कि हेलेना क्या बेच रही है।"}}]}]}
#PORTUGUESE LANGUAGE

tellraw @s[scores={LANGUAGE=10}] {text:" °-° Hélèna Meli : ",color:"green",extra:[{text:"Oi, viajante! Aqui cuidamos dos cavalos dos habitantes das cidades e dos nômades como você! No momento, não há cavalos à venda, eles não caem das árvores esses animais! E eu tenho alguns, mas não sei o que está acontecendo com eles ultimamente: estão muito nervosos, se assustando com uma leve brisa. Preciso resolver isso, mas volte em breve!",color:"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=10}] {text:" °-° Hélèna Meli : ",color:"green",extra:[{text:"Mas recentemente capturei alguns javalis, não tenho certeza se podem servir como montaria, mas talvez você possa experimentar",color:"dark_aqua",extra:[{text:" [Ver javalis à venda -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 883"},hover_event:{action:show_text,value:"Clique aqui para ver os javalis que Hélèna está vendendo."}}]}]}

#Simplified Chinese
tellraw @s[scores={LANGUAGE=11}] {text:" °-° Hélèna Meli : ",color:"green",extra:[{text:"嘿旅行者！我们会照顾像您这样的旅行者和城市里居民们的马匹！但是现在没有马匹可以出售，它们可不是从树上掉下来的！我不知道在这段时间里它们发生了什么，一有些风吹草动它们就会变得惊慌失搓。我会尽快解决这些问题，很快就会恢复正常的！",color:"dark_aqua"}]}
tellraw @s[scores={LANGUAGE=11}] {text:" °-° Hélèna Meli : ",color:"green",extra:[{text:"不过我最近抓到了一些小野猪，我不确定它们是否可以为你代步，也许你可以试一试",color:"dark_aqua",extra:[{text:" [查看售卖的野猪 -->]",color:"yellow",click_event:{action:run_command,command:"/trigger ScoreTrigger set 883"},hover_event:{action:show_text,value:"点击此处查看Hélèna售卖的野猪。"}}]}]}

