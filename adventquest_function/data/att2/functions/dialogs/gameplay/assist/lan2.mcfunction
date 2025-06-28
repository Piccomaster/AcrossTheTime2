#################################################################
#Made by Adventquest											#
#Display assist								                    #
#################################################################

function att2:dialogs/gameplay/assist/decoration_up

#CONSCIENCE ASSISTANCE
execute if score Selection ASSIST matches 0 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"《醒神之书》在你的游戏过程中会为你提供大量的游戏信息","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 1 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"《醒神之书》的第一页中会显示玩家当前等级和头衔","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 2 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"《醒神之书》中的内容并不是实时更新的,玩家需要点击第一页中的[刷新]来更新书中的数据","color":"gray","bold":false}]}
# execute if score Selection ASSIST matches 3 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"《醒神之书》的第一页中,玩家可以获取[Dahal施法器]","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 4 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"《醒神之书》的[能力点]页面中,玩家可以消耗能力点来提高自身的属性点","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 5 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"《醒神之书》的[游戏辅助]页面中,玩家可以获取当前[主线][支线]的提示信息","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 6 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"《醒神之书》的[游戏辅助]页面中,玩家可以按照自己的喜好进行调整各项游戏设置和查看[小提示][对话回顾]等内容","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 7 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"《醒神之书》的[游戏辅助]页面中,玩家可以使用[马哨]来快速存取马匹","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 8 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"《醒神之书》的[次元口袋]页面中,玩家可以召唤或者转移[次元口袋]来进行存取物品","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 9 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"《醒神之书》的[快捷修理]页面中,玩家在铁匠NPC处购买修理工具后,可以在任意位置快速修理身上的装备","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 10 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"《醒神之书》的[语言]页面中,玩家可以实时调整当前游戏的语言,并且可以开关法语配音及战斗音效","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 11 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"《醒神之书》的[货币]页面中,玩家可以查看Chronotons的数量,并且将Chronotons丢到地上与其他玩家分享","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 12 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"《醒神之书》的[难度选择]页面中,玩家可以修改当前游戏难度[仅限非梦魇难度]","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 13 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"《醒神之书》的[铭文加成]页面中,玩家可以并查看各种合成配方和当前铭文加成数据,","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 14 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"《醒神之书》的[传送阵指引]页面中,玩家可以点击对应的传送阵来获取相应的位置指引","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 15 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"《醒神之书》的[NPC指引]页面中,玩家在城镇中可以获取相应的NPC位置指引","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 16 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"《醒神之书》的[教程]页面中,玩家可以查看游戏内各种特殊物品的使用方法和详细介绍","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 17 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"《醒神之书》的[旅行经历]中,玩家可以点击[闪光点]来查看当前各个地区的闪光点收集数量","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 18 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"《醒神之书》的[击杀生物数量]中,玩家可以点击[BOSS]来查看BOSS速杀记录","color":"gray","bold":false}]}
#MONNAIE
execute if score Selection ASSIST matches 19 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"[Chronotons]是这个世界的主要货币,玩家可以在各个城镇的商人中购买各种物品","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 20 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"[Ecaille_Souveraine_du_Chaos](ESC)是一种稀有的特殊货币,玩家可以在Ryliath和Eolorion城镇中的黑市商人处购买<奇珍>物品","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 21 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"可以将[Chronotons]存入到银行中来避免探险过程中死亡带来的惩罚","color":"gray","bold":false}]}
#SHOP
execute if score Selection ASSIST matches 22 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"你可以在[回收商人]处出售自己不需要的物品,物品品质越高,出售的价格越高","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 23 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"[铁匠]和[药水商人]会[随机]出售游戏中大部分的物品,物品品质越高,出现的概率越低,玩家可以通过[强制刷新]来使其快速刷新,自然刷新时间为[30分钟]","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 24 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"在Soquai森林的Charles赌场中,玩家可以花费一定的Chronotons进行下注来获取大量奖励(推进主线可以解锁更高的档位)","color":"gray","bold":false}]}
#WAYPIONT
execute if score Selection ASSIST matches 25 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"[传送阵]可以让玩家穿梭于世界各地,不过需要发现2个不同的[传送阵]后才能使用","color":"gray","bold":false}]}
#DEATH
execute if score Selection ASSIST matches 26 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"[死亡]后玩家会返回上一次记录的重生点,并且会丢失一部分当前携带的Chronotons","color":"gray","bold":false}]}
#difficult
execute if score Selection ASSIST matches 27 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"当前选择的[游戏难度]会影响玩家[死亡]后失去的Chronotons,经验,饱食度","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 28 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"有四种游戏难度[入门][资深][大师][梦魇],难度越高,怪物的攻击力,血量,移速越高,并且击杀怪物后获取的经验和奖励也会有一定的提升","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 29 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"[梦魇]难度下,玩家每次死亡会丢失一半的Chronotons,失去全部的饱食度和大量的经验,并且怪物的生成速度,血量,移速,抗性,攻击力也会大幅度提高,","color":"gray","bold":false}]}
#ENNEMIS
execute if score Selection ASSIST matches 30 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"怪物的[等级]取决于玩家数量,玩家等级,游戏难度和地区分布","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 31 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"怪物头上[◈]标志表示为普通怪物,[✬]标志表示为精英怪物或者更加强大的怪物,标志的不同颜色对应着不同的怪物等级(绿色-黄色-红色-深红色-深紫色)","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 32 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"有两种及其稀有且强大的精英怪,其身上附有特殊的粒子效果,击败它们后可以获取大量的奖励","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 33 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"[Billgart]维度的怪物对弹射物的抵抗力更强,[Ourans]维度的怪物对火焰伤害的抵抗力更强","color":"gray","bold":false}]}
#ITEMS
execute if score Selection ASSIST matches 34 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"有700多种不同品质的物品可以通过怪物掉落,箱子,商人,主线和支线中获取:[任务道具][普通][常见][稀有][奇珍][史诗][传说][神话]","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 35 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"有五种不同类型的武器,它们拥有不同的攻击速度和基础伤害:[匕首][剑][斧子][长矛][锤子]","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 36 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"有六种不同的武器品质:[皮革][木质][石质][铁质][黄金][钻石][合金]","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 37 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"装备品质越稀有,属性点和附魔属性越好","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 38 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"在穿戴装备时,最好仔细检查一下对应的属性点加成","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 39 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"在Angband维度获取的黄金装备会每隔一段时间修复些许耐久","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 40 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"每件锁链盔甲会为玩家提供2点最大生命值","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 41 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"每件合金盔甲会为玩家提供1点最大生命值和少许击退抗性","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 42 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"皮革护甲更容易在各个维度中获取,它会为你提供更多的击退抗性","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 43 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"斧子会为你提供更多的击退抗性","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 44 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"当喝下药水之后,玩家会获得暂时的属性点加成,不过其持续时间并不能叠加","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 45 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"每次使用[长矛]进行攻击时,会获得一定时间的[挖掘疲劳]效果,此效果会在一定时间后小时,并且可以与[HAS]属性点进行加减","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 46 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"有13套史诗和传说品质的套装,你可以通过介绍下的[全套属性加成]来区分它们,并且如果你穿上全套的套装时,会获得额外的属性加成","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 47 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"在破坏Asunark岛屿外部的竞技场大门后,可以在岛屿周围的[HomerNPC]处购买[奥陶人护甲],它可以让你在水下移动过程中的更加持久迅速","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 48 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"[Pelzions](自由之翼)是唯一一件不可破坏的非神话物品","color":"gray","bold":false}]}
#BOSS
execute if score Selection ASSIST matches 49 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"大部分[BOSS]都可以重复刷新","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 50 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"玩家在进入BOSS房后,会进行计时,在特定时间内击败BOSS可以获得额外的[ESC奖励]和[符文奖励],并且会获得[BOSS速杀成就]","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 51 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"[Umbra'Tyanth]是一个十分强大的敌人,击败它后可以获得大量的全维度的装备奖励","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 52 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"面对[Ouranos之王]时,你可以选择与他和平交谈来避免战斗","color":"gray","bold":false}]}
#MYTHIQUE
execute if score Selection ASSIST matches 53 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"有13种神话装备:法术,盔甲,盾牌,武器等,需要通过支线和隐藏任务来获取","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 54 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"每种神话装备都无法破坏,并且它们有独特的能力,使用时会消耗一定的Dahal","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 55 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"神话装备[Aveugle_rempart](盾牌)会在你抵挡攻击伤害时获得额外的抗性点数","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 56 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"神话装备[Blutfresser](剑)在攻击敌人时会恢复玩家的生命值并提高一定的STR和RES点数","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 57 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"神话装备[Fenrir](剑)在攻击敌人后会对敌人施加冰冻效果,使其无法移动,并且可以将此效果扩散给附近敌人[手持这把武器的玩家可以免疫寒冷效果]","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 58 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"神话装备[Fortuity](剑)在攻击敌人后会生成经验球,它是唯一一把在游戏开始时就能获得的神话武器","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 59 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"神话装备[Rukyrion](剑)在攻击敌人后会累积一层强力效果,获得短暂的STR,SPD,HAS属性加成,并在满层时对附近敌人造成伤害","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 60 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"神话装备[Ultima](剑)在攻击敌人后会产生一连串极具穿透性的光束攻击","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 61 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"神话装备[Sastr](锤子)在攻击敌人后会产生地震效果,大幅度击退附近敌人,并减少其移速和攻速","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 62 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"神话装备[Lone_Shadow](匕首)在攻击敌人时会附加一种特殊效果,并且会蔓延到附近敌人的身上,造成周期性伤害","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 63 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"神话装备[Kinuil](斧子)在攻击敌人时会造成范围伤害并且灼烧敌人,手持这把武器的玩家可以免疫在高温地区的过热反应,","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 64 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"神话装备[Warlord](弓)在击中敌人后会引来闪电","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 65 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"神话装备[Invid_Yoyel](弓)会为箭矢附加额外的伤害,箭矢飞行的越远,造成的伤害越高","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 66 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"神话装备[Practicable_Interfacer](枪)是一把非常强力的武器,每次射击时可以发射多个燃烧弹,但是使用它时需要在副手上拿弹夹","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 67 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"神话装备[Chargeur_modifie](无限弹夹)需要配合[Practicable_Interfacer]使用,使用时需要将弹夹放到副手,并且每次换弹需要消耗一定的Dahal","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 68 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"神话装备[赫尔墨斯](盔甲套装)套装可以给予玩家全属性点数加一的效果,但是玩家不能跳跃,并且会持续消耗Dahal","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 69 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"神话装备[武器之王](长矛)在攻击敌人后会造成一次延时爆炸,攻击敌人后会掉落一些Chronotons","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 70 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"神话装备[Elixir_Vitae](药水)会给予玩家全属性点数加一的效果(除RES属性),并且可以持续1个小时","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 71 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"神话装备[发现秘密](法术)具有独特的能力,可以揭开隐藏在每个区域的所有秘密","color":"gray","bold":false}]}
#keys
execute if score Selection ASSIST matches 72 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"有三种钥匙:[小钥匙][大钥匙][翡翠钥匙]会出现在主线和支线过程中,手持钥匙对门锁右键即可打开某些上锁的门","color":"gray","bold":false}]}
#DAHAL
execute if score Selection ASSIST matches 73 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"有30种Dahal法术分为:[破坏][召唤][改造],大部分都可以Dahal大师处购买","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 74 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"大部分Dahal法术都有10级,等级越高,法术效果越强","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 75 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"使用Dahal法术时,需要点开法术书进行选择,然后手持[Dahal施法器]右键施放法术,同时消耗一定的Dahal","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 76 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"使用法术时增加的[法术经验],与[玩家当前等级],[选择法术等级],[铭文法术经验]有关","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 77 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"Dahal法术书中可以查看相关的法术介绍,点击法术书中的[刷新]可以更新当前的法术等级进度,点击书中的[法术名字]可以查看已解锁的法术等级的数据","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 78 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"Dahal法术的冷却时间与[选择法术等级]和[铭文法术冷却加成]有关","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 79 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"[次元口袋]存储法术有七个等级,在主线过程中会解锁四个等级之后,可以在Dahal大师,黑市商人,符文合成来解锁剩余的三个等级","color":"gray","bold":false}]}
#LEVELING
execute if score Selection ASSIST matches 80 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"击杀怪物,解锁成就,配方合成,完成支线都可以获得大量的经验奖励","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 81 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"玩家等级分为三种[普通等级][大师等级][永生等级],每次升级时会恢复全部生命值和Dahal","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 82 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"[普通等级](上限为50级),升级时会获得额外的[Dahal上限][生命值上限]和[三点能力点]","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 83 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"玩家在50级之后会解锁[大师等级](上限为300级),每次升级仅会给予[两点能力点]","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 84 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"玩家在[大师等级]达到300级后会解锁[永生等级],其等级没有上限,并且每次升级仅会给予[一点能力点]","color":"gray","bold":false}]}
#APTITUDES
execute if score Selection ASSIST matches 85 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"有八种[属性点]可以在《醒神之书》的[能力点]页面中进行增加,并且也可以通过穿戴装备,手持武器,饮用药水来提高当前的[属性点],[属性点]的高低会影响当前玩家的Buff等级","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 86 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"大部分[属性点]并非每点都会提高自己的能力,比如如果你想获得Buff等级为一的幸运效果,那么你需要2点[LUC]属性点","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 87 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"[STR]力量属性会提高你的近战,弓,弩的伤害,并且在你的力量属性为负数时,你会获得[虚弱]效果","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 88 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"[RES]防御属性会提高你的抗性等级,每两点[RES]会为你提供一级抗性效果","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 89 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"[HAS]攻速属性会提高你的攻击速度,每两点[HAS]会为你提供一级急迫效果,并且[HAS]属性为负数时,会获得[挖掘疲劳]效果","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 90 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"[HER]生命恢复属性会减少你恢复生命的周期,提高每次获得生命恢复效果的等级和持续时间,当[HER]为负数时会获得[中毒]效果","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 91 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"[DAR]Dahal回复属性会提高你回复Dahal速度,[DAR]属性为负数时其回复速度会大大降低,可能会无法回复Dahal","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 92 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"[LUC]幸运属性会提高[击杀怪物][打开宝箱]时获得的奖励的数量和品质,当[LUC]为负数时,会获得[霉运]效果","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 93 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"[HUN]抗饥饿属性会延长你获得[饥饿]效果的周期,并减少[饥饿]效果的等级,当[HUN]提高到一定程度时,会周期性获得短暂的[饱和]效果","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 94 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"大部分[属性点]为负数时都会有一定的[负面]效果,所以穿戴装备和引用药水时需要多多注意其属性加成","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 95 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"你可以在Ryliath城镇中的[能力大师]处重置你的[能力点],你的等级越高,重置[能力点]所需的Chronotons越多","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 96 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"每次放置一颗时空宝石时,都会增加一点[能力点]","color":"gray","bold":false}]}
#PNJ
execute if score Selection ASSIST matches 97 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"有150多个NPC存在于各个维度和地区中","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 98 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"右键NPC可以与其交谈,某些头上有[!]标识的NPC可能需要你的帮助","color":"gray","bold":false}]}
#REPUTATION
execute if score Selection ASSIST matches 100 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"[声誉点数]会影响大部分商店的折扣和刷新高品质物品的概率","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 101 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"[声誉点数]会一定程度地影响你当前的[头衔]","color":"gray","bold":false}]}
#Explore
execute if score Selection ASSIST matches 102 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"在各个维度和地区中,有许多[闪光点][重生点][鸟瞰点][隐藏秘密]等着你的发现","color":"gray","bold":false}]}
#QUESTS
execute if score Selection ASSIST matches 103 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"随着你的[主线]推进和[声誉点数]提高,有些NPC会为你提供一些新的任务","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 104 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"有些支线需要你提供一些特殊的物品(使用红色字体标注),通常你需要站到[黄金压力板]上交付道具","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 105 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"[终极挑战]会在你完成59个支线后解锁,完成其中[跑酷]关卡和[竞技场]挑战会获得大量的奖励","color":"gray","bold":false}]}
#REPARATION
execute if score Selection ASSIST matches 106 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"在[铁匠]修理装备,购买武器盔甲时,会提高[铁匠等级],[铁匠等级]越高,物品修复的耐久越多,铁匠售出的物品数量越多","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 107 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"有2000多种[成就]等待着你的完成,完成[成就]后会获得[探索点],当前可以获取的最大[探索点]数量为:","color":"gray","bold":false},{"score":{"name":"Total_point","objective":"EXPLOIT"},"color":"green"}]}
execute if score Selection ASSIST matches 108 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"完成成就后会获得[探索点]和[经验],每150点[探索点]可以在Ryliath中的[Writh_Razgork]NPC身后的探索点仓库中解锁大量奖励","color":"gray","bold":false}]}
#bow
execute if score Selection ASSIST matches 109 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"弓和弩的伤害与你当前的[STR]属性和[力量附魔等级]有关","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 110 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"[光灵箭]可以比其他箭矢造成更多的伤害,可以在[Angband]和[Ourans]维度中获取","color":"gray","bold":false}]}
#house
execute if score Selection ASSIST matches 111 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"Telluron维度有四座[房屋]等待着你的解锁,通常需要达到一定的主线进度才能获取","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 112 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"解锁房屋后可以花费一定的Chronotons来进行[房屋扩张],扩张之后可以解锁大量的[存储箱子][蛋糕],同时还可以通过房屋中的[传送房间]进行各个房屋之间的[传送]","color":"gray","bold":false}]}
#TEMPERATURE
execute if score Selection ASSIST matches 113 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"当进入特定地区时,会触发温度惩罚效果,玩家会获得一定程度的视觉变化","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 114 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"当你处于[Kert]和[Nojelanth]的沙漠地区时,会获得[炎热效果]->减少一定程度的[HAS][SPD][DAR]属性","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 115 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"当你处于[Elechol]的寒冷山区时,会获得[寒冷效果]->减少一定程度的[HER][HUN]属性","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 116 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"当前温度与[白天][黑夜]和你当前所穿戴的[装备数量][装备种类]有关","color":"gray","bold":false}]}
#MISC
execute if score Selection ASSIST matches 117 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"新玩家加入时,需要保证其他已加入的玩家在游戏中(最多为5人)","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 118 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"在游玩过程中无法开启创造和生存模式[若强制使用,将无法正常触发任务进度和使用法术等功能]","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 119 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"[游戏完成度]的百分比与完成的主线进度和支线数量有关","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 120 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"[失落之魂]会在Telluron中随机刷新,抓住它们会获得大量的经验和ESC奖励","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 121 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"当生命值过低时,移动速度和攻击速度会大大降低","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 122 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"玩家空手时会触发[空手惩罚],此时攻击速度会大大降低,同时会获得6点[STR]的惩罚","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 123 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"有5000多个箱子隐藏在地图的各处,不同品质的箱子拥有不同的粒子效果","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 124 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"Ryliath城镇中有一处训练基地,玩家可以在其中攻击假人来测试自己的力量","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 125 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"当饱食度达到最大值时,会根据游戏难度获得额外的[HER]属性点数,在[梦魇]难度下无效","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 126 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"[地刺]会对玩家造成大量伤害,在[梦魇]难度下该伤害会更加显著","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 127 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"[岩浆]非常的危险,它会对玩家造成大量伤害","color":"gray","bold":false}]}
#progress
execute if score Selection ASSIST matches 128 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"随着主线进度的推进,你面对的怪物也会更加强大,遇到的关卡会更加困难","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 129 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"[绿色地狱](Billgart维度)会成为所有玩家难以忘记的一段旅程","color":"gray","bold":false}]}
#gameplay
execute if score Selection ASSIST matches 130 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"[盾牌]会在你的战斗过程中起到至关重要的作用,它可以抵挡各种近战和远程的攻击,不过要注意那些拿着[斧子]的敌人,它们会击破你的盾牌,让你在短暂时间内无法格挡","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 131 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"[马匹]可以让你在世界各地中快速移动,它们的价格越高,移动速度越快,血量越多,不过它们都无法跳过更高的障碍","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 132 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"[Dahal法术]在高等级时的效果会非常强大,不要轻易放弃练习它们","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 133 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"[STR]属性点数越高,攻击力增加的越多,如果你与敌人的战斗过程中屡屡挫败,可以尝试增加更多的[STR]属性","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 134 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"在游戏前期时大部分武器的攻击速度非常慢,因此可以选择攻击速度较快的[匕首]等武器来度过自己的虚弱期","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 135 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"[弓][弩]可以避免近身肉搏带来的风险,因此可以尝试在远处将敌人轻易地击杀","color":"gray","bold":false}]}
#combo
execute if score Selection ASSIST matches 136 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"在短时间内连续击杀怪物可以触发[COMBO]奖励,连续击杀的怪物越多,获得的经验越多","color":"gray","bold":false}]}
#survival
execute if score Selection ASSIST matches 137 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"你存活的时间越长,击杀怪物获得的经验值越多,最高可以累积[两倍经验],此加成会在你死亡后重置","color":"gray","bold":false}]}
#symbol
execute if score Selection ASSIST matches 138 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"有1300多个[闪光点]分散在各个维度中,触发它们可以获得Chrontons和经验","color":"gray","bold":false}]}
#rune
execute if score Selection ASSIST matches 139 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"有27种[符文材料]可以通过[击败BOSS][击杀超级精英怪][开启宝箱][配方合成]等方式获取,它们有着不同的稀有级,稀有级越高,获取概率越低","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 140 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"在Ryliath的[符文室]内可以进行各种配方的合成,可以获得[经验][ESC][铭文][高级符文材料][升级版的神话装备]等等","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 141 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"使用[符文材料]合成的[铭文]可以放在[符文室]内的展台上进行激活,玩家可以获得额外的效果:[怪物经验][Chronotons增值][法术经验][法术伤害][法术冷却速度][Dahal上限][生命上限][药水时长收益][Boss奖励]","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 142 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"有20种[铭文]可以合成,不过只可以同时激活10个[铭文],并且[铭文]的激活条件有一定的等级限制,相同的[铭文]无法重复激活","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 143 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"有传言说在Sylberland大陆的东部,隐藏着一个巨大的神秘地牢,似乎只有了解古老的符文秘密的人才能进入","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 144 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"在Sylberland大陆中隐藏着许多大大小小的[符文矿石],右键采集[符文矿石]可以随机获得一些符文材料,并且[符文矿石]不会重复出现","color":"gray","bold":false}]}
#checkpoints
execute if score Selection ASSIST matches 145 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"有400多个[重生点]分散在各个维度中,全部触发过后会解锁特殊的成就","color":"gray","bold":false}]}
#bundle
execute if score Selection ASSIST matches 146 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"在黑市商人处购买的[小口袋]可以同时容纳多种[符文材料][法术书]等物品","color":"gray","bold":false}]}
#mob invasion
execute if score Selection ASSIST matches 147 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"在Sylberland大陆的探险过程中可能会遇到一些怪物群,出现时伴有闪电,击杀它们可以获得额外的符文材料奖励","color":"gray","bold":false}]}
#other
execute if score Selection ASSIST matches 148 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"[药水]赋予的不同属性不会互相影响,而同种属性之间会互相覆盖,可以通过不同的药水搭配来暂时提高自己的能力","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 149 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"[铭文加成]中的[药水时长收益]会增加正面属性时间,同时会减少一定的负面属性时间","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 150 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"[铭文加成]中的[Chronotons增值]只会增值通过[怪物][宝箱][Boss奖励]等途径获得的Chronotons","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 151 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"有90多个[超级隐藏秘密]分散在各个维度中等待着你的发现,它们往往会存在于[主线][支线]的必经之路上,并且带有一些隐晦的提示","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 152 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"有一种神话级武器会以极低的概率出现于各种奖励中:[击杀怪物][Boss奖励][宝箱][赌场]等","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 153 run tellraw @s {"text":"⊰☼⊱","color":"dark_green","bold":true,"extra":[{"text":"有一种神话级武器会以极低的概率出现于各种奖励中:[击杀怪物][Boss奖励][宝箱][赌场]等","color":"gray","bold":false}]}

execute if score Selection ASSIST matches 154 run tellraw @s {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"神秘咒語 <Secret Seeker> 擁有揭示每個區域隱藏秘密的獨特能力。","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 155 run tellraw @s {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"點擊每個商店攤位前的重置面板，可花費 250 Chronotons 強制重置。","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 156 run tellraw @s {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"購買物品的 NPC 有 5 個等級。你賣出越稀有的物品，他們的等級就越高，並且你將能夠販賣更昂貴的物品。","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 157 run tellraw @s {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"在 Sylberländ 的深處四處散落著符文礦石，你可以右鍵點擊挖掘。它們有三種不同的稀有度，提供不同等級的符文。","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 158 run tellraw @s {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"所有維度中共有超過 400 個 <Checkpoints> 可用。","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 159 run tellraw @s {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"有些隱藏成就可以解鎖，但它們不會獲得 <Exploit> 點數，因此不會計入地圖的完成百分比。","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 160 run tellraw @s {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"你可以在鐵匠那裡購買修復工具，這樣便能隨時隨地透過 <Consciousness> 之書修理裝備。","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 161 run tellraw @s {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"當你達到一定數量的普通或大師等級後，Dahäl 咒語的等級將會越升越快。","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 162 run tellraw @s {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"以 7777 Chronotons 下注還有機會獲得來自 <Angband>、<Billgart> 和 <Ouranos> 維度的物品。","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 163 run tellraw @s {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"黑市有 6 個等級，當你向其販賣物品時等級會提升。等級越高，販賣的物品將獲得更高報酬。","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 164 run tellraw @s {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"獨特的 <Hermetic> 神話盔甲套裝會為所有技能增加 1 點效果，但你將無法再跳躍，而且像所有神話武器一樣，它會消耗 Dahäl。","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 165 run tellraw @s {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"在遊戲結束時有一個最終任務等待你。這包含跳躍測試與競技場，並可無限次重複挑戰以獲取獎勵。","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 166 run tellraw @s {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"在遊戲最後的支線任務中有一個計時賽跑挑戰，可用來測試你的攀爬技巧並獲得獎勵。","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 167 run tellraw @s {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"完成主線任務後，你的冒險還未結束。在 Across The Time 2 中，將有一個漫長的最終支線任務結束英雄的故事。此外，另一個需要你完成遊戲中所有成就的支線任務將自動啟動。","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 168 run tellraw @s {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"在賭博時，高額下注將有更佳的報酬比率，但代價也更高。","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 169 run tellraw @s {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"一個隱藏的異常現象存在於<Kortaek>的神殿中。你將在穿越多個連續的迷宮時面臨嚴峻考驗，這些迷宮會越來越廣闊。","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 170 run tellraw @s {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"你在迷宮中找到符文的機率會更高，最終還有一份獎勵等著你。","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 171 run tellraw @s {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"在Eolorion有一個符文粉碎器，可以將你多餘的符文轉換為符文粉末。","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 172 run tellraw @s {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"<Aramis>可以用符文粉末來強化毀滅法術，或是複製冒險中解鎖的特殊法術。","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 173 run tellraw @s {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"毀滅法術的強化會根據其基本威力提高一定百分比的傷害。","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 174 run tellraw @s {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"每種玩家所持的武器類型都會新增一個動態效果，並根據你的能力與對敵人的攻擊計算。","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 175 run tellraw @s {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"使用劍可以在格擋後進行反擊，根據力量與連擊次數對敵人造成更高傷害。","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 176 run tellraw @s {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"使用錘子在跳躍後攻擊可產生範圍效果，造成相當於你當前總傷害的傷害。","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 177 run tellraw @s {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"匕首可進行第三次更強力的攻擊，並根據攻擊速度獲得傷害加成。","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 178 run tellraw @s {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"長矛可透過衝刺攻擊擊退敵人，並根據移動速度獲得加成。","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 179 run tellraw @s {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"斧頭可產生降低敵人護甲的效果。","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 180 run tellraw @s {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"你有小機率找到三種不同的寶石，各自能提供大量的Chronotons。鑽石：50 Chronotons，紫水晶：500 Chronotons，紅寶石：1000 Chronotons。","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 181 run tellraw @s {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"一些被稱為<Mimic>的奇怪實體有機會在打開箱子時出現。你可以攻擊他們來擊殺，但也有機會獲得增益或負面效果。","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 182 run tellraw @s {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"一個英雄稱號會根據聲望與成就數量被賦予並顯示於<Conscience>之書中，某些狀態還可顯示光環效果。","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 183 run tellraw @s {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"在<Sylberländ>的開放區域，你可能會遇到<invasion>，這會讓大量敵人出現。你的影響力越高，入侵機率越大。","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 184 run tellraw @s {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"每次入侵時會出現一個符文寶箱，並有更高機率獲得符文。","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 185 run tellraw @s {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"擊殺首領所花的時間會被計時，越快擊殺越有機會獲得稀有貨幣或符文貨幣。","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 186 run tellraw @s {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"有五種特殊法術無法從商人處購買。這些法術可以透過完成某些任務、挑戰或符文配方獲得。","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 187 run tellraw @s {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"<Wirth Razgork>贈送的成就之書可幫助你更好地追蹤冒險進度。","color":"gray","bold":false}]}
execute if score Selection ASSIST matches 188 run tellraw @s {"text":"⊰☼⊱ ","color":"dark_green","bold":true,"extra":[{"text":"從<Conscience>之書中，你可以收集附近地上的物品。再次使用需等待2分鐘冷卻時間，且使用次數有限，但會隨著主線任務進展而增加。","color":"gray","bold":false}]}

function att2:dialogs/gameplay/assist/decoration_down
