#################################################################
#Made by Adventquest											#
#Process mending of the weapon/armor in player hand				#
#################################################################

execute if entity @s[nbt={SelectedItem:{components:{Rarity:"com"}}}] run function att2:gameplay/shop/mending/reparation/com/trigger_chronotons
execute if entity @s[nbt={SelectedItem:{components:{Rarity:"unc"}}}] run function att2:gameplay/shop/mending/reparation/unc/trigger_chronotons
execute if entity @s[nbt={SelectedItem:{components:{Rarity:"rar"}}}] run function att2:gameplay/shop/mending/reparation/rar/trigger_chronotons
execute if entity @s[nbt={SelectedItem:{components:{Rarity:"epi_esc"}}}] run function att2:gameplay/shop/mending/reparation/epi_esc/trigger_chronotons
execute if entity @s[nbt={SelectedItem:{components:{Rarity:"epi"}}}] run function att2:gameplay/shop/mending/reparation/epi/trigger_chronotons
execute if entity @s[nbt={SelectedItem:{components:{Rarity:"epi_set"}}}] run function att2:gameplay/shop/mending/reparation/epi/trigger_chronotons
execute if entity @s[nbt={SelectedItem:{components:{Rarity:"leg"}}}] run function att2:gameplay/shop/mending/reparation/leg/trigger_chronotons
execute if entity @s[nbt={SelectedItem:{components:{Rarity:"leg_armset"}}}] run function att2:gameplay/shop/mending/reparation/leg/trigger_chronotons
execute if entity @s[nbt={SelectedItem:{components:{Rarity:"ult"}}}] run function att2:gameplay/shop/mending/reparation/ult/trigger_chronotons
execute if entity @s[nbt={SelectedItem:{components:{Rarity:"myt"}}}] at @e[tag=TRADER,sort=nearest,limit=1] run function att2:dialogs/gameplay/shop/mending/upset
execute if entity @s[nbt={SelectedItem:{components:{Rarity:"que"}}}] at @e[tag=TRADER,sort=nearest,limit=1] run function att2:dialogs/gameplay/shop/mending/upset