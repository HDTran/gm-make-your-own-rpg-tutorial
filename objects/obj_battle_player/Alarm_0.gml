// battle animation moving forward
x += 2;

if (x > xstart + 20) {
    alarm[1] = 1; // animation is done
} else {
    alarm[0] = 1; // run in next frame if not done
}