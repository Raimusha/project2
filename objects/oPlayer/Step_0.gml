/// @description Insert description here
// You can write your code in this editor

// Horizontal Movement
hsp = 0;
if (keyboard_check(vk_left) || keyboard_check(ord("A"))) {
    hsp = -walksp;
}
if (keyboard_check(vk_right) || keyboard_check(ord("D"))) {
    hsp = walksp;
}

// Vertical Movement
vsp = 0;
if (keyboard_check(vk_up) || keyboard_check(ord("W"))) {
    vsp = -walksp;
}
if (keyboard_check(vk_down) || keyboard_check(ord("S"))) {
    vsp = walksp;
}

// Applying Movement
x += hsp;
y += vsp;


