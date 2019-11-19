set clock_constraint { \
    name clk \
    module myFuncAccel4 \
    port ap_clk \
    period 10 \
    uncertainty 1.25 \
}

set all_path {}

set false_path {}

set one_path { \
    name conx_path_0 \
    type single_source \
    source { \
            module myFuncAccel4 \
            instance size \
            bitWidth 32 \
            type port \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_0

set one_path { \
    name conx_path_1 \
    type single_source \
    source { \
            module myFuncAccel4 \
            instance dim \
            bitWidth 32 \
            type port \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_1

set one_path { \
    name conx_path_2 \
    type single_source \
    source { \
            module myFuncAccel4 \
            instance threshold_V \
            bitWidth 34 \
            type port \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_2

set one_path { \
    name conx_path_3 \
    type single_source \
    source { \
            module myFuncAccel4 \
            instance data0_0_V \
            bitWidth 17 \
            type port \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_3

set one_path { \
    name conx_path_4 \
    type single_source \
    source { \
            module myFuncAccel4 \
            instance data0_1_V \
            bitWidth 17 \
            type port \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_4

set one_path { \
    name conx_path_5 \
    type single_source \
    source { \
            module myFuncAccel4 \
            instance data0_2_V \
            bitWidth 17 \
            type port \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_5

set one_path { \
    name conx_path_6 \
    type single_source \
    source { \
            module myFuncAccel4 \
            instance data0_3_V \
            bitWidth 17 \
            type port \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_6

set one_path { \
    name conx_path_7 \
    type single_source \
    source { \
            module myFuncAccel4 \
            instance data0_4_V \
            bitWidth 17 \
            type port \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_7

set one_path { \
    name conx_path_8 \
    type single_source \
    source { \
            module myFuncAccel4 \
            instance data0_5_V \
            bitWidth 17 \
            type port \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_8

set one_path { \
    name conx_path_9 \
    type single_source \
    source { \
            module myFuncAccel4 \
            instance data0_6_V \
            bitWidth 17 \
            type port \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_9

set one_path { \
    name conx_path_10 \
    type single_source \
    source { \
            module myFuncAccel4 \
            instance data0_7_V \
            bitWidth 17 \
            type port \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_10

set one_path { \
    name conx_path_11 \
    type single_source \
    source { \
            module myFuncAccel4 \
            instance data0_8_V \
            bitWidth 17 \
            type port \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_11

set one_path { \
    name conx_path_12 \
    type single_source \
    source { \
            module myFuncAccel4 \
            instance data0_9_V \
            bitWidth 17 \
            type port \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_12

set one_path { \
    name conx_path_13 \
    type single_source \
    source { \
            module myFuncAccel4 \
            instance data0_10_V \
            bitWidth 17 \
            type port \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_13

set one_path { \
    name conx_path_14 \
    type single_source \
    source { \
            module myFuncAccel4 \
            instance data0_11_V \
            bitWidth 17 \
            type port \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_14

set one_path { \
    name conx_path_15 \
    type single_source \
    source { \
            module myFuncAccel4 \
            instance data0_12_V \
            bitWidth 17 \
            type port \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_15

set one_path { \
    name conx_path_16 \
    type single_source \
    source { \
            module myFuncAccel4 \
            instance data0_13_V \
            bitWidth 17 \
            type port \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_16

set one_path { \
    name conx_path_17 \
    type single_source \
    source { \
            module myFuncAccel4 \
            instance data0_14_V \
            bitWidth 17 \
            type port \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_17

set one_path { \
    name conx_path_18 \
    type single_source \
    source { \
            module myFuncAccel4 \
            instance data0_15_V \
            bitWidth 17 \
            type port \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_18

