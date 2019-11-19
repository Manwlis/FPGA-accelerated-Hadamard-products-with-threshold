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
            instance threshold \
            bitWidth 32 \
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
            instance data0_0 \
            bitWidth 32 \
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
            instance data0_1 \
            bitWidth 32 \
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
            instance data0_2 \
            bitWidth 32 \
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
            instance data0_3 \
            bitWidth 32 \
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
            instance data0_4 \
            bitWidth 32 \
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
            instance data0_5 \
            bitWidth 32 \
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
            instance data0_6 \
            bitWidth 32 \
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
            instance data0_7 \
            bitWidth 32 \
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
            instance data0_8 \
            bitWidth 32 \
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
            instance data0_9 \
            bitWidth 32 \
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
            instance data0_10 \
            bitWidth 32 \
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
            instance data0_11 \
            bitWidth 32 \
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
            instance data0_12 \
            bitWidth 32 \
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
            instance data0_13 \
            bitWidth 32 \
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
            instance data0_14 \
            bitWidth 32 \
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
            instance data0_15 \
            bitWidth 32 \
            type port \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_18

