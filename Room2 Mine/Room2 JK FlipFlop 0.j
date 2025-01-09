function Trig_Room2_JK_FlipFlop_0_Func001Func003C takes nothing returns boolean
    if ( not ( udg_FlipFlop_J == true ) ) then
        return false
    endif
    if ( not ( udg_Room2_FlipFlop_Q_Not[0] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Room2_JK_FlipFlop_0_Func001C takes nothing returns boolean
    if ( not Trig_Room2_JK_FlipFlop_0_Func001Func003C() ) then
        return false
    endif
    return true
endfunction

function Trig_Room2_JK_FlipFlop_0_Func002Func003C takes nothing returns boolean
    if ( not ( udg_FlipFlop_K == true ) ) then
        return false
    endif
    if ( not ( udg_Room2_FlipFlop_Q[0] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Room2_JK_FlipFlop_0_Func002C takes nothing returns boolean
    if ( not Trig_Room2_JK_FlipFlop_0_Func002Func003C() ) then
        return false
    endif
    return true
endfunction

function Trig_Room2_JK_FlipFlop_0_Func003Func003C takes nothing returns boolean
    if ( not ( udg_Room2_FlipFlop_R[0] == false ) ) then
        return false
    endif
    if ( not ( udg_Room2_FlipFlop_S_Output[0] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Room2_JK_FlipFlop_0_Func003C takes nothing returns boolean
    if ( not Trig_Room2_JK_FlipFlop_0_Func003Func003C() ) then
        return false
    endif
    return true
endfunction

function Trig_Room2_JK_FlipFlop_0_Func004Func003C takes nothing returns boolean
    if ( not ( udg_Room2_FlipFlop_S[0] == false ) ) then
        return false
    endif
    if ( not ( udg_Room2_FlipFlop_R_Output[0] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Room2_JK_FlipFlop_0_Func004C takes nothing returns boolean
    if ( not Trig_Room2_JK_FlipFlop_0_Func004Func003C() ) then
        return false
    endif
    return true
endfunction

function Trig_Room2_JK_FlipFlop_0_Func005Func003C takes nothing returns boolean
    if ( not ( udg_Room2_FlipFlop_R[0] == false ) ) then
        return false
    endif
    if ( not ( udg_Room2_FlipFlop_S_Output[0] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Room2_JK_FlipFlop_0_Func005C takes nothing returns boolean
    if ( not Trig_Room2_JK_FlipFlop_0_Func005Func003C() ) then
        return false
    endif
    return true
endfunction

function Trig_Room2_JK_FlipFlop_0_Func007Func003C takes nothing returns boolean
    if ( not ( udg_Room2_FlipFlop_S[0] == false ) ) then
        return false
    endif
    if ( not ( udg_Room2_FlipFlop_R_Output[0] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Room2_JK_FlipFlop_0_Func007C takes nothing returns boolean
    if ( not Trig_Room2_JK_FlipFlop_0_Func007Func003C() ) then
        return false
    endif
    return true
endfunction

function Trig_Room2_JK_FlipFlop_0_Actions takes nothing returns nothing
    if ( Trig_Room2_JK_FlipFlop_0_Func001C() ) then
        set udg_Room2_FlipFlop_S[0] = true
    else
        set udg_Room2_FlipFlop_S[0] = false
    endif
    if ( Trig_Room2_JK_FlipFlop_0_Func002C() ) then
        set udg_Room2_FlipFlop_R[0] = true
    else
        set udg_Room2_FlipFlop_R[0] = false
    endif
    if ( Trig_Room2_JK_FlipFlop_0_Func003C() ) then
        set udg_Room2_FlipFlop_R_Output[0] = true
    else
        set udg_Room2_FlipFlop_R_Output[0] = false
    endif
    if ( Trig_Room2_JK_FlipFlop_0_Func004C() ) then
        set udg_Room2_FlipFlop_S_Output[0] = true
    else
        set udg_Room2_FlipFlop_S_Output[0] = false
    endif
    if ( Trig_Room2_JK_FlipFlop_0_Func005C() ) then
        set udg_Room2_FlipFlop_R_Output[0] = true
    else
        set udg_Room2_FlipFlop_R_Output[0] = false
    endif
    set udg_Room2_FlipFlop_Q[0] = udg_Room2_FlipFlop_R_Output[0]
    if ( Trig_Room2_JK_FlipFlop_0_Func007C() ) then
        set udg_Room2_FlipFlop_S_Output[0] = true
    else
        set udg_Room2_FlipFlop_S_Output[0] = false
    endif
    set udg_Room2_FlipFlop_Q_Not[0] = udg_Room2_FlipFlop_S_Output[0]
endfunction

//===========================================================================
function InitTrig_Room2_JK_FlipFlop_0 takes nothing returns nothing
    set gg_trg_Room2_JK_FlipFlop_0 = CreateTrigger(  )
    call DisableTrigger( gg_trg_Room2_JK_FlipFlop_0 )
    call TriggerAddAction( gg_trg_Room2_JK_FlipFlop_0, function Trig_Room2_JK_FlipFlop_0_Actions )
endfunction