/// @description Drawing
draw_sprite_ext(sprMegaMan, 0, 160, 96, 1.00, 1.00, 0, HYPERPAL_COL_PAL0, 1.0);

gpu_set_blendmode(bm_add);
draw_sprite_ext(sprSearchy, image, mouse_x, 64, 1.00, 1.00, 0, HYPERPAL_COL_PAL1, 1.0);
gpu_set_blendmode(bm_normal);

var _x = 16;
draw_sprite_ext(sprHyperPalette, 0, _x, 16, 2.00, 2.00, 0, HYPERPAL_COL_PAL0, 1.0); _x += 2;
draw_sprite_ext(sprHyperPalette, 0, _x, 16, 2.00, 2.00, 0, HYPERPAL_COL_PAL1, 1.0); _x += 2;
draw_sprite_ext(sprHyperPalette, 0, _x, 16, 2.00, 2.00, 0, HYPERPAL_COL_PAL2, 1.0); _x += 2;
draw_sprite_ext(sprHyperPalette, 0, _x, 16, 2.00, 2.00, 0, HYPERPAL_COL_PAL3, 1.0); _x += 2;
draw_sprite_ext(sprHyperPalette, 0, _x, 16, 2.00, 2.00, 0, HYPERPAL_COL_PAL4, 1.0); _x += 2;
draw_sprite_ext(sprHyperPalette, 0, _x, 16, 2.00, 2.00, 0, HYPERPAL_COL_PAL5, 1.0); _x += 2;
draw_sprite_ext(sprHyperPalette, 0, _x, 16, 2.00, 2.00, 0, HYPERPAL_COL_PAL6, 1.0); _x += 2;