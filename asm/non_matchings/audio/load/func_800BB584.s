glabel func_800BB584
/* 0BC184 800BB584 3C03803B */  lui   $v1, %hi(D_803B7074) # $v1, 0x803b
/* 0BC188 800BB588 8C637074 */  lw    $v1, %lo(D_803B7074)($v1)
/* 0BC18C 800BB58C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 0BC190 800BB590 000478C0 */  sll   $t7, $a0, 3
/* 0BC194 800BB594 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0BC198 800BB598 AFA40020 */  sw    $a0, 0x20($sp)
/* 0BC19C 800BB59C 006F1021 */  addu  $v0, $v1, $t7
/* 0BC1A0 800BB5A0 8C580008 */  lw    $t8, 8($v0)
/* 0BC1A4 800BB5A4 57000007 */  bnel  $t8, $zero, .L800BB5C4
/* 0BC1A8 800BB5A8 8C450004 */   lw    $a1, 4($v0)
/* 0BC1AC 800BB5AC 8C590004 */  lw    $t9, 4($v0)
/* 0BC1B0 800BB5B0 001940C0 */  sll   $t0, $t9, 3
/* 0BC1B4 800BB5B4 00684821 */  addu  $t1, $v1, $t0
/* 0BC1B8 800BB5B8 10000002 */  b     .L800BB5C4
/* 0BC1BC 800BB5BC 8D250004 */   lw    $a1, 4($t1)
/* 0BC1C0 800BB5C0 8C450004 */  lw    $a1, 4($v0)
.L800BB5C4:
/* 0BC1C4 800BB5C4 8FA30020 */  lw    $v1, 0x20($sp)
/* 0BC1C8 800BB5C8 3C0B803B */  lui   $t3, %hi(gCtlEntries) # $t3, 0x803b
/* 0BC1CC 800BB5CC 8D6B7080 */  lw    $t3, %lo(gCtlEntries)($t3)
/* 0BC1D0 800BB5D0 00035080 */  sll   $t2, $v1, 2
/* 0BC1D4 800BB5D4 01435023 */  subu  $t2, $t2, $v1
/* 0BC1D8 800BB5D8 000A1880 */  sll   $v1, $t2, 2
/* 0BC1DC 800BB5DC 01631021 */  addu  $v0, $t3, $v1
/* 0BC1E0 800BB5E0 8C440004 */  lw    $a0, 4($v0)
/* 0BC1E4 800BB5E4 90460001 */  lbu   $a2, 1($v0)
/* 0BC1E8 800BB5E8 90470002 */  lbu   $a3, 2($v0)
/* 0BC1EC 800BB5EC AFA30018 */  sw    $v1, 0x18($sp)
/* 0BC1F0 800BB5F0 0C02ED89 */  jal   patch_audio_bank
/* 0BC1F4 800BB5F4 2484FFFC */   addiu $a0, $a0, -4
/* 0BC1F8 800BB5F8 3C0C803B */  lui   $t4, %hi(gCtlEntries) # $t4, 0x803b
/* 0BC1FC 800BB5FC 8FA30018 */  lw    $v1, 0x18($sp)
/* 0BC200 800BB600 8D8C7080 */  lw    $t4, %lo(gCtlEntries)($t4)
/* 0BC204 800BB604 01831021 */  addu  $v0, $t4, $v1
/* 0BC208 800BB608 8C4D0004 */  lw    $t5, 4($v0)
/* 0BC20C 800BB60C 8DAEFFFC */  lw    $t6, -4($t5)
/* 0BC210 800BB610 AC4E0008 */  sw    $t6, 8($v0)
/* 0BC214 800BB614 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0BC218 800BB618 27BD0020 */  addiu $sp, $sp, 0x20
/* 0BC21C 800BB61C 03E00008 */  jr    $ra
/* 0BC220 800BB620 00000000 */   nop   
