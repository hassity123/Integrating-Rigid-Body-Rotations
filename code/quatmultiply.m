function qp = quatmultiply( q,p )
Q_mat=[q(1),-q(2),-q(3),-q(4);...
       q(2), q(1), q(4),-q(3);...
       q(3),-q(4), q(1), q(2);...
       q(4), q(3),-q(2), q(1)];
qp=Q_mat*p';
qp=qp';
