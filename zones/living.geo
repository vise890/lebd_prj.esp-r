*Geometry 1.1,GEN,living # tag version, format, zone name
*date Wed Feb  6 18:01:10 2013  # latest file modification 
living + kitchen
# tag, X co-ord, Y co-ord, Z co-ord
*vertex,0.00000,0.00000,0.00000  #   1
*vertex,0.00000,3.00000,0.00000  #   2
*vertex,3.50000,3.00000,0.00000  #   3
*vertex,6.50000,3.00000,0.00000  #   4
*vertex,6.50000,4.50000,0.00000  #   5
*vertex,8.50000,4.50000,0.00000  #   6
*vertex,8.50000,0.00000,0.00000  #   7
*vertex,0.00000,0.00000,3.00000  #   8
*vertex,0.00000,3.00000,3.00000  #   9
*vertex,3.50000,3.00000,3.00000  #  10
*vertex,6.50000,3.00000,3.00000  #  11
*vertex,6.50000,4.50000,3.00000  #  12
*vertex,8.50000,4.50000,3.00000  #  13
*vertex,8.50000,0.00000,3.00000  #  14
*vertex,3.50000,0.00000,3.00000  #  15
# 
# tag, number of vertices followed by list of associated vert
*edges,4,2,1,8,9  #  1
*edges,4,3,2,9,10  #  2
*edges,4,4,3,10,11  #  3
*edges,4,5,4,11,12  #  4
*edges,4,6,5,12,13  #  5
*edges,4,7,6,13,14  #  6
*edges,5,1,7,14,15,8  #  7
*edges,6,15,14,13,12,11,10  #  8
*edges,7,7,1,2,3,4,5,6  #  9
*edges,4,9,8,15,10  # 10
# 
# surf attributes:
#  surf name, surf position VERT/CEIL/FLOR/SLOP/UNKN
#  child of (surface name), useage (pair of tags) 
#  construction name, optical name
#  boundary condition tag followed by two data items
*surf,living-W,VERT,-,-,-,UNKNOWN,OPAQUE,EXTERIOR,00,00  #   1 ||< external
*surf,living-N,VERT,-,-,-,UNKNOWN,OPAQUE,ANOTHER,04,01  #   2 ||< Wall-1:bdrm1
*surf,living-N2,VERT,-,-,-,UNKNOWN,OPAQUE,ANOTHER,02,01  #   3 ||< Wall-1:stairs
*surf,living-strs,VERT,-,-,-,UNKNOWN,OPAQUE,ANOTHER,02,02  #   4 ||< Wall-2:stairs
*surf,liivng-N3,VERT,-,-,-,UNKNOWN,OPAQUE,ANOTHER,03,01  #   5 ||< Wall-1:toilet
*surf,living-E,VERT,-,-,-,UNKNOWN,OPAQUE,EXTERIOR,00,00  #   6 ||< external
*surf,living-S,VERT,-,-,-,UNKNOWN,OPAQUE,EXTERIOR,00,00  #   7 ||< external
*surf,living-top,CEIL,-,-,-,UNKNOWN,OPAQUE,ANOTHER,09,08  #   8 ||< bd4-flr:bdrm4
*surf,living-flr,FLOR,-,-,-,UNKNOWN,OPAQUE,GROUND,01,00  #   9 ||< ground profile  1
*surf,living-top2,CEIL,-,-,-,UNKNOWN,OPAQUE,ANOTHER,08,06  #  10 ||< Base-6:bdrm3
# 
*insol,3,0,0,0  # default insolation distribution
# 
# shading directives
*shad_calc,none  # no temporal shading requested
# 
*insol_calc,none  # no insolation requested
# 
*base_list,0,28.50,0  # zone base
