# Call spc:destroy to terminate rotation
execute as @a[scores={is_in_use=1}] run execute as @a[scores={spc_timer=0}] run function spc:destroy

# Decrease spc_timer when spc_timer is bigger than 1
execute as @a[scores={is_in_use=1}] run execute as @a[scores={spc_timer=1..}] run scoreboard players remove @s spc_timer 1