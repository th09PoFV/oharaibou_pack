# Delete old assets
kill @e[type=armor_stand,tag=core]
kill @e[type=armor_stand,tag=round]

# Reset latch flag
scoreboard players set @s is_in_use 0

# Reset timer
scoreboard players set @a spc_timer 25