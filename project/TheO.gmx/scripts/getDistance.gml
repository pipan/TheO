///getDistance(p1, p2)
/*
*get distance between two points
*/
//draw_text(500, 300, string(argument[0].x)+"-"+string(argument[1].x)+":"+argument[0].y+"-"+argument[1].y);
return sqrt(sqr(argument[0].x - argument[1].x) + sqr(argument[0].y - argument[1].y));
