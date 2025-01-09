function Trig_Counter_Initialization_Actions takes nothing returns nothing
    // Radix2 Initialization
    set udg_Radix2[3] = false
    set udg_Radix2[2] = false
    set udg_Radix2[1] = false
    set udg_Radix2[0] = false
    // Radix1 Initialization
    set udg_Radix1[3] = false
    set udg_Radix1[2] = false
    set udg_Radix1[1] = false
    set udg_Radix1[0] = false
    // Radix0 Initialization
    set udg_Radix0[3] = false
    set udg_Radix0[2] = false
    set udg_Radix0[1] = false
    set udg_Radix0[0] = false
    // FlipFlop Initialization
    set udg_FlipFlop_J = true
    set udg_FlipFlop_K = true
    // -------------------------
    // -------------------------
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
    // -------------------------
    // -------------------------
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
    // -------------------------
    // -------------------------
    // -------------------------
    set udg_FlipFlop_R2_Output[0] = false
    set udg_FlipFlop_S2_Output[0] = true
    set udg_FlipFlop_Q2[0] = false
    set udg_FlipFlop_Q2_Not[0] = true
    // -------------------------
    set udg_FlipFlop_R2_Output[1] = false
    set udg_FlipFlop_S2_Output[1] = true
    set udg_FlipFlop_Q2[1] = false
    set udg_FlipFlop_Q2_Not[1] = true
    // -------------------------
    set udg_FlipFlop_R2_Output[2] = false
    set udg_FlipFlop_S2_Output[2] = true
    set udg_FlipFlop_Q2[2] = false
    set udg_FlipFlop_Q2_Not[2] = true
    // -------------------------
    set udg_FlipFlop_R2_Output[3] = false
    set udg_FlipFlop_S2_Output[3] = true
    set udg_FlipFlop_Q2[3] = false
    set udg_FlipFlop_Q2_Not[3] = true
    call TriggerSleepAction( 1.00 )
    // Count Start
    call EnableTrigger( gg_trg_Clock_Pulse )
endfunction

//===========================================================================
function InitTrig_Counter_Initialization takes nothing returns nothing
    set gg_trg_Counter_Initialization = CreateTrigger(  )
    call TriggerAddAction( gg_trg_Counter_Initialization, function Trig_Counter_Initialization_Actions )
endfunction