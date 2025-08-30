#################################################################
#Made by Adventquest											#
#Use function to process the green answer 1						#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/raj_kutra
scoreboard players set raj_kutra_PNJ DIALOG 3


#FRENCH LANGUAGE

tellraw @a[scores={LANGUAGE=0}] {text:" °-° Raj Kutra : ",color:"green",extra:[{text:"Mais qui diable êtes-vous pour venir vous mettre entre elle et moi ? Malgré qu'elle ne m'ait pas encore osé avouer sa flamme, sachez que son amour est vrai et qu'il est inébranlable comme le ciel l'est avec la mer. Maintenant partez je vous prie.",color:"dark_aqua"}]}


#ENGLISH LANGUAGE

tellraw @a[scores={LANGUAGE=1}] {text:" °-° Raj Kutra : ",color:"green",extra:[{text:"Who the hell are you to come between me and her? Although she has not yet dared to confess her love to me, know that her love is true and that it is undeniable as the sky is with the sea. Now please leave.",color:"dark_aqua"}]}


#CHINESE LANGUAGE

tellraw @a[scores={LANGUAGE=2}] {text:" °-° Raj Kutra : ",color:"green",extra:[{text:"你**誰啊？ 這麽大膽， 敢插手我和她的事情？ 雖然她還不敢表達對我的愛意， 但我知道， 他對我的愛是真的， 就像天空對大海那樣。請你離開吧。",color:"dark_aqua"}]}


#JAPANESE LANGUAGE

tellraw @a[scores={LANGUAGE=3}] {text:" °-° Raj Kutra : ",color:"green",extra:[{text:"あなたは一体誰で、なぜ彼女と私の間に立ちはだかるのですか？彼女はまだ私に愛を告げる勇気がありませんが、彼女の愛は真実であり、空と海のように不動です。どうか、今は立ち去ってください。",color:"dark_aqua"}]}

#KOREAN LANGUAGE

tellraw @a[scores={LANGUAGE=4}] {text:" °-° Raj Kutra : ",color:"green",extra:[{text:"당신은 도대체 누구시길래 그녀와 나 사이에 끼어드는 겁니까? 그녀가 아직 고백은 못 했지만, 그녀의 사랑은 진실하며 하늘과 바다처럼 변함없다는 것을 알아주시기 바랍니다. 이제, 제발 떠나주세요.",color:"dark_aqua"}]}

#ARABIC LANGUAGE

tellraw @a[scores={LANGUAGE=5}] {text:" °-° Raj Kutra : ",color:"green",extra:[{text:"من أنت لتتدخل بيني وبينها؟ على الرغم من أنها لم تجرؤ بعد على الاعتراف بحبها لي، فاعلم أن حبها صادق وثابت كما السماء مع البحر. الآن، أرجوك ارحل.",color:"dark_aqua"}]}

#RUSSIAN LANGUAGE

tellraw @a[scores={LANGUAGE=6}] {text:" °-° Raj Kutra : ",color:"green",extra:[{text:"Кто вы, чтобы вмешиваться между ней и мной? Хотя она еще не осмелилась признаться в своей любви ко мне, знайте, что ее любовь истинна и несокрушима, как небо с морем. Теперь, пожалуйста, уходите.",color:"dark_aqua"}]}

#SPANISH LANGUAGE

tellraw @a[scores={LANGUAGE=7}] {text:" °-° Raj Kutra : ",color:"green",extra:[{text:"¿Quién diablos eres tú para interponerte entre ella y yo? Aunque todavía no se ha atrevido a confesar su amor por mí, sepa que su amor es verdadero y tan inquebrantable como el cielo lo es con el mar. Ahora por favor, váyase.",color:"dark_aqua"}]}

#GERMAN LANGUAGE

tellraw @a[scores={LANGUAGE=8}] {text:" °-° Raj Kutra : ",color:"green",extra:[{text:"Wer zum Teufel sind Sie, dass Sie sich zwischen sie und mich stellen? Obwohl sie es noch nicht gewagt hat, mir ihre Liebe zu gestehen, wissen Sie, dass ihre Liebe wahr und unerschütterlich ist wie der Himmel zum Meer. Bitte gehen Sie jetzt.",color:"dark_aqua"}]}

#HINDI LANGUAGE

tellraw @a[scores={LANGUAGE=9}] {text:" °-° Raj Kutra : ",color:"green",extra:[{text:"आप कौन हैं जो उसके और मेरे बीच आ रहे हैं? हालाँकि उसने अभी तक मुझसे अपने प्यार का इज़हार नहीं किया है, जान लीजिए कि उसका प्यार सच्चा है और यह आसमान और समुद्र की तरह अटूट है। कृपया अब चले जाइए।",color:"dark_aqua"}]}

#PORTUGUESE LANGUAGE

tellraw @a[scores={LANGUAGE=10}] {text:" °-° Raj Kutra : ",color:"green",extra:[{text:"Quem diabos é você para se colocar entre ela e eu? Embora ela ainda não tenha tido coragem de confessar seu amor por mim, saiba que o amor dela é verdadeiro e tão inabalável quanto o céu é com o mar. Agora, por favor, parta.",color:"dark_aqua"}]}

#Simplified Chinese LANGUAGE
tellraw @a[scores={LANGUAGE=11}] {text:" °-° Raj Kutra : ",color:"green",extra:[{text:"你TM谁啊？真是胆大包天，竟敢插手我和她的事情？ 虽然她还不敢表达对我的爱，但我知道，她的我的爱没有半分虚假，就像天空对大海那样。请你离开吧。",color:"dark_aqua"}]}

function att2:voice/stopsound
function att2:voice/raj/raj3
