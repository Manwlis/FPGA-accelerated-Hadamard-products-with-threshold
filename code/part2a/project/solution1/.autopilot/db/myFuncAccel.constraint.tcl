set clock_constraint { \
    name clk \
    module myFuncAccel \
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
            module myFuncAccel \
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
            module myFuncAccel \
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
            module myFuncAccel \
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
            module myFuncAccel \
            instance data0 \
            bitWidth 32 \
            type port \
           } \
}
lappend all_path $one_path
lappend false_path conx_path_3

