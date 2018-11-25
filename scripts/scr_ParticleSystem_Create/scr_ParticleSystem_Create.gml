global.particleSystem = part_system_create();

global.particle1 = part_type_create();
part_type_shape(global.particle1, pt_shape_disk);
part_type_scale(global.particle1, 1 / 16, 1 / 16);
part_type_color1(global.particle1, c_black);