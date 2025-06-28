#################################################################
#Made by Adventquest											#
#Use function to process the jade rozaell shop 					#
#################################################################

function att2:sound/shop/opening

function att2:dialogs/gameplay/shop/showcase/weapon_list
function att2:dialogs/gameplay/shop/showcase/weapon/epi_esc/diamond_axe_168
function att2:dialogs/gameplay/shop/showcase/weapon/epi_esc/diamond_pickaxe_169
function att2:dialogs/gameplay/shop/showcase/weapon/epi_esc/diamond_shovel_170
function att2:dialogs/gameplay/shop/showcase/weapon/epi_esc/diamond_sword_171
function att2:dialogs/gameplay/shop/showcase/weapon/epi_esc/netherite_hoe_334
function att2:dialogs/gameplay/shop/showcase/weapon/epi_esc/netherite_shovel_332
function att2:dialogs/gameplay/shop/showcase/weapon/epi_esc/netherite_sword_333
function att2:dialogs/gameplay/shop/showcase/weapon/epi_esc/crossbow_336
function att2:dialogs/gameplay/shop/showcase/weapon/epi_esc/bow_173
function att2:dialogs/gameplay/shop/showcase/weapon/epi_esc/shield_174

function att2:dialogs/gameplay/shop/items_selled_list/armor_list
function att2:dialogs/gameplay/shop/showcase/armor/epi_esc/leather_leggings_221
function att2:dialogs/gameplay/shop/showcase/armor/epi_esc/iron_boots_222
function att2:dialogs/gameplay/shop/showcase/armor/epi_esc/diamond_helmet_215
function att2:dialogs/gameplay/shop/showcase/armor/epi_esc/diamond_chestplate_216
function att2:dialogs/gameplay/shop/showcase/armor/epi_esc/netherite_helmet_307
function att2:dialogs/gameplay/shop/showcase/armor/epi_esc/netherite_leggings_309

function att2:dialogs/gameplay/shop/items_selled_list/potion_list
function att2:dialogs/gameplay/shop/showcase/potion/epi_esc/potion_26

function att2:dialogs/gameplay/shop/items_selled_list/potion_splash_list
function att2:dialogs/gameplay/shop/showcase/potion/epi_esc/splash_potion_39

function att2:dialogs/gameplay/shop/items_selled_list/misc_list
function att2:dialogs/gameplay/shop/showcase/spell/recycler
function att2:dialogs/gameplay/shop/showcase/misc/bundle
execute if score Mainquest SIDEQUEST matches 220.. run function att2:dialogs/gameplay/shop/showcase/spell/stock_upgrade_esc
execute if score Mainquest SIDEQUEST matches 300.. run function att2:dialogs/gameplay/shop/showcase/misc/chronotons
