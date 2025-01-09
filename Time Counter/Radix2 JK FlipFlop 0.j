function Trig_Radix2_JK_FlipFlop_0_Func001Func003C takes nothing returns boolean
    if ( not ( udg_Activation_Radix2 == true ) ) then
        return false
    endif
    if ( not ( udg_FlipFlop_J == true ) ) then
        return false
    endif
    if ( not ( udg_FlipFlop_Q2_Not[0] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_JK_FlipFlop_0_Func001C takes nothing returns boolean
    if ( not Trig_Radix2_JK_FlipFlop_0_Func001Func003C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_JK_FlipFlop_0_Func002Func003C takes nothing returns boolean
    if ( not ( udg_Activation_Radix2 == true ) ) then
        return false
    endif
    if ( not ( udg_FlipFlop_K == true ) ) then
        return false
    endif
    if ( not ( udg_FlipFlop_Q2[0] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_JK_FlipFlop_0_Func002C takes nothing returns boolean
    if ( not Trig_Radix2_JK_FlipFlop_0_Func002Func003C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_JK_FlipFlop_0_Func003Func003C takes nothing returns boolean
    if ( not ( udg_FlipFlop_R2[0] == false ) ) then
        return false
    endif
    if ( not ( udg_FlipFlop_S2_Output[0] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_JK_FlipFlop_0_Func003C takes nothing returns boolean
    if ( not Trig_Radix2_JK_FlipFlop_0_Func003Func003C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_JK_FlipFlop_0_Func004Func003C takes nothing returns boolean
    if ( not ( udg_FlipFlop_S2[0] == false ) ) then
        return false
    endif
    if ( not ( udg_FlipFlop_R2_Output[0] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_JK_FlipFlop_0_Func004C takes nothing returns boolean
    if ( not Trig_Radix2_JK_FlipFlop_0_Func004Func003C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_JK_FlipFlop_0_Func005Func003C takes nothing returns boolean
    if ( not ( udg_FlipFlop_R2[0] == false ) ) then
        return false
    endif
    if ( not ( udg_FlipFlop_S2_Output[0] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_JK_FlipFlop_0_Func005C takes nothing returns boolean
    if ( not Trig_Radix2_JK_FlipFlop_0_Func005Func003C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_JK_FlipFlop_0_Func007Func003C takes nothing returns boolean
    if ( not ( udg_FlipFlop_S2[0] == false ) ) then
        return false
    endif
    if ( not ( udg_FlipFlop_R2_Output[0] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_JK_FlipFlop_0_Func007C takes nothing returns boolean
    if ( not Trig_Radix2_JK_FlipFlop_0_Func007Func003C() ) then
        return false
    endif
    return true
endfunction

function Trig_Radix2_JK_FlipFlop_0_Actions takes nothing returns nothing
    if ( Trig_Radix2_JK_FlipFlop_0_Func001C() ) then
        set udg_FlipFlop_S2[0] = true
    else
        set udg_FlipFlop_S2[0] = false
    endif
    if ( Trig_Radix2_JK_FlipFlop_0_Func002C() ) then
        set udg_FlipFlop_R2[0] = true
    else
        set udg_FlipFlop_R2[0] = false
    endif
    if ( Trig_Radix2_JK_FlipFlop_0_Func003C() ) then
        set udg_FlipFlop_R2_Output[0] = true
    else
        set udg_FlipFlop_R2_Output[0] = false
    endif
    if ( Trig_Radix2_JK_FlipFlop_0_Func004C() ) then
        set udg_FlipFlop_S2_Output[0] = true
    else
        set udg_FlipFlop_S2_Output[0] = false
    endif
    if ( Trig_Radix2_JK_FlipFlop_0_Func005C() ) then
        set udg_FlipFlop_R2_Output[0] = true
    else
        set udg_FlipFlop_R2_Output[0] = false
    endif
    set udg_FlipFlop_Q2[0] = udg_FlipFlop_R2_Output[0]
    if ( Trig_Radix2_JK_FlipFlop_0_Func007C() ) then
        set udg_FlipFlop_S2_Output[0] = true
    else
        set udg_FlipFlop_S2_Output[0] = false
    endif
    set udg_FlipFlop_Q2_Not[0] = udg_FlipFlop_S2_Output[0]
endfunction

//===========================================================================
function InitTrig_Radix2_JK_FlipFlop_0 takes nothing returns nothing
    set gg_trg_Radix2_JK_FlipFlop_0 = CreateTrigger(  )
    call DisableTrigger( gg_trg_Radix2_JK_FlipFlop_0 )
    call TriggerAddAction( gg_trg_Radix2_JK_FlipFlop_0, function Trig_Radix2_JK_FlipFlop_0_Actions )
endfunction