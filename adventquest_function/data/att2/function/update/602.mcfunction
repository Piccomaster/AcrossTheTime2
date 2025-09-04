#法术冷却修复
scoreboard players set lvl1 COOLDOWN24 32000
scoreboard players set lvl1 COOLDOWN24 32000
scoreboard players set lvl2 COOLDOWN24 32000
scoreboard players set lvl3 COOLDOWN24 32000
scoreboard players set lvl4 COOLDOWN24 32000
scoreboard players set lvl5 COOLDOWN24 32000
scoreboard players set lvl6 COOLDOWN24 32000
scoreboard players set lvl7 COOLDOWN24 32000
scoreboard players set lvl8 COOLDOWN24 32000
scoreboard players set lvl9 COOLDOWN24 32000
scoreboard players set lvl10 COOLDOWN24 32000

scoreboard players set lvl1 COOLDOWN25 20000
scoreboard players set lvl2 COOLDOWN25 20000
scoreboard players set lvl3 COOLDOWN25 20000
scoreboard players set lvl4 COOLDOWN25 20000
scoreboard players set lvl5 COOLDOWN25 20000
scoreboard players set lvl6 COOLDOWN25 20000
scoreboard players set lvl7 COOLDOWN25 20000
scoreboard players set lvl8 COOLDOWN25 20000
scoreboard players set lvl9 COOLDOWN25 20000
scoreboard players set lvl10 COOLDOWN25 20000

scoreboard players set lvl1 COOLDOWN26 30000
scoreboard players set lvl2 COOLDOWN26 30000
scoreboard players set lvl3 COOLDOWN26 30000
scoreboard players set lvl4 COOLDOWN26 30000
scoreboard players set lvl5 COOLDOWN26 30000
scoreboard players set lvl6 COOLDOWN26 30000
scoreboard players set lvl7 COOLDOWN26 30000
scoreboard players set lvl8 COOLDOWN26 30000
scoreboard players set lvl9 COOLDOWN26 30000
scoreboard players set lvl10 COOLDOWN26 30000

##药水提示修复
scoreboard objectives add POTION_CHECK_STR dummy
scoreboard objectives add POTION_CHECK_RES dummy
scoreboard objectives add POTION_CHECK_SPD dummy
scoreboard objectives add POTION_CHECK_HAS dummy
scoreboard objectives add POTION_CHECK_LUC dummy
scoreboard objectives add POTION_CHECK_HER dummy
scoreboard objectives add POTION_CHECK_HUN dummy
scoreboard objectives add POTION_CHECK_DAR dummy

##符文包裹
function att2:gameplay/runes/rune_bundle/initialize

##法术伤害更新
scoreboard objectives add ATTACKER dummy

##精英怪更新
function att2:gameplay/enveffect/elite/initialize

##快速合成
scoreboard objectives add QUCIK_RECIPE dummy

##修复回蓝
function att2:gameplay/runes/dahal_cal

##城市漫步修复
function att2:gameplay/misc/citywalk/initialize


## 寻找姆咪
scoreboard players set lvl1 COOLDOWN34 2000
scoreboard players set lvl2 COOLDOWN34 2200
scoreboard players set lvl3 COOLDOWN34 2400
scoreboard players set lvl4 COOLDOWN34 2800
scoreboard players set lvl5 COOLDOWN34 3000
scoreboard players set lvl6 COOLDOWN34 3200
scoreboard players set lvl7 COOLDOWN34 3400
scoreboard players set lvl8 COOLDOWN34 3600
scoreboard players set lvl9 COOLDOWN34 3800
scoreboard players set lvl10 COOLDOWN34 4000

##修复黑冠
scoreboard objectives add Phase1Attack dummy


##修复融冰tag
scoreboard objectives add Fire_Melting dummy
execute if entity @a[tag=fireMelting] run scoreboard players set true Fire_Melting 1
##修复地震tag
scoreboard objectives add Wall_Breaking dummy
execute if entity @a[tag=wallBreaking] run scoreboard players set true Wall_Breaking 1