function Trig_Radix2_JK_FlipFlop_3_Func001Func003C takes nothing returns boolean
    if ( not ( udg_Activation_Radix2 == true ) ) then
        return false
    endif
    if ( not ( udg_FlipFlop_Q2[0] == false ) ) then
        return false
    endif
    if ( not ( udg_FlipFlop_Q2[1] == false ) ) then
        return false
    endif
    if ( not ( udg_FlipFlop_Q2[2] == false ) ) then
        return false
    endif
    if ( not ( udg_FlipFlop_J == true ) ) then
        return false
    endif
    if ( not ( udg_FlipFlop_Q2_Not[3] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_JK_FlipFlop_3_Func001C takes nothing returns boolean
    if ( not Trig_Radix2_JK_FlipFlop_3_Func001Func003C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_JK_FlipFlop_3_Func002Func003C takes nothing returns boolean
    if ( not ( udg_Activation_Radix2 == true ) ) then
        return false
    endif
    if ( not ( udg_FlipFlop_Q2[0] == false ) ) then
        return false
    endif
    if ( not ( udg_FlipFlop_Q2[1] == false ) ) then
        return false
    endif
    if ( not ( udg_FlipFlop_Q2[2] == false ) ) then
        return false
    endif
    if ( not ( udg_FlipFlop_K == true ) ) then
        return false
    endif
    if ( not ( udg_FlipFlop_Q2[3] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_JK_FlipFlop_3_Func002C takes nothing returns boolean
    if ( not Trig_Radix2_JK_FlipFlop_3_Func002Func003C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_JK_FlipFlop_3_Func003Func003C takes nothing returns boolean
    if ( not ( udg_FlipFlop_R2[3] == false ) ) then
        return false
    endif
    if ( not ( udg_FlipFlop_S2_Output[3] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_JK_FlipFlop_3_Func003C takes nothing returns boolean
    if ( not Trig_Radix2_JK_FlipFlop_3_Func003Func003C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_JK_FlipFlop_3_Func004Func003C takes nothing returns boolean
    if ( not ( udg_FlipFlop_S2[3] == false ) ) then
        return false
    endif
    if ( not ( udg_FlipFlop_R2_Output[3] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_JK_FlipFlop_3_Func004C takes nothing returns boolean
    if ( not Trig_Radix2_JK_FlipFlop_3_Func004Func003C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_JK_FlipFlop_3_Func005Func003C takes nothing returns boolean
    if ( not ( udg_FlipFlop_R2[3] == false ) ) then
        return false
    endif
    if ( not ( udg_FlipFlop_S2_Output[3] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_JK_FlipFlop_3_Func005C takes nothing returns boolean
    if ( not Trig_Radix2_JK_FlipFlop_3_Func005Func003C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_JK_FlipFlop_3_Func007Func003C takes nothing returns boolean
    if ( not ( udg_FlipFlop_S2[3] == false ) ) then
        return false
    endif
    if ( not ( udg_FlipFlop_R2_Output[3] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_JK_FlipFlop_3_Func007C takes nothing returns boolean
    if ( not Trig_Radix2_JK_FlipFlop_3_Func007Func003C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_JK_FlipFlop_3_Actions takes nothing returns nothing
    if ( Trig_Radix2_JK_FlipFlop_3_Func001C() ) then
        set udg_FlipFlop_S2[3] = true
    else
        set udg_FlipFlop_S2[3] = false
    endif
    if ( Trig_Radix2_JK_FlipFlop_3_Func002C() ) then
        set udg_FlipFlop_R2[3] = true
    else
        set udg_FlipFlop_R2[3] = false
    endif
    if ( Trig_Radix2_JK_FlipFlop_3_Func003C() ) then
        set udg_FlipFlop_R2_Output[3] = true
    else
        set udg_FlipFlop_R2_Output[3] = false
    endif
    if ( Trig_Radix2_JK_FlipFlop_3_Func004C() ) then
        set udg_FlipFlop_S2_Output[3] = true
    else
        set udg_FlipFlop_S2_Output[3] = false
    endif
    if ( Trig_Radix2_JK_FlipFlop_3_Func005C() ) then
        set udg_FlipFlop_R2_Output[3] = true
    else
        set udg_FlipFlop_R2_Output[3] = false
    endif
    set udg_FlipFlop_Q2[3] = udg_FlipFlop_R2_Output[3]
    if ( Trig_Radix2_JK_FlipFlop_3_Func007C() ) then
        set udg_FlipFlop_S2_Output[3] = true
    else
        set udg_FlipFlop_S2_Output[3] = false
    endif
    set udg_FlipFlop_Q2_Not[3] = udg_FlipFlop_S2_Output[3]
endfunction

//===========================================================================
function InitTrig_Radix2_JK_FlipFlop_3 takes nothing returns nothing
    set gg_trg_Radix2_JK_FlipFlop_3 = CreateTrigger(  )
    call DisableTrigger( gg_trg_Radix2_JK_FlipFlop_3 )
    call TriggerAddAction( gg_trg_Radix2_JK_FlipFlop_3, function Trig_Radix2_JK_FlipFlop_3_Actions )
endfunction