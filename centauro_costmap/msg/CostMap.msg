Header header

# Size in cells
uint32 cells_x
uint32 cells_y

# Cell coordinates of (0,0)
float32 origin_x
float32 origin_y

# Resolution (m / cell)
float32 resolution

# Height values per cell (row step: cells_x)
float32[] height
float32[] height_diff
float32[] slope
float32[] roughness
float32[] semantic_cost
