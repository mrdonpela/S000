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
Line(2) = {14, 3};
Line(3) = {3, 2};
Line(4) = {2, 1};
Line(5) = {14, 16};
Line(6) = {16, 10};
Line(7) = {10, 3};
Line(8) = {16, 12};
Line(9) = {12, 11};
Line(10) = {11, 10};
Line(11) = {10, 9};
Line(12) = {9, 4};
Line(13) = {4, 3};
Line(14) = {5, 4};
Line(15) = {4, 13};
Line(16) = {13, 6};
Line(17) = {6, 5};
Line(18) = {9, 15};
Line(19) = {15, 13};
Line(20) = {9, 8};
Line(21) = {8, 7};
Line(22) = {7, 15};

Line Loop(1) = {-1, -2, -3, -4};
Plane Surface(1) = {1};

Line Loop(2) = {-5, -6, -7, 2};
Plane Surface(2) = {2};

Line Loop(3) = {-8, -9, -10, 6};
Plane Surface(3) = {3};

Line Loop(4) = {-13, 7, -11, -12};
Plane Surface(4) = {4};

Line Loop(5) = {-14, -15, -16, -17};
Plane Surface(5) = {5};

Line Loop(6) = {-18, -19, 15, 12};
Plane Surface(6) = {6};

Line Loop(7) = {-20, -21, -22, 18};
Plane Surface(7) = {7};

Transfinite Line {4,2,6,9}=5;
Transfinite Line {5,7}=3;
Transfinite Line {1,8,10,3}=5;
Transfinite Line {13,11}=20;
Transfinite Line {17,15,18,21}=5;
Transfinite Line {12,19}=3;
Transfinite Line {14,20,22,16}=5;

Transfinite Surface {1,2,3,4,5,6,7};
Physical Surface("cara") = {1,2,3,4,5,6,7};