##Change tab
#Left
execute as @s[tag=a,scores={4j.tab=2..3}] run scoreboard players remove @s 4j.tab 1
#Right
execute as @s[tag=d,scores={4j.tab=1..2}] run scoreboard players add @s 4j.tab 1

##Change selection
#Join tab
execute as @s[scores={4j.tab=1}] run function 4jmenu:menu/detect/select/selection/join
#Preload tab (Main)
execute as @s[scores={4j.tab=2}] run function 4jmenu:menu/detect/select/selection/preload/main
#Preload tab (Battle Optifine check)
execute as @s[scores={4j.tab=4}] run function 4jmenu:menu/detect/select/selection/preload/battle

##Play sound
playsound 4jmenu:sound.menu.focus master @s ~ ~ ~