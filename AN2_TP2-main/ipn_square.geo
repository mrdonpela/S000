Point(1) = {0, 600, 0, 20};
Point(2) = {0, 567, 0, 20};
Point(3) = {97, 567, 0, 20};
Point(4) = {97, 33, 0, 20};
Point(5) = {0, 33, 0, 20};
Point(6) = {0, 0, 0, 20};
Point(7) = {215, 0, 0, 20};
Point(8) = {215, 33, 0, 20};
Point(9) = {118, 33, 0, 20};
Point(10) = {118, 567, 0, 20};
Point(11) = {215, 567, 0, 20};
Point(12) = {215, 600, 0, 20};
Point(13) = {97, 0, 0, 20};
Point(14) = {97, 600, 0, 20};
Point(15) = {118, 0, 0, 20};
Point(16) = {118, 600, 0, 20};
Line(1) = {1, 14};
Line(2) = {14, 16};
Line(3) = {16, 12};
Line(4) = {12, 11};
Line(5) = {11, 10};
Line(6) = {10, 9};
Line(7) = {9, 8};
Line(8) = {8, 7};
Line(9) = {7, 15};
Line(10) = {15, 13};
Line(11) = {13, 6};
Line(12) = {6, 5};
Line(13) = {5, 4};
Line(14) = {4, 3};
Line(15) = {3, 2};
Line(16) = {2, 1};
Line(17) = {14, 3};
Line(18) = {3, 10};
Line(19) = {10, 16};
Line(20) = {4, 13};
Line(21) = {15, 9};
Line(22) = {9, 4};
Line Loop(23) = {1, 17, 15, 16};
Plane Surface(24) = {23};
Line Loop(25) = {2, -19, -18, -17};
Plane Surface(26) = {25};
Line Loop(27) = {3, 4, 5, 19};
Plane Surface(28) = {27};
Line Loop(29) = {7, 8, 9, 21};
Plane Surface(30) = {29};
Line Loop(31) = {22, 20, -10, 21};
Plane Surface(32) = {31};
Line Loop(33) = {13, 20, 11, 12};
Plane Surface(34) = {33};
Line Loop(35) = {18, 6, 22, 14};
Plane Surface(36) = {35};
Transfinite Line {16,17,19,4}=5;
Transfinite Line {2,18}=3;
Transfinite Line {1,3,5,15}=5;
Transfinite Line {14,6}=20;
Transfinite Line {12,20,21,8}=5;
Transfinite Line {22,10}=3;
Transfinite Line {13,7,9,11}=5;
Transfinite Surface {24,26,28,30,32,34,36};