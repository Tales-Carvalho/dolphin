local angles = {
	{angle = 0, X = 179, Y = 110},
	{angle = 181, X = 179, Y = 109},
	{angle = 453, X = 179, Y = 108},
	{angle = 814, X = 179, Y = 107},
	{angle = 1084, X = 179, Y = 106},
	{angle = 1441, X = 179, Y = 105},
	{angle = 1707, X = 179, Y = 104},
	{angle = 2058, X = 179, Y = 103},
	{angle = 2319, X = 179, Y = 102},
	{angle = 2661, X = 179, Y = 101},
	{angle = 2753, X = 178, Y = 101},
	{angle = 2914, X = 179, Y = 100},
	{angle = 3014, X = 178, Y = 100},
	{angle = 3246, X = 179, Y = 99},
	{angle = 3355, X = 178, Y = 99},
	{angle = 3491, X = 179, Y = 98},
	{angle = 3607, X = 178, Y = 98},
	{angle = 3811, X = 179, Y = 97},
	{angle = 3936, X = 178, Y = 97},
	{angle = 4046, X = 179, Y = 96},
	{angle = 4069, X = 177, Y = 97},
	{angle = 4177, X = 178, Y = 96},
	{angle = 4316, X = 177, Y = 96},
	{angle = 4353, X = 179, Y = 95},
	{angle = 4492, X = 178, Y = 95},
	{angle = 4639, X = 177, Y = 95},
	{angle = 4653, X = 179, Y = 94},
	{angle = 4755, X = 176, Y = 95},
	{angle = 4798, X = 178, Y = 94},
	{angle = 4872, X = 179, Y = 93},
	{angle = 4952, X = 177, Y = 94},
	{angle = 5022, X = 178, Y = 93},
	{angle = 5073, X = 176, Y = 94},
	{angle = 5157, X = 179, Y = 92},
	{angle = 5181, X = 177, Y = 93},
	{angle = 5306, X = 176, Y = 93},
	{angle = 5313, X = 178, Y = 92},
	{angle = 5365, X = 179, Y = 91},
	{angle = 5477, X = 177, Y = 92},
	{angle = 5482, X = 175, Y = 93},
	{angle = 5525, X = 178, Y = 91},
	{angle = 5607, X = 176, Y = 92},
	{angle = 5636, X = 179, Y = 90},
	{angle = 5693, X = 177, Y = 91},
	{angle = 5788, X = 175, Y = 92},
	{angle = 5801, X = 178, Y = 90},
	{angle = 5826, X = 176, Y = 91},
	{angle = 5834, X = 179, Y = 89},
	{angle = 5932, X = 174, Y = 92},
	{angle = 5974, X = 177, Y = 90},
	{angle = 6001, X = 178, Y = 89},
	{angle = 6011, X = 175, Y = 91},
	{angle = 6091, X = 179, Y = 88},
	{angle = 6109, X = 176, Y = 90},
	{angle = 6157, X = 174, Y = 91},
	{angle = 6177, X = 177, Y = 89},
	{angle = 6262, X = 178, Y = 88},
	{angle = 6278, X = 179, Y = 87},
	{angle = 6299, X = 175, Y = 90},
	{angle = 6316, X = 176, Y = 89},
	{angle = 6441, X = 177, Y = 88},
	{angle = 6449, X = 174, Y = 90},
	{angle = 6451, X = 178, Y = 87},
	{angle = 6508, X = 175, Y = 89},
	{angle = 6520, X = 179, Y = 86},
	{angle = 6582, X = 176, Y = 88},
	{angle = 6633, X = 177, Y = 87},
	{angle = 6657, X = 173, Y = 90},
	{angle = 6660, X = 174, Y = 89},
	{angle = 6696, X = 178, Y = 86},
	{angle = 6697, X = 179, Y = 85},
	{angle = 6775, X = 176, Y = 87},
	{angle = 6778, X = 175, Y = 88},
	{angle = 6871, X = 173, Y = 89},
	{angle = 6875, X = 178, Y = 85},
	{angle = 6881, X = 177, Y = 86},
	{angle = 6926, X = 179, Y = 84},
	{angle = 6932, X = 174, Y = 88},
	{angle = 6973, X = 175, Y = 87},
	{angle = 7025, X = 176, Y = 86},
	{angle = 7037, X = 172, Y = 89},
	{angle = 7061, X = 177, Y = 85},
	{angle = 7092, X = 179, Y = 83},
	{angle = 7106, X = 178, Y = 84},
	{angle = 7128, X = 174, Y = 87},
	{angle = 7146, X = 173, Y = 88},
	{angle = 7206, X = 176, Y = 85},
	{angle = 7225, X = 175, Y = 86},
	{angle = 7274, X = 178, Y = 83},
	{angle = 7294, X = 177, Y = 84},
	{angle = 7308, X = 179, Y = 82},
	{angle = 7314, X = 172, Y = 88},
	{angle = 7344, X = 173, Y = 87},
	{angle = 7382, X = 174, Y = 86},
	{angle = 7408, X = 175, Y = 85},
	{angle = 7440, X = 176, Y = 84},
	{angle = 7463, X = 177, Y = 83},
	{angle = 7465, X = 179, Y = 81},
	{angle = 7491, X = 178, Y = 82},
	{angle = 7514, X = 172, Y = 87},
	{angle = 7548, X = 171, Y = 88},
	{angle = 7565, X = 174, Y = 85},
	{angle = 7600, X = 173, Y = 86},
	{angle = 7610, X = 176, Y = 83},
	{angle = 7643, X = 175, Y = 84},
	{angle = 7648, X = 178, Y = 81},
	{angle = 7668, X = 179, Y = 80},
	{angle = 7681, X = 177, Y = 82},
	{angle = 7749, X = 171, Y = 87},
	{angle = 7770, X = 172, Y = 86},
	{angle = 7784, X = 173, Y = 85},
	{angle = 7801, X = 174, Y = 84},
	{angle = 7813, X = 175, Y = 83},
	{angle = 7816, X = 179, Y = 79},
	{angle = 7828, X = 176, Y = 82},
	{angle = 7839, X = 177, Y = 81},
	{angle = 7852, X = 178, Y = 80},
	{angle = 7934, X = 170, Y = 87},
	{angle = 7954, X = 172, Y = 85},
	{angle = 7972, X = 174, Y = 83},
	{angle = 7987, X = 176, Y = 81},
	{angle = 8000, X = 178, Y = 79},
	{angle = 8006, X = 171, Y = 86},
	{angle = 8007, X = 179, Y = 78},
	{angle = 8021, X = 173, Y = 84},
	{angle = 8033, X = 175, Y = 82},
	{angle = 8043, X = 177, Y = 80},
	{angle = 8192, X = 179, Y = 0},
	{angle = 8340, X = 176, Y = 79},
	{angle = 8350, X = 174, Y = 81},
	{angle = 8362, X = 172, Y = 83},
	{angle = 8376, X = 178, Y = 0},
	{angle = 8377, X = 170, Y = 85},
	{angle = 8383, X = 177, Y = 78},
	{angle = 8396, X = 175, Y = 80},
	{angle = 8411, X = 173, Y = 82},
	{angle = 8429, X = 171, Y = 84},
	{angle = 8449, X = 169, Y = 86},
	{angle = 8531, X = 176, Y = 78},
	{angle = 8544, X = 175, Y = 79},
	{angle = 8555, X = 174, Y = 80},
	{angle = 8567, X = 177, Y = 0},
	{angle = 8570, X = 173, Y = 81},
	{angle = 8582, X = 172, Y = 82},
	{angle = 8599, X = 171, Y = 83},
	{angle = 8613, X = 170, Y = 84},
	{angle = 8634, X = 169, Y = 85},
	{angle = 8702, X = 174, Y = 79},
	{angle = 8715, X = 176, Y = 0},
	{angle = 8735, X = 175, Y = 78},
	{angle = 8740, X = 172, Y = 81},
	{angle = 8773, X = 173, Y = 80},
	{angle = 8784, X = 170, Y = 83},
	{angle = 8818, X = 171, Y = 82},
	{angle = 8835, X = 168, Y = 85},
	{angle = 8869, X = 169, Y = 84},
	{angle = 8892, X = 174, Y = 78},
	{angle = 8918, X = 175, Y = 0},
	{angle = 8920, X = 173, Y = 79},
	{angle = 8943, X = 172, Y = 80},
	{angle = 8975, X = 171, Y = 81},
	{angle = 9001, X = 170, Y = 82},
	{angle = 9039, X = 169, Y = 83},
	{angle = 9069, X = 168, Y = 84},
	{angle = 9075, X = 174, Y = 0},
	{angle = 9089, X = 172, Y = 79},
	{angle = 9109, X = 173, Y = 78},
	{angle = 9158, X = 170, Y = 81},
	{angle = 9177, X = 171, Y = 80},
	{angle = 9237, X = 168, Y = 83},
	{angle = 9255, X = 169, Y = 82},
	{angle = 9277, X = 172, Y = 78},
	{angle = 9291, X = 173, Y = 0},
	{angle = 9322, X = 171, Y = 79},
	{angle = 9346, X = 167, Y = 84},
	{angle = 9358, X = 170, Y = 80},
	{angle = 9410, X = 169, Y = 81},
	{angle = 9451, X = 168, Y = 82},
	{angle = 9457, X = 172, Y = 0},
	{angle = 9502, X = 170, Y = 79},
	{angle = 9508, X = 171, Y = 78},
	{angle = 9512, X = 167, Y = 83},
	{angle = 9605, X = 168, Y = 81},
	{angle = 9608, X = 169, Y = 80},
	{angle = 9686, X = 171, Y = 0},
	{angle = 9687, X = 170, Y = 78},
	{angle = 9723, X = 167, Y = 82},
	{angle = 9726, X = 166, Y = 83},
	{angle = 9750, X = 169, Y = 79},
	{angle = 9801, X = 168, Y = 80},
	{angle = 9863, X = 170, Y = 0},
	{angle = 9875, X = 167, Y = 81},
	{angle = 9932, X = 169, Y = 78},
	{angle = 9934, X = 166, Y = 82},
	{angle = 9942, X = 168, Y = 79},
	{angle = 10067, X = 167, Y = 80},
	{angle = 10084, X = 166, Y = 81},
	{angle = 10105, X = 169, Y = 0},
	{angle = 10121, X = 168, Y = 78},
	{angle = 10206, X = 167, Y = 79},
	{angle = 10226, X = 165, Y = 82},
	{angle = 10274, X = 166, Y = 80},
	{angle = 10292, X = 168, Y = 0},
	{angle = 10372, X = 165, Y = 81},
	{angle = 10382, X = 167, Y = 78},
	{angle = 10409, X = 166, Y = 79},
	{angle = 10451, X = 164, Y = 82},
	{angle = 10549, X = 167, Y = 0},
	{angle = 10557, X = 165, Y = 80},
	{angle = 10582, X = 166, Y = 78},
	{angle = 10595, X = 164, Y = 81},
	{angle = 10690, X = 165, Y = 79},
	{angle = 10747, X = 166, Y = 0},
	{angle = 10776, X = 164, Y = 80},
	{angle = 10858, X = 165, Y = 78},
	{angle = 10901, X = 163, Y = 81},
	{angle = 10906, X = 164, Y = 79},
	{angle = 11018, X = 165, Y = 0},
	{angle = 11070, X = 164, Y = 78},
	{angle = 11077, X = 163, Y = 80},
	{angle = 11202, X = 163, Y = 79},
	{angle = 11226, X = 164, Y = 0},
	{angle = 11310, X = 162, Y = 80},
	{angle = 11361, X = 163, Y = 78},
	{angle = 11431, X = 162, Y = 79},
	{angle = 11511, X = 163, Y = 0},
	{angle = 11585, X = 162, Y = 78},
	{angle = 11628, X = 161, Y = 80},
	{angle = 11730, X = 162, Y = 0},
	{angle = 11744, X = 161, Y = 79},
	{angle = 11891, X = 161, Y = 78},
	{angle = 12030, X = 161, Y = 0},
	{angle = 12067, X = 160, Y = 79},
	{angle = 12206, X = 160, Y = 78},
	{angle = 12314, X = 159, Y = 79},
	{angle = 12337, X = 160, Y = 0},
	{angle = 12447, X = 159, Y = 78},
	{angle = 12572, X = 159, Y = 0},
	{angle = 12776, X = 158, Y = 78},
	{angle = 12892, X = 158, Y = 0},
	{angle = 13028, X = 157, Y = 78},
	{angle = 13137, X = 157, Y = 0},
	{angle = 13369, X = 156, Y = 78},
	{angle = 13469, X = 156, Y = 0},
	{angle = 13630, X = 155, Y = 78},
	{angle = 13722, X = 155, Y = 0},
	{angle = 14064, X = 154, Y = 0},
	{angle = 14325, X = 153, Y = 0},
	{angle = 14676, X = 152, Y = 0},
	{angle = 14942, X = 151, Y = 0},
	{angle = 15299, X = 150, Y = 0},
	{angle = 15569, X = 149, Y = 0},
	{angle = 15930, X = 148, Y = 0},
	{angle = 16202, X = 147, Y = 0},
	{angle = 16384, X = 110, Y = 0},
	{angle = 16565, X = 109, Y = 0},
	{angle = 16837, X = 108, Y = 0},
	{angle = 17198, X = 107, Y = 0},
	{angle = 17468, X = 106, Y = 0},
	{angle = 17825, X = 105, Y = 0},
	{angle = 18091, X = 104, Y = 0},
	{angle = 18442, X = 103, Y = 0},
	{angle = 18703, X = 102, Y = 0},
	{angle = 19045, X = 101, Y = 0},
	{angle = 19137, X = 101, Y = 78},
	{angle = 19298, X = 100, Y = 0},
	{angle = 19398, X = 100, Y = 78},
	{angle = 19630, X = 99, Y = 0},
	{angle = 19739, X = 99, Y = 78},
	{angle = 19875, X = 98, Y = 0},
	{angle = 19991, X = 98, Y = 78},
	{angle = 20195, X = 97, Y = 0},
	{angle = 20320, X = 97, Y = 78},
	{angle = 20430, X = 96, Y = 0},
	{angle = 20453, X = 97, Y = 79},
	{angle = 20561, X = 96, Y = 78},
	{angle = 20700, X = 96, Y = 79},
	{angle = 20737, X = 95, Y = 0},
	{angle = 20876, X = 95, Y = 78},
	{angle = 21023, X = 95, Y = 79},
	{angle = 21037, X = 94, Y = 0},
	{angle = 21139, X = 95, Y = 80},
	{angle = 21182, X = 94, Y = 78},
	{angle = 21256, X = 93, Y = 0},
	{angle = 21336, X = 94, Y = 79},
	{angle = 21406, X = 93, Y = 78},
	{angle = 21457, X = 94, Y = 80},
	{angle = 21541, X = 92, Y = 0},
	{angle = 21565, X = 93, Y = 79},
	{angle = 21690, X = 93, Y = 80},
	{angle = 21697, X = 92, Y = 78},
	{angle = 21749, X = 91, Y = 0},
	{angle = 21861, X = 92, Y = 79},
	{angle = 21866, X = 93, Y = 81},
	{angle = 21909, X = 91, Y = 78},
	{angle = 21991, X = 92, Y = 80},
	{angle = 22020, X = 90, Y = 0},
	{angle = 22077, X = 91, Y = 79},
	{angle = 22172, X = 92, Y = 81},
	{angle = 22185, X = 90, Y = 78},
	{angle = 22210, X = 91, Y = 80},
	{angle = 22218, X = 89, Y = 0},
	{angle = 22316, X = 92, Y = 82},
	{angle = 22358, X = 90, Y = 79},
	{angle = 22385, X = 89, Y = 78},
	{angle = 22395, X = 91, Y = 81},
	{angle = 22475, X = 88, Y = 0},
	{angle = 22493, X = 90, Y = 80},
	{angle = 22541, X = 91, Y = 82},
	{angle = 22561, X = 89, Y = 79},
	{angle = 22646, X = 88, Y = 78},
	{angle = 22662, X = 87, Y = 0},
	{angle = 22683, X = 90, Y = 81},
	{angle = 22700, X = 89, Y = 80},
	{angle = 22825, X = 88, Y = 79},
	{angle = 22833, X = 90, Y = 82},
	{angle = 22835, X = 87, Y = 78},
	{angle = 22892, X = 89, Y = 81},
	{angle = 22904, X = 86, Y = 0},
	{angle = 22966, X = 88, Y = 80},
	{angle = 23017, X = 87, Y = 79},
	{angle = 23041, X = 90, Y = 83},
	{angle = 23044, X = 89, Y = 82},
	{angle = 23080, X = 86, Y = 78},
	{angle = 23081, X = 85, Y = 0},
	{angle = 23159, X = 87, Y = 80},
	{angle = 23162, X = 88, Y = 81},
	{angle = 23255, X = 89, Y = 83},
	{angle = 23259, X = 85, Y = 78},
	{angle = 23265, X = 86, Y = 79},
	{angle = 23310, X = 84, Y = 0},
	{angle = 23316, X = 88, Y = 82},
	{angle = 23357, X = 87, Y = 81},
	{angle = 23409, X = 86, Y = 80},
	{angle = 23421, X = 89, Y = 84},
	{angle = 23445, X = 85, Y = 79},
	{angle = 23476, X = 83, Y = 0},
	{angle = 23490, X = 84, Y = 78},
	{angle = 23512, X = 87, Y = 82},
	{angle = 23530, X = 88, Y = 83},
	{angle = 23590, X = 85, Y = 80},
	{angle = 23609, X = 86, Y = 81},
	{angle = 23658, X = 83, Y = 78},
	{angle = 23678, X = 84, Y = 79},
	{angle = 23692, X = 82, Y = 0},
	{angle = 23698, X = 88, Y = 84},
	{angle = 23728, X = 87, Y = 83},
	{angle = 23766, X = 86, Y = 82},
	{angle = 23792, X = 85, Y = 81},
	{angle = 23824, X = 84, Y = 80},
	{angle = 23847, X = 83, Y = 79},
	{angle = 23849, X = 81, Y = 0},
	{angle = 23875, X = 82, Y = 78},
	{angle = 23898, X = 87, Y = 84},
	{angle = 23932, X = 88, Y = 85},
	{angle = 23949, X = 85, Y = 82},
	{angle = 23984, X = 86, Y = 83},
	{angle = 23994, X = 83, Y = 80},
	{angle = 24027, X = 84, Y = 81},
	{angle = 24032, X = 81, Y = 78},
	{angle = 24052, X = 80, Y = 0},
	{angle = 24065, X = 82, Y = 79},
	{angle = 24133, X = 87, Y = 85},
	{angle = 24154, X = 86, Y = 84},
	{angle = 24168, X = 85, Y = 83},
	{angle = 24185, X = 84, Y = 82},
	{angle = 24197, X = 83, Y = 81},
	{angle = 24200, X = 79, Y = 0},
	{angle = 24212, X = 82, Y = 80},
	{angle = 24223, X = 81, Y = 79},
	{angle = 24236, X = 80, Y = 78},
	{angle = 24318, X = 87, Y = 86},
	{angle = 24338, X = 85, Y = 84},
	{angle = 24356, X = 83, Y = 82},
	{angle = 24371, X = 81, Y = 80},
	{angle = 24384, X = 79, Y = 78},
	{angle = 24390, X = 86, Y = 85},
	{angle = 24391, X = 78, Y = 0},
	{angle = 24405, X = 84, Y = 83},
	{angle = 24417, X = 82, Y = 81},
	{angle = 24427, X = 80, Y = 79},
	{angle = 24576, X = 0, Y = 0},
	{angle = 24724, X = 79, Y = 80},
	{angle = 24734, X = 81, Y = 82},
	{angle = 24746, X = 83, Y = 84},
	{angle = 24760, X = 0, Y = 78},
	{angle = 24761, X = 85, Y = 86},
	{angle = 24767, X = 78, Y = 79},
	{angle = 24780, X = 80, Y = 81},
	{angle = 24795, X = 82, Y = 83},
	{angle = 24813, X = 84, Y = 85},
	{angle = 24833, X = 86, Y = 87},
	{angle = 24915, X = 78, Y = 80},
	{angle = 24928, X = 79, Y = 81},
	{angle = 24939, X = 80, Y = 82},
	{angle = 24951, X = 0, Y = 79},
	{angle = 24954, X = 81, Y = 83},
	{angle = 24966, X = 82, Y = 84},
	{angle = 24983, X = 83, Y = 85},
	{angle = 24997, X = 84, Y = 86},
	{angle = 25018, X = 85, Y = 87},
	{angle = 25086, X = 79, Y = 82},
	{angle = 25099, X = 0, Y = 80},
	{angle = 25119, X = 78, Y = 81},
	{angle = 25124, X = 81, Y = 84},
	{angle = 25157, X = 80, Y = 83},
	{angle = 25168, X = 83, Y = 86},
	{angle = 25202, X = 82, Y = 85},
	{angle = 25219, X = 85, Y = 88},
	{angle = 25253, X = 84, Y = 87},
	{angle = 25276, X = 78, Y = 82},
	{angle = 25302, X = 0, Y = 81},
	{angle = 25304, X = 79, Y = 83},
	{angle = 25327, X = 80, Y = 84},
	{angle = 25359, X = 81, Y = 85},
	{angle = 25385, X = 82, Y = 86},
	{angle = 25423, X = 83, Y = 87},
	{angle = 25453, X = 84, Y = 88},
	{angle = 25459, X = 0, Y = 82},
	{angle = 25473, X = 79, Y = 84},
	{angle = 25493, X = 78, Y = 83},
	{angle = 25542, X = 81, Y = 86},
	{angle = 25561, X = 80, Y = 85},
	{angle = 25621, X = 83, Y = 88},
	{angle = 25639, X = 82, Y = 87},
	{angle = 25661, X = 78, Y = 84},
	{angle = 25675, X = 0, Y = 83},
	{angle = 25706, X = 79, Y = 85},
	{angle = 25730, X = 84, Y = 89},
	{angle = 25742, X = 80, Y = 86},
	{angle = 25794, X = 81, Y = 87},
	{angle = 25835, X = 82, Y = 88},
	{angle = 25841, X = 0, Y = 84},
	{angle = 25886, X = 79, Y = 86},
	{angle = 25892, X = 78, Y = 85},
	{angle = 25896, X = 83, Y = 89},
	{angle = 25989, X = 81, Y = 88},
	{angle = 25992, X = 80, Y = 87},
	{angle = 26070, X = 0, Y = 85},
	{angle = 26071, X = 78, Y = 86},
	{angle = 26107, X = 82, Y = 89},
	{angle = 26110, X = 83, Y = 90},
	{angle = 26134, X = 79, Y = 87},
	{angle = 26185, X = 80, Y = 88},
	{angle = 26247, X = 0, Y = 86},
	{angle = 26259, X = 81, Y = 89},
	{angle = 26316, X = 78, Y = 87},
	{angle = 26318, X = 82, Y = 90},
	{angle = 26326, X = 79, Y = 88},
	{angle = 26451, X = 80, Y = 89},
	{angle = 26468, X = 81, Y = 90},
	{angle = 26489, X = 0, Y = 87},
	{angle = 26505, X = 78, Y = 88},
	{angle = 26590, X = 79, Y = 89},
	{angle = 26610, X = 82, Y = 91},
	{angle = 26658, X = 80, Y = 90},
	{angle = 26676, X = 0, Y = 88},
	{angle = 26756, X = 81, Y = 91},
	{angle = 26766, X = 78, Y = 89},
	{angle = 26793, X = 79, Y = 90},
	{angle = 26835, X = 82, Y = 92},
	{angle = 26933, X = 0, Y = 89},
	{angle = 26941, X = 80, Y = 91},
	{angle = 26966, X = 78, Y = 90},
	{angle = 26979, X = 81, Y = 92},
	{angle = 27074, X = 79, Y = 91},
	{angle = 27131, X = 0, Y = 90},
	{angle = 27160, X = 80, Y = 92},
	{angle = 27242, X = 78, Y = 91},
	{angle = 27285, X = 81, Y = 93},
	{angle = 27290, X = 79, Y = 92},
	{angle = 27402, X = 0, Y = 91},
	{angle = 27454, X = 78, Y = 92},
	{angle = 27461, X = 80, Y = 93},
	{angle = 27586, X = 79, Y = 93},
	{angle = 27610, X = 0, Y = 92},
	{angle = 27694, X = 80, Y = 94},
	{angle = 27745, X = 78, Y = 93},
	{angle = 27815, X = 79, Y = 94},
	{angle = 27895, X = 0, Y = 93},
	{angle = 27969, X = 78, Y = 94},
	{angle = 28012, X = 80, Y = 95},
	{angle = 28114, X = 0, Y = 94},
	{angle = 28128, X = 79, Y = 95},
	{angle = 28275, X = 78, Y = 95},
	{angle = 28414, X = 0, Y = 95},
	{angle = 28451, X = 79, Y = 96},
	{angle = 28590, X = 78, Y = 96},
	{angle = 28698, X = 79, Y = 97},
	{angle = 28721, X = 0, Y = 96},
	{angle = 28831, X = 78, Y = 97},
	{angle = 28956, X = 0, Y = 97},
	{angle = 29160, X = 78, Y = 98},
	{angle = 29276, X = 0, Y = 98},
	{angle = 29412, X = 78, Y = 99},
	{angle = 29521, X = 0, Y = 99},
	{angle = 29753, X = 78, Y = 100},
	{angle = 29853, X = 0, Y = 100},
	{angle = 30014, X = 78, Y = 101},
	{angle = 30106, X = 0, Y = 101},
	{angle = 30448, X = 0, Y = 102},
	{angle = 30709, X = 0, Y = 103},
	{angle = 31060, X = 0, Y = 104},
	{angle = 31326, X = 0, Y = 105},
	{angle = 31683, X = 0, Y = 106},
	{angle = 31953, X = 0, Y = 107},
	{angle = 32314, X = 0, Y = 108},
	{angle = 32586, X = 0, Y = 109},
	{angle = 32768, X = 0, Y = 110},
	{angle = 32950, X = 0, Y = 147},
	{angle = 33222, X = 0, Y = 148},
	{angle = 33583, X = 0, Y = 149},
	{angle = 33853, X = 0, Y = 150},
	{angle = 34210, X = 0, Y = 151},
	{angle = 34476, X = 0, Y = 152},
	{angle = 34827, X = 0, Y = 153},
	{angle = 35088, X = 0, Y = 154},
	{angle = 35430, X = 0, Y = 155},
	{angle = 35522, X = 78, Y = 155},
	{angle = 35683, X = 0, Y = 156},
	{angle = 35783, X = 78, Y = 156},
	{angle = 36015, X = 0, Y = 157},
	{angle = 36124, X = 78, Y = 157},
	{angle = 36260, X = 0, Y = 158},
	{angle = 36376, X = 78, Y = 158},
	{angle = 36580, X = 0, Y = 159},
	{angle = 36705, X = 78, Y = 159},
	{angle = 36815, X = 0, Y = 160},
	{angle = 36838, X = 79, Y = 159},
	{angle = 36946, X = 78, Y = 160},
	{angle = 37085, X = 79, Y = 160},
	{angle = 37122, X = 0, Y = 161},
	{angle = 37261, X = 78, Y = 161},
	{angle = 37408, X = 79, Y = 161},
	{angle = 37422, X = 0, Y = 162},
	{angle = 37524, X = 80, Y = 161},
	{angle = 37567, X = 78, Y = 162},
	{angle = 37641, X = 0, Y = 163},
	{angle = 37721, X = 79, Y = 162},
	{angle = 37791, X = 78, Y = 163},
	{angle = 37842, X = 80, Y = 162},
	{angle = 37926, X = 0, Y = 164},
	{angle = 37950, X = 79, Y = 163},
	{angle = 38075, X = 80, Y = 163},
	{angle = 38082, X = 78, Y = 164},
	{angle = 38134, X = 0, Y = 165},
	{angle = 38246, X = 79, Y = 164},
	{angle = 38251, X = 81, Y = 163},
	{angle = 38294, X = 78, Y = 165},
	{angle = 38376, X = 80, Y = 164},
	{angle = 38405, X = 0, Y = 166},
	{angle = 38462, X = 79, Y = 165},
	{angle = 38557, X = 81, Y = 164},
	{angle = 38570, X = 78, Y = 166},
	{angle = 38595, X = 80, Y = 165},
	{angle = 38603, X = 0, Y = 167},
	{angle = 38701, X = 82, Y = 164},
	{angle = 38743, X = 79, Y = 166},
	{angle = 38770, X = 78, Y = 167},
	{angle = 38780, X = 81, Y = 165},
	{angle = 38860, X = 0, Y = 168},
	{angle = 38878, X = 80, Y = 166},
	{angle = 38926, X = 82, Y = 165},
	{angle = 38946, X = 79, Y = 167},
	{angle = 39031, X = 78, Y = 168},
	{angle = 39047, X = 0, Y = 169},
	{angle = 39068, X = 81, Y = 166},
	{angle = 39085, X = 80, Y = 167},
	{angle = 39210, X = 79, Y = 168},
	{angle = 39218, X = 82, Y = 166},
	{angle = 39220, X = 78, Y = 169},
	{angle = 39277, X = 81, Y = 167},
	{angle = 39289, X = 0, Y = 170},
	{angle = 39351, X = 80, Y = 168},
	{angle = 39402, X = 79, Y = 169},
	{angle = 39426, X = 83, Y = 166},
	{angle = 39429, X = 82, Y = 167},
	{angle = 39465, X = 78, Y = 170},
	{angle = 39466, X = 0, Y = 171},
	{angle = 39544, X = 80, Y = 169},
	{angle = 39547, X = 81, Y = 168},
	{angle = 39640, X = 83, Y = 167},
	{angle = 39644, X = 78, Y = 171},
	{angle = 39650, X = 79, Y = 170},
	{angle = 39695, X = 0, Y = 172},
	{angle = 39701, X = 82, Y = 168},
	{angle = 39742, X = 81, Y = 169},
	{angle = 39794, X = 80, Y = 170},
	{angle = 39806, X = 84, Y = 167},
	{angle = 39830, X = 79, Y = 171},
	{angle = 39861, X = 0, Y = 173},
	{angle = 39875, X = 78, Y = 172},
	{angle = 39897, X = 82, Y = 169},
	{angle = 39915, X = 83, Y = 168},
	{angle = 39975, X = 80, Y = 171},
	{angle = 39994, X = 81, Y = 170},
	{angle = 40043, X = 78, Y = 173},
	{angle = 40063, X = 79, Y = 172},
	{angle = 40077, X = 0, Y = 174},
	{angle = 40083, X = 84, Y = 168},
	{angle = 40113, X = 83, Y = 169},
	{angle = 40151, X = 82, Y = 170},
	{angle = 40177, X = 81, Y = 171},
	{angle = 40209, X = 80, Y = 172},
	{angle = 40232, X = 79, Y = 173},
	{angle = 40234, X = 0, Y = 175},
	{angle = 40260, X = 78, Y = 174},
	{angle = 40283, X = 84, Y = 169},
	{angle = 40317, X = 85, Y = 168},
	{angle = 40334, X = 82, Y = 171},
	{angle = 40368, X = 83, Y = 170},
	{angle = 40379, X = 80, Y = 173},
	{angle = 40412, X = 81, Y = 172},
	{angle = 40417, X = 78, Y = 175},
	{angle = 40437, X = 0, Y = 176},
	{angle = 40450, X = 79, Y = 174},
	{angle = 40518, X = 85, Y = 169},
	{angle = 40539, X = 84, Y = 170},
	{angle = 40553, X = 83, Y = 171},
	{angle = 40570, X = 82, Y = 172},
	{angle = 40582, X = 81, Y = 173},
	{angle = 40585, X = 0, Y = 177},
	{angle = 40597, X = 80, Y = 174},
	{angle = 40608, X = 79, Y = 175},
	{angle = 40621, X = 78, Y = 176},
	{angle = 40703, X = 86, Y = 169},
	{angle = 40723, X = 84, Y = 171},
	{angle = 40741, X = 82, Y = 173},
	{angle = 40756, X = 80, Y = 175},
	{angle = 40769, X = 78, Y = 177},
	{angle = 40775, X = 85, Y = 170},
	{angle = 40776, X = 0, Y = 178},
	{angle = 40790, X = 83, Y = 172},
	{angle = 40802, X = 81, Y = 174},
	{angle = 40812, X = 79, Y = 176},
	{angle = 40960, X = 86, Y = 170},
	{angle = 41109, X = 80, Y = 177},
	{angle = 41119, X = 82, Y = 175},
	{angle = 41131, X = 84, Y = 173},
	{angle = 41145, X = 78, Y = 179},
	{angle = 41146, X = 86, Y = 171},
	{angle = 41152, X = 79, Y = 178},
	{angle = 41165, X = 81, Y = 176},
	{angle = 41180, X = 83, Y = 174},
	{angle = 41198, X = 85, Y = 172},
	{angle = 41218, X = 87, Y = 170},
	{angle = 41300, X = 80, Y = 178},
	{angle = 41313, X = 81, Y = 177},
	{angle = 41324, X = 82, Y = 176},
	{angle = 41336, X = 79, Y = 179},
	{angle = 41339, X = 83, Y = 175},
	{angle = 41351, X = 84, Y = 174},
	{angle = 41368, X = 85, Y = 173},
	{angle = 41382, X = 86, Y = 172},
	{angle = 41403, X = 87, Y = 171},
	{angle = 41471, X = 82, Y = 177},
	{angle = 41484, X = 80, Y = 179},
	{angle = 41504, X = 81, Y = 178},
	{angle = 41509, X = 84, Y = 175},
	{angle = 41542, X = 83, Y = 176},
	{angle = 41552, X = 86, Y = 173},
	{angle = 41587, X = 85, Y = 174},
	{angle = 41604, X = 88, Y = 171},
	{angle = 41638, X = 87, Y = 172},
	{angle = 41661, X = 82, Y = 178},
	{angle = 41687, X = 81, Y = 179},
	{angle = 41689, X = 83, Y = 177},
	{angle = 41712, X = 84, Y = 176},
	{angle = 41744, X = 85, Y = 175},
	{angle = 41770, X = 86, Y = 174},
	{angle = 41808, X = 87, Y = 173},
	{angle = 41838, X = 88, Y = 172},
	{angle = 41844, X = 82, Y = 179},
	{angle = 41858, X = 84, Y = 177},
	{angle = 41878, X = 83, Y = 178},
	{angle = 41927, X = 86, Y = 175},
	{angle = 41946, X = 85, Y = 176},
	{angle = 42006, X = 88, Y = 173},
	{angle = 42024, X = 87, Y = 174},
	{angle = 42046, X = 84, Y = 178},
	{angle = 42060, X = 83, Y = 179},
	{angle = 42091, X = 85, Y = 177},
	{angle = 42115, X = 89, Y = 172},
	{angle = 42127, X = 86, Y = 176},
	{angle = 42179, X = 87, Y = 175},
	{angle = 42220, X = 88, Y = 174},
	{angle = 42226, X = 84, Y = 179},
	{angle = 42271, X = 86, Y = 177},
	{angle = 42277, X = 85, Y = 178},
	{angle = 42281, X = 89, Y = 173},
	{angle = 42374, X = 88, Y = 175},
	{angle = 42377, X = 87, Y = 176},
	{angle = 42455, X = 85, Y = 179},
	{angle = 42456, X = 86, Y = 178},
	{angle = 42492, X = 89, Y = 174},
	{angle = 42495, X = 90, Y = 173},
	{angle = 42519, X = 87, Y = 177},
	{angle = 42570, X = 88, Y = 176},
	{angle = 42632, X = 86, Y = 179},
	{angle = 42644, X = 89, Y = 175},
	{angle = 42701, X = 87, Y = 178},
	{angle = 42703, X = 90, Y = 174},
	{angle = 42711, X = 88, Y = 177},
	{angle = 42836, X = 89, Y = 176},
	{angle = 42853, X = 90, Y = 175},
	{angle = 42874, X = 87, Y = 179},
	{angle = 42890, X = 88, Y = 178},
	{angle = 42975, X = 89, Y = 177},
	{angle = 42995, X = 91, Y = 174},
	{angle = 43043, X = 90, Y = 176},
	{angle = 43061, X = 88, Y = 179},
	{angle = 43141, X = 91, Y = 175},
	{angle = 43151, X = 89, Y = 178},
	{angle = 43178, X = 90, Y = 177},
	{angle = 43220, X = 92, Y = 174},
	{angle = 43318, X = 89, Y = 179},
	{angle = 43326, X = 91, Y = 176},
	{angle = 43351, X = 90, Y = 178},
	{angle = 43364, X = 92, Y = 175},
	{angle = 43459, X = 91, Y = 177},
	{angle = 43516, X = 90, Y = 179},
	{angle = 43545, X = 92, Y = 176},
	{angle = 43627, X = 91, Y = 178},
	{angle = 43670, X = 93, Y = 175},
	{angle = 43675, X = 92, Y = 177},
	{angle = 43787, X = 91, Y = 179},
	{angle = 43839, X = 92, Y = 178},
	{angle = 43846, X = 93, Y = 176},
	{angle = 43971, X = 93, Y = 177},
	{angle = 43995, X = 92, Y = 179},
	{angle = 44079, X = 94, Y = 176},
	{angle = 44130, X = 93, Y = 178},
	{angle = 44200, X = 94, Y = 177},
	{angle = 44280, X = 93, Y = 179},
	{angle = 44354, X = 94, Y = 178},
	{angle = 44397, X = 95, Y = 176},
	{angle = 44499, X = 94, Y = 179},
	{angle = 44513, X = 95, Y = 177},
	{angle = 44660, X = 95, Y = 178},
	{angle = 44799, X = 95, Y = 179},
	{angle = 44836, X = 96, Y = 177},
	{angle = 44975, X = 96, Y = 178},
	{angle = 45083, X = 97, Y = 177},
	{angle = 45106, X = 96, Y = 179},
	{angle = 45216, X = 97, Y = 178},
	{angle = 45341, X = 97, Y = 179},
	{angle = 45545, X = 98, Y = 178},
	{angle = 45661, X = 98, Y = 179},
	{angle = 45797, X = 99, Y = 178},
	{angle = 45906, X = 99, Y = 179},
	{angle = 46138, X = 100, Y = 178},
	{angle = 46238, X = 100, Y = 179},
	{angle = 46399, X = 101, Y = 178},
	{angle = 46491, X = 101, Y = 179},
	{angle = 46833, X = 102, Y = 179},
	{angle = 47094, X = 103, Y = 179},
	{angle = 47445, X = 104, Y = 179},
	{angle = 47711, X = 105, Y = 179},
	{angle = 48068, X = 106, Y = 179},
	{angle = 48338, X = 107, Y = 179},
	{angle = 48699, X = 108, Y = 179},
	{angle = 48971, X = 109, Y = 179},
	{angle = 49152, X = 110, Y = 179},
	{angle = 49334, X = 147, Y = 179},
	{angle = 49606, X = 148, Y = 179},
	{angle = 49967, X = 149, Y = 179},
	{angle = 50237, X = 150, Y = 179},
	{angle = 50594, X = 151, Y = 179},
	{angle = 50860, X = 152, Y = 179},
	{angle = 51211, X = 153, Y = 179},
	{angle = 51472, X = 154, Y = 179},
	{angle = 51814, X = 155, Y = 179},
	{angle = 51906, X = 155, Y = 178},
	{angle = 52067, X = 156, Y = 179},
	{angle = 52167, X = 156, Y = 178},
	{angle = 52399, X = 157, Y = 179},
	{angle = 52508, X = 157, Y = 178},
	{angle = 52644, X = 158, Y = 179},
	{angle = 52760, X = 158, Y = 178},
	{angle = 52964, X = 159, Y = 179},
	{angle = 53089, X = 159, Y = 178},
	{angle = 53199, X = 160, Y = 179},
	{angle = 53222, X = 159, Y = 177},
	{angle = 53330, X = 160, Y = 178},
	{angle = 53469, X = 160, Y = 177},
	{angle = 53506, X = 161, Y = 179},
	{angle = 53645, X = 161, Y = 178},
	{angle = 53792, X = 161, Y = 177},
	{angle = 53806, X = 162, Y = 179},
	{angle = 53908, X = 161, Y = 176},
	{angle = 53951, X = 162, Y = 178},
	{angle = 54025, X = 163, Y = 179},
	{angle = 54105, X = 162, Y = 177},
	{angle = 54175, X = 163, Y = 178},
	{angle = 54226, X = 162, Y = 176},
	{angle = 54310, X = 164, Y = 179},
	{angle = 54334, X = 163, Y = 177},
	{angle = 54459, X = 163, Y = 176},
	{angle = 54466, X = 164, Y = 178},
	{angle = 54518, X = 165, Y = 179},
	{angle = 54630, X = 164, Y = 177},
	{angle = 54635, X = 163, Y = 175},
	{angle = 54678, X = 165, Y = 178},
	{angle = 54760, X = 164, Y = 176},
	{angle = 54789, X = 166, Y = 179},
	{angle = 54846, X = 165, Y = 177},
	{angle = 54941, X = 164, Y = 175},
	{angle = 54954, X = 166, Y = 178},
	{angle = 54979, X = 165, Y = 176},
	{angle = 54987, X = 167, Y = 179},
	{angle = 55085, X = 164, Y = 174},
	{angle = 55127, X = 166, Y = 177},
	{angle = 55154, X = 167, Y = 178},
	{angle = 55164, X = 165, Y = 175},
	{angle = 55244, X = 168, Y = 179},
	{angle = 55262, X = 166, Y = 176},
	{angle = 55310, X = 165, Y = 174},
	{angle = 55330, X = 167, Y = 177},
	{angle = 55415, X = 168, Y = 178},
	{angle = 55431, X = 169, Y = 179},
	{angle = 55452, X = 166, Y = 175},
	{angle = 55469, X = 167, Y = 176},
	{angle = 55594, X = 168, Y = 177},
	{angle = 55602, X = 166, Y = 174},
	{angle = 55604, X = 169, Y = 178},
	{angle = 55661, X = 167, Y = 175},
	{angle = 55673, X = 170, Y = 179},
	{angle = 55735, X = 168, Y = 176},
	{angle = 55786, X = 169, Y = 177},
	{angle = 55810, X = 166, Y = 173},
	{angle = 55813, X = 167, Y = 174},
	{angle = 55849, X = 170, Y = 178},
	{angle = 55850, X = 171, Y = 179},
	{angle = 55928, X = 169, Y = 176},
	{angle = 55931, X = 168, Y = 175},
	{angle = 56024, X = 167, Y = 173},
	{angle = 56028, X = 171, Y = 178},
	{angle = 56034, X = 170, Y = 177},
	{angle = 56079, X = 172, Y = 179},
	{angle = 56085, X = 168, Y = 174},
	{angle = 56126, X = 169, Y = 175},
	{angle = 56178, X = 170, Y = 176},
	{angle = 56190, X = 167, Y = 172},
	{angle = 56214, X = 171, Y = 177},
	{angle = 56245, X = 173, Y = 179},
	{angle = 56259, X = 172, Y = 178},
	{angle = 56281, X = 169, Y = 174},
	{angle = 56299, X = 168, Y = 173},
	{angle = 56359, X = 171, Y = 176},
	{angle = 56378, X = 170, Y = 175},
	{angle = 56427, X = 173, Y = 178},
	{angle = 56447, X = 172, Y = 177},
	{angle = 56461, X = 174, Y = 179},
	{angle = 56467, X = 168, Y = 172},
	{angle = 56497, X = 169, Y = 173},
	{angle = 56535, X = 170, Y = 174},
	{angle = 56561, X = 171, Y = 175},
	{angle = 56593, X = 172, Y = 176},
	{angle = 56616, X = 173, Y = 177},
	{angle = 56618, X = 175, Y = 179},
	{angle = 56644, X = 174, Y = 178},
	{angle = 56667, X = 169, Y = 172},
	{angle = 56701, X = 168, Y = 171},
	{angle = 56718, X = 171, Y = 174},
	{angle = 56752, X = 170, Y = 173},
	{angle = 56763, X = 173, Y = 176},
	{angle = 56796, X = 172, Y = 175},
	{angle = 56801, X = 175, Y = 178},
	{angle = 56821, X = 176, Y = 179},
	{angle = 56834, X = 174, Y = 177},
	{angle = 56902, X = 169, Y = 171},
	{angle = 56923, X = 170, Y = 172},
	{angle = 56937, X = 171, Y = 173},
	{angle = 56954, X = 172, Y = 174},
	{angle = 56966, X = 173, Y = 175},
	{angle = 56969, X = 177, Y = 179},
	{angle = 56981, X = 174, Y = 176},
	{angle = 56992, X = 175, Y = 177},
	{angle = 57005, X = 176, Y = 178},
	{angle = 57087, X = 169, Y = 170},
	{angle = 57107, X = 171, Y = 172},
	{angle = 57125, X = 173, Y = 174},
	{angle = 57140, X = 175, Y = 176},
	{angle = 57153, X = 177, Y = 178},
	{angle = 57159, X = 170, Y = 171},
	{angle = 57160, X = 178, Y = 179},
	{angle = 57174, X = 172, Y = 173},
	{angle = 57186, X = 174, Y = 175},
	{angle = 57196, X = 176, Y = 177},
	{angle = 57344, X = 170, Y = 170},
	{angle = 57493, X = 177, Y = 176},
	{angle = 57503, X = 175, Y = 174},
	{angle = 57515, X = 173, Y = 172},
	{angle = 57529, X = 179, Y = 178},
	{angle = 57530, X = 171, Y = 170},
	{angle = 57536, X = 178, Y = 177},
	{angle = 57549, X = 176, Y = 175},
	{angle = 57564, X = 174, Y = 173},
	{angle = 57582, X = 172, Y = 171},
	{angle = 57602, X = 170, Y = 169},
	{angle = 57684, X = 178, Y = 176},
	{angle = 57697, X = 177, Y = 175},
	{angle = 57708, X = 176, Y = 174},
	{angle = 57720, X = 179, Y = 177},
	{angle = 57723, X = 175, Y = 173},
	{angle = 57735, X = 174, Y = 172},
	{angle = 57752, X = 173, Y = 171},
	{angle = 57766, X = 172, Y = 170},
	{angle = 57787, X = 171, Y = 169},
	{angle = 57855, X = 177, Y = 174},
	{angle = 57868, X = 179, Y = 176},
	{angle = 57888, X = 178, Y = 175},
	{angle = 57893, X = 175, Y = 172},
	{angle = 57926, X = 176, Y = 173},
	{angle = 57936, X = 173, Y = 170},
	{angle = 57971, X = 174, Y = 171},
	{angle = 57988, X = 171, Y = 168},
	{angle = 58022, X = 172, Y = 169},
	{angle = 58045, X = 178, Y = 174},
	{angle = 58071, X = 179, Y = 175},
	{angle = 58073, X = 177, Y = 173},
	{angle = 58096, X = 176, Y = 172},
	{angle = 58128, X = 175, Y = 171},
	{angle = 58154, X = 174, Y = 170},
	{angle = 58192, X = 173, Y = 169},
	{angle = 58222, X = 172, Y = 168},
	{angle = 58228, X = 179, Y = 174},
	{angle = 58242, X = 177, Y = 172},
	{angle = 58262, X = 178, Y = 173},
	{angle = 58311, X = 175, Y = 170},
	{angle = 58330, X = 176, Y = 171},
	{angle = 58390, X = 173, Y = 168},
	{angle = 58408, X = 174, Y = 169},
	{angle = 58430, X = 178, Y = 172},
	{angle = 58444, X = 179, Y = 173},
	{angle = 58475, X = 177, Y = 171},
	{angle = 58499, X = 172, Y = 167},
	{angle = 58511, X = 176, Y = 170},
	{angle = 58563, X = 175, Y = 169},
	{angle = 58604, X = 174, Y = 168},
	{angle = 58610, X = 179, Y = 172},
	{angle = 58655, X = 177, Y = 170},
	{angle = 58661, X = 178, Y = 171},
	{angle = 58665, X = 173, Y = 167},
	{angle = 58758, X = 175, Y = 168},
	{angle = 58761, X = 176, Y = 169},
	{angle = 58839, X = 179, Y = 171},
	{angle = 58840, X = 178, Y = 170},
	{angle = 58876, X = 174, Y = 167},
	{angle = 58879, X = 173, Y = 166},
	{angle = 58903, X = 177, Y = 169},
	{angle = 58954, X = 176, Y = 168},
	{angle = 59016, X = 179, Y = 170},
	{angle = 59028, X = 175, Y = 167},
	{angle = 59085, X = 178, Y = 169},
	{angle = 59087, X = 174, Y = 166},
	{angle = 59095, X = 177, Y = 168},
	{angle = 59220, X = 176, Y = 167},
	{angle = 59237, X = 175, Y = 166},
	{angle = 59258, X = 179, Y = 169},
	{angle = 59274, X = 178, Y = 168},
	{angle = 59359, X = 177, Y = 167},
	{angle = 59379, X = 174, Y = 165},
	{angle = 59427, X = 176, Y = 166},
	{angle = 59445, X = 179, Y = 168},
	{angle = 59525, X = 175, Y = 165},
	{angle = 59535, X = 178, Y = 167},
	{angle = 59562, X = 177, Y = 166},
	{angle = 59604, X = 174, Y = 164},
	{angle = 59702, X = 179, Y = 167},
	{angle = 59710, X = 176, Y = 165},
	{angle = 59735, X = 178, Y = 166},
	{angle = 59748, X = 175, Y = 164},
	{angle = 59843, X = 177, Y = 165},
	{angle = 59900, X = 179, Y = 166},
	{angle = 59929, X = 176, Y = 164},
	{angle = 60011, X = 178, Y = 165},
	{angle = 60054, X = 175, Y = 163},
	{angle = 60059, X = 177, Y = 164},
	{angle = 60171, X = 179, Y = 165},
	{angle = 60223, X = 178, Y = 164},
	{angle = 60230, X = 176, Y = 163},
	{angle = 60355, X = 177, Y = 163},
	{angle = 60379, X = 179, Y = 164},
	{angle = 60463, X = 176, Y = 162},
	{angle = 60514, X = 178, Y = 163},
	{angle = 60584, X = 177, Y = 162},
	{angle = 60664, X = 179, Y = 163},
	{angle = 60738, X = 178, Y = 162},
	{angle = 60781, X = 176, Y = 161},
	{angle = 60883, X = 179, Y = 162},
	{angle = 60897, X = 177, Y = 161},
	{angle = 61044, X = 178, Y = 161},
	{angle = 61183, X = 179, Y = 161},
	{angle = 61220, X = 177, Y = 160},
	{angle = 61359, X = 178, Y = 160},
	{angle = 61467, X = 177, Y = 159},
	{angle = 61490, X = 179, Y = 160},
	{angle = 61600, X = 178, Y = 159},
	{angle = 61725, X = 179, Y = 159},
	{angle = 61929, X = 178, Y = 158},
	{angle = 62045, X = 179, Y = 158},
	{angle = 62181, X = 178, Y = 157},
	{angle = 62290, X = 179, Y = 157},
	{angle = 62522, X = 178, Y = 156},
	{angle = 62622, X = 179, Y = 156},
	{angle = 62783, X = 178, Y = 155},
	{angle = 62875, X = 179, Y = 155},
	{angle = 63217, X = 179, Y = 154},
	{angle = 63478, X = 179, Y = 153},
	{angle = 63829, X = 179, Y = 152},
	{angle = 64095, X = 179, Y = 151},
	{angle = 64452, X = 179, Y = 150},
	{angle = 64722, X = 179, Y = 149},
	{angle = 65083, X = 179, Y = 148},
	{angle = 65355, X = 179, Y = 147},
	{angle = 65536, X = 255, Y = 128}
}

return angles