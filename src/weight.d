/*
 * File weight.d
 * Evaluation weight - automatically generated
 * © 2016 Richard Delorme
 */

static immutable double [] initialWeights = [
	// Opening
	+1.0000, +3.8155, +3.8278, +5.2663, +11.3277, +0.2732, -0.0289, // material        [ 0- 6]
	+0.0708, +0.0447, +0.1011, +0.0920, +0.0458, +0.0516, -0.0014,  // safe mobility   [ 7-13]
	+0.1003, +0.1413, +0.0818, +0.0709, +0.0677, +0.0326, -0.1806,  // unsafe mobility [14-20]
	+0.4250, +0.2251, +0.3041, +0.2361, +0.1043, +1.0425,           // safe attack     [21-26]
	+0.6424, +0.0666, +0.1437, +0.2164, +0.1093, -0.0936,           // unsafe attack   [27-32]
	+0.0229, +0.0669, +0.0759, +0.1120, +0.0664, +0.0053,           // safe defense    [33-38]
	+0.0579, +0.1191, +0.1462, +0.1447, +0.0617, +0.2097,           // unsafe defense  [39-44]
	+0.0371, +0.1971, +0.2519, +0.1970, +0.2952,                    // K attack        [45-49]
	+0.1224, -0.1613, -0.0870, -0.2957, -0.1690,                    // K defense       [50-54]
	+0.0560, -0.0670,                                               // K shield/storm  [55-56]
	+0.0492, +1.3148, +0.2675, +0.0869, +0.3063, -0.2216, -0.1227,  // positional      [57-70]
	+0.1327, +0.1708, -0.2256, -0.0888, -0.3217, +0.0637, +0.0785, 
	-0.4385, -0.3716, -0.1195, -0.4497, +0.0584, +0.2375,           // P structure [71-82]
	+1.1777, -0.4502, -0.6760, +1.0399, -1.0873, -0.5833, 
	+0.1365,                                                        // tempo [83]
	// Endgame
	+1.1965, +3.8395, +4.1095, +6.7896, +11.8042, +0.7718, -0.4591, // material        [84-90]
	+0.1734, +0.0264, +0.0678, +0.0553, +0.0446, +0.0562, +0.1100,  // safe mobility   [91-97]
	+0.0494, +0.0433, +0.0830, +0.0676, +0.0784, +0.0194, +0.2661,  // unsafe mobility [98-104]
	+0.5274, +0.3788, +0.2867, +0.4391, +0.4353, +0.2409,           // safe attack     [105-110]
	+0.7013, +0.3120, +0.2703, +0.2094, +0.3571, +0.5712,           // unsafe attack   [111-116]
	+0.0536, +0.0751, +0.0009, +0.0131, +0.0959, +0.0503,           // safe defense    [117-122]
	+0.3645, +0.0450, -0.0056, -0.0682, +0.0046, +0.2381,           // unsafe defense  [123-128]
	-0.0332, +0.0104, +0.0251, +0.0180, +0.1364,                    // K attack        [129-133]
	-0.0641, +0.0924, +0.1125, +0.1341, -0.1987,                    // K defense       [134-138]
	+1.7938, +0.1866, +0.0618, +0.0844, +0.1710,                    // positional      [139-143]
	+0.3024, -0.1659, -0.0074, -0.4492, +0.0899, -0.0426,           // P structure     [144-155]
	-0.0827, +0.4399, -0.0249, +0.2069, +1.3666, -0.4653, 
	+0.0757,                                                        // tempo [156]
];
