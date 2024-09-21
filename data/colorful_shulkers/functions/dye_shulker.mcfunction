tag @s add colorful_shulkers.dyed
execute unless entity @s[nbt={Color:16b}] run return 0
execute if predicate colorful_shulkers:1_in_3 run return run data merge entity @s {Color:2b}
execute if predicate colorful_shulkers:1_in_2 run data merge entity @s {Color:6b}
