##Play music when timer runs out
execute as @a[scores={4j.mustimer=..0}] at @s run function 4jmenu:menu/music/pick

##Decrease timer
scoreboard players remove @a 4j.mustimer 1

##Block vanilla music
function 4jmenu:menu/music/block

##Loop
schedule function 4jmenu:menu/music/runner 1s
