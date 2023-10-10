%求解关于v_x与v_y的微分方程
syms v(r) m g k r v0 theta%变量声明
eqn1=diff(v,r)+k*v^3*sqrt(1+r^2)/m/g==0;%v_x关于变量r的微分方程
cond1=v(0)==v0*cos(theta);%初始条件
eq1=dsolve(eqn1,cond1);
latex(eq1)