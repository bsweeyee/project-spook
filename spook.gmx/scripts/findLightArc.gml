///findLightArc(radiusLength)

var X = object_Player_1_Stub.x;
var Y = object_Player_1_Stub.y;
var dist = point_distance(X,Y, mouse_x, mouse_y);
var angle = point_direction(X,Y, mouse_x, mouse_y);
var arc = 0;
var radiusLength = argument[0];
if(dist > radiusLength)
    arc = arcsin(radiusLength/dist);
    
var dir1 = angle - radtodeg(arc);
var dir2 = angle + radtodeg(arc);
var tangentdist = dist*cos(arc);
    
object_Torch.triangle_One_XPoints[2] = X + lengthdir_x(tangentdist, dir1);
object_Torch.triangle_One_YPoints[2] = Y + lengthdir_y(tangentdist, dir1);
object_Torch.triangle_Two_XPoints[2] = X + lengthdir_x(tangentdist, dir2);
object_Torch.triangle_Two_YPoints[2] = Y + lengthdir_y(tangentdist, dir2);
