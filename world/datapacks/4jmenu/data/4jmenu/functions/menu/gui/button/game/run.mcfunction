##Display buttons based on selected one
#Battle
execute if score @s 4j.selection matches 1 run function 4jmenu:menu/gui/button/game/battle
#Tumble
execute if score @s 4j.selection matches 2 run function 4jmenu:menu/gui/button/game/tumble
#Glide
execute if score @s 4j.selection matches 3 run function 4jmenu:menu/gui/button/game/glide