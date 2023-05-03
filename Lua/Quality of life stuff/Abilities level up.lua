local CLASS_WARRIOR = 1
local CLASS_PALADIN = 2
local CLASS_HUNTER = 3
local CLASS_ROGUE = 4
local CLASS_PRIEST = 5
local CLASS_DEATH_KNIGHT = 6
local CLASS_SHAMAN = 7
local CLASS_MAGE = 8
local CLASS_WARLOCK = 9
local CLASS_DRUID = 11

local SKILL = {
    [CLASS_WARRIOR] = {
        [2] = {6673},
        [4] = {772},
        [6] = {6343, 34428},
        [8] = {1715, 284},
        [9] = {71},
        [10] = {6546, 2687, 3127},
        [12] = {7384, 5242, 72},
        [14] = {1160, 6572},
        [16] = {285, 694, 2565},
        [18] = {8198, 676},
        [20] = {6547, 20230, 845, 12678},
        [22] = {6192, 5246},
        [24] = {1608, 6190, 5308, 6574},
        [26] = {6178, 1161},
        [28] = {8204, 871},
        [30] = {6548, 7369, 1464, 20252},
        [32] = {11564, 11549, 20658, 18499},
        [34] = {11554, 7379, 2458},
        [36] = {1680},
        [38] = {8205, 6552, 8820},
        [40] = {11565, 11572, 11608, 20660, 23922},
        [42] = {11550},
        [44] = {11555, 11600},
        [46] = {11578, 11604},
        [48] = {11566, 11580, 20661, 23923},
        [50] = {11573, 11609, 1719},
        [52] = {11551},
        [54] = {11556, 11605, 11601, 23924},
        [56] = {11567, 20662},
        [58] = {11581},
        [60] = {25286, 11574, 25289, 20569, 25288, 23925},
        [61] = {25241},
        [62] = {25202},
        [63] = {25269},
        [64] = {23920},
        [65] = {25234},
        [66] = {29707, 25258},
        [67] = {25264},
        [68] = {25208, 25231, 469},
        [69] = {2048, 25242},
        [70] = {30324, 25203, 25236, 3411, 30357},
        [71] = {46845, 64382},
        [72] = {47449, 47519},
        [73] = {47501, 47470},
        [74] = {47439, 47474},
        [75] = {55694, 47487},
        [76] = {47450, 47465},
        [77] = {47520},
        [78] = {47502, 47436},
        [79] = {47437, 47475},
        [80] = {57755, 47440, 47471, 57823, 47488}
    },
    [CLASS_PALADIN] = {
        [4] = {465, 19740, 20271},
        [6] = {639, 498},
        [8] = {1152, 853, 3127},
        [10] = {633, 10290, 1022},
        [12] = {19834, 53408},
        [13] = {7328},
        [14] = {19742, 647, 31789},
        [16] = {62124, 25780, 7294},
        [18] = {1044},
        [20] = {26573, 879, 19750, 5502, 20217, 643, 13819},
        [22] = {19746, 1026, 20164, 19835},
        [24] = {19850, 10322, 10326, 5588, 5599},
        [26] = {19939, 1038, 10298},
        [28] = {5614, 19876, 53407},
        [30] = {20116, 1042, 2800, 20165, 10291, 19752},
        [32] = {19888, 19836},
        [34] = {19852, 19940, 642},
        [36] = {5615, 10324, 19891, 10299},
        [38] = {3472, 20166, 10278},
        [40] = {20922, 1032, 5589, 19895, 23214, 34767},
        [42] = {4987, 19941, 19837},
        [44] = {19853, 10312, 19897, 24275},
        [46] = {10328, 6940, 10300},
        [48] = {20772, 19899},
        [50] = {20923, 19942, 2812, 10310, 10292},
        [52] = {10313, 19896, 19838, 25782, 24274},
        [54] = {19854, 25894, 10329, 1030, 10308},
        [56] = {19898, 10301},
        [58] = {19943},
        [60] = {25290, 20924, 10314, 25918, 25292, 10318, 20773, 10293, 19900, 25898, 25291, 25916, 24239},
        [62] = {27135, 32223},
        [63] = {27151},
        [64] = {31801},
        [65] = {27142, 27143},
        [66] = {27137, 27150},
        [68] = {27138, 27152, 27180},
        [69] = {27139, 27154},
        [70] = {27173, 27136, 27149, 27153, 27140, 27141, 31884},
        [71] = {48935, 54428, 48937},
        [72] = {48816, 48949},
        [73] = {48800, 48931, 48933},
        [74] = {48784, 48941, 48805},
        [75] = {48818, 48781, 53600},
        [76] = {48943, 54043},
        [77] = {48936, 48938, 48945},
        [78] = {48817, 48788, 48947},
        [79] = {48801, 48785, 48950, 48942, 48932, 48934},
        [80] = {48819, 48782, 53601, 61411, 48806}
    },
    [CLASS_HUNTER] = {
        [1] = {1494},
        [2] = {1494},
        [4] = {13163, 1978},
        [6] = {3044, 1130},
        [8] = {5116, 14260, 3127},
        [10] = {13165, 13549, 19883, 883, 982, 1515, 1528, 2641, 6991, 5149, 136},
        [12] = {14281, 20736, 2974},
        [14] = {6197, 1002, 1513},
        [16] = {5118, 13795, 1495, 14261},
        [18] = {14318, 2643, 13550, 19884},
        [20] = {34074, 3111, 674, 14282, 781, 1499},
        [22] = {14323, 3043},
        [24] = {1462, 14262, 19885},
        [26] = {19880, 14302, 13551, 3035, 3045},
        [28] = {14319, 3661, 14283, 13809},
        [30] = {13161, 14326, 14288, 5384, 14269},
        [32] = {1543, 14263, 19878},
        [34] = {13552, 13813},
        [36] = {3662, 14284, 3034, 14303},
        [38] = {14320},
        [40] = {13159, 14324, 1510, 14310, 14264, 19882},
        [42] = {14289, 13553},
        [44] = {13542, 14285, 14316, 14270},
        [46] = {20043, 14327, 14304},
        [48] = {14321, 14265},
        [50] = {13554, 56641, 14294, 19879},
        [52] = {13543, 14286},
        [54] = {14290, 14317},
        [56] = {20190, 14305, 14266},
        [58] = {14322, 14325, 13555, 14295, 14271},
        [60] = {25296, 13544, 14287, 25294, 25295, 19801, 19263, 14311},
        [61] = {27025},
        [62] = {34120},
        [63] = {27014},
        [65] = {27023},
        [66] = {34026},
        [67] = {27021, 27016, 27022},
        [68] = {27044, 27045, 27046, 34600},
        [69] = {27019},
        [70] = {34477, 36916},
        [71] = {53351, 49051, 49066, 48995},
        [72] = {49055},
        [73] = {49044, 49000},
        [74] = {61846, 48989, 49047, 58431},
        [75] = {53271, 61005},
        [76] = {49071, 53338},
        [77] = {49052, 49067, 48996},
        [78] = {49056},
        [79] = {49045, 49001},
        [80] = {61847, 62757, 48990, 61006, 49048, 58434, 60192, 53339}
    },
    [CLASS_DRUID] = {
        [4] = {8921, 774},
        [5] = {1126},
        [6] = {467, 5177},
        [8] = {339, 5186, 5487, 6807},
        [9] = {},
        [10] = {8924, 16689, 99, 5232, 1058, 9634, 18960},
        [12] = {5229, 8936, 50769},
        [14] = {782, 5178, 5211, 5187},
        [16] = {8925, 779, 1430, 783},
        [18] = {1062, 770, 2637, 16810, 16857, 8938, 1066, 6808},
        [20] = {2912, 1082, 1735, 5215, 1079, 5188, 6756, 20484, 768},
        [22] = {8926, 2908, 5179, 5221, 2090},
        [24] = {1075, 1822, 780, 5217, 8939, 2782, 50768},
        [26] = {8949, 1850, 2893, 5189, 6809},
        [28] = {5195, 8927, 16811, 5209, 3029, 8998, 9492, 2091},
        [30] = {5180, 6798, 6800, 5234, 20739, 8940, 740},
        [32] = {9490, 22568, 6785, 5225, 6778},
        [34] = {8928, 8950, 8914, 1823, 769, 3627, 8972},
        [36] = {22842, 9005, 9493, 6793, 8941, 50767},
        [38] = {5196, 18657, 16812, 8955, 6780, 5201, 8992, 8903},
        [40] = {16914, 29166, 8929, 9000, 9634, 20719, 22827, 62600, 8907, 20742, 8910, 8918},
        [42] = {8951, 9747, 6787, 9750, 9745},
        [44] = {22812, 9756, 1824, 9752, 9754, 9758},
        [46] = {9833, 8905, 8983, 9821, 9823, 9829, 9839},
        [48] = {9852, 16813, 9849, 22828, 9845, 9856, 50766},
        [50] = {17401, 9875, 9866, 21849, 9888, 9884, 20747, 9862, 9880},
        [52] = {9834, 9892, 9898, 9894, 9840},
        [54] = {9901, 9910, 9912, 9904, 9830, 9908, 9857},
        [56] = {22829, 9827, 9889},
        [58] = {9853, 18658, 9835, 17329, 9876, 9850, 9867, 9841, 9881, },
        [60] = {17402, 25298, 31709, 31018, 33943, 9896, 9846, 21850, 25297, 9885, 20748, 9858, 25299, 50765, 9863},
        [61] = {26984, 27001},
        [62] = {26998, 22570, 26978},
        [63] = {26987, 24248, 26981},
        [64] = {26992, 27003, 26997, 33763},
        [65] = {33357, 26980},
        [66] = {33745, 27006, 27005},
        [67] = {26986, 27000, 27008, 26996},
        [68] = {26989, 27009},
        [69] = {26985, 27004, 26979, 26994, 26982, 50764},
        [70] = {33786, 27012, 26988, 26995, 27002, 26991, 26990, 26983, 40120},
        [71] = {48559, 49799, 62078, 50212, 48442},
        [72] = {48464, 48576, 48573, 48561, 48450},
        [73] = {48569, 48567, 48578, 48479},
        [74] = {53307, 48459, 49802, 48377},
        [75] = {48462, 52610, 48571, 48440, 48446},
        [76] = {48575},
        [77] = {48560, 49803, 48562, 48443},
        [78] = {53308, 53312, 48465, 48577, 48574},
        [79] = {48461, 48570, 48579, 50213, 48378, 48477, 48480},
        [80] = {48467, 48463, 48568, 49800, 48572, 48470, 48451, 48469, 50464, 48441, 50763, 48447}
    },
    [CLASS_WARLOCK] = {
        [2] = {688, 348},
        [4] = {172, 702},
        [6] = {1454, 695},
        [8] = {980, 5782, 697},
        [10] = {1120, 6201, 696, 707},
        [12] = {1108, 755, 705},
        [14] = {6222, 689},
        [16] = {1455, 5697},
        [18] = {1014, 693, 5676},
        [20] = {706, 3698, 698, 1094, 5740, 1088, 5784, 712},
        [22] = {6205, 699, 6202, 126},
        [24] = {6223, 5138, 8288, 5500},
        [26] = {1714, 1456, 132, 17919},
        [28] = {6217, 710, 6366, 3699, 1106},
        [29] = {691},
        [30] = {709, 20752, 1086, 1098, 1949, 2941},
        [32] = {1490, 7646, 6213, 6229},
        [34] = {7648, 5699, 6219, 17920},
        [36] = {11687, 17951, 2362, 3700, 7641},
        [38] = {11711, 7651, 8289},
        [40] = {5484, 20755, 11733, 11665, 23161},
        [42] = {11707, 6789, 11739, 11683, 17921},
        [44] = {11671, 11725, 11693, 11659},
        [46] = {11721, 11699, 11688, 17952, 11729, 11677},
        [48] = {11712, 18647, 17727, 6353},
        [50] = {11719, 17925, 20756, 11734, 11667, 17922, 1122},
        [52] = {11708, 11675, 11694, 11740, 11660},
        [54] = {11672, 11700, 17928, 11684},
        [56] = {6215, 11689, 17953, 17924},
        [58] = {11713, 17926, 11730, 11726, 11678, 17923},
        [60] = {25311, 603, 11722, 20757, 17728, 11735, 11695, 28610, 11668, 11661, 18540},
        [61] = {27224},
        [62] = {27219, 28176, 25307},
        [64] = {29722, 27211},
        [65] = {27216, 27210},
        [66] = {27250, 28172, 29858},
        [67] = {27218, 27217, 27259},
        [68] = {27223, 27222, 27230, 29893, 27213},
        [69] = {27228, 30909, 27220, 28189, 27215, 27212, 27209},
        [70] = {30910, 27243, 27238, 27260, 32231, 30459, 30545},
        [71] = {47812, 50511},
        [72] = {47886, 61191, 47890, 47819},
        [73] = {47863, 47859, 47871},
        [74] = {60219, 47892, 47837, 47814, 47808},
        [75] = {47835, 47810, 47897, 47824},
        [76] = {47884, 47793, 47856},
        [77] = {47813, 47855},
        [78] = {47865, 47860, 47857, 47888, 47891, 47823},
        [79] = {47864, 47878, 47893, 47820, 47815, 47809},
        [80] = {47867, 57946, 47836, 60220, 47889, 48018, 48020, 58887, 47811, 47838, 61290, 47825}
    },
    [CLASS_MAGE] = {
        [4] = {5504, 116},
        [6] = {587, 2136, 143},
        [8] = {5143, 118, 205},
        [10] = {5505, 7300, 122},
        [12] = {597, 604, 130, 145},
        [14] = {1449, 1460, 2137, 837},
        [16] = {5144, 2120},
        [18] = {1008, 475, 3140},
        [20] = {1953, 5506, 12051, 1463, 12824, 543, 10, 7301, 7322},
        [22] = {8437, 990, 2138, 2948, 6143},
        [24] = {5145, 2139, 8450, 8400, 2121},
        [26] = {120, 865, 8406},
        [28] = {1461, 759, 8494, 8444, 6141},
        [30] = {8455, 8438, 6127, 8412, 8457, 8401, 7302, 45438},
        [32] = {8416, 6129, 8422, 8461, 8407},
        [34] = {6117, 8445, 8492},
        [36] = {8451, 8495, 8402, 8427},
        [38] = {8439, 3552, 8413, 8408},
        [40] = {8417, 10138, 12825, 8458, 8423, 8446, 6131, 7320},
        [42] = {10169, 10156, 10144, 10148, 10159, 8462},
        [44] = {10191, 10185, 10179},
        [46] = {10201, 22782, 10197, 10205},
        [48] = {10211, 10053, 10173, 10149, 10215},
        [50] = {10139, 10223, 10160, 10180, 10219},
        [52] = {10145, 10192, 10206, 10186, 10177},
        [54] = {10170, 10202, 10199, 10150, 10230},
        [56] = {23028, 10157, 10212, 10216, 10181},
        [58] = {10054, 22783, 10207, 10161},
        [60] = {25345, 28612, 10140, 10174, 10193, 12826, 10225, 10151, 10187, 28609, 25304, 10220},
        [61] = {27078},
        [62] = {27080, 25306, 30482},
        [63] = {27130, 27075, 27071},
        [64] = {30451, 27086},
        [65] = {37420, 27073, 27087},
        [66] = {27070, 30455},
        [67] = {33944, 27088},
        [68] = {27101, 66, 27131, 27085},
        [69] = {33946, 38699, 27125, 27128, 27072, 27124},
        [70] = {27127, 27082, 27126, 38704, 33717, 27090, 43987, 30449, 27079, 38692, 27074, 32796, 38697},
        [71] = {42894, 43023, 43045},
        [72] = {42925, 42930, 42913},
        [73] = {43019, 42858},
        [74] = {42872, 42832, 42939},
        [75] = {42843, 42955, 44614, 42917, 42841},
        [76] = {42896, 42920, 43015},
        [77] = {43017, 42985},
        [78] = {43010, 42833, 42859, 42914},
        [79] = {42846, 43024, 43020, 42926, 43046, 42931, 43012, 42842, 43008},
        [80] = {42897, 43002, 42921, 42995, 42956, 55342, 58659, 42873, 47610, 42940}
    },
    [CLASS_PRIEST] = {
        [4] = {1243, 2052, 589},
        [6] = {17, 591},
        [8] = {139, 586},
        [10] = {2053, 2006, 8092, 594},
        [12] = {588, 1244, 592},
        [14] = {528, 6074, 598, 8122},
        [16] = {2054, 8102},
        [18] = {527, 600, 970},
        [20] = {6346, 7128, 9484, 2061, 14914, 15237, 6075, 2944, 453},
        [22] = {2055, 2010, 984, 8103, 2096},
        [24] = {8129, 1245, 3747, 15262},
        [26] = {9472, 6076, 992},
        [28] = {6063, 15430, 19276, 8104, 8124},
        [30] = {14752, 602, 6065, 15263, 596, 1004, 605, 976},
        [32] = {552, 9473, 6077},
        [34] = {1706, 6064, 10880, 8105, 2767},
        [36] = {988, 2791, 6066, 15264, 15431, 19277},
        [38] = {9474, 6078, 6060},
        [40] = {14818, 1006, 9485, 2060, 996, 8106},
        [42] = {10898, 15265, 10888, 10957, 10892},
        [44] = {10915, 27799, 10927, 19278, 10909},
        [46] = {10963, 10881, 10933, 10945},
        [48] = {10937, 10899, 21562, 15266},
        [50] = {14819, 10951, 10916, 10960, 10928, 10893},
        [52] = {10964, 27800, 19279, 10946},
        [54] = {10900, 15267, 10934},
        [56] = {10917, 10929, 27683, 10890, 10958},
        [58] = {10965, 20770, 10947, 10894},
        [60] = {27841, 10952, 10938, 10901, 21564, 27681, 10955, 25314, 15261, 27801, 10961, 25316, 25315, 19280},
        [61] = {25233, 25363},
        [62] = {32379},
        [63] = {25210, 25372},
        [64] = {32546},
        [65] = {25217, 25221, 25367},
        [66] = {25384, 34433},
        [67] = {25235},
        [68] = {25213, 25331, 25308, 33076, 25435, 25467, 25433},
        [69] = {25431, 25364, 25375},
        [70] = {25312, 32375, 25389, 25218, 25392, 32999, 25222, 39374, 32996, 25368},
        [71] = {48040},
        [72] = {48119, 48134},
        [73] = {48070, 48062, 48299},
        [74] = {48112, 48122, 48126},
        [75] = {48065, 48077, 48067, 48045, 48157, 48124},
        [76] = {48072, 48169},
        [77] = {48168, 48170},
        [78] = {48120, 48063, 48135, 48171},
        [79] = {48071, 48113, 48123, 48300, 48127},
        [80] = {48073, 48161, 48066, 48162, 48074, 64843, 48078, 64901, 48068, 53023, 48158, 48125}
    },
    [CLASS_SHAMAN] = {
        [2] = {8017},
        [4] = {8042},
        [6] = {2484, 332},
        [8] = {8044, 529, 5730, 324, 8018},
        [10] = {8050, 8024, 8075},
        [12] = {1535, 370, 2008, 547},
        [14] = {8045, 548},
        [16] = {57994, 2645, 325, 8019, 526},
        [18] = {8052, 6390, 8027, 913, 8143},
        [20] = {8056, 915, 8033, 8004, 52127, 5394},
        [22] = {8498, 131},
        [24] = {8046, 8181, 905, 10399, 8160, 20609, 939},
        [26] = {943, 8190, 6196, 8030, 5675},
        [28] = {8053, 6391, 8184, 8227, 8038, 546, 8008, 52129},
        [30] = {66842, 556, 8177, 10595, 8232, 51730, 6375, 20608, 36936},
        [32] = {421, 8499, 6041, 8012, 945, 8512, 959},
        [34] = {8058, 6495, 52131},
        [36] = {10412, 10585, 16339, 20610, 8010, 10495},
        [38] = {10391, 6392, 8249, 10478, 10456, 8161, 8170},
        [40] = {66843, 930, 10447, 8134, 8235, 1064, 51988, 6377, 8005},
        [41] = {52134},
        [42] = {11314, 10537},
        [44] = {10392, 10600, 10466},
        [46] = {10472, 10586, 16341, 10622, 10496},
        [48] = {2860, 10413, 10427, 10526, 16355, 10431, 20776, 10395, 52136},
        [50] = {66844, 15207, 10486, 51991, 10462},
        [52] = {11315, 10448, 10442, 10467},
        [54] = {10479, 10623},
        [55] = {52138},
        [56] = {10605, 15208, 10587, 16342, 10432, 10396, 10497},
        [58] = {10473, 10428, 10538, 16387, 16356},
        [60] = {10414, 29228, 10601, 25361, 16362, 20777, 51992, 10463, 25357, 10468},
        [61] = {25546, 25422},
        [62] = {25448, 24398},
        [63] = {25439, 25469, 25391},
        [64] = {25489, 3738},
        [65] = {25552, 25528, 25570},
        [66] = {2062, 25500, 25420},
        [67] = {25449, 25525, 25557, 25560},
        [68] = {2894, 25464, 25563, 25505, 25423},
        [69] = {25454, 25574, 25590, 25567, 33736},
        [70] = {25442, 25547, 25457, 25472, 51993, 25396},
        [71] = {58580, 58649, 58785, 58794, 58801, 58755, 58771},
        [72] = {49275},
        [73] = {49235, 49237, 58731},
        [74] = {49270, 49230, 55458},
        [75] = {61649, 49232, 51505, 58581, 58737, 58652, 58741, 49280, 58746, 57622, 49272},
        [76] = {58789, 58795, 58803, 58756, 58773, 57960},
        [77] = {49276},
        [78] = {49236, 58734, 58582},
        [79] = {49231, 49238},
        [80] = {49271, 61657, 49233, 51514, 60043, 58739, 58656, 58790, 58745, 58796, 49281, 58749, 58643, 58804, 49277, 55459, 51994, 58757, 49273, 58774}
    },
    [CLASS_ROGUE] = {
        [4] = {53, 921, 1784},
        [6] = {1776, 1757},
        [8] = {6760, 5277},
        [10] = {5171, 2983, 6770},
        [12] = {2589, 1766, 3127},
        [14] = {8647, 703, 1758},
        [16] = {6761, 1966, 1804},
        [18] = {8676},
        [20] = {51722, 1943, 2590, 2842},
        [22] = {8631, 1759, 1725, 1856},
        [24] = {6762, 2836},
        [26] = {8724, 1833},
        [28] = {8639, 2591, 6768, 2070},
        [30] = {8632, 408, 1760, 1842},
        [32] = {8623},
        [34] = {8725, 8696, 2094},
        [36] = {8640, 8721},
        [38] = {8633, 8621},
        [40] = {8624, 8637, 1860},
        [42] = {11267, 6774, 1857},
        [44] = {11273, 11279},
        [46] = {11289, 11293},
        [48] = {11299, 11297},
        [50] = {11268, 8643, 26669},
        [52] = {11274, 11280, 11303},
        [54] = {11290, 11294},
        [56] = {11300},
        [58] = {11269, 11305},
        [60] = {31016, 11275, 11281, 25300, 25302},
        [61] = {26839},
        [62] = {32645, 26861, 26889},
        [64] = {26679, 26865, 27448},
        [66] = {27441, 31224},
        [68] = {26867, 26863},
        [69] = {32684},
        [70] = {48689, 48673, 26884, 5938, 26862},
        [71] = {51724},
        [72] = {48658},
        [73] = {48667},
        [74] = {57992, 48671, 48656},
        [75] = {48690, 48675, 57934},
        [76] = {48674, 48637},
        [78] = {48659},
        [79] = {48668, 48672},
        [80] = {48691, 57993, 48676, 48657, 51723, 48638}
    },
    [CLASS_DEATH_KNIGHT] = {
        [55] = {53341, 53343},
        [56] = {50842, 49998, 46584, 52382},
        [57] = {48263, 47528, 54447, 53342},
        [58] = {48721, 45524},
        [59] = {49926, 47476},
        [60] = {43265, 49917, 53331},
        [61] = {49896, 49020, 3714},
        [62] = {48792, 49892},
        [63] = {49999, 54446, 53323},
        [64] = {49927, 45529},
        [65] = {56222, 57330, 49918},
        [66] = {49939, 48743},
        [67] = {49903, 51423, 56815, 49936},
        [68] = {48707, 49893},
        [69] = {49928},
        [70] = {45463, 49919, 48265, 53344},
        [72] = {49940, 61999, 70164, 62158},
        [73] = {49904, 51424, 49937},
        [74] = {49929},
        [75] = {47568, 57623, 49923, 49920},
        [76] = {49894},
        [78] = {49941, 49909},
        [79] = {51425},
        [80] = {49930, 42650, 49938, 49895, 49924, 49921}
    }
}

function SKILL.AutoLearn(player, oldlevel)
    local playerclass = player:GetClass()
    local level = player:GetLevel()

    if (level > 80) then
        level = 80
    end

    local Skills = SKILL[playerclass] and SKILL[playerclass][level] or {}

    for k, v in pairs(Skills) do
        player:LearnSpell(v)
    end
end

local function PlayerLevelUp(event, player, oldlevel)
    SKILL.AutoLearn(player, oldLevel)
end

local PLAYER_EVENT_ON_LEVEL_CHANGE

RegisterPlayerEvent(13, PlayerLevelUp)
