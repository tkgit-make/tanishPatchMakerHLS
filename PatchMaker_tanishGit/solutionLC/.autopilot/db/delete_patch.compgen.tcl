# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15252 \
    name n_patches \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_n_patches \
    op interface \
    ports { n_patches { O 8 vector } n_patches_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15253 \
    name n_patches_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_n_patches_read \
    op interface \
    ports { n_patches_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15254 \
    name index \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_index \
    op interface \
    ports { index { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15255 \
    name patches_superpoints_0_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_0_0_read \
    op interface \
    ports { patches_superpoints_0_0_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15256 \
    name patches_superpoints_0_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_0_1_read \
    op interface \
    ports { patches_superpoints_0_0_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15257 \
    name patches_superpoints_0_0_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_0_2_read_5 \
    op interface \
    ports { patches_superpoints_0_0_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15258 \
    name patches_superpoints_0_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_0_2_read \
    op interface \
    ports { patches_superpoints_0_0_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15259 \
    name patches_superpoints_0_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_1_0_read \
    op interface \
    ports { patches_superpoints_0_1_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15260 \
    name patches_superpoints_0_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_1_1_read \
    op interface \
    ports { patches_superpoints_0_1_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15261 \
    name patches_superpoints_0_1_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_1_2_read_5 \
    op interface \
    ports { patches_superpoints_0_1_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15262 \
    name patches_superpoints_0_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_1_2_read \
    op interface \
    ports { patches_superpoints_0_1_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15263 \
    name patches_superpoints_0_2_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_2_0_read \
    op interface \
    ports { patches_superpoints_0_2_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15264 \
    name patches_superpoints_0_2_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_2_1_read \
    op interface \
    ports { patches_superpoints_0_2_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15265 \
    name patches_superpoints_0_2_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_2_2_read_5 \
    op interface \
    ports { patches_superpoints_0_2_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15266 \
    name patches_superpoints_0_2_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_2_2_read \
    op interface \
    ports { patches_superpoints_0_2_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15267 \
    name patches_superpoints_0_3_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_3_0_read \
    op interface \
    ports { patches_superpoints_0_3_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15268 \
    name patches_superpoints_0_3_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_3_1_read \
    op interface \
    ports { patches_superpoints_0_3_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15269 \
    name patches_superpoints_0_3_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_3_2_read_5 \
    op interface \
    ports { patches_superpoints_0_3_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15270 \
    name patches_superpoints_0_3_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_3_2_read \
    op interface \
    ports { patches_superpoints_0_3_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15271 \
    name patches_superpoints_0_4_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_4_0_read \
    op interface \
    ports { patches_superpoints_0_4_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15272 \
    name patches_superpoints_0_4_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_4_1_read \
    op interface \
    ports { patches_superpoints_0_4_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15273 \
    name patches_superpoints_0_4_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_4_2_read_5 \
    op interface \
    ports { patches_superpoints_0_4_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15274 \
    name patches_superpoints_0_4_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_4_2_read \
    op interface \
    ports { patches_superpoints_0_4_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15275 \
    name patches_superpoints_0_5_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_5_0_read \
    op interface \
    ports { patches_superpoints_0_5_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15276 \
    name patches_superpoints_0_5_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_5_1_read \
    op interface \
    ports { patches_superpoints_0_5_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15277 \
    name patches_superpoints_0_5_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_5_2_read_5 \
    op interface \
    ports { patches_superpoints_0_5_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15278 \
    name patches_superpoints_0_5_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_5_2_read \
    op interface \
    ports { patches_superpoints_0_5_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15279 \
    name patches_superpoints_0_6_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_6_0_read \
    op interface \
    ports { patches_superpoints_0_6_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15280 \
    name patches_superpoints_0_6_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_6_1_read \
    op interface \
    ports { patches_superpoints_0_6_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15281 \
    name patches_superpoints_0_6_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_6_2_read_5 \
    op interface \
    ports { patches_superpoints_0_6_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15282 \
    name patches_superpoints_0_6_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_6_2_read \
    op interface \
    ports { patches_superpoints_0_6_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15283 \
    name patches_superpoints_0_7_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_7_0_read \
    op interface \
    ports { patches_superpoints_0_7_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15284 \
    name patches_superpoints_0_7_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_7_1_read \
    op interface \
    ports { patches_superpoints_0_7_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15285 \
    name patches_superpoints_0_7_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_7_2_read_5 \
    op interface \
    ports { patches_superpoints_0_7_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15286 \
    name patches_superpoints_0_7_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_7_2_read \
    op interface \
    ports { patches_superpoints_0_7_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15287 \
    name patches_superpoints_0_8_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_8_0_read \
    op interface \
    ports { patches_superpoints_0_8_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15288 \
    name patches_superpoints_0_8_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_8_1_read \
    op interface \
    ports { patches_superpoints_0_8_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15289 \
    name patches_superpoints_0_8_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_8_2_read_5 \
    op interface \
    ports { patches_superpoints_0_8_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15290 \
    name patches_superpoints_0_8_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_8_2_read \
    op interface \
    ports { patches_superpoints_0_8_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15291 \
    name patches_superpoints_0_9_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_9_0_read \
    op interface \
    ports { patches_superpoints_0_9_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15292 \
    name patches_superpoints_0_9_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_9_1_read \
    op interface \
    ports { patches_superpoints_0_9_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15293 \
    name patches_superpoints_0_9_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_9_2_read_5 \
    op interface \
    ports { patches_superpoints_0_9_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15294 \
    name patches_superpoints_0_9_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_9_2_read \
    op interface \
    ports { patches_superpoints_0_9_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15295 \
    name patches_superpoints_0_10_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_10_0_read \
    op interface \
    ports { patches_superpoints_0_10_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15296 \
    name patches_superpoints_0_10_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_10_1_read \
    op interface \
    ports { patches_superpoints_0_10_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15297 \
    name patches_superpoints_0_10_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_10_2_read_5 \
    op interface \
    ports { patches_superpoints_0_10_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15298 \
    name patches_superpoints_0_10_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_10_2_read \
    op interface \
    ports { patches_superpoints_0_10_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15299 \
    name patches_superpoints_0_11_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_11_0_read \
    op interface \
    ports { patches_superpoints_0_11_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15300 \
    name patches_superpoints_0_11_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_11_1_read \
    op interface \
    ports { patches_superpoints_0_11_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15301 \
    name patches_superpoints_0_11_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_11_2_read_5 \
    op interface \
    ports { patches_superpoints_0_11_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15302 \
    name patches_superpoints_0_11_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_11_2_read \
    op interface \
    ports { patches_superpoints_0_11_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15303 \
    name patches_superpoints_0_12_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_12_0_read \
    op interface \
    ports { patches_superpoints_0_12_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15304 \
    name patches_superpoints_0_12_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_12_1_read \
    op interface \
    ports { patches_superpoints_0_12_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15305 \
    name patches_superpoints_0_12_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_12_2_read_5 \
    op interface \
    ports { patches_superpoints_0_12_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15306 \
    name patches_superpoints_0_12_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_12_2_read \
    op interface \
    ports { patches_superpoints_0_12_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15307 \
    name patches_superpoints_0_13_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_13_0_read \
    op interface \
    ports { patches_superpoints_0_13_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15308 \
    name patches_superpoints_0_13_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_13_1_read \
    op interface \
    ports { patches_superpoints_0_13_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15309 \
    name patches_superpoints_0_13_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_13_2_read_5 \
    op interface \
    ports { patches_superpoints_0_13_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15310 \
    name patches_superpoints_0_13_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_13_2_read \
    op interface \
    ports { patches_superpoints_0_13_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15311 \
    name patches_superpoints_0_14_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_14_0_read \
    op interface \
    ports { patches_superpoints_0_14_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15312 \
    name patches_superpoints_0_14_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_14_1_read \
    op interface \
    ports { patches_superpoints_0_14_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15313 \
    name patches_superpoints_0_14_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_14_2_read_5 \
    op interface \
    ports { patches_superpoints_0_14_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15314 \
    name patches_superpoints_0_14_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_14_2_read \
    op interface \
    ports { patches_superpoints_0_14_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15315 \
    name patches_superpoints_0_15_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_15_0_read \
    op interface \
    ports { patches_superpoints_0_15_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15316 \
    name patches_superpoints_0_15_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_15_1_read \
    op interface \
    ports { patches_superpoints_0_15_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15317 \
    name patches_superpoints_0_15_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_15_2_read_5 \
    op interface \
    ports { patches_superpoints_0_15_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15318 \
    name patches_superpoints_0_15_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_15_2_read \
    op interface \
    ports { patches_superpoints_0_15_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15319 \
    name patches_superpoints_1_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_0_0_read \
    op interface \
    ports { patches_superpoints_1_0_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15320 \
    name patches_superpoints_1_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_0_1_read \
    op interface \
    ports { patches_superpoints_1_0_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15321 \
    name patches_superpoints_1_0_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_0_2_read_5 \
    op interface \
    ports { patches_superpoints_1_0_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15322 \
    name patches_superpoints_1_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_0_2_read \
    op interface \
    ports { patches_superpoints_1_0_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15323 \
    name patches_superpoints_1_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_1_0_read \
    op interface \
    ports { patches_superpoints_1_1_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15324 \
    name patches_superpoints_1_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_1_1_read \
    op interface \
    ports { patches_superpoints_1_1_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15325 \
    name patches_superpoints_1_1_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_1_2_read_5 \
    op interface \
    ports { patches_superpoints_1_1_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15326 \
    name patches_superpoints_1_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_1_2_read \
    op interface \
    ports { patches_superpoints_1_1_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15327 \
    name patches_superpoints_1_2_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_2_0_read \
    op interface \
    ports { patches_superpoints_1_2_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15328 \
    name patches_superpoints_1_2_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_2_1_read \
    op interface \
    ports { patches_superpoints_1_2_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15329 \
    name patches_superpoints_1_2_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_2_2_read_5 \
    op interface \
    ports { patches_superpoints_1_2_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15330 \
    name patches_superpoints_1_2_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_2_2_read \
    op interface \
    ports { patches_superpoints_1_2_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15331 \
    name patches_superpoints_1_3_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_3_0_read \
    op interface \
    ports { patches_superpoints_1_3_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15332 \
    name patches_superpoints_1_3_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_3_1_read \
    op interface \
    ports { patches_superpoints_1_3_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15333 \
    name patches_superpoints_1_3_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_3_2_read_5 \
    op interface \
    ports { patches_superpoints_1_3_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15334 \
    name patches_superpoints_1_3_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_3_2_read \
    op interface \
    ports { patches_superpoints_1_3_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15335 \
    name patches_superpoints_1_4_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_4_0_read \
    op interface \
    ports { patches_superpoints_1_4_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15336 \
    name patches_superpoints_1_4_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_4_1_read \
    op interface \
    ports { patches_superpoints_1_4_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15337 \
    name patches_superpoints_1_4_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_4_2_read_5 \
    op interface \
    ports { patches_superpoints_1_4_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15338 \
    name patches_superpoints_1_4_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_4_2_read \
    op interface \
    ports { patches_superpoints_1_4_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15339 \
    name patches_superpoints_1_5_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_5_0_read \
    op interface \
    ports { patches_superpoints_1_5_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15340 \
    name patches_superpoints_1_5_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_5_1_read \
    op interface \
    ports { patches_superpoints_1_5_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15341 \
    name patches_superpoints_1_5_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_5_2_read_5 \
    op interface \
    ports { patches_superpoints_1_5_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15342 \
    name patches_superpoints_1_5_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_5_2_read \
    op interface \
    ports { patches_superpoints_1_5_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15343 \
    name patches_superpoints_1_6_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_6_0_read \
    op interface \
    ports { patches_superpoints_1_6_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15344 \
    name patches_superpoints_1_6_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_6_1_read \
    op interface \
    ports { patches_superpoints_1_6_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15345 \
    name patches_superpoints_1_6_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_6_2_read_5 \
    op interface \
    ports { patches_superpoints_1_6_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15346 \
    name patches_superpoints_1_6_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_6_2_read \
    op interface \
    ports { patches_superpoints_1_6_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15347 \
    name patches_superpoints_1_7_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_7_0_read \
    op interface \
    ports { patches_superpoints_1_7_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15348 \
    name patches_superpoints_1_7_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_7_1_read \
    op interface \
    ports { patches_superpoints_1_7_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15349 \
    name patches_superpoints_1_7_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_7_2_read_5 \
    op interface \
    ports { patches_superpoints_1_7_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15350 \
    name patches_superpoints_1_7_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_7_2_read \
    op interface \
    ports { patches_superpoints_1_7_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15351 \
    name patches_superpoints_1_8_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_8_0_read \
    op interface \
    ports { patches_superpoints_1_8_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15352 \
    name patches_superpoints_1_8_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_8_1_read \
    op interface \
    ports { patches_superpoints_1_8_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15353 \
    name patches_superpoints_1_8_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_8_2_read_5 \
    op interface \
    ports { patches_superpoints_1_8_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15354 \
    name patches_superpoints_1_8_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_8_2_read \
    op interface \
    ports { patches_superpoints_1_8_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15355 \
    name patches_superpoints_1_9_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_9_0_read \
    op interface \
    ports { patches_superpoints_1_9_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15356 \
    name patches_superpoints_1_9_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_9_1_read \
    op interface \
    ports { patches_superpoints_1_9_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15357 \
    name patches_superpoints_1_9_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_9_2_read_5 \
    op interface \
    ports { patches_superpoints_1_9_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15358 \
    name patches_superpoints_1_9_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_9_2_read \
    op interface \
    ports { patches_superpoints_1_9_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15359 \
    name patches_superpoints_1_10_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_10_0_read \
    op interface \
    ports { patches_superpoints_1_10_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15360 \
    name patches_superpoints_1_10_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_10_1_read \
    op interface \
    ports { patches_superpoints_1_10_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15361 \
    name patches_superpoints_1_10_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_10_2_read_5 \
    op interface \
    ports { patches_superpoints_1_10_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15362 \
    name patches_superpoints_1_10_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_10_2_read \
    op interface \
    ports { patches_superpoints_1_10_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15363 \
    name patches_superpoints_1_11_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_11_0_read \
    op interface \
    ports { patches_superpoints_1_11_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15364 \
    name patches_superpoints_1_11_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_11_1_read \
    op interface \
    ports { patches_superpoints_1_11_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15365 \
    name patches_superpoints_1_11_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_11_2_read_5 \
    op interface \
    ports { patches_superpoints_1_11_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15366 \
    name patches_superpoints_1_11_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_11_2_read \
    op interface \
    ports { patches_superpoints_1_11_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15367 \
    name patches_superpoints_1_12_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_12_0_read \
    op interface \
    ports { patches_superpoints_1_12_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15368 \
    name patches_superpoints_1_12_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_12_1_read \
    op interface \
    ports { patches_superpoints_1_12_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15369 \
    name patches_superpoints_1_12_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_12_2_read_5 \
    op interface \
    ports { patches_superpoints_1_12_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15370 \
    name patches_superpoints_1_12_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_12_2_read \
    op interface \
    ports { patches_superpoints_1_12_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15371 \
    name patches_superpoints_1_13_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_13_0_read \
    op interface \
    ports { patches_superpoints_1_13_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15372 \
    name patches_superpoints_1_13_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_13_1_read \
    op interface \
    ports { patches_superpoints_1_13_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15373 \
    name patches_superpoints_1_13_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_13_2_read_5 \
    op interface \
    ports { patches_superpoints_1_13_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15374 \
    name patches_superpoints_1_13_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_13_2_read \
    op interface \
    ports { patches_superpoints_1_13_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15375 \
    name patches_superpoints_1_14_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_14_0_read \
    op interface \
    ports { patches_superpoints_1_14_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15376 \
    name patches_superpoints_1_14_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_14_1_read \
    op interface \
    ports { patches_superpoints_1_14_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15377 \
    name patches_superpoints_1_14_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_14_2_read_5 \
    op interface \
    ports { patches_superpoints_1_14_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15378 \
    name patches_superpoints_1_14_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_14_2_read \
    op interface \
    ports { patches_superpoints_1_14_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15379 \
    name patches_superpoints_1_15_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_15_0_read \
    op interface \
    ports { patches_superpoints_1_15_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15380 \
    name patches_superpoints_1_15_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_15_1_read \
    op interface \
    ports { patches_superpoints_1_15_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15381 \
    name patches_superpoints_1_15_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_15_2_read_5 \
    op interface \
    ports { patches_superpoints_1_15_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15382 \
    name patches_superpoints_1_15_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_15_2_read \
    op interface \
    ports { patches_superpoints_1_15_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15383 \
    name patches_superpoints_2_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_0_0_read \
    op interface \
    ports { patches_superpoints_2_0_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15384 \
    name patches_superpoints_2_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_0_1_read \
    op interface \
    ports { patches_superpoints_2_0_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15385 \
    name patches_superpoints_2_0_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_0_2_read_5 \
    op interface \
    ports { patches_superpoints_2_0_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15386 \
    name patches_superpoints_2_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_0_2_read \
    op interface \
    ports { patches_superpoints_2_0_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15387 \
    name patches_superpoints_2_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_1_0_read \
    op interface \
    ports { patches_superpoints_2_1_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15388 \
    name patches_superpoints_2_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_1_1_read \
    op interface \
    ports { patches_superpoints_2_1_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15389 \
    name patches_superpoints_2_1_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_1_2_read_5 \
    op interface \
    ports { patches_superpoints_2_1_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15390 \
    name patches_superpoints_2_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_1_2_read \
    op interface \
    ports { patches_superpoints_2_1_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15391 \
    name patches_superpoints_2_2_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_2_0_read \
    op interface \
    ports { patches_superpoints_2_2_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15392 \
    name patches_superpoints_2_2_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_2_1_read \
    op interface \
    ports { patches_superpoints_2_2_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15393 \
    name patches_superpoints_2_2_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_2_2_read_5 \
    op interface \
    ports { patches_superpoints_2_2_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15394 \
    name patches_superpoints_2_2_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_2_2_read \
    op interface \
    ports { patches_superpoints_2_2_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15395 \
    name patches_superpoints_2_3_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_3_0_read \
    op interface \
    ports { patches_superpoints_2_3_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15396 \
    name patches_superpoints_2_3_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_3_1_read \
    op interface \
    ports { patches_superpoints_2_3_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15397 \
    name patches_superpoints_2_3_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_3_2_read_5 \
    op interface \
    ports { patches_superpoints_2_3_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15398 \
    name patches_superpoints_2_3_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_3_2_read \
    op interface \
    ports { patches_superpoints_2_3_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15399 \
    name patches_superpoints_2_4_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_4_0_read \
    op interface \
    ports { patches_superpoints_2_4_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15400 \
    name patches_superpoints_2_4_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_4_1_read \
    op interface \
    ports { patches_superpoints_2_4_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15401 \
    name patches_superpoints_2_4_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_4_2_read_5 \
    op interface \
    ports { patches_superpoints_2_4_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15402 \
    name patches_superpoints_2_4_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_4_2_read \
    op interface \
    ports { patches_superpoints_2_4_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15403 \
    name patches_superpoints_2_5_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_5_0_read \
    op interface \
    ports { patches_superpoints_2_5_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15404 \
    name patches_superpoints_2_5_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_5_1_read \
    op interface \
    ports { patches_superpoints_2_5_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15405 \
    name patches_superpoints_2_5_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_5_2_read_5 \
    op interface \
    ports { patches_superpoints_2_5_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15406 \
    name patches_superpoints_2_5_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_5_2_read \
    op interface \
    ports { patches_superpoints_2_5_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15407 \
    name patches_superpoints_2_6_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_6_0_read \
    op interface \
    ports { patches_superpoints_2_6_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15408 \
    name patches_superpoints_2_6_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_6_1_read \
    op interface \
    ports { patches_superpoints_2_6_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15409 \
    name patches_superpoints_2_6_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_6_2_read_5 \
    op interface \
    ports { patches_superpoints_2_6_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15410 \
    name patches_superpoints_2_6_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_6_2_read \
    op interface \
    ports { patches_superpoints_2_6_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15411 \
    name patches_superpoints_2_7_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_7_0_read \
    op interface \
    ports { patches_superpoints_2_7_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15412 \
    name patches_superpoints_2_7_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_7_1_read \
    op interface \
    ports { patches_superpoints_2_7_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15413 \
    name patches_superpoints_2_7_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_7_2_read_5 \
    op interface \
    ports { patches_superpoints_2_7_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15414 \
    name patches_superpoints_2_7_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_7_2_read \
    op interface \
    ports { patches_superpoints_2_7_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15415 \
    name patches_superpoints_2_8_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_8_0_read \
    op interface \
    ports { patches_superpoints_2_8_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15416 \
    name patches_superpoints_2_8_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_8_1_read \
    op interface \
    ports { patches_superpoints_2_8_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15417 \
    name patches_superpoints_2_8_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_8_2_read_5 \
    op interface \
    ports { patches_superpoints_2_8_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15418 \
    name patches_superpoints_2_8_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_8_2_read \
    op interface \
    ports { patches_superpoints_2_8_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15419 \
    name patches_superpoints_2_9_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_9_0_read \
    op interface \
    ports { patches_superpoints_2_9_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15420 \
    name patches_superpoints_2_9_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_9_1_read \
    op interface \
    ports { patches_superpoints_2_9_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15421 \
    name patches_superpoints_2_9_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_9_2_read_5 \
    op interface \
    ports { patches_superpoints_2_9_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15422 \
    name patches_superpoints_2_9_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_9_2_read \
    op interface \
    ports { patches_superpoints_2_9_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15423 \
    name patches_superpoints_2_10_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_10_0_read \
    op interface \
    ports { patches_superpoints_2_10_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15424 \
    name patches_superpoints_2_10_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_10_1_read \
    op interface \
    ports { patches_superpoints_2_10_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15425 \
    name patches_superpoints_2_10_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_10_2_read_5 \
    op interface \
    ports { patches_superpoints_2_10_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15426 \
    name patches_superpoints_2_10_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_10_2_read \
    op interface \
    ports { patches_superpoints_2_10_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15427 \
    name patches_superpoints_2_11_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_11_0_read \
    op interface \
    ports { patches_superpoints_2_11_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15428 \
    name patches_superpoints_2_11_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_11_1_read \
    op interface \
    ports { patches_superpoints_2_11_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15429 \
    name patches_superpoints_2_11_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_11_2_read_5 \
    op interface \
    ports { patches_superpoints_2_11_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15430 \
    name patches_superpoints_2_11_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_11_2_read \
    op interface \
    ports { patches_superpoints_2_11_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15431 \
    name patches_superpoints_2_12_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_12_0_read \
    op interface \
    ports { patches_superpoints_2_12_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15432 \
    name patches_superpoints_2_12_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_12_1_read \
    op interface \
    ports { patches_superpoints_2_12_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15433 \
    name patches_superpoints_2_12_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_12_2_read_5 \
    op interface \
    ports { patches_superpoints_2_12_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15434 \
    name patches_superpoints_2_12_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_12_2_read \
    op interface \
    ports { patches_superpoints_2_12_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15435 \
    name patches_superpoints_2_13_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_13_0_read \
    op interface \
    ports { patches_superpoints_2_13_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15436 \
    name patches_superpoints_2_13_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_13_1_read \
    op interface \
    ports { patches_superpoints_2_13_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15437 \
    name patches_superpoints_2_13_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_13_2_read_5 \
    op interface \
    ports { patches_superpoints_2_13_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15438 \
    name patches_superpoints_2_13_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_13_2_read \
    op interface \
    ports { patches_superpoints_2_13_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15439 \
    name patches_superpoints_2_14_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_14_0_read \
    op interface \
    ports { patches_superpoints_2_14_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15440 \
    name patches_superpoints_2_14_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_14_1_read \
    op interface \
    ports { patches_superpoints_2_14_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15441 \
    name patches_superpoints_2_14_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_14_2_read_5 \
    op interface \
    ports { patches_superpoints_2_14_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15442 \
    name patches_superpoints_2_14_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_14_2_read \
    op interface \
    ports { patches_superpoints_2_14_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15443 \
    name patches_superpoints_2_15_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_15_0_read \
    op interface \
    ports { patches_superpoints_2_15_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15444 \
    name patches_superpoints_2_15_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_15_1_read \
    op interface \
    ports { patches_superpoints_2_15_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15445 \
    name patches_superpoints_2_15_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_15_2_read_5 \
    op interface \
    ports { patches_superpoints_2_15_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15446 \
    name patches_superpoints_2_15_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_15_2_read \
    op interface \
    ports { patches_superpoints_2_15_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15447 \
    name patches_superpoints_3_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_0_0_read \
    op interface \
    ports { patches_superpoints_3_0_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15448 \
    name patches_superpoints_3_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_0_1_read \
    op interface \
    ports { patches_superpoints_3_0_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15449 \
    name patches_superpoints_3_0_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_0_2_read_5 \
    op interface \
    ports { patches_superpoints_3_0_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15450 \
    name patches_superpoints_3_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_0_2_read \
    op interface \
    ports { patches_superpoints_3_0_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15451 \
    name patches_superpoints_3_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_1_0_read \
    op interface \
    ports { patches_superpoints_3_1_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15452 \
    name patches_superpoints_3_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_1_1_read \
    op interface \
    ports { patches_superpoints_3_1_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15453 \
    name patches_superpoints_3_1_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_1_2_read_5 \
    op interface \
    ports { patches_superpoints_3_1_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15454 \
    name patches_superpoints_3_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_1_2_read \
    op interface \
    ports { patches_superpoints_3_1_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15455 \
    name patches_superpoints_3_2_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_2_0_read \
    op interface \
    ports { patches_superpoints_3_2_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15456 \
    name patches_superpoints_3_2_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_2_1_read \
    op interface \
    ports { patches_superpoints_3_2_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15457 \
    name patches_superpoints_3_2_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_2_2_read_5 \
    op interface \
    ports { patches_superpoints_3_2_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15458 \
    name patches_superpoints_3_2_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_2_2_read \
    op interface \
    ports { patches_superpoints_3_2_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15459 \
    name patches_superpoints_3_3_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_3_0_read \
    op interface \
    ports { patches_superpoints_3_3_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15460 \
    name patches_superpoints_3_3_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_3_1_read \
    op interface \
    ports { patches_superpoints_3_3_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15461 \
    name patches_superpoints_3_3_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_3_2_read_5 \
    op interface \
    ports { patches_superpoints_3_3_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15462 \
    name patches_superpoints_3_3_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_3_2_read \
    op interface \
    ports { patches_superpoints_3_3_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15463 \
    name patches_superpoints_3_4_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_4_0_read \
    op interface \
    ports { patches_superpoints_3_4_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15464 \
    name patches_superpoints_3_4_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_4_1_read \
    op interface \
    ports { patches_superpoints_3_4_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15465 \
    name patches_superpoints_3_4_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_4_2_read_5 \
    op interface \
    ports { patches_superpoints_3_4_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15466 \
    name patches_superpoints_3_4_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_4_2_read \
    op interface \
    ports { patches_superpoints_3_4_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15467 \
    name patches_superpoints_3_5_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_5_0_read \
    op interface \
    ports { patches_superpoints_3_5_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15468 \
    name patches_superpoints_3_5_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_5_1_read \
    op interface \
    ports { patches_superpoints_3_5_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15469 \
    name patches_superpoints_3_5_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_5_2_read_5 \
    op interface \
    ports { patches_superpoints_3_5_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15470 \
    name patches_superpoints_3_5_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_5_2_read \
    op interface \
    ports { patches_superpoints_3_5_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15471 \
    name patches_superpoints_3_6_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_6_0_read \
    op interface \
    ports { patches_superpoints_3_6_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15472 \
    name patches_superpoints_3_6_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_6_1_read \
    op interface \
    ports { patches_superpoints_3_6_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15473 \
    name patches_superpoints_3_6_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_6_2_read_5 \
    op interface \
    ports { patches_superpoints_3_6_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15474 \
    name patches_superpoints_3_6_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_6_2_read \
    op interface \
    ports { patches_superpoints_3_6_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15475 \
    name patches_superpoints_3_7_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_7_0_read \
    op interface \
    ports { patches_superpoints_3_7_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15476 \
    name patches_superpoints_3_7_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_7_1_read \
    op interface \
    ports { patches_superpoints_3_7_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15477 \
    name patches_superpoints_3_7_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_7_2_read_5 \
    op interface \
    ports { patches_superpoints_3_7_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15478 \
    name patches_superpoints_3_7_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_7_2_read \
    op interface \
    ports { patches_superpoints_3_7_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15479 \
    name patches_superpoints_3_8_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_8_0_read \
    op interface \
    ports { patches_superpoints_3_8_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15480 \
    name patches_superpoints_3_8_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_8_1_read \
    op interface \
    ports { patches_superpoints_3_8_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15481 \
    name patches_superpoints_3_8_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_8_2_read_5 \
    op interface \
    ports { patches_superpoints_3_8_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15482 \
    name patches_superpoints_3_8_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_8_2_read \
    op interface \
    ports { patches_superpoints_3_8_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15483 \
    name patches_superpoints_3_9_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_9_0_read \
    op interface \
    ports { patches_superpoints_3_9_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15484 \
    name patches_superpoints_3_9_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_9_1_read \
    op interface \
    ports { patches_superpoints_3_9_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15485 \
    name patches_superpoints_3_9_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_9_2_read_5 \
    op interface \
    ports { patches_superpoints_3_9_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15486 \
    name patches_superpoints_3_9_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_9_2_read \
    op interface \
    ports { patches_superpoints_3_9_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15487 \
    name patches_superpoints_3_10_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_10_0_read \
    op interface \
    ports { patches_superpoints_3_10_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15488 \
    name patches_superpoints_3_10_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_10_1_read \
    op interface \
    ports { patches_superpoints_3_10_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15489 \
    name patches_superpoints_3_10_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_10_2_read_5 \
    op interface \
    ports { patches_superpoints_3_10_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15490 \
    name patches_superpoints_3_10_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_10_2_read \
    op interface \
    ports { patches_superpoints_3_10_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15491 \
    name patches_superpoints_3_11_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_11_0_read \
    op interface \
    ports { patches_superpoints_3_11_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15492 \
    name patches_superpoints_3_11_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_11_1_read \
    op interface \
    ports { patches_superpoints_3_11_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15493 \
    name patches_superpoints_3_11_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_11_2_read_5 \
    op interface \
    ports { patches_superpoints_3_11_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15494 \
    name patches_superpoints_3_11_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_11_2_read \
    op interface \
    ports { patches_superpoints_3_11_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15495 \
    name patches_superpoints_3_12_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_12_0_read \
    op interface \
    ports { patches_superpoints_3_12_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15496 \
    name patches_superpoints_3_12_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_12_1_read \
    op interface \
    ports { patches_superpoints_3_12_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15497 \
    name patches_superpoints_3_12_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_12_2_read_5 \
    op interface \
    ports { patches_superpoints_3_12_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15498 \
    name patches_superpoints_3_12_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_12_2_read \
    op interface \
    ports { patches_superpoints_3_12_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15499 \
    name patches_superpoints_3_13_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_13_0_read \
    op interface \
    ports { patches_superpoints_3_13_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15500 \
    name patches_superpoints_3_13_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_13_1_read \
    op interface \
    ports { patches_superpoints_3_13_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15501 \
    name patches_superpoints_3_13_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_13_2_read_5 \
    op interface \
    ports { patches_superpoints_3_13_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15502 \
    name patches_superpoints_3_13_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_13_2_read \
    op interface \
    ports { patches_superpoints_3_13_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15503 \
    name patches_superpoints_3_14_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_14_0_read \
    op interface \
    ports { patches_superpoints_3_14_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15504 \
    name patches_superpoints_3_14_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_14_1_read \
    op interface \
    ports { patches_superpoints_3_14_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15505 \
    name patches_superpoints_3_14_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_14_2_read_5 \
    op interface \
    ports { patches_superpoints_3_14_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15506 \
    name patches_superpoints_3_14_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_14_2_read \
    op interface \
    ports { patches_superpoints_3_14_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15507 \
    name patches_superpoints_3_15_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_15_0_read \
    op interface \
    ports { patches_superpoints_3_15_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15508 \
    name patches_superpoints_3_15_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_15_1_read \
    op interface \
    ports { patches_superpoints_3_15_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15509 \
    name patches_superpoints_3_15_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_15_2_read_5 \
    op interface \
    ports { patches_superpoints_3_15_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15510 \
    name patches_superpoints_3_15_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_15_2_read \
    op interface \
    ports { patches_superpoints_3_15_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15511 \
    name patches_superpoints_4_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_0_0_read \
    op interface \
    ports { patches_superpoints_4_0_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15512 \
    name patches_superpoints_4_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_0_1_read \
    op interface \
    ports { patches_superpoints_4_0_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15513 \
    name patches_superpoints_4_0_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_0_2_read_5 \
    op interface \
    ports { patches_superpoints_4_0_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15514 \
    name patches_superpoints_4_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_0_2_read \
    op interface \
    ports { patches_superpoints_4_0_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15515 \
    name patches_superpoints_4_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_1_0_read \
    op interface \
    ports { patches_superpoints_4_1_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15516 \
    name patches_superpoints_4_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_1_1_read \
    op interface \
    ports { patches_superpoints_4_1_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15517 \
    name patches_superpoints_4_1_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_1_2_read_5 \
    op interface \
    ports { patches_superpoints_4_1_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15518 \
    name patches_superpoints_4_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_1_2_read \
    op interface \
    ports { patches_superpoints_4_1_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15519 \
    name patches_superpoints_4_2_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_2_0_read \
    op interface \
    ports { patches_superpoints_4_2_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15520 \
    name patches_superpoints_4_2_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_2_1_read \
    op interface \
    ports { patches_superpoints_4_2_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15521 \
    name patches_superpoints_4_2_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_2_2_read_5 \
    op interface \
    ports { patches_superpoints_4_2_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15522 \
    name patches_superpoints_4_2_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_2_2_read \
    op interface \
    ports { patches_superpoints_4_2_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15523 \
    name patches_superpoints_4_3_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_3_0_read \
    op interface \
    ports { patches_superpoints_4_3_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15524 \
    name patches_superpoints_4_3_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_3_1_read \
    op interface \
    ports { patches_superpoints_4_3_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15525 \
    name patches_superpoints_4_3_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_3_2_read_5 \
    op interface \
    ports { patches_superpoints_4_3_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15526 \
    name patches_superpoints_4_3_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_3_2_read \
    op interface \
    ports { patches_superpoints_4_3_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15527 \
    name patches_superpoints_4_4_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_4_0_read \
    op interface \
    ports { patches_superpoints_4_4_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15528 \
    name patches_superpoints_4_4_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_4_1_read \
    op interface \
    ports { patches_superpoints_4_4_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15529 \
    name patches_superpoints_4_4_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_4_2_read_5 \
    op interface \
    ports { patches_superpoints_4_4_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15530 \
    name patches_superpoints_4_4_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_4_2_read \
    op interface \
    ports { patches_superpoints_4_4_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15531 \
    name patches_superpoints_4_5_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_5_0_read \
    op interface \
    ports { patches_superpoints_4_5_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15532 \
    name patches_superpoints_4_5_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_5_1_read \
    op interface \
    ports { patches_superpoints_4_5_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15533 \
    name patches_superpoints_4_5_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_5_2_read_5 \
    op interface \
    ports { patches_superpoints_4_5_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15534 \
    name patches_superpoints_4_5_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_5_2_read \
    op interface \
    ports { patches_superpoints_4_5_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15535 \
    name patches_superpoints_4_6_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_6_0_read \
    op interface \
    ports { patches_superpoints_4_6_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15536 \
    name patches_superpoints_4_6_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_6_1_read \
    op interface \
    ports { patches_superpoints_4_6_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15537 \
    name patches_superpoints_4_6_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_6_2_read_5 \
    op interface \
    ports { patches_superpoints_4_6_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15538 \
    name patches_superpoints_4_6_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_6_2_read \
    op interface \
    ports { patches_superpoints_4_6_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15539 \
    name patches_superpoints_4_7_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_7_0_read \
    op interface \
    ports { patches_superpoints_4_7_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15540 \
    name patches_superpoints_4_7_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_7_1_read \
    op interface \
    ports { patches_superpoints_4_7_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15541 \
    name patches_superpoints_4_7_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_7_2_read_5 \
    op interface \
    ports { patches_superpoints_4_7_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15542 \
    name patches_superpoints_4_7_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_7_2_read \
    op interface \
    ports { patches_superpoints_4_7_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15543 \
    name patches_superpoints_4_8_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_8_0_read \
    op interface \
    ports { patches_superpoints_4_8_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15544 \
    name patches_superpoints_4_8_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_8_1_read \
    op interface \
    ports { patches_superpoints_4_8_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15545 \
    name patches_superpoints_4_8_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_8_2_read_5 \
    op interface \
    ports { patches_superpoints_4_8_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15546 \
    name patches_superpoints_4_8_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_8_2_read \
    op interface \
    ports { patches_superpoints_4_8_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15547 \
    name patches_superpoints_4_9_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_9_0_read \
    op interface \
    ports { patches_superpoints_4_9_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15548 \
    name patches_superpoints_4_9_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_9_1_read \
    op interface \
    ports { patches_superpoints_4_9_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15549 \
    name patches_superpoints_4_9_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_9_2_read_5 \
    op interface \
    ports { patches_superpoints_4_9_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15550 \
    name patches_superpoints_4_9_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_9_2_read \
    op interface \
    ports { patches_superpoints_4_9_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15551 \
    name patches_superpoints_4_10_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_10_0_read \
    op interface \
    ports { patches_superpoints_4_10_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15552 \
    name patches_superpoints_4_10_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_10_1_read \
    op interface \
    ports { patches_superpoints_4_10_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15553 \
    name patches_superpoints_4_10_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_10_2_read_5 \
    op interface \
    ports { patches_superpoints_4_10_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15554 \
    name patches_superpoints_4_10_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_10_2_read \
    op interface \
    ports { patches_superpoints_4_10_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15555 \
    name patches_superpoints_4_11_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_11_0_read \
    op interface \
    ports { patches_superpoints_4_11_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15556 \
    name patches_superpoints_4_11_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_11_1_read \
    op interface \
    ports { patches_superpoints_4_11_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15557 \
    name patches_superpoints_4_11_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_11_2_read_5 \
    op interface \
    ports { patches_superpoints_4_11_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15558 \
    name patches_superpoints_4_11_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_11_2_read \
    op interface \
    ports { patches_superpoints_4_11_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15559 \
    name patches_superpoints_4_12_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_12_0_read \
    op interface \
    ports { patches_superpoints_4_12_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15560 \
    name patches_superpoints_4_12_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_12_1_read \
    op interface \
    ports { patches_superpoints_4_12_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15561 \
    name patches_superpoints_4_12_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_12_2_read_5 \
    op interface \
    ports { patches_superpoints_4_12_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15562 \
    name patches_superpoints_4_12_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_12_2_read \
    op interface \
    ports { patches_superpoints_4_12_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15563 \
    name patches_superpoints_4_13_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_13_0_read \
    op interface \
    ports { patches_superpoints_4_13_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15564 \
    name patches_superpoints_4_13_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_13_1_read \
    op interface \
    ports { patches_superpoints_4_13_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15565 \
    name patches_superpoints_4_13_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_13_2_read_5 \
    op interface \
    ports { patches_superpoints_4_13_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15566 \
    name patches_superpoints_4_13_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_13_2_read \
    op interface \
    ports { patches_superpoints_4_13_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15567 \
    name patches_superpoints_4_14_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_14_0_read \
    op interface \
    ports { patches_superpoints_4_14_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15568 \
    name patches_superpoints_4_14_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_14_1_read \
    op interface \
    ports { patches_superpoints_4_14_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15569 \
    name patches_superpoints_4_14_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_14_2_read_5 \
    op interface \
    ports { patches_superpoints_4_14_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15570 \
    name patches_superpoints_4_14_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_14_2_read \
    op interface \
    ports { patches_superpoints_4_14_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15571 \
    name patches_superpoints_4_15_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_15_0_read \
    op interface \
    ports { patches_superpoints_4_15_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15572 \
    name patches_superpoints_4_15_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_15_1_read \
    op interface \
    ports { patches_superpoints_4_15_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15573 \
    name patches_superpoints_4_15_2_read_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_15_2_read_5 \
    op interface \
    ports { patches_superpoints_4_15_2_read_5 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15574 \
    name patches_superpoints_4_15_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_15_2_read \
    op interface \
    ports { patches_superpoints_4_15_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15575 \
    name patches_parameters_0_0_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_0_0_0_read \
    op interface \
    ports { patches_parameters_0_0_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15576 \
    name patches_parameters_0_0_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_0_0_1_read \
    op interface \
    ports { patches_parameters_0_0_0_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15577 \
    name patches_parameters_0_0_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_0_0_2_read \
    op interface \
    ports { patches_parameters_0_0_0_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15578 \
    name patches_parameters_0_0_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_0_1_0_read \
    op interface \
    ports { patches_parameters_0_0_1_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15579 \
    name patches_parameters_0_0_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_0_1_1_read \
    op interface \
    ports { patches_parameters_0_0_1_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15580 \
    name patches_parameters_0_0_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_0_1_2_read \
    op interface \
    ports { patches_parameters_0_0_1_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15581 \
    name patches_parameters_0_1_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_1_0_0_read \
    op interface \
    ports { patches_parameters_0_1_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15582 \
    name patches_parameters_0_1_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_1_0_1_read \
    op interface \
    ports { patches_parameters_0_1_0_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15583 \
    name patches_parameters_0_1_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_1_0_2_read \
    op interface \
    ports { patches_parameters_0_1_0_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15584 \
    name patches_parameters_0_1_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_1_1_0_read \
    op interface \
    ports { patches_parameters_0_1_1_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15585 \
    name patches_parameters_0_1_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_1_1_1_read \
    op interface \
    ports { patches_parameters_0_1_1_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15586 \
    name patches_parameters_0_1_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_1_1_2_read \
    op interface \
    ports { patches_parameters_0_1_1_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15587 \
    name patches_parameters_0_2_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_2_0_0_read \
    op interface \
    ports { patches_parameters_0_2_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15588 \
    name patches_parameters_0_2_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_2_0_1_read \
    op interface \
    ports { patches_parameters_0_2_0_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15589 \
    name patches_parameters_0_2_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_2_0_2_read \
    op interface \
    ports { patches_parameters_0_2_0_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15590 \
    name patches_parameters_0_2_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_2_1_0_read \
    op interface \
    ports { patches_parameters_0_2_1_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15591 \
    name patches_parameters_0_2_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_2_1_1_read \
    op interface \
    ports { patches_parameters_0_2_1_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15592 \
    name patches_parameters_0_2_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_2_1_2_read \
    op interface \
    ports { patches_parameters_0_2_1_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15593 \
    name patches_parameters_0_3_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_3_0_0_read \
    op interface \
    ports { patches_parameters_0_3_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15594 \
    name patches_parameters_0_3_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_3_0_1_read \
    op interface \
    ports { patches_parameters_0_3_0_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15595 \
    name patches_parameters_0_3_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_3_0_2_read \
    op interface \
    ports { patches_parameters_0_3_0_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15596 \
    name patches_parameters_0_3_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_3_1_0_read \
    op interface \
    ports { patches_parameters_0_3_1_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15597 \
    name patches_parameters_0_3_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_3_1_1_read \
    op interface \
    ports { patches_parameters_0_3_1_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15598 \
    name patches_parameters_0_3_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_3_1_2_read \
    op interface \
    ports { patches_parameters_0_3_1_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15599 \
    name patches_parameters_1_0_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_0_0_0_read \
    op interface \
    ports { patches_parameters_1_0_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15600 \
    name patches_parameters_1_0_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_0_0_1_read \
    op interface \
    ports { patches_parameters_1_0_0_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15601 \
    name patches_parameters_1_0_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_0_0_2_read \
    op interface \
    ports { patches_parameters_1_0_0_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15602 \
    name patches_parameters_1_0_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_0_1_0_read \
    op interface \
    ports { patches_parameters_1_0_1_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15603 \
    name patches_parameters_1_0_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_0_1_1_read \
    op interface \
    ports { patches_parameters_1_0_1_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15604 \
    name patches_parameters_1_0_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_0_1_2_read \
    op interface \
    ports { patches_parameters_1_0_1_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15605 \
    name patches_parameters_1_1_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_1_0_0_read \
    op interface \
    ports { patches_parameters_1_1_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15606 \
    name patches_parameters_1_1_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_1_0_1_read \
    op interface \
    ports { patches_parameters_1_1_0_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15607 \
    name patches_parameters_1_1_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_1_0_2_read \
    op interface \
    ports { patches_parameters_1_1_0_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15608 \
    name patches_parameters_1_1_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_1_1_0_read \
    op interface \
    ports { patches_parameters_1_1_1_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15609 \
    name patches_parameters_1_1_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_1_1_1_read \
    op interface \
    ports { patches_parameters_1_1_1_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15610 \
    name patches_parameters_1_1_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_1_1_2_read \
    op interface \
    ports { patches_parameters_1_1_1_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15611 \
    name patches_parameters_1_2_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_2_0_0_read \
    op interface \
    ports { patches_parameters_1_2_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15612 \
    name patches_parameters_1_2_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_2_0_1_read \
    op interface \
    ports { patches_parameters_1_2_0_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15613 \
    name patches_parameters_1_2_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_2_0_2_read \
    op interface \
    ports { patches_parameters_1_2_0_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15614 \
    name patches_parameters_1_2_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_2_1_0_read \
    op interface \
    ports { patches_parameters_1_2_1_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15615 \
    name patches_parameters_1_2_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_2_1_1_read \
    op interface \
    ports { patches_parameters_1_2_1_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15616 \
    name patches_parameters_1_2_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_2_1_2_read \
    op interface \
    ports { patches_parameters_1_2_1_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15617 \
    name patches_parameters_1_3_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_3_0_0_read \
    op interface \
    ports { patches_parameters_1_3_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15618 \
    name patches_parameters_1_3_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_3_0_1_read \
    op interface \
    ports { patches_parameters_1_3_0_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15619 \
    name patches_parameters_1_3_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_3_0_2_read \
    op interface \
    ports { patches_parameters_1_3_0_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15620 \
    name patches_parameters_1_3_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_3_1_0_read \
    op interface \
    ports { patches_parameters_1_3_1_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15621 \
    name patches_parameters_1_3_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_3_1_1_read \
    op interface \
    ports { patches_parameters_1_3_1_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15622 \
    name patches_parameters_1_3_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_3_1_2_read \
    op interface \
    ports { patches_parameters_1_3_1_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15623 \
    name patches_parameters_2_0_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_0_0_0_read \
    op interface \
    ports { patches_parameters_2_0_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15624 \
    name patches_parameters_2_0_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_0_0_1_read \
    op interface \
    ports { patches_parameters_2_0_0_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15625 \
    name patches_parameters_2_0_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_0_0_2_read \
    op interface \
    ports { patches_parameters_2_0_0_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15626 \
    name patches_parameters_2_0_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_0_1_0_read \
    op interface \
    ports { patches_parameters_2_0_1_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15627 \
    name patches_parameters_2_0_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_0_1_1_read \
    op interface \
    ports { patches_parameters_2_0_1_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15628 \
    name patches_parameters_2_0_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_0_1_2_read \
    op interface \
    ports { patches_parameters_2_0_1_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15629 \
    name patches_parameters_2_1_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_1_0_0_read \
    op interface \
    ports { patches_parameters_2_1_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15630 \
    name patches_parameters_2_1_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_1_0_1_read \
    op interface \
    ports { patches_parameters_2_1_0_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15631 \
    name patches_parameters_2_1_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_1_0_2_read \
    op interface \
    ports { patches_parameters_2_1_0_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15632 \
    name patches_parameters_2_1_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_1_1_0_read \
    op interface \
    ports { patches_parameters_2_1_1_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15633 \
    name patches_parameters_2_1_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_1_1_1_read \
    op interface \
    ports { patches_parameters_2_1_1_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15634 \
    name patches_parameters_2_1_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_1_1_2_read \
    op interface \
    ports { patches_parameters_2_1_1_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15635 \
    name patches_parameters_2_2_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_2_0_0_read \
    op interface \
    ports { patches_parameters_2_2_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15636 \
    name patches_parameters_2_2_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_2_0_1_read \
    op interface \
    ports { patches_parameters_2_2_0_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15637 \
    name patches_parameters_2_2_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_2_0_2_read \
    op interface \
    ports { patches_parameters_2_2_0_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15638 \
    name patches_parameters_2_2_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_2_1_0_read \
    op interface \
    ports { patches_parameters_2_2_1_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15639 \
    name patches_parameters_2_2_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_2_1_1_read \
    op interface \
    ports { patches_parameters_2_2_1_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15640 \
    name patches_parameters_2_2_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_2_1_2_read \
    op interface \
    ports { patches_parameters_2_2_1_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15641 \
    name patches_parameters_2_3_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_3_0_0_read \
    op interface \
    ports { patches_parameters_2_3_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15642 \
    name patches_parameters_2_3_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_3_0_1_read \
    op interface \
    ports { patches_parameters_2_3_0_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15643 \
    name patches_parameters_2_3_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_3_0_2_read \
    op interface \
    ports { patches_parameters_2_3_0_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15644 \
    name patches_parameters_2_3_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_3_1_0_read \
    op interface \
    ports { patches_parameters_2_3_1_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15645 \
    name patches_parameters_2_3_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_3_1_1_read \
    op interface \
    ports { patches_parameters_2_3_1_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15646 \
    name patches_parameters_2_3_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_3_1_2_read \
    op interface \
    ports { patches_parameters_2_3_1_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


