#################################################################
#Made by Adventquest											#
#Apply adequate timer to armor regeneration 					#
#By default, for "com"and "unc", timer is 450                   #
#"rar" timer is 350                                             #
#"epi" and "epi_set" timer is 250                               #
#"leg" and "leg_armset" timer is 150                            #
#################################################################

scoreboard players set @s ETERN_WEP_TIMER 150

execute as @s[nbt={SelectedItem:{components:{Manufacturer:"eternan",Rarity:"com"}}}] run scoreboard players set @s ETERN_WEP_TIMER 225
execute as @s[nbt={SelectedItem:{components:{Manufacturer:"eternan",Rarity:"unc"}}}] run scoreboard players set @s ETERN_WEP_TIMER 175
execute as @s[nbt={SelectedItem:{components:{Manufacturer:"eternan",Rarity:"rar"}}}] run scoreboard players set @s ETERN_WEP_TIMER 125
execute as @s[nbt={SelectedItem:{components:{Manufacturer:"eternan",Rarity:"epi"}}}] run scoreboard players set @s ETERN_WEP_TIMER 200
execute as @s[nbt={SelectedItem:{components:{Manufacturer:"eternan",Rarity:"leg"}}}] run scoreboard players set @s ETERN_WEP_TIMER 275
