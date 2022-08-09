scoreboard players enable @a Switch

execute as @a if score @s Switch matches 2.. run scoreboard players set @a Switch 0
execute as @a if score @s Switch matches ..-1 run scoreboard players set @a Switch 0

execute as @a if score @s Switch matches 1 run function mobesp:highlight 
 