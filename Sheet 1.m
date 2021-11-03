%%Question:1
A=[-7 5 -9 0; 2 -1 2 0 ; 1 -1 2 0;0 0 0 0];
B=[16 3 2 13; 5 10 11 8; 9 6 7 12; 4 15 14 1];
C=[4 2 -3 0; 7 -7 9 0; 3 -5 6 0; 0 0 0 0];
D=[6 3 2 0; 2 12 -7 0; -1 6 2 0; -5 15 11 0];
Z=3*A-5*C;
X=7*A+2*B;
V=C*A;
N=C*D';

%%Question:2
zeros(3);
zeros(4,5);
ones(3);
ones(4,4);
size(B);
zeros(size(D));
diag([1 2 3 4]);
eye(3);

%%Question:3
[A,B];
[A;B];

%%Question:4
I=diag([5 5 5 5 5 5 5]);
I(:,8)=[5];

%%Question:5
A(2,:);
A(:,4);
