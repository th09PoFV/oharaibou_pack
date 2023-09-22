# Run summon when is_sneak = 1 and is_sneak_old = 0 (Player press shift)
execute as @a if score @s is_sneak > @s is_sneak_old run execute as @s[nbt={SelectedItem:{tag:{Tags:["oharaibou"]}}}] at @s run function spc:summon

# Update is_sneak_old
execute as @a run scoreboard players operation @s is_sneak_old = @s is_sneak
# Reset is_sneak
execute as @a[scores={is_sneak=1..}] run scoreboard players set @s is_sneak 0

# effect levitation
execute as @e[tag=round] at @s run effect give @e[type=!player,distance=..2.5] levitation 1 10