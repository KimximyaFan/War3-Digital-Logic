function Trig_Clock_Pulse_Func006Func026C takes nothing returns boolean
    if ( not ( udg_FlipFlop_Q0[1] == true ) ) then
        return false
    endif
    if ( not ( udg_FlipFlop_Q0[3] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Clock_Pulse_Func006C takes nothing returns boolean
    if ( not Trig_Clock_Pulse_Func006Func026C() ) then
        return false
    endif
    return true
endfunction

function Trig_Clock_Pulse_Func021Func026C takes nothing returns boolean
    if ( not ( udg_FlipFlop_Q1[1] == true ) ) then
        return false
    endif
    if ( not ( udg_FlipFlop_Q1[3] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Clock_Pulse_Func021C takes nothing returns boolean
    if ( not Trig_Clock_Pulse_Func021Func026C() ) then
        return false
    endif
    return true
endfunction

function Trig_Clock_Pulse_Func035Func004C takes nothing returns boolean
    if ( not ( udg_FlipFlop_Q2[1] == true ) ) then
        return false
    endif
    if ( not ( udg_FlipFlop_Q2[0] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Clock_Pulse_Func035C takes nothing returns boolean
    if ( not Trig_Clock_Pulse_Func035Func004C() ) then
        return false
    endif
    return true
endfunction

function Trig_Clock_Pulse_Actions takes nothing returns nothing
    call TriggerExecute( gg_trg_Radix0_JK_FlipFlop_0 )
    call TriggerExecute( gg_trg_Radix0_JK_FlipFlop_1 )
    call TriggerExecute( gg_trg_Radix0_JK_FlipFlop_2 )
    call TriggerExecute( gg_trg_Radix0_JK_FlipFlop_3 )
    // --------------------------
    if ( Trig_Clock_Pulse_Func006C() ) then
        set udg_FlipFlop_Q0[0] = false
        set udg_FlipFlop_Q0[1] = false
        set udg_FlipFlop_Q0[2] = false
        set udg_FlipFlop_Q0[3] = false
        set udg_Activation_Radix1 = true
        // -------------------------
        set udg_FlipFlop_R0_Output[0] = false
        set udg_FlipFlop_S0_Output[0] = true
        set udg_FlipFlop_Q0[0] = false
        set udg_FlipFlop_Q0_Not[0] = true
        // -------------------------
        set udg_FlipFlop_R0_Output[1] = false
        set udg_FlipFlop_S0_Output[1] = true
        set udg_FlipFlop_Q0[1] = false
        set udg_FlipFlop_Q0_Not[1] = true
        // -------------------------
        set udg_FlipFlop_R0_Output[2] = false
        set udg_FlipFlop_S0_Output[2] = true
        set udg_FlipFlop_Q0[2] = false
        set udg_FlipFlop_Q0_Not[2] = true
        // -------------------------
        set udg_FlipFlop_R0_Output[3] = false
        set udg_FlipFlop_S0_Output[3] = true
        set udg_FlipFlop_Q0[3] = false
        set udg_FlipFlop_Q0_Not[3] = true
    else
    endif
    // --------------------------
    set udg_Radix0[0] = udg_FlipFlop_Q0[0]
    set udg_Radix0[1] = udg_FlipFlop_Q0[1]
    set udg_Radix0[2] = udg_FlipFlop_Q0[2]
    set udg_Radix0[3] = udg_FlipFlop_Q0[3]
    // --------------------------
    call TriggerExecute( gg_trg_Radix0_7Segment )
    // --------------------------
    call TriggerExecute( gg_trg_Radix1_JK_FlipFlop_0 )
    call TriggerExecute( gg_trg_Radix1_JK_FlipFlop_1 )
    call TriggerExecute( gg_trg_Radix1_JK_FlipFlop_2 )
    call TriggerExecute( gg_trg_Radix1_JK_FlipFlop_3 )
    // --------------------------
    set udg_Activation_Radix1 = false
    if ( Trig_Clock_Pulse_Func021C() ) then
        set udg_FlipFlop_Q1[0] = false
        set udg_FlipFlop_Q1[1] = false
        set udg_FlipFlop_Q1[2] = false
        set udg_FlipFlop_Q1[3] = false
        set udg_Activation_Radix2 = true
        // -------------------------
        set udg_FlipFlop_R1_Output[0] = false
        set udg_FlipFlop_S1_Output[0] = true
        set udg_FlipFlop_Q1[0] = false
        set udg_FlipFlop_Q1_Not[0] = true
        // -------------------------
        set udg_FlipFlop_R1_Output[1] = false
        set udg_FlipFlop_S1_Output[1] = true
        set udg_FlipFlop_Q1[1] = false
        set udg_FlipFlop_Q1_Not[1] = true
        // -------------------------
        set udg_FlipFlop_R1_Output[2] = false
        set udg_FlipFlop_S1_Output[2] = true
        set udg_FlipFlop_Q1[2] = false
        set udg_FlipFlop_Q1_Not[2] = true
        // -------------------------
        set udg_FlipFlop_R1_Output[3] = false
        set udg_FlipFlop_S1_Output[3] = true
        set udg_FlipFlop_Q1[3] = false
        set udg_FlipFlop_Q1_Not[3] = true
    else
    endif
    // --------------------------
    set udg_Radix1[0] = udg_FlipFlop_Q1[0]
    set udg_Radix1[1] = udg_FlipFlop_Q1[1]
    set udg_Radix1[2] = udg_FlipFlop_Q1[2]
    set udg_Radix1[3] = udg_FlipFlop_Q1[3]
    // --------------------------
    call TriggerExecute( gg_trg_Radix1_7Segment )
    // --------------------------
    call TriggerExecute( gg_trg_Radix2_JK_FlipFlop_0 )
    call TriggerExecute( gg_trg_Radix2_JK_FlipFlop_1 )
    call TriggerExecute( gg_trg_Radix2_JK_FlipFlop_2 )
    call TriggerExecute( gg_trg_Radix2_JK_FlipFlop_3 )
    // --------------------------
    if ( Trig_Clock_Pulse_Func035C() ) then
        call CustomDefeatBJ( Player(0), "TRIGSTR_096" )
        call CustomDefeatBJ( Player(1), "TRIGSTR_097" )
        call CustomDefeatBJ( Player(2), "TRIGSTR_098" )
    else
    endif
    set udg_Radix2[0] = udg_FlipFlop_Q2[0]
    set udg_Radix2[1] = udg_FlipFlop_Q2[1]
    set udg_Radix2[2] = udg_FlipFlop_Q2[2]
    set udg_Radix2[3] = udg_FlipFlop_Q2[3]
    // --------------------------
    call TriggerExecute( gg_trg_Radix2_7Segment )
    // --------------------------
    set udg_Activation_Radix2 = false
endfunction

//===========================================================================
function InitTrig_Clock_Pulse takes nothing returns nothing
    set gg_trg_Clock_Pulse = CreateTrigger(  )
    call DisableTrigger( gg_trg_Clock_Pulse )
    call TriggerRegisterTimerEventPeriodic( gg_trg_Clock_Pulse, 1.00 )
    call TriggerAddAction( gg_trg_Clock_Pulse, function Trig_Clock_Pulse_Actions )
endfunction