function Trig_Skill_Dig_Conditions takes nothing returns boolean
    if ( not ( GetSpellAbilityId() == 'A000' ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func003Func001Func001001002 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'e003' )
endfunction

function Trig_Skill_Dig_Func003Func001Func001A takes nothing returns nothing
    call RemoveUnit( GetEnumUnit() )
endfunction

function Trig_Skill_Dig_Func003Func001Func002Func004C takes nothing returns boolean
    if ( not ( udg_Mine1[1] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func003Func001Func002C takes nothing returns boolean
    if ( not ( udg_Mine1_Checked[1] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func003Func001Func006C takes nothing returns boolean
    if ( not ( udg_Mine1[1] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func003Func001C takes nothing returns boolean
    if ( not ( udg_Mine1_Marked[1] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func003C takes nothing returns boolean
    if ( not ( RectContainsUnit(gg_rct_Room2_Boom_1_1, GetTriggerUnit()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func004Func001Func001001002 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'e003' )
endfunction

function Trig_Skill_Dig_Func004Func001Func001A takes nothing returns nothing
    call RemoveUnit( GetEnumUnit() )
endfunction

function Trig_Skill_Dig_Func004Func001Func002Func004C takes nothing returns boolean
    if ( not ( udg_Mine1[2] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func004Func001Func002C takes nothing returns boolean
    if ( not ( udg_Mine1_Checked[2] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func004Func001Func006C takes nothing returns boolean
    if ( not ( udg_Mine1[2] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func004Func001C takes nothing returns boolean
    if ( not ( udg_Mine1_Marked[2] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func004C takes nothing returns boolean
    if ( not ( RectContainsUnit(gg_rct_Room2_Boom_1_2, GetTriggerUnit()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func005Func001Func001001002 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'e003' )
endfunction

function Trig_Skill_Dig_Func005Func001Func001A takes nothing returns nothing
    call RemoveUnit( GetEnumUnit() )
endfunction

function Trig_Skill_Dig_Func005Func001Func002Func004C takes nothing returns boolean
    if ( not ( udg_Mine1[3] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func005Func001Func002C takes nothing returns boolean
    if ( not ( udg_Mine1_Checked[3] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func005Func001Func006C takes nothing returns boolean
    if ( not ( udg_Mine1[3] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func005Func001C takes nothing returns boolean
    if ( not ( udg_Mine1_Marked[3] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func005C takes nothing returns boolean
    if ( not ( RectContainsUnit(gg_rct_Room2_Boom_1_3, GetTriggerUnit()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func006Func001Func001001002 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'e003' )
endfunction

function Trig_Skill_Dig_Func006Func001Func001A takes nothing returns nothing
    call RemoveUnit( GetEnumUnit() )
endfunction

function Trig_Skill_Dig_Func006Func001Func002Func004C takes nothing returns boolean
    if ( not ( udg_Mine1[4] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func006Func001Func002C takes nothing returns boolean
    if ( not ( udg_Mine1_Checked[4] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func006Func001Func006C takes nothing returns boolean
    if ( not ( udg_Mine1[4] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func006Func001C takes nothing returns boolean
    if ( not ( udg_Mine1_Marked[4] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func006C takes nothing returns boolean
    if ( not ( RectContainsUnit(gg_rct_Room2_Boom_1_4, GetTriggerUnit()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func007Func001Func001001002 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'e003' )
endfunction

function Trig_Skill_Dig_Func007Func001Func001A takes nothing returns nothing
    call RemoveUnit( GetEnumUnit() )
endfunction

function Trig_Skill_Dig_Func007Func001Func002Func004C takes nothing returns boolean
    if ( not ( udg_Mine1[5] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func007Func001Func002C takes nothing returns boolean
    if ( not ( udg_Mine1_Checked[5] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func007Func001Func006C takes nothing returns boolean
    if ( not ( udg_Mine1[5] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func007Func001C takes nothing returns boolean
    if ( not ( udg_Mine1_Marked[5] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func007C takes nothing returns boolean
    if ( not ( RectContainsUnit(gg_rct_Room2_Boom_1_5, GetTriggerUnit()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func008Func001Func001001002 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'e003' )
endfunction

function Trig_Skill_Dig_Func008Func001Func001A takes nothing returns nothing
    call RemoveUnit( GetEnumUnit() )
endfunction

function Trig_Skill_Dig_Func008Func001Func002Func004C takes nothing returns boolean
    if ( not ( udg_Mine2[1] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func008Func001Func002C takes nothing returns boolean
    if ( not ( udg_Mine2_Checked[1] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func008Func001Func006C takes nothing returns boolean
    if ( not ( udg_Mine2[1] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func008Func001C takes nothing returns boolean
    if ( not ( udg_Mine2_Marked[1] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func008C takes nothing returns boolean
    if ( not ( RectContainsUnit(gg_rct_Room2_Boom_2_1, GetTriggerUnit()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func009Func001Func001001002 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'e003' )
endfunction

function Trig_Skill_Dig_Func009Func001Func001A takes nothing returns nothing
    call RemoveUnit( GetEnumUnit() )
endfunction

function Trig_Skill_Dig_Func009Func001Func002Func004C takes nothing returns boolean
    if ( not ( udg_Mine2[2] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func009Func001Func002C takes nothing returns boolean
    if ( not ( udg_Mine2_Checked[2] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func009Func001Func006C takes nothing returns boolean
    if ( not ( udg_Mine2[2] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func009Func001C takes nothing returns boolean
    if ( not ( udg_Mine2_Marked[2] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func009C takes nothing returns boolean
    if ( not ( RectContainsUnit(gg_rct_Room2_Boom_2_2, GetTriggerUnit()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func010Func001Func001001002 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'e003' )
endfunction

function Trig_Skill_Dig_Func010Func001Func001A takes nothing returns nothing
    call RemoveUnit( GetEnumUnit() )
endfunction

function Trig_Skill_Dig_Func010Func001Func002Func004C takes nothing returns boolean
    if ( not ( udg_Mine2[3] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func010Func001Func002C takes nothing returns boolean
    if ( not ( udg_Mine2_Checked[3] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func010Func001Func006C takes nothing returns boolean
    if ( not ( udg_Mine2[3] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func010Func001C takes nothing returns boolean
    if ( not ( udg_Mine2_Marked[3] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func010C takes nothing returns boolean
    if ( not ( RectContainsUnit(gg_rct_Room2_Boom_2_3, GetTriggerUnit()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func011Func001Func001001002 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'e003' )
endfunction

function Trig_Skill_Dig_Func011Func001Func001A takes nothing returns nothing
    call RemoveUnit( GetEnumUnit() )
endfunction

function Trig_Skill_Dig_Func011Func001Func002Func004C takes nothing returns boolean
    if ( not ( udg_Mine2[4] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func011Func001Func002C takes nothing returns boolean
    if ( not ( udg_Mine2_Checked[4] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func011Func001Func006C takes nothing returns boolean
    if ( not ( udg_Mine2[4] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func011Func001C takes nothing returns boolean
    if ( not ( udg_Mine2_Marked[4] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func011C takes nothing returns boolean
    if ( not ( RectContainsUnit(gg_rct_Room2_Boom_2_4, GetTriggerUnit()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func012Func001Func001001002 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'e003' )
endfunction

function Trig_Skill_Dig_Func012Func001Func001A takes nothing returns nothing
    call RemoveUnit( GetEnumUnit() )
endfunction

function Trig_Skill_Dig_Func012Func001Func002Func004C takes nothing returns boolean
    if ( not ( udg_Mine2[5] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func012Func001Func002C takes nothing returns boolean
    if ( not ( udg_Mine2_Checked[5] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func012Func001Func006C takes nothing returns boolean
    if ( not ( udg_Mine2[5] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func012Func001C takes nothing returns boolean
    if ( not ( udg_Mine2_Marked[5] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func012C takes nothing returns boolean
    if ( not ( RectContainsUnit(gg_rct_Room2_Boom_2_5, GetTriggerUnit()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func013Func001Func001001002 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'e003' )
endfunction

function Trig_Skill_Dig_Func013Func001Func001A takes nothing returns nothing
    call RemoveUnit( GetEnumUnit() )
endfunction

function Trig_Skill_Dig_Func013Func001Func002Func004C takes nothing returns boolean
    if ( not ( udg_Mine3[1] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func013Func001Func002C takes nothing returns boolean
    if ( not ( udg_Mine3_Checked[1] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func013Func001Func006C takes nothing returns boolean
    if ( not ( udg_Mine3[1] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func013Func001C takes nothing returns boolean
    if ( not ( udg_Mine3_Marked[1] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func013C takes nothing returns boolean
    if ( not ( RectContainsUnit(gg_rct_Room2_Boom_3_1, GetTriggerUnit()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func014Func001Func001001002 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'e003' )
endfunction

function Trig_Skill_Dig_Func014Func001Func001A takes nothing returns nothing
    call RemoveUnit( GetEnumUnit() )
endfunction

function Trig_Skill_Dig_Func014Func001Func002Func004C takes nothing returns boolean
    if ( not ( udg_Mine3[2] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func014Func001Func002C takes nothing returns boolean
    if ( not ( udg_Mine3_Checked[2] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func014Func001Func006C takes nothing returns boolean
    if ( not ( udg_Mine3[2] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func014Func001C takes nothing returns boolean
    if ( not ( udg_Mine3_Marked[2] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func014C takes nothing returns boolean
    if ( not ( RectContainsUnit(gg_rct_Room2_Boom_3_2, GetTriggerUnit()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func015Func001Func001001002 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'e003' )
endfunction

function Trig_Skill_Dig_Func015Func001Func001A takes nothing returns nothing
    call RemoveUnit( GetEnumUnit() )
endfunction

function Trig_Skill_Dig_Func015Func001Func002Func004C takes nothing returns boolean
    if ( not ( udg_Mine3[3] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func015Func001Func002C takes nothing returns boolean
    if ( not ( udg_Mine3_Checked[3] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func015Func001Func006C takes nothing returns boolean
    if ( not ( udg_Mine3[3] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func015Func001C takes nothing returns boolean
    if ( not ( udg_Mine3_Marked[3] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func015C takes nothing returns boolean
    if ( not ( RectContainsUnit(gg_rct_Room2_Boom_3_3, GetTriggerUnit()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func016Func001Func001001002 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'e003' )
endfunction

function Trig_Skill_Dig_Func016Func001Func001A takes nothing returns nothing
    call RemoveUnit( GetEnumUnit() )
endfunction

function Trig_Skill_Dig_Func016Func001Func002Func004C takes nothing returns boolean
    if ( not ( udg_Mine3[4] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func016Func001Func002C takes nothing returns boolean
    if ( not ( udg_Mine3_Checked[4] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func016Func001Func006C takes nothing returns boolean
    if ( not ( udg_Mine3[4] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func016Func001C takes nothing returns boolean
    if ( not ( udg_Mine3_Marked[4] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func016C takes nothing returns boolean
    if ( not ( RectContainsUnit(gg_rct_Room2_Boom_3_4, GetTriggerUnit()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func017Func001Func001001002 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'e003' )
endfunction

function Trig_Skill_Dig_Func017Func001Func001A takes nothing returns nothing
    call RemoveUnit( GetEnumUnit() )
endfunction

function Trig_Skill_Dig_Func017Func001Func002Func004C takes nothing returns boolean
    if ( not ( udg_Mine3[5] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func017Func001Func002C takes nothing returns boolean
    if ( not ( udg_Mine3_Checked[5] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func017Func001Func006C takes nothing returns boolean
    if ( not ( udg_Mine3[5] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func017Func001C takes nothing returns boolean
    if ( not ( udg_Mine3_Marked[5] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func017C takes nothing returns boolean
    if ( not ( RectContainsUnit(gg_rct_Room2_Boom_3_5, GetTriggerUnit()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func018Func001Func001001002 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'e003' )
endfunction

function Trig_Skill_Dig_Func018Func001Func001A takes nothing returns nothing
    call RemoveUnit( GetEnumUnit() )
endfunction

function Trig_Skill_Dig_Func018Func001Func002Func004C takes nothing returns boolean
    if ( not ( udg_Mine4[1] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func018Func001Func002C takes nothing returns boolean
    if ( not ( udg_Mine4_Checked[1] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func018Func001Func006C takes nothing returns boolean
    if ( not ( udg_Mine4[1] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func018Func001C takes nothing returns boolean
    if ( not ( udg_Mine4_Marked[1] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func018C takes nothing returns boolean
    if ( not ( RectContainsUnit(gg_rct_Room2_Boom_4_1, GetTriggerUnit()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func019Func001Func001001002 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'e003' )
endfunction

function Trig_Skill_Dig_Func019Func001Func001A takes nothing returns nothing
    call RemoveUnit( GetEnumUnit() )
endfunction

function Trig_Skill_Dig_Func019Func001Func002Func004C takes nothing returns boolean
    if ( not ( udg_Mine4[2] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func019Func001Func002C takes nothing returns boolean
    if ( not ( udg_Mine4_Checked[2] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func019Func001Func006C takes nothing returns boolean
    if ( not ( udg_Mine4[2] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func019Func001C takes nothing returns boolean
    if ( not ( udg_Mine4_Marked[2] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func019C takes nothing returns boolean
    if ( not ( RectContainsUnit(gg_rct_Room2_Boom_4_2, GetTriggerUnit()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func020Func001Func001001002 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'e003' )
endfunction

function Trig_Skill_Dig_Func020Func001Func001A takes nothing returns nothing
    call RemoveUnit( GetEnumUnit() )
endfunction

function Trig_Skill_Dig_Func020Func001Func002Func004C takes nothing returns boolean
    if ( not ( udg_Mine4[3] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func020Func001Func002C takes nothing returns boolean
    if ( not ( udg_Mine4_Checked[3] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func020Func001Func006C takes nothing returns boolean
    if ( not ( udg_Mine4[3] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func020Func001C takes nothing returns boolean
    if ( not ( udg_Mine4_Marked[3] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func020C takes nothing returns boolean
    if ( not ( RectContainsUnit(gg_rct_Room2_Boom_4_3, GetTriggerUnit()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func021Func001Func001001002 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'e003' )
endfunction

function Trig_Skill_Dig_Func021Func001Func001A takes nothing returns nothing
    call RemoveUnit( GetEnumUnit() )
endfunction

function Trig_Skill_Dig_Func021Func001Func002Func004C takes nothing returns boolean
    if ( not ( udg_Mine4[4] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func021Func001Func002C takes nothing returns boolean
    if ( not ( udg_Mine4_Checked[4] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func021Func001Func006C takes nothing returns boolean
    if ( not ( udg_Mine4[4] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func021Func001C takes nothing returns boolean
    if ( not ( udg_Mine4_Marked[4] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func021C takes nothing returns boolean
    if ( not ( RectContainsUnit(gg_rct_Room2_Boom_4_4, GetTriggerUnit()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func022Func001Func001001002 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'e003' )
endfunction

function Trig_Skill_Dig_Func022Func001Func001A takes nothing returns nothing
    call RemoveUnit( GetEnumUnit() )
endfunction

function Trig_Skill_Dig_Func022Func001Func002Func004C takes nothing returns boolean
    if ( not ( udg_Mine4[5] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func022Func001Func002C takes nothing returns boolean
    if ( not ( udg_Mine4_Checked[5] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func022Func001Func006C takes nothing returns boolean
    if ( not ( udg_Mine4[5] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func022Func001C takes nothing returns boolean
    if ( not ( udg_Mine4_Marked[5] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func022C takes nothing returns boolean
    if ( not ( RectContainsUnit(gg_rct_Room2_Boom_4_5, GetTriggerUnit()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func023Func001Func001001002 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'e003' )
endfunction

function Trig_Skill_Dig_Func023Func001Func001A takes nothing returns nothing
    call RemoveUnit( GetEnumUnit() )
endfunction

function Trig_Skill_Dig_Func023Func001Func002Func004C takes nothing returns boolean
    if ( not ( udg_Mine5[1] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func023Func001Func002C takes nothing returns boolean
    if ( not ( udg_Mine5_Checked[1] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func023Func001Func006C takes nothing returns boolean
    if ( not ( udg_Mine5[1] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func023Func001C takes nothing returns boolean
    if ( not ( udg_Mine5_Marked[1] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func023C takes nothing returns boolean
    if ( not ( RectContainsUnit(gg_rct_Room2_Boom_5_1, GetTriggerUnit()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func024Func001Func001001002 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'e003' )
endfunction

function Trig_Skill_Dig_Func024Func001Func001A takes nothing returns nothing
    call RemoveUnit( GetEnumUnit() )
endfunction

function Trig_Skill_Dig_Func024Func001Func002Func004C takes nothing returns boolean
    if ( not ( udg_Mine5[2] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func024Func001Func002C takes nothing returns boolean
    if ( not ( udg_Mine5_Checked[2] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func024Func001Func006C takes nothing returns boolean
    if ( not ( udg_Mine5[2] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func024Func001C takes nothing returns boolean
    if ( not ( udg_Mine5_Marked[2] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func024C takes nothing returns boolean
    if ( not ( RectContainsUnit(gg_rct_Room2_Boom_5_2, GetTriggerUnit()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func025Func001Func001001002 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'e003' )
endfunction

function Trig_Skill_Dig_Func025Func001Func001A takes nothing returns nothing
    call RemoveUnit( GetEnumUnit() )
endfunction

function Trig_Skill_Dig_Func025Func001Func002Func004C takes nothing returns boolean
    if ( not ( udg_Mine5[3] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func025Func001Func002C takes nothing returns boolean
    if ( not ( udg_Mine5_Checked[3] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func025Func001Func006C takes nothing returns boolean
    if ( not ( udg_Mine5[3] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func025Func001C takes nothing returns boolean
    if ( not ( udg_Mine5_Marked[3] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func025C takes nothing returns boolean
    if ( not ( RectContainsUnit(gg_rct_Room2_Boom_5_3, GetTriggerUnit()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func026Func001Func001001002 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'e003' )
endfunction

function Trig_Skill_Dig_Func026Func001Func001A takes nothing returns nothing
    call RemoveUnit( GetEnumUnit() )
endfunction

function Trig_Skill_Dig_Func026Func001Func002Func004C takes nothing returns boolean
    if ( not ( udg_Mine5[4] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func026Func001Func002C takes nothing returns boolean
    if ( not ( udg_Mine5_Checked[4] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func026Func001Func006C takes nothing returns boolean
    if ( not ( udg_Mine5[4] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func026Func001C takes nothing returns boolean
    if ( not ( udg_Mine5_Marked[4] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func026C takes nothing returns boolean
    if ( not ( RectContainsUnit(gg_rct_Room2_Boom_5_4, GetTriggerUnit()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func027Func001Func001001002 takes nothing returns boolean
    return ( GetUnitTypeId(GetFilterUnit()) == 'e003' )
endfunction

function Trig_Skill_Dig_Func027Func001Func001A takes nothing returns nothing
    call RemoveUnit( GetEnumUnit() )
endfunction

function Trig_Skill_Dig_Func027Func001Func002Func004C takes nothing returns boolean
    if ( not ( udg_Mine5[5] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func027Func001Func002C takes nothing returns boolean
    if ( not ( udg_Mine5_Checked[5] == false ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func027Func001Func006C takes nothing returns boolean
    if ( not ( udg_Mine5[5] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func027Func001C takes nothing returns boolean
    if ( not ( udg_Mine5_Marked[5] == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Func027C takes nothing returns boolean
    if ( not ( RectContainsUnit(gg_rct_Room2_Boom_5_5, GetTriggerUnit()) == true ) ) then
        return false
    endif
    return true
endfunction

function Trig_Skill_Dig_Actions takes nothing returns nothing
    if ( Trig_Skill_Dig_Func003C() ) then
        if ( Trig_Skill_Dig_Func003Func001C() ) then
            call ForGroupBJ( GetUnitsInRectMatching(gg_rct_Room2_Boom_1_1, Condition(function Trig_Skill_Dig_Func003Func001Func001001002)), function Trig_Skill_Dig_Func003Func001Func001A )
            call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_1_1), bj_UNIT_FACING )
            set udg_Mine1_Checked[1] = true
            set udg_Mine1_Marked[1] = false
            if ( Trig_Skill_Dig_Func003Func001Func006C() ) then
                call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_1_1), bj_UNIT_FACING )
                call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_1_1), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                set udg_Mine1[1] = false
            else
            endif
        else
            if ( Trig_Skill_Dig_Func003Func001Func002C() ) then
                call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_1_1), bj_UNIT_FACING )
                set udg_Mine1_Checked[1] = true
                set udg_Mine1_Marked[1] = false
                if ( Trig_Skill_Dig_Func003Func001Func002Func004C() ) then
                    call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_1_1), bj_UNIT_FACING )
                    call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                    call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_1_1), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                    set udg_Mine1[1] = false
                else
                endif
            else
            endif
        endif
    else
    endif
    if ( Trig_Skill_Dig_Func004C() ) then
        if ( Trig_Skill_Dig_Func004Func001C() ) then
            call ForGroupBJ( GetUnitsInRectMatching(gg_rct_Room2_Boom_1_2, Condition(function Trig_Skill_Dig_Func004Func001Func001001002)), function Trig_Skill_Dig_Func004Func001Func001A )
            call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_1_2), bj_UNIT_FACING )
            set udg_Mine1_Checked[2] = true
            set udg_Mine1_Marked[2] = false
            if ( Trig_Skill_Dig_Func004Func001Func006C() ) then
                call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_1_2), bj_UNIT_FACING )
                call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_1_2), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                set udg_Mine1[2] = false
            else
            endif
        else
            if ( Trig_Skill_Dig_Func004Func001Func002C() ) then
                call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_1_2), bj_UNIT_FACING )
                set udg_Mine1_Checked[2] = true
                set udg_Mine1_Marked[2] = false
                if ( Trig_Skill_Dig_Func004Func001Func002Func004C() ) then
                    call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_1_2), bj_UNIT_FACING )
                    call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                    call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_1_2), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                    set udg_Mine1[2] = false
                else
                endif
            else
            endif
        endif
    else
    endif
    if ( Trig_Skill_Dig_Func005C() ) then
        if ( Trig_Skill_Dig_Func005Func001C() ) then
            call ForGroupBJ( GetUnitsInRectMatching(gg_rct_Room2_Boom_1_3, Condition(function Trig_Skill_Dig_Func005Func001Func001001002)), function Trig_Skill_Dig_Func005Func001Func001A )
            call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_1_3), bj_UNIT_FACING )
            set udg_Mine1_Checked[3] = true
            set udg_Mine1_Marked[3] = false
            if ( Trig_Skill_Dig_Func005Func001Func006C() ) then
                call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_1_3), bj_UNIT_FACING )
                call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_1_3), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                set udg_Mine1[3] = false
            else
            endif
        else
            if ( Trig_Skill_Dig_Func005Func001Func002C() ) then
                call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_1_3), bj_UNIT_FACING )
                set udg_Mine1_Checked[3] = true
                set udg_Mine1_Marked[3] = false
                if ( Trig_Skill_Dig_Func005Func001Func002Func004C() ) then
                    call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_1_3), bj_UNIT_FACING )
                    call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                    call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_1_3), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                    set udg_Mine1[3] = false
                else
                endif
            else
            endif
        endif
    else
    endif
    if ( Trig_Skill_Dig_Func006C() ) then
        if ( Trig_Skill_Dig_Func006Func001C() ) then
            call ForGroupBJ( GetUnitsInRectMatching(gg_rct_Room2_Boom_1_4, Condition(function Trig_Skill_Dig_Func006Func001Func001001002)), function Trig_Skill_Dig_Func006Func001Func001A )
            call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_1_4), bj_UNIT_FACING )
            set udg_Mine1_Checked[4] = true
            set udg_Mine1_Marked[4] = false
            if ( Trig_Skill_Dig_Func006Func001Func006C() ) then
                call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_1_4), bj_UNIT_FACING )
                call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_1_4), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                set udg_Mine1[4] = false
            else
            endif
        else
            if ( Trig_Skill_Dig_Func006Func001Func002C() ) then
                call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_1_4), bj_UNIT_FACING )
                set udg_Mine1_Checked[4] = true
                set udg_Mine1_Marked[4] = false
                if ( Trig_Skill_Dig_Func006Func001Func002Func004C() ) then
                    call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_1_4), bj_UNIT_FACING )
                    call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                    call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_1_4), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                    set udg_Mine1[4] = false
                else
                endif
            else
            endif
        endif
    else
    endif
    if ( Trig_Skill_Dig_Func007C() ) then
        if ( Trig_Skill_Dig_Func007Func001C() ) then
            call ForGroupBJ( GetUnitsInRectMatching(gg_rct_Room2_Boom_1_5, Condition(function Trig_Skill_Dig_Func007Func001Func001001002)), function Trig_Skill_Dig_Func007Func001Func001A )
            call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_1_5), bj_UNIT_FACING )
            set udg_Mine1_Checked[5] = true
            set udg_Mine1_Marked[5] = false
            if ( Trig_Skill_Dig_Func007Func001Func006C() ) then
                call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_1_5), bj_UNIT_FACING )
                call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_1_5), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                set udg_Mine1[5] = false
            else
            endif
        else
            if ( Trig_Skill_Dig_Func007Func001Func002C() ) then
                call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_1_5), bj_UNIT_FACING )
                set udg_Mine1_Checked[5] = true
                set udg_Mine1_Marked[5] = false
                if ( Trig_Skill_Dig_Func007Func001Func002Func004C() ) then
                    call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_1_5), bj_UNIT_FACING )
                    call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                    call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_1_5), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                    set udg_Mine1[5] = false
                else
                endif
            else
            endif
        endif
    else
    endif
    if ( Trig_Skill_Dig_Func008C() ) then
        if ( Trig_Skill_Dig_Func008Func001C() ) then
            call ForGroupBJ( GetUnitsInRectMatching(gg_rct_Room2_Boom_2_1, Condition(function Trig_Skill_Dig_Func008Func001Func001001002)), function Trig_Skill_Dig_Func008Func001Func001A )
            call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_2_1), bj_UNIT_FACING )
            set udg_Mine2_Checked[1] = true
            set udg_Mine2_Marked[1] = false
            if ( Trig_Skill_Dig_Func008Func001Func006C() ) then
                call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_2_1), bj_UNIT_FACING )
                call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_2_1), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                set udg_Mine2[1] = false
            else
            endif
        else
            if ( Trig_Skill_Dig_Func008Func001Func002C() ) then
                call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_2_1), bj_UNIT_FACING )
                set udg_Mine2_Checked[1] = true
                set udg_Mine2_Marked[1] = false
                if ( Trig_Skill_Dig_Func008Func001Func002Func004C() ) then
                    call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_2_1), bj_UNIT_FACING )
                    call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                    call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_2_1), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                    set udg_Mine2[1] = false
                else
                endif
            else
            endif
        endif
    else
    endif
    if ( Trig_Skill_Dig_Func009C() ) then
        if ( Trig_Skill_Dig_Func009Func001C() ) then
            call ForGroupBJ( GetUnitsInRectMatching(gg_rct_Room2_Boom_2_2, Condition(function Trig_Skill_Dig_Func009Func001Func001001002)), function Trig_Skill_Dig_Func009Func001Func001A )
            call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_2_2), bj_UNIT_FACING )
            set udg_Mine2_Checked[2] = true
            set udg_Mine2_Marked[2] = false
            if ( Trig_Skill_Dig_Func009Func001Func006C() ) then
                call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_2_2), bj_UNIT_FACING )
                call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_2_2), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                set udg_Mine2[2] = false
            else
            endif
        else
            if ( Trig_Skill_Dig_Func009Func001Func002C() ) then
                call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_2_2), bj_UNIT_FACING )
                set udg_Mine2_Checked[2] = true
                set udg_Mine2_Marked[2] = false
                if ( Trig_Skill_Dig_Func009Func001Func002Func004C() ) then
                    call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_2_2), bj_UNIT_FACING )
                    call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                    call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_2_2), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                    set udg_Mine2[2] = false
                else
                endif
            else
            endif
        endif
    else
    endif
    if ( Trig_Skill_Dig_Func010C() ) then
        if ( Trig_Skill_Dig_Func010Func001C() ) then
            call ForGroupBJ( GetUnitsInRectMatching(gg_rct_Room2_Boom_2_3, Condition(function Trig_Skill_Dig_Func010Func001Func001001002)), function Trig_Skill_Dig_Func010Func001Func001A )
            call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_2_3), bj_UNIT_FACING )
            set udg_Mine2_Checked[3] = true
            set udg_Mine2_Marked[3] = false
            if ( Trig_Skill_Dig_Func010Func001Func006C() ) then
                call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_2_3), bj_UNIT_FACING )
                call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_2_3), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                set udg_Mine2[3] = false
            else
            endif
        else
            if ( Trig_Skill_Dig_Func010Func001Func002C() ) then
                call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_2_3), bj_UNIT_FACING )
                set udg_Mine2_Checked[3] = true
                set udg_Mine2_Marked[3] = false
                if ( Trig_Skill_Dig_Func010Func001Func002Func004C() ) then
                    call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_2_3), bj_UNIT_FACING )
                    call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                    call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_2_3), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                    set udg_Mine2[3] = false
                else
                endif
            else
            endif
        endif
    else
    endif
    if ( Trig_Skill_Dig_Func011C() ) then
        if ( Trig_Skill_Dig_Func011Func001C() ) then
            call ForGroupBJ( GetUnitsInRectMatching(gg_rct_Room2_Boom_2_4, Condition(function Trig_Skill_Dig_Func011Func001Func001001002)), function Trig_Skill_Dig_Func011Func001Func001A )
            call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_2_4), bj_UNIT_FACING )
            set udg_Mine2_Checked[4] = true
            set udg_Mine2_Marked[4] = false
            if ( Trig_Skill_Dig_Func011Func001Func006C() ) then
                call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_2_4), bj_UNIT_FACING )
                call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_2_4), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                set udg_Mine2[4] = false
            else
            endif
        else
            if ( Trig_Skill_Dig_Func011Func001Func002C() ) then
                call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_2_4), bj_UNIT_FACING )
                set udg_Mine2_Checked[4] = true
                set udg_Mine2_Marked[4] = false
                if ( Trig_Skill_Dig_Func011Func001Func002Func004C() ) then
                    call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_2_4), bj_UNIT_FACING )
                    call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                    call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_2_4), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                    set udg_Mine2[4] = false
                else
                endif
            else
            endif
        endif
    else
    endif
    if ( Trig_Skill_Dig_Func012C() ) then
        if ( Trig_Skill_Dig_Func012Func001C() ) then
            call ForGroupBJ( GetUnitsInRectMatching(gg_rct_Room2_Boom_2_5, Condition(function Trig_Skill_Dig_Func012Func001Func001001002)), function Trig_Skill_Dig_Func012Func001Func001A )
            call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_2_5), bj_UNIT_FACING )
            set udg_Mine2_Checked[5] = true
            set udg_Mine2_Marked[5] = false
            if ( Trig_Skill_Dig_Func012Func001Func006C() ) then
                call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_2_5), bj_UNIT_FACING )
                call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_2_5), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                set udg_Mine2[5] = false
            else
            endif
        else
            if ( Trig_Skill_Dig_Func012Func001Func002C() ) then
                call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_2_5), bj_UNIT_FACING )
                set udg_Mine2_Checked[5] = true
                set udg_Mine2_Marked[5] = false
                if ( Trig_Skill_Dig_Func012Func001Func002Func004C() ) then
                    call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_2_5), bj_UNIT_FACING )
                    call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                    call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_2_5), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                    set udg_Mine2[5] = false
                else
                endif
            else
            endif
        endif
    else
    endif
    if ( Trig_Skill_Dig_Func013C() ) then
        if ( Trig_Skill_Dig_Func013Func001C() ) then
            call ForGroupBJ( GetUnitsInRectMatching(gg_rct_Room2_Boom_3_1, Condition(function Trig_Skill_Dig_Func013Func001Func001001002)), function Trig_Skill_Dig_Func013Func001Func001A )
            call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_3_1), bj_UNIT_FACING )
            set udg_Mine3_Checked[1] = true
            set udg_Mine3_Marked[1] = false
            if ( Trig_Skill_Dig_Func013Func001Func006C() ) then
                call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_3_1), bj_UNIT_FACING )
                call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_3_1), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                set udg_Mine3[1] = false
            else
            endif
        else
            if ( Trig_Skill_Dig_Func013Func001Func002C() ) then
                call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_3_1), bj_UNIT_FACING )
                set udg_Mine3_Checked[1] = true
                set udg_Mine3_Marked[1] = false
                if ( Trig_Skill_Dig_Func013Func001Func002Func004C() ) then
                    call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_3_1), bj_UNIT_FACING )
                    call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                    call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_3_1), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                    set udg_Mine3[1] = false
                else
                endif
            else
            endif
        endif
    else
    endif
    if ( Trig_Skill_Dig_Func014C() ) then
        if ( Trig_Skill_Dig_Func014Func001C() ) then
            call ForGroupBJ( GetUnitsInRectMatching(gg_rct_Room2_Boom_3_2, Condition(function Trig_Skill_Dig_Func014Func001Func001001002)), function Trig_Skill_Dig_Func014Func001Func001A )
            call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_3_2), bj_UNIT_FACING )
            set udg_Mine3_Checked[2] = true
            set udg_Mine3_Marked[2] = false
            if ( Trig_Skill_Dig_Func014Func001Func006C() ) then
                call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_3_2), bj_UNIT_FACING )
                call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_3_2), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                set udg_Mine3[2] = false
            else
            endif
        else
            if ( Trig_Skill_Dig_Func014Func001Func002C() ) then
                call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_3_2), bj_UNIT_FACING )
                set udg_Mine3_Checked[2] = true
                set udg_Mine3_Marked[2] = false
                if ( Trig_Skill_Dig_Func014Func001Func002Func004C() ) then
                    call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_3_2), bj_UNIT_FACING )
                    call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                    call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_3_2), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                    set udg_Mine3[2] = false
                else
                endif
            else
            endif
        endif
    else
    endif
    if ( Trig_Skill_Dig_Func015C() ) then
        if ( Trig_Skill_Dig_Func015Func001C() ) then
            call ForGroupBJ( GetUnitsInRectMatching(gg_rct_Room2_Boom_3_3, Condition(function Trig_Skill_Dig_Func015Func001Func001001002)), function Trig_Skill_Dig_Func015Func001Func001A )
            call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_3_3), bj_UNIT_FACING )
            set udg_Mine3_Checked[3] = true
            set udg_Mine3_Marked[3] = false
            if ( Trig_Skill_Dig_Func015Func001Func006C() ) then
                call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_3_3), bj_UNIT_FACING )
                call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_3_3), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                set udg_Mine3[3] = false
            else
            endif
        else
            if ( Trig_Skill_Dig_Func015Func001Func002C() ) then
                call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_3_3), bj_UNIT_FACING )
                set udg_Mine3_Checked[3] = true
                set udg_Mine3_Marked[3] = false
                if ( Trig_Skill_Dig_Func015Func001Func002Func004C() ) then
                    call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_3_3), bj_UNIT_FACING )
                    call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                    call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_3_3), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                    set udg_Mine3[3] = false
                else
                endif
            else
            endif
        endif
    else
    endif
    if ( Trig_Skill_Dig_Func016C() ) then
        if ( Trig_Skill_Dig_Func016Func001C() ) then
            call ForGroupBJ( GetUnitsInRectMatching(gg_rct_Room2_Boom_3_4, Condition(function Trig_Skill_Dig_Func016Func001Func001001002)), function Trig_Skill_Dig_Func016Func001Func001A )
            call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_3_4), bj_UNIT_FACING )
            set udg_Mine3_Checked[4] = true
            set udg_Mine3_Marked[4] = false
            if ( Trig_Skill_Dig_Func016Func001Func006C() ) then
                call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_3_4), bj_UNIT_FACING )
                call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_3_4), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                set udg_Mine3[4] = false
            else
            endif
        else
            if ( Trig_Skill_Dig_Func016Func001Func002C() ) then
                call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_3_4), bj_UNIT_FACING )
                set udg_Mine3_Checked[4] = true
                set udg_Mine3_Marked[4] = false
                if ( Trig_Skill_Dig_Func016Func001Func002Func004C() ) then
                    call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_3_4), bj_UNIT_FACING )
                    call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                    call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_3_4), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                    set udg_Mine3[4] = false
                else
                endif
            else
            endif
        endif
    else
    endif
    if ( Trig_Skill_Dig_Func017C() ) then
        if ( Trig_Skill_Dig_Func017Func001C() ) then
            call ForGroupBJ( GetUnitsInRectMatching(gg_rct_Room2_Boom_3_5, Condition(function Trig_Skill_Dig_Func017Func001Func001001002)), function Trig_Skill_Dig_Func017Func001Func001A )
            call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_3_5), bj_UNIT_FACING )
            set udg_Mine3_Checked[5] = true
            set udg_Mine3_Marked[5] = false
            if ( Trig_Skill_Dig_Func017Func001Func006C() ) then
                call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_3_5), bj_UNIT_FACING )
                call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_3_5), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                set udg_Mine3[5] = false
            else
            endif
        else
            if ( Trig_Skill_Dig_Func017Func001Func002C() ) then
                call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_3_5), bj_UNIT_FACING )
                set udg_Mine3_Checked[5] = true
                set udg_Mine3_Marked[5] = false
                if ( Trig_Skill_Dig_Func017Func001Func002Func004C() ) then
                    call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_3_5), bj_UNIT_FACING )
                    call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                    call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_3_5), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                    set udg_Mine3[5] = false
                else
                endif
            else
            endif
        endif
    else
    endif
    if ( Trig_Skill_Dig_Func018C() ) then
        if ( Trig_Skill_Dig_Func018Func001C() ) then
            call ForGroupBJ( GetUnitsInRectMatching(gg_rct_Room2_Boom_4_1, Condition(function Trig_Skill_Dig_Func018Func001Func001001002)), function Trig_Skill_Dig_Func018Func001Func001A )
            call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_4_1), bj_UNIT_FACING )
            set udg_Mine4_Checked[1] = true
            set udg_Mine4_Marked[1] = false
            if ( Trig_Skill_Dig_Func018Func001Func006C() ) then
                call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_4_1), bj_UNIT_FACING )
                call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_4_1), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                set udg_Mine4[1] = false
            else
            endif
        else
            if ( Trig_Skill_Dig_Func018Func001Func002C() ) then
                call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_4_1), bj_UNIT_FACING )
                set udg_Mine4_Checked[1] = true
                set udg_Mine4_Marked[1] = false
                if ( Trig_Skill_Dig_Func018Func001Func002Func004C() ) then
                    call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_4_1), bj_UNIT_FACING )
                    call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                    call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_4_1), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                    set udg_Mine4[1] = false
                else
                endif
            else
            endif
        endif
    else
    endif
    if ( Trig_Skill_Dig_Func019C() ) then
        if ( Trig_Skill_Dig_Func019Func001C() ) then
            call ForGroupBJ( GetUnitsInRectMatching(gg_rct_Room2_Boom_4_2, Condition(function Trig_Skill_Dig_Func019Func001Func001001002)), function Trig_Skill_Dig_Func019Func001Func001A )
            call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_4_2), bj_UNIT_FACING )
            set udg_Mine4_Checked[2] = true
            set udg_Mine4_Marked[2] = false
            if ( Trig_Skill_Dig_Func019Func001Func006C() ) then
                call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_4_2), bj_UNIT_FACING )
                call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_4_2), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                set udg_Mine4[2] = false
            else
            endif
        else
            if ( Trig_Skill_Dig_Func019Func001Func002C() ) then
                call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_4_2), bj_UNIT_FACING )
                set udg_Mine4_Checked[2] = true
                set udg_Mine4_Marked[2] = false
                if ( Trig_Skill_Dig_Func019Func001Func002Func004C() ) then
                    call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_4_2), bj_UNIT_FACING )
                    call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                    call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_4_2), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                    set udg_Mine4[2] = false
                else
                endif
            else
            endif
        endif
    else
    endif
    if ( Trig_Skill_Dig_Func020C() ) then
        if ( Trig_Skill_Dig_Func020Func001C() ) then
            call ForGroupBJ( GetUnitsInRectMatching(gg_rct_Room2_Boom_4_3, Condition(function Trig_Skill_Dig_Func020Func001Func001001002)), function Trig_Skill_Dig_Func020Func001Func001A )
            call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_4_3), bj_UNIT_FACING )
            set udg_Mine4_Checked[3] = true
            set udg_Mine4_Marked[3] = false
            if ( Trig_Skill_Dig_Func020Func001Func006C() ) then
                call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_4_3), bj_UNIT_FACING )
                call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_4_3), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                set udg_Mine4[3] = false
            else
            endif
        else
            if ( Trig_Skill_Dig_Func020Func001Func002C() ) then
                call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_4_3), bj_UNIT_FACING )
                set udg_Mine4_Checked[3] = true
                set udg_Mine4_Marked[3] = false
                if ( Trig_Skill_Dig_Func020Func001Func002Func004C() ) then
                    call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_4_3), bj_UNIT_FACING )
                    call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                    call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_4_3), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                    set udg_Mine4[3] = false
                else
                endif
            else
            endif
        endif
    else
    endif
    if ( Trig_Skill_Dig_Func021C() ) then
        if ( Trig_Skill_Dig_Func021Func001C() ) then
            call ForGroupBJ( GetUnitsInRectMatching(gg_rct_Room2_Boom_4_4, Condition(function Trig_Skill_Dig_Func021Func001Func001001002)), function Trig_Skill_Dig_Func021Func001Func001A )
            call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_4_4), bj_UNIT_FACING )
            set udg_Mine4_Checked[4] = true
            set udg_Mine4_Marked[4] = false
            if ( Trig_Skill_Dig_Func021Func001Func006C() ) then
                call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_4_4), bj_UNIT_FACING )
                call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_4_4), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                set udg_Mine4[4] = false
            else
            endif
        else
            if ( Trig_Skill_Dig_Func021Func001Func002C() ) then
                call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_4_4), bj_UNIT_FACING )
                set udg_Mine4_Checked[4] = true
                set udg_Mine4_Marked[4] = false
                if ( Trig_Skill_Dig_Func021Func001Func002Func004C() ) then
                    call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_4_4), bj_UNIT_FACING )
                    call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                    call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_4_4), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                    set udg_Mine4[4] = false
                else
                endif
            else
            endif
        endif
    else
    endif
    if ( Trig_Skill_Dig_Func022C() ) then
        if ( Trig_Skill_Dig_Func022Func001C() ) then
            call ForGroupBJ( GetUnitsInRectMatching(gg_rct_Room2_Boom_4_5, Condition(function Trig_Skill_Dig_Func022Func001Func001001002)), function Trig_Skill_Dig_Func022Func001Func001A )
            call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_4_5), bj_UNIT_FACING )
            set udg_Mine4_Checked[5] = true
            set udg_Mine4_Marked[5] = false
            if ( Trig_Skill_Dig_Func022Func001Func006C() ) then
                call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_4_5), bj_UNIT_FACING )
                call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_4_5), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                set udg_Mine4[5] = false
            else
            endif
        else
            if ( Trig_Skill_Dig_Func022Func001Func002C() ) then
                call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_4_5), bj_UNIT_FACING )
                set udg_Mine4_Checked[5] = true
                set udg_Mine4_Marked[5] = false
                if ( Trig_Skill_Dig_Func022Func001Func002Func004C() ) then
                    call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_4_5), bj_UNIT_FACING )
                    call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                    call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_4_5), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                    set udg_Mine4[5] = false
                else
                endif
            else
            endif
        endif
    else
    endif
    if ( Trig_Skill_Dig_Func023C() ) then
        if ( Trig_Skill_Dig_Func023Func001C() ) then
            call ForGroupBJ( GetUnitsInRectMatching(gg_rct_Room2_Boom_5_1, Condition(function Trig_Skill_Dig_Func023Func001Func001001002)), function Trig_Skill_Dig_Func023Func001Func001A )
            call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_5_1), bj_UNIT_FACING )
            set udg_Mine5_Checked[1] = true
            set udg_Mine5_Marked[1] = false
            if ( Trig_Skill_Dig_Func023Func001Func006C() ) then
                call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_5_1), bj_UNIT_FACING )
                call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_5_1), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                set udg_Mine5[1] = false
            else
            endif
        else
            if ( Trig_Skill_Dig_Func023Func001Func002C() ) then
                call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_5_1), bj_UNIT_FACING )
                set udg_Mine5_Checked[1] = true
                set udg_Mine5_Marked[1] = false
                if ( Trig_Skill_Dig_Func023Func001Func002Func004C() ) then
                    call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_5_1), bj_UNIT_FACING )
                    call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                    call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_5_1), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                    set udg_Mine5[1] = false
                else
                endif
            else
            endif
        endif
    else
    endif
    if ( Trig_Skill_Dig_Func024C() ) then
        if ( Trig_Skill_Dig_Func024Func001C() ) then
            call ForGroupBJ( GetUnitsInRectMatching(gg_rct_Room2_Boom_5_2, Condition(function Trig_Skill_Dig_Func024Func001Func001001002)), function Trig_Skill_Dig_Func024Func001Func001A )
            call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_5_2), bj_UNIT_FACING )
            set udg_Mine5_Checked[2] = true
            set udg_Mine5_Marked[2] = false
            if ( Trig_Skill_Dig_Func024Func001Func006C() ) then
                call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_5_2), bj_UNIT_FACING )
                call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_5_2), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                set udg_Mine5[2] = false
            else
            endif
        else
            if ( Trig_Skill_Dig_Func024Func001Func002C() ) then
                call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_5_2), bj_UNIT_FACING )
                set udg_Mine5_Checked[2] = true
                set udg_Mine5_Marked[2] = false
                if ( Trig_Skill_Dig_Func024Func001Func002Func004C() ) then
                    call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_5_2), bj_UNIT_FACING )
                    call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                    call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_5_2), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                    set udg_Mine5[2] = false
                else
                endif
            else
            endif
        endif
    else
    endif
    if ( Trig_Skill_Dig_Func025C() ) then
        if ( Trig_Skill_Dig_Func025Func001C() ) then
            call ForGroupBJ( GetUnitsInRectMatching(gg_rct_Room2_Boom_5_3, Condition(function Trig_Skill_Dig_Func025Func001Func001001002)), function Trig_Skill_Dig_Func025Func001Func001A )
            call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_5_3), bj_UNIT_FACING )
            set udg_Mine5_Checked[3] = true
            set udg_Mine5_Marked[3] = false
            if ( Trig_Skill_Dig_Func025Func001Func006C() ) then
                call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_5_3), bj_UNIT_FACING )
                call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_5_3), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                set udg_Mine5[3] = false
            else
            endif
        else
            if ( Trig_Skill_Dig_Func025Func001Func002C() ) then
                call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_5_3), bj_UNIT_FACING )
                set udg_Mine5_Checked[3] = true
                set udg_Mine5_Marked[3] = false
                if ( Trig_Skill_Dig_Func025Func001Func002Func004C() ) then
                    call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_5_3), bj_UNIT_FACING )
                    call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                    call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_5_3), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                    set udg_Mine5[3] = false
                else
                endif
            else
            endif
        endif
    else
    endif
    if ( Trig_Skill_Dig_Func026C() ) then
        if ( Trig_Skill_Dig_Func026Func001C() ) then
            call ForGroupBJ( GetUnitsInRectMatching(gg_rct_Room2_Boom_5_4, Condition(function Trig_Skill_Dig_Func026Func001Func001001002)), function Trig_Skill_Dig_Func026Func001Func001A )
            call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_5_4), bj_UNIT_FACING )
            set udg_Mine5_Checked[4] = true
            set udg_Mine5_Marked[4] = false
            if ( Trig_Skill_Dig_Func026Func001Func006C() ) then
                call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_5_4), bj_UNIT_FACING )
                call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_5_4), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                set udg_Mine5[4] = false
            else
            endif
        else
            if ( Trig_Skill_Dig_Func026Func001Func002C() ) then
                call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_5_4), bj_UNIT_FACING )
                set udg_Mine5_Checked[4] = true
                set udg_Mine5_Marked[4] = false
                if ( Trig_Skill_Dig_Func026Func001Func002Func004C() ) then
                    call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_5_4), bj_UNIT_FACING )
                    call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                    call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_5_4), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                    set udg_Mine5[4] = false
                else
                endif
            else
            endif
        endif
    else
    endif
    if ( Trig_Skill_Dig_Func027C() ) then
        if ( Trig_Skill_Dig_Func027Func001C() ) then
            call ForGroupBJ( GetUnitsInRectMatching(gg_rct_Room2_Boom_5_5, Condition(function Trig_Skill_Dig_Func027Func001Func001001002)), function Trig_Skill_Dig_Func027Func001Func001A )
            call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_5_5), bj_UNIT_FACING )
            set udg_Mine5_Checked[5] = true
            set udg_Mine5_Marked[5] = false
            if ( Trig_Skill_Dig_Func027Func001Func006C() ) then
                call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_5_5), bj_UNIT_FACING )
                call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_5_5), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                set udg_Mine5[5] = false
            else
            endif
        else
            if ( Trig_Skill_Dig_Func027Func001Func002C() ) then
                call CreateNUnitsAtLoc( 1, 'e001', GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct_Room2_Boom_5_5), bj_UNIT_FACING )
                set udg_Mine5_Checked[5] = true
                set udg_Mine5_Marked[5] = false
                if ( Trig_Skill_Dig_Func027Func001Func002Func004C() ) then
                    call CreateNUnitsAtLoc( 1, 'e002', Player(4), GetRectCenter(gg_rct_Room2_Boom_5_5), bj_UNIT_FACING )
                    call UnitApplyTimedLifeBJ( 1.50, 'BTLF', GetLastCreatedUnit() )
                    call UnitDamagePointLoc( GetTriggerUnit(), 0, 500, GetRectCenter(gg_rct_Room2_Boom_5_5), 90.00, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL )
                    set udg_Mine5[5] = false
                else
                endif
            else
            endif
        endif
    else
    endif
endfunction

//===========================================================================
function InitTrig_Skill_Dig takes nothing returns nothing
    set gg_trg_Skill_Dig = CreateTrigger(  )
    call TriggerRegisterAnyUnitEventBJ( gg_trg_Skill_Dig, EVENT_PLAYER_UNIT_SPELL_EFFECT )
    call TriggerAddCondition( gg_trg_Skill_Dig, Condition( function Trig_Skill_Dig_Conditions ) )
    call TriggerAddAction( gg_trg_Skill_Dig, function Trig_Skill_Dig_Actions )
endfunction