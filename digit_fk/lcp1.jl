# Joint names: ['LeftShoulderRoll', 'LeftShoulderPitch', 'LeftShoulderYaw', 'LeftElbow']
function lcp1(θ)
    H = [[(0.92388cos(q_3) - 0.382683sin(q_3))*((8.378504175290999e-13sin(q_0) - 3.46241e-12 - 1.6286116234940006e-13cos(q_0))*sin(q_2) + (0.707107cos(q_1) + (-7.43903e-14cos(q_0) - 8.50284e-13sin(q_0))*(0.194905sin(q_1) - 0.194905cos(q_1)) + 0.707107sin(q_1) + (8.50284e-13cos(q_0) - 7.43903e-14sin(q_0))*(0.679715cos(q_1) - 0.679715sin(q_1)))*cos(q_2) + 4.89659e-12(0.707107sin(q_1) + (-7.43903e-14cos(q_0) - 8.50284e-13sin(q_0))*(-0.194905cos(q_1) - 0.194905sin(q_1)) + (8.50284e-13cos(q_0) - 7.43903e-14sin(q_0))*(0.679715cos(q_1) + 0.679715sin(q_1)) - 0.707107cos(q_1))*sin(q_2)) + (0.382683cos(q_3) + 0.92388sin(q_3))*(4.1026099759688155e-24sin(q_0) + 0.707107cos(q_1) - 1.69540021819e-23 - 7.974643389484488e-25cos(q_0) - 0.707107sin(q_1) - (-7.43903e-14cos(q_0) - 8.50284e-13sin(q_0))*(-0.194905cos(q_1) - 0.194905sin(q_1)) - (8.50284e-13cos(q_0) - 7.43903e-14sin(q_0))*(0.679715cos(q_1) + 0.679715sin(q_1))) + 4.89659e-12((8.378504175290999e-13sin(q_0) - 3.46241e-12 - 1.6286116234940006e-13cos(q_0))*cos(q_2) + 4.89659e-12(0.707107sin(q_1) + (-7.43903e-14cos(q_0) - 8.50284e-13sin(q_0))*(-0.194905cos(q_1) - 0.194905sin(q_1)) + (8.50284e-13cos(q_0) - 7.43903e-14sin(q_0))*(0.679715cos(q_1) + 0.679715sin(q_1)) - 0.707107cos(q_1))*cos(q_2) - (0.707107cos(q_1) + (-7.43903e-14cos(q_0) - 8.50284e-13sin(q_0))*(0.194905sin(q_1) - 0.194905cos(q_1)) + 0.707107sin(q_1) + (8.50284e-13cos(q_0) - 7.43903e-14sin(q_0))*(0.679715cos(q_1) - 0.679715sin(q_1)))*sin(q_2))*sin(q_3), (-0.382683cos(q_3) - 0.92388sin(q_3))*((8.378504175290999e-13sin(q_0) - 3.46241e-12 - 1.6286116234940006e-13cos(q_0))*sin(q_2) + (0.707107cos(q_1) + (-7.43903e-14cos(q_0) - 8.50284e-13sin(q_0))*(0.194905sin(q_1) - 0.194905cos(q_1)) + 0.707107sin(q_1) + (8.50284e-13cos(q_0) - 7.43903e-14sin(q_0))*(0.679715cos(q_1) - 0.679715sin(q_1)))*cos(q_2) + 4.89659e-12(0.707107sin(q_1) + (-7.43903e-14cos(q_0) - 8.50284e-13sin(q_0))*(-0.194905cos(q_1) - 0.194905sin(q_1)) + (8.50284e-13cos(q_0) - 7.43903e-14sin(q_0))*(0.679715cos(q_1) + 0.679715sin(q_1)) - 0.707107cos(q_1))*sin(q_2)) + (0.92388cos(q_3) - 0.382683sin(q_3))*(4.1026099759688155e-24sin(q_0) + 0.707107cos(q_1) - 1.69540021819e-23 - 7.974643389484488e-25cos(q_0) - 0.707107sin(q_1) - (-7.43903e-14cos(q_0) - 8.50284e-13sin(q_0))*(-0.194905cos(q_1) - 0.194905sin(q_1)) - (8.50284e-13cos(q_0) - 7.43903e-14sin(q_0))*(0.679715cos(q_1) + 0.679715sin(q_1))) + 4.89659e-12((8.378504175290999e-13sin(q_0) - 3.46241e-12 - 1.6286116234940006e-13cos(q_0))*cos(q_2) + 4.89659e-12(0.707107sin(q_1) + (-7.43903e-14cos(q_0) - 8.50284e-13sin(q_0))*(-0.194905cos(q_1) - 0.194905sin(q_1)) + (8.50284e-13cos(q_0) - 7.43903e-14sin(q_0))*(0.679715cos(q_1) + 0.679715sin(q_1)) - 0.707107cos(q_1))*cos(q_2) - (0.707107cos(q_1) + (-7.43903e-14cos(q_0) - 8.50284e-13sin(q_0))*(0.194905sin(q_1) - 0.194905cos(q_1)) + 0.707107sin(q_1) + (8.50284e-13cos(q_0) - 7.43903e-14sin(q_0))*(0.679715cos(q_1) - 0.679715sin(q_1)))*sin(q_2))*cos(q_3), 1.8559633165886285e-35sin(q_0) + 3.19885307302e-12cos(q_1) + (0.707107cos(q_1) + (-7.43903e-14cos(q_0) - 8.50284e-13sin(q_0))*(0.194905sin(q_1) - 0.194905cos(q_1)) + 0.707107sin(q_1) + (8.50284e-13cos(q_0) - 7.43903e-14sin(q_0))*(0.679715cos(q_1) - 0.679715sin(q_1)))*sin(q_2) - 7.669753231061013e-35 - 3.607617024395329e-36cos(q_0) - 3.19885307302e-12sin(q_1) - 4.52386e-12(-7.43903e-14cos(q_0) - 8.50284e-13sin(q_0))*(-0.194905cos(q_1) - 0.194905sin(q_1)) - 4.52386e-12(8.50284e-13cos(q_0) - 7.43903e-14sin(q_0))*(0.679715cos(q_1) + 0.679715sin(q_1)) - 4.89659e-12(0.707107sin(q_1) + (-7.43903e-14cos(q_0) - 8.50284e-13sin(q_0))*(-0.194905cos(q_1) - 0.194905sin(q_1)) + (8.50284e-13cos(q_0) - 7.43903e-14sin(q_0))*(0.679715cos(q_1) + 0.679715sin(q_1)) - 0.707107cos(q_1))*cos(q_2) - 1.87384e-12(0.707107cos(q_1) + (-7.43903e-14cos(q_0) - 8.50284e-13sin(q_0))*(0.194905sin(q_1) - 0.194905cos(q_1)) + 0.707107sin(q_1) + (8.50284e-13cos(q_0) - 7.43903e-14sin(q_0))*(0.679715cos(q_1) - 0.679715sin(q_1)))*cos(q_2) - 9.1754262056e-24(0.707107sin(q_1) + (-7.43903e-14cos(q_0) - 8.50284e-13sin(q_0))*(-0.194905cos(q_1) - 0.194905sin(q_1)) + (8.50284e-13cos(q_0) - 7.43903e-14sin(q_0))*(0.679715cos(q_1) + 0.679715sin(q_1)) - 0.707107cos(q_1))*sin(q_2) - (8.378504175290999e-13sin(q_0) - 3.46241e-12 - 1.6286116234940006e-13cos(q_0))*cos(q_2) - 1.87384e-12(8.378504175290999e-13sin(q_0) - 3.46241e-12 - 1.6286116234940006e-13cos(q_0))*sin(q_2), 1.4413100721292478e-14cos(q_0) + 0.24748744999987207cos(q_1) + 7.344884999999995e-15(0.707107sin(q_1) + (-7.43903e-14cos(q_0) - 8.50284e-13sin(q_0))*(-0.194905cos(q_1) - 0.194905sin(q_1)) + (8.50284e-13cos(q_0) - 7.43903e-14sin(q_0))*(0.679715cos(q_1) + 0.679715sin(q_1)) - 0.707107cos(q_1))*cos(q_2) + 0.22(0.382683cos(q_3) + 0.92388sin(q_3))*(4.1026099759688155e-24sin(q_0) + 0.707107cos(q_1) - 1.69540021819e-23 - 7.974643389484488e-25cos(q_0) - 0.707107sin(q_1) - (-7.43903e-14cos(q_0) - 8.50284e-13sin(q_0))*(-0.194905cos(q_1) - 0.194905sin(q_1)) - (8.50284e-13cos(q_0) - 7.43903e-14sin(q_0))*(0.679715cos(q_1) + 0.679715sin(q_1))) + 7.495360000000001e-14(0.707107cos(q_1) + (-7.43903e-14cos(q_0) - 8.50284e-13sin(q_0))*(0.194905sin(q_1) - 0.194905cos(q_1)) + 0.707107sin(q_1) + (8.50284e-13cos(q_0) - 7.43903e-14sin(q_0))*(0.679715cos(q_1) - 0.679715sin(q_1)))*cos(q_2) + 3.67017048224e-25(0.707107sin(q_1) + (-7.43903e-14cos(q_0) - 8.50284e-13sin(q_0))*(-0.194905cos(q_1) - 0.194905sin(q_1)) + (8.50284e-13cos(q_0) - 7.43903e-14sin(q_0))*(0.679715cos(q_1) + 0.679715sin(q_1)) - 0.707107cos(q_1))*sin(q_2) + 0.22(0.92388cos(q_3) - 0.382683sin(q_3))*((8.378504175290999e-13sin(q_0) - 3.46241e-12 - 1.6286116234940006e-13cos(q_0))*sin(q_2) + (0.707107cos(q_1) + (-7.43903e-14cos(q_0) - 8.50284e-13sin(q_0))*(0.194905sin(q_1) - 0.194905cos(q_1)) + 0.707107sin(q_1) + (8.50284e-13cos(q_0) - 7.43903e-14sin(q_0))*(0.679715cos(q_1) - 0.679715sin(q_1)))*cos(q_2) + 4.89659e-12(0.707107sin(q_1) + (-7.43903e-14cos(q_0) - 8.50284e-13sin(q_0))*(-0.194905cos(q_1) - 0.194905sin(q_1)) + (8.50284e-13cos(q_0) - 7.43903e-14sin(q_0))*(0.679715cos(q_1) + 0.679715sin(q_1)) - 0.707107cos(q_1))*sin(q_2)) + 0.0015000000000000013(8.378504175290999e-13sin(q_0) - 3.46241e-12 - 1.6286116234940006e-13cos(q_0))*cos(q_2) + 7.495360000000001e-14(8.378504175290999e-13sin(q_0) - 3.46241e-12 - 1.6286116234940006e-13cos(q_0))*sin(q_2) + 1.0772498e-12((8.378504175290999e-13sin(q_0) - 3.46241e-12 - 1.6286116234940006e-13cos(q_0))*cos(q_2) + 4.89659e-12(0.707107sin(q_1) + (-7.43903e-14cos(q_0) - 8.50284e-13sin(q_0))*(-0.194905cos(q_1) - 0.194905sin(q_1)) + (8.50284e-13cos(q_0) - 7.43903e-14sin(q_0))*(0.679715cos(q_1) + 0.679715sin(q_1)) - 0.707107cos(q_1))*cos(q_2) - (0.707107cos(q_1) + (-7.43903e-14cos(q_0) - 8.50284e-13sin(q_0))*(0.194905sin(q_1) - 0.194905cos(q_1)) + 0.707107sin(q_1) + (8.50284e-13cos(q_0) - 7.43903e-14sin(q_0))*(0.679715cos(q_1) - 0.679715sin(q_1)))*sin(q_2))*sin(q_3) - 0.05649999999965376 - 7.4149334881151e-14sin(q_0) - 0.24748744999987207sin(q_1) - 0.349999999999819(-7.43903e-14cos(q_0) - 8.50284e-13sin(q_0))*(-0.194905cos(q_1) - 0.194905sin(q_1)) - 0.349999999999819(8.50284e-13cos(q_0) - 7.43903e-14sin(q_0))*(0.679715cos(q_1) + 0.679715sin(q_1)) - 0.0015000000000000013(0.707107cos(q_1) + (-7.43903e-14cos(q_0) - 8.50284e-13sin(q_0))*(0.194905sin(q_1) - 0.194905cos(q_1)) + 0.707107sin(q_1) + (8.50284e-13cos(q_0) - 7.43903e-14sin(q_0))*(0.679715cos(q_1) - 0.679715sin(q_1)))*sin(q_2)], [(0.382683cos(q_3) + 0.92388sin(q_3))*(1.2612146863e-36 + 5.26019018621e-14sin(q_1) - 5.26019018621e-14cos(q_1) - 4.869768054096581e-12cos(q_0) - 5.11832223208683e-13sin(q_0) - (0.173648cos(q_0) + 0.984808sin(q_0))*(0.679715cos(q_1) + 0.679715sin(q_1)) - (-0.194905cos(q_1) - 0.194905sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0))) + (0.92388cos(q_3) - 0.382683sin(q_3))*(((0.194905sin(q_1) - 0.194905cos(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) + (0.173648cos(q_0) + 0.984808sin(q_0))*(0.679715cos(q_1) - 0.679715sin(q_1)) - 5.26019018621e-14cos(q_1) - 5.26019018621e-14sin(q_1))*cos(q_2) + (2.5757e-25 - 0.994522321472cos(q_0) - 0.10452829892000004sin(q_0))*sin(q_2) + 4.89659e-12((0.173648cos(q_0) + 0.984808sin(q_0))*(0.679715cos(q_1) + 0.679715sin(q_1)) + 5.26019018621e-14cos(q_1) + (-0.194905cos(q_1) - 0.194905sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) - 5.26019018621e-14sin(q_1))*sin(q_2)) + 4.89659e-12((2.5757e-25 - 0.994522321472cos(q_0) - 0.10452829892000004sin(q_0))*cos(q_2) + 4.89659e-12((0.173648cos(q_0) + 0.984808sin(q_0))*(0.679715cos(q_1) + 0.679715sin(q_1)) + 5.26019018621e-14cos(q_1) + (-0.194905cos(q_1) - 0.194905sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) - 5.26019018621e-14sin(q_1))*cos(q_2) - ((0.194905sin(q_1) - 0.194905cos(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) + (0.173648cos(q_0) + 0.984808sin(q_0))*(0.679715cos(q_1) - 0.679715sin(q_1)) - 5.26019018621e-14cos(q_1) - 5.26019018621e-14sin(q_1))*sin(q_2))*sin(q_3), (0.92388cos(q_3) - 0.382683sin(q_3))*(1.2612146863e-36 + 5.26019018621e-14sin(q_1) - 5.26019018621e-14cos(q_1) - 4.869768054096581e-12cos(q_0) - 5.11832223208683e-13sin(q_0) - (0.173648cos(q_0) + 0.984808sin(q_0))*(0.679715cos(q_1) + 0.679715sin(q_1)) - (-0.194905cos(q_1) - 0.194905sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0))) + (-0.382683cos(q_3) - 0.92388sin(q_3))*(((0.194905sin(q_1) - 0.194905cos(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) + (0.173648cos(q_0) + 0.984808sin(q_0))*(0.679715cos(q_1) - 0.679715sin(q_1)) - 5.26019018621e-14cos(q_1) - 5.26019018621e-14sin(q_1))*cos(q_2) + (2.5757e-25 - 0.994522321472cos(q_0) - 0.10452829892000004sin(q_0))*sin(q_2) + 4.89659e-12((0.173648cos(q_0) + 0.984808sin(q_0))*(0.679715cos(q_1) + 0.679715sin(q_1)) + 5.26019018621e-14cos(q_1) + (-0.194905cos(q_1) - 0.194905sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) - 5.26019018621e-14sin(q_1))*sin(q_2)) + 4.89659e-12((2.5757e-25 - 0.994522321472cos(q_0) - 0.10452829892000004sin(q_0))*cos(q_2) + 4.89659e-12((0.173648cos(q_0) + 0.984808sin(q_0))*(0.679715cos(q_1) + 0.679715sin(q_1)) + 5.26019018621e-14cos(q_1) + (-0.194905cos(q_1) - 0.194905sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) - 5.26019018621e-14sin(q_1))*cos(q_2) - ((0.194905sin(q_1) - 0.194905cos(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) + (0.173648cos(q_0) + 0.984808sin(q_0))*(0.679715cos(q_1) - 0.679715sin(q_1)) - 5.26019018621e-14cos(q_1) - 5.26019018621e-14sin(q_1))*sin(q_2))*cos(q_3), 5.705558670765118e-48 + 2.3796363975787966e-25sin(q_1) + ((0.194905sin(q_1) - 0.194905cos(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) + (0.173648cos(q_0) + 0.984808sin(q_0))*(0.679715cos(q_1) - 0.679715sin(q_1)) - 5.26019018621e-14cos(q_1) - 5.26019018621e-14sin(q_1))*sin(q_2) - 2.3154573212848324e-24sin(q_0) - 2.3796363975787966e-25cos(q_1) - 2.2030148909205355e-23cos(q_0) - 9.1754262056e-24((0.173648cos(q_0) + 0.984808sin(q_0))*(0.679715cos(q_1) + 0.679715sin(q_1)) + 5.26019018621e-14cos(q_1) + (-0.194905cos(q_1) - 0.194905sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) - 5.26019018621e-14sin(q_1))*sin(q_2) - 4.52386e-12(-0.194905cos(q_1) - 0.194905sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) - 1.87384e-12(2.5757e-25 - 0.994522321472cos(q_0) - 0.10452829892000004sin(q_0))*sin(q_2) - 4.52386e-12(0.173648cos(q_0) + 0.984808sin(q_0))*(0.679715cos(q_1) + 0.679715sin(q_1)) - 4.89659e-12((0.173648cos(q_0) + 0.984808sin(q_0))*(0.679715cos(q_1) + 0.679715sin(q_1)) + 5.26019018621e-14cos(q_1) + (-0.194905cos(q_1) - 0.194905sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) - 5.26019018621e-14sin(q_1))*cos(q_2) - (2.5757e-25 - 0.994522321472cos(q_0) - 0.10452829892000004sin(q_0))*cos(q_2) - 1.87384e-12((0.194905sin(q_1) - 0.194905cos(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) + (0.173648cos(q_0) + 0.984808sin(q_0))*(0.679715cos(q_1) - 0.679715sin(q_1)) - 5.26019018621e-14cos(q_1) - 5.26019018621e-14sin(q_1))*cos(q_2), 0.12000000000000413 + 0.009250667171905317sin(q_0) + 0.0880147155462991cos(q_0) + 1.841066565172548e-14sin(q_1) + 0.22(0.382683cos(q_3) + 0.92388sin(q_3))*(1.2612146863e-36 + 5.26019018621e-14sin(q_1) - 5.26019018621e-14cos(q_1) - 4.869768054096581e-12cos(q_0) - 5.11832223208683e-13sin(q_0) - (0.173648cos(q_0) + 0.984808sin(q_0))*(0.679715cos(q_1) + 0.679715sin(q_1)) - (-0.194905cos(q_1) - 0.194905sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0))) + 7.344884999999995e-15((0.173648cos(q_0) + 0.984808sin(q_0))*(0.679715cos(q_1) + 0.679715sin(q_1)) + 5.26019018621e-14cos(q_1) + (-0.194905cos(q_1) - 0.194905sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) - 5.26019018621e-14sin(q_1))*cos(q_2) + 3.67017048224e-25((0.173648cos(q_0) + 0.984808sin(q_0))*(0.679715cos(q_1) + 0.679715sin(q_1)) + 5.26019018621e-14cos(q_1) + (-0.194905cos(q_1) - 0.194905sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) - 5.26019018621e-14sin(q_1))*sin(q_2) + 0.0015000000000000013(2.5757e-25 - 0.994522321472cos(q_0) - 0.10452829892000004sin(q_0))*cos(q_2) + 0.22(0.92388cos(q_3) - 0.382683sin(q_3))*(((0.194905sin(q_1) - 0.194905cos(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) + (0.173648cos(q_0) + 0.984808sin(q_0))*(0.679715cos(q_1) - 0.679715sin(q_1)) - 5.26019018621e-14cos(q_1) - 5.26019018621e-14sin(q_1))*cos(q_2) + (2.5757e-25 - 0.994522321472cos(q_0) - 0.10452829892000004sin(q_0))*sin(q_2) + 4.89659e-12((0.173648cos(q_0) + 0.984808sin(q_0))*(0.679715cos(q_1) + 0.679715sin(q_1)) + 5.26019018621e-14cos(q_1) + (-0.194905cos(q_1) - 0.194905sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) - 5.26019018621e-14sin(q_1))*sin(q_2)) + 7.495360000000001e-14(2.5757e-25 - 0.994522321472cos(q_0) - 0.10452829892000004sin(q_0))*sin(q_2) + 1.0772498e-12((2.5757e-25 - 0.994522321472cos(q_0) - 0.10452829892000004sin(q_0))*cos(q_2) + 4.89659e-12((0.173648cos(q_0) + 0.984808sin(q_0))*(0.679715cos(q_1) + 0.679715sin(q_1)) + 5.26019018621e-14cos(q_1) + (-0.194905cos(q_1) - 0.194905sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) - 5.26019018621e-14sin(q_1))*cos(q_2) - ((0.194905sin(q_1) - 0.194905cos(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) + (0.173648cos(q_0) + 0.984808sin(q_0))*(0.679715cos(q_1) - 0.679715sin(q_1)) - 5.26019018621e-14cos(q_1) - 5.26019018621e-14sin(q_1))*sin(q_2))*sin(q_3) + 7.495360000000001e-14((0.194905sin(q_1) - 0.194905cos(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) + (0.173648cos(q_0) + 0.984808sin(q_0))*(0.679715cos(q_1) - 0.679715sin(q_1)) - 5.26019018621e-14cos(q_1) - 5.26019018621e-14sin(q_1))*cos(q_2) - 1.841066565172548e-14cos(q_1) - 0.349999999999819(-0.194905cos(q_1) - 0.194905sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) - 0.349999999999819(0.173648cos(q_0) + 0.984808sin(q_0))*(0.679715cos(q_1) + 0.679715sin(q_1)) - 0.0015000000000000013((0.194905sin(q_1) - 0.194905cos(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) + (0.173648cos(q_0) + 0.984808sin(q_0))*(0.679715cos(q_1) - 0.679715sin(q_1)) - 5.26019018621e-14cos(q_1) - 5.26019018621e-14sin(q_1))*sin(q_2)], [(0.92388cos(q_3) - 0.382683sin(q_3))*((2.94403e-24 + 0.994522321472sin(q_0) - 0.10452829892000004cos(q_0))*sin(q_2) + ((0.194905sin(q_1) - 0.194905cos(q_1))*(-0.173648cos(q_0) - 0.984808sin(q_0)) + (0.679715cos(q_1) - 0.679715sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) - 6.01241768388e-13cos(q_1) - 6.01241768388e-13sin(q_1))*cos(q_2) + 4.89659e-12(6.01241768388e-13cos(q_1) + (0.679715cos(q_1) + 0.679715sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) + (-0.194905cos(q_1) - 0.194905sin(q_1))*(-0.173648cos(q_0) - 0.984808sin(q_0)) - 6.01241768388e-13sin(q_1))*sin(q_2)) + (0.382683cos(q_3) + 0.92388sin(q_3))*(1.44157078577e-35 + 6.01241768388e-13sin(q_1) + 4.869768054096581e-12sin(q_0) - 5.11832223208683e-13cos(q_0) - 6.01241768388e-13cos(q_1) - (0.679715cos(q_1) + 0.679715sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) - (-0.194905cos(q_1) - 0.194905sin(q_1))*(-0.173648cos(q_0) - 0.984808sin(q_0))) + 4.89659e-12((2.94403e-24 + 0.994522321472sin(q_0) - 0.10452829892000004cos(q_0))*cos(q_2) + 4.89659e-12(6.01241768388e-13cos(q_1) + (0.679715cos(q_1) + 0.679715sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) + (-0.194905cos(q_1) - 0.194905sin(q_1))*(-0.173648cos(q_0) - 0.984808sin(q_0)) - 6.01241768388e-13sin(q_1))*cos(q_2) - ((0.194905sin(q_1) - 0.194905cos(q_1))*(-0.173648cos(q_0) - 0.984808sin(q_0)) + (0.679715cos(q_1) - 0.679715sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) - 6.01241768388e-13cos(q_1) - 6.01241768388e-13sin(q_1))*sin(q_2))*sin(q_3), (0.92388cos(q_3) - 0.382683sin(q_3))*(1.44157078577e-35 + 6.01241768388e-13sin(q_1) + 4.869768054096581e-12sin(q_0) - 5.11832223208683e-13cos(q_0) - 6.01241768388e-13cos(q_1) - (0.679715cos(q_1) + 0.679715sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) - (-0.194905cos(q_1) - 0.194905sin(q_1))*(-0.173648cos(q_0) - 0.984808sin(q_0))) + (-0.382683cos(q_3) - 0.92388sin(q_3))*((2.94403e-24 + 0.994522321472sin(q_0) - 0.10452829892000004cos(q_0))*sin(q_2) + ((0.194905sin(q_1) - 0.194905cos(q_1))*(-0.173648cos(q_0) - 0.984808sin(q_0)) + (0.679715cos(q_1) - 0.679715sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) - 6.01241768388e-13cos(q_1) - 6.01241768388e-13sin(q_1))*cos(q_2) + 4.89659e-12(6.01241768388e-13cos(q_1) + (0.679715cos(q_1) + 0.679715sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) + (-0.194905cos(q_1) - 0.194905sin(q_1))*(-0.173648cos(q_0) - 0.984808sin(q_0)) - 6.01241768388e-13sin(q_1))*sin(q_2)) + 4.89659e-12((2.94403e-24 + 0.994522321472sin(q_0) - 0.10452829892000004cos(q_0))*cos(q_2) + 4.89659e-12(6.01241768388e-13cos(q_1) + (0.679715cos(q_1) + 0.679715sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) + (-0.194905cos(q_1) - 0.194905sin(q_1))*(-0.173648cos(q_0) - 0.984808sin(q_0)) - 6.01241768388e-13sin(q_1))*cos(q_2) - ((0.194905sin(q_1) - 0.194905cos(q_1))*(-0.173648cos(q_0) - 0.984808sin(q_0)) + (0.679715cos(q_1) - 0.679715sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) - 6.01241768388e-13cos(q_1) - 6.01241768388e-13sin(q_1))*sin(q_2))*cos(q_3), 6.521464414913472e-47 + 2.2030148909205355e-23sin(q_0) + 2.7199335863397375e-24sin(q_1) + ((0.194905sin(q_1) - 0.194905cos(q_1))*(-0.173648cos(q_0) - 0.984808sin(q_0)) + (0.679715cos(q_1) - 0.679715sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) - 6.01241768388e-13cos(q_1) - 6.01241768388e-13sin(q_1))*sin(q_2) - 2.3154573212848324e-24cos(q_0) - 2.7199335863397375e-24cos(q_1) - 4.52386e-12(-0.194905cos(q_1) - 0.194905sin(q_1))*(-0.173648cos(q_0) - 0.984808sin(q_0)) - 4.52386e-12(0.679715cos(q_1) + 0.679715sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) - (2.94403e-24 + 0.994522321472sin(q_0) - 0.10452829892000004cos(q_0))*cos(q_2) - 4.89659e-12(6.01241768388e-13cos(q_1) + (0.679715cos(q_1) + 0.679715sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) + (-0.194905cos(q_1) - 0.194905sin(q_1))*(-0.173648cos(q_0) - 0.984808sin(q_0)) - 6.01241768388e-13sin(q_1))*cos(q_2) - 9.1754262056e-24(6.01241768388e-13cos(q_1) + (0.679715cos(q_1) + 0.679715sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) + (-0.194905cos(q_1) - 0.194905sin(q_1))*(-0.173648cos(q_0) - 0.984808sin(q_0)) - 6.01241768388e-13sin(q_1))*sin(q_2) - 1.87384e-12((0.194905sin(q_1) - 0.194905cos(q_1))*(-0.173648cos(q_0) - 0.984808sin(q_0)) + (0.679715cos(q_1) - 0.679715sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) - 6.01241768388e-13cos(q_1) - 6.01241768388e-13sin(q_1))*cos(q_2) - 1.87384e-12(2.94403e-24 + 0.994522321472sin(q_0) - 0.10452829892000004cos(q_0))*sin(q_2), 0.4000000000000472 + 0.009250667171905317cos(q_0) + 2.1043461893569123e-13sin(q_1) + 0.0015000000000000013(2.94403e-24 + 0.994522321472sin(q_0) - 0.10452829892000004cos(q_0))*cos(q_2) + 7.344884999999995e-15(6.01241768388e-13cos(q_1) + (0.679715cos(q_1) + 0.679715sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) + (-0.194905cos(q_1) - 0.194905sin(q_1))*(-0.173648cos(q_0) - 0.984808sin(q_0)) - 6.01241768388e-13sin(q_1))*cos(q_2) + 0.22(0.92388cos(q_3) - 0.382683sin(q_3))*((2.94403e-24 + 0.994522321472sin(q_0) - 0.10452829892000004cos(q_0))*sin(q_2) + ((0.194905sin(q_1) - 0.194905cos(q_1))*(-0.173648cos(q_0) - 0.984808sin(q_0)) + (0.679715cos(q_1) - 0.679715sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) - 6.01241768388e-13cos(q_1) - 6.01241768388e-13sin(q_1))*cos(q_2) + 4.89659e-12(6.01241768388e-13cos(q_1) + (0.679715cos(q_1) + 0.679715sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) + (-0.194905cos(q_1) - 0.194905sin(q_1))*(-0.173648cos(q_0) - 0.984808sin(q_0)) - 6.01241768388e-13sin(q_1))*sin(q_2)) + 0.22(0.382683cos(q_3) + 0.92388sin(q_3))*(1.44157078577e-35 + 6.01241768388e-13sin(q_1) + 4.869768054096581e-12sin(q_0) - 5.11832223208683e-13cos(q_0) - 6.01241768388e-13cos(q_1) - (0.679715cos(q_1) + 0.679715sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) - (-0.194905cos(q_1) - 0.194905sin(q_1))*(-0.173648cos(q_0) - 0.984808sin(q_0))) + 3.67017048224e-25(6.01241768388e-13cos(q_1) + (0.679715cos(q_1) + 0.679715sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) + (-0.194905cos(q_1) - 0.194905sin(q_1))*(-0.173648cos(q_0) - 0.984808sin(q_0)) - 6.01241768388e-13sin(q_1))*sin(q_2) + 7.495360000000001e-14((0.194905sin(q_1) - 0.194905cos(q_1))*(-0.173648cos(q_0) - 0.984808sin(q_0)) + (0.679715cos(q_1) - 0.679715sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) - 6.01241768388e-13cos(q_1) - 6.01241768388e-13sin(q_1))*cos(q_2) + 7.495360000000001e-14(2.94403e-24 + 0.994522321472sin(q_0) - 0.10452829892000004cos(q_0))*sin(q_2) + 1.0772498e-12((2.94403e-24 + 0.994522321472sin(q_0) - 0.10452829892000004cos(q_0))*cos(q_2) + 4.89659e-12(6.01241768388e-13cos(q_1) + (0.679715cos(q_1) + 0.679715sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) + (-0.194905cos(q_1) - 0.194905sin(q_1))*(-0.173648cos(q_0) - 0.984808sin(q_0)) - 6.01241768388e-13sin(q_1))*cos(q_2) - ((0.194905sin(q_1) - 0.194905cos(q_1))*(-0.173648cos(q_0) - 0.984808sin(q_0)) + (0.679715cos(q_1) - 0.679715sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) - 6.01241768388e-13cos(q_1) - 6.01241768388e-13sin(q_1))*sin(q_2))*sin(q_3) - 2.1043461893569123e-13cos(q_1) - 0.0880147155462991sin(q_0) - 0.349999999999819(-0.194905cos(q_1) - 0.194905sin(q_1))*(-0.173648cos(q_0) - 0.984808sin(q_0)) - 0.349999999999819(0.679715cos(q_1) + 0.679715sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) - 0.0015000000000000013((0.194905sin(q_1) - 0.194905cos(q_1))*(-0.173648cos(q_0) - 0.984808sin(q_0)) + (0.679715cos(q_1) - 0.679715sin(q_1))*(0.984808cos(q_0) - 0.173648sin(q_0)) - 6.01241768388e-13cos(q_1) - 6.01241768388e-13sin(q_1))*sin(q_2)], [0, 0, 0, 1]]

    return [H[1][4], H[2][4], H[3][4]]
end