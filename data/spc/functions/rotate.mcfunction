# rotate armorstand
execute as @e[type=minecraft:armor_stand,tag=core] at @s run tp @s ~ ~ ~ ~10 ~
execute as @e[type=minecraft:armor_stand,tag=core] at @p run tp @s ~ ~-0.6 ~

execute as @e[type=minecraft:armor_stand,tag=E1] at @e[type=minecraft:armor_stand,tag=core] run tp @s ^1.5 ^-0.3 ^
execute as @e[type=minecraft:armor_stand,tag=E2] at @e[type=minecraft:armor_stand,tag=core] run tp @s ^3 ^-0.3 ^
execute as @e[type=minecraft:armor_stand,tag=N1] at @e[type=minecraft:armor_stand,tag=core] run tp @s ^ ^-0.3 ^-1.5
execute as @e[type=minecraft:armor_stand,tag=N2] at @e[type=minecraft:armor_stand,tag=core] run tp @s ^ ^-0.3 ^-3
execute as @e[type=minecraft:armor_stand,tag=W1] at @e[type=minecraft:armor_stand,tag=core] run tp @s ^-1.5 ^-0.3 ^
execute as @e[type=minecraft:armor_stand,tag=W2] at @e[type=minecraft:armor_stand,tag=core] run tp @s ^-3 ^-0.3 ^
execute as @e[type=minecraft:armor_stand,tag=S1] at @e[type=minecraft:armor_stand,tag=core] run tp @s ^ ^-0.3 ^1.5
execute as @e[type=minecraft:armor_stand,tag=S2] at @e[type=minecraft:armor_stand,tag=core] run tp @s ^ ^-0.3 ^3