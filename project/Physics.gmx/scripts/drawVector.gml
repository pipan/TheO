///drawVector(vector, x, y, multiplier)
draw_line(argument[1], argument[2], argument[1] + getVectorX(argument[0]) * argument[3], argument[2] + getVectorY(argument[0]) * argument[3]);
draw_text(argument[1] + getVectorX(argument[0]) * argument[3], argument[2] + getVectorY(argument[0]) * argument[3], "("+string(getVectorX(argument[0]))+","+string(getVectorY(argument[0]))+")")
