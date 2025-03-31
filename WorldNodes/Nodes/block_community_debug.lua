function p.__get_is_solid() return true end
function p.__get_tex() return "block_default" end

function p.__main()
    set_default_block("XAR_SOLID_BORING")
    create_rect("XAR_MOSSY_AIR_UP_DOWN_TOP", 1,1,1, 14,14,14)
    set_pos(14,14,14, "XAR_SOLID_BORING_EXPANDER")
    set_pos(13,14,14, "simple_grow")
    set_pos(14,13,14, "simple_grow")
    add_bent(14,14,13, "bent_base_ring_green")
    add_bent_s(13,13,7, "bent_base_waypoint", "Community Xar debug room! :D")
    add_bent(13,13,9, "bent_base_ring_blue")
    add_bent_s(13,13,11, "bent_base_txt", "This blue ring will take you to Mylantis!")

    set_pos(2,2,2, "galaxy_blackhole")
end
