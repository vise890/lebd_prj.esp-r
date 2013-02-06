*Geometry 1.1,GEN,garage # tag version, format, zone name
*date Wed Feb  6 18:02:35 2013  # latest file modification 
garage + utility room
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,7.00000,0.00000  #   1
*vertex,8.50000,7.00000,0.00000  #   2
*vertex,8.50000,11.00000,0.00000  #   3
*vertex,0.00000,11.00000,0.00000  #   4
*vertex,0.00000,7.00000,3.00000  #   5
*vertex,8.50000,7.00000,3.00000  #   6
*vertex,8.50000,11.00000,3.00000  #   7
*vertex,0.00000,11.00000,3.00000  #   8
*vertex,6.50000,7.00000,0.00000  #   9
*vertex,6.50000,7.00000,3.00000  #  10
*vertex,3.50000,7.00000,0.00000  #  11
*vertex,3.50000,7.00000,3.00000  #  12
# 
# tag, number of vertices followed by list of associated vert
*edges,4,2,3,7,6  #  1
*edges,4,3,4,8,7  #  2
*edges,4,4,1,5,8  #  3
*edges,6,5,12,10,6,7,8  #  4
*edges,6,1,4,3,2,9,11  #  5
*edges,4,9,2,6,10  #  6
*edges,4,11,9,10,12  #  7
*edges,4,1,11,12,5  #  8
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,garage-E,VERT,-,-,-,UNKNOWN,OPAQUE,EXTERIOR,00,00  #   1 ||< external
*surf,garage-N,VERT,-,-,-,UNKNOWN,OPAQUE,EXTERIOR,00,00  #   2 ||< external
*surf,garage-W,VERT,-,-,-,UNKNOWN,OPAQUE,EXTERIOR,00,00  #   3 ||< external
*surf,garage-top,CEIL,-,-,-,UNKNOWN,OPAQUE,EXTERIOR,00,00  #   4 ||< external
*surf,garage-flr,FLOR,-,-,-,UNKNOWN,OPAQUE,GROUND,01,00  #   5 ||< ground profile  1
*surf,garage-t1,VERT,-,-,-,UNKNOWN,OPAQUE,ANOTHER,03,03  #   6 ||< Wall-3:toilet
*surf,garage-strs,VERT,-,-,-,UNKNOWN,OPAQUE,ANOTHER,02,03  #   7 ||< Wall-3:stairs
*surf,garage-bdrm1,VERT,-,-,-,UNKNOWN,OPAQUE,ANOTHER,04,03  #   8 ||< Wall-3:bdrm1
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,34.00,0  # zone base
