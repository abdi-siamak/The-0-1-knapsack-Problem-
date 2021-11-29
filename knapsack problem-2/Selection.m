function  M =Selection(Generate,model)
 %selection phase
      zz=KnapsackCost(Generate.zz,model);
      
      a=KnapsackCost(Generate.a,model);
      b=KnapsackCost(Generate.b,model);
      c=KnapsackCost(Generate.c,model);
      d=KnapsackCost(Generate.d,model);
      e=KnapsackCost(Generate.e,model);
      f=KnapsackCost(Generate.f,model);
      g=KnapsackCost(Generate.g,model);
      h=KnapsackCost(Generate.h,model);
      i=KnapsackCost(Generate.i,model);
      j=KnapsackCost(Generate.j,model);
      k=KnapsackCost(Generate.k,model);
      l=KnapsackCost(Generate.l,model);
      m=KnapsackCost(Generate.m,model);
      n=KnapsackCost(Generate.n,model);
      o=KnapsackCost(Generate.o,model);
      p=KnapsackCost(Generate.p,model);
      q=KnapsackCost(Generate.q,model);
      r=KnapsackCost(Generate.r,model);
      s=KnapsackCost(Generate.s,model);
      t=KnapsackCost(Generate.t,model);
      u=KnapsackCost(Generate.u,model);
      v=KnapsackCost(Generate.v,model);
      w=KnapsackCost(Generate.w,model);
      x=KnapsackCost(Generate.x,model);
      y=KnapsackCost(Generate.y,model);
      z=KnapsackCost(Generate.z,model);
      aa=KnapsackCost(Generate.aa,model);
      bb=KnapsackCost(Generate.bb,model);
      cc=KnapsackCost(Generate.cc,model);
      dd=KnapsackCost(Generate.dd,model);
      ee=KnapsackCost(Generate.ee,model);
      ff=KnapsackCost(Generate.ff,model);
      gg=KnapsackCost(Generate.gg,model);
      hh=KnapsackCost(Generate.hh,model);
      ii=KnapsackCost(Generate.ii,model);
      jj=KnapsackCost(Generate.jj,model);
      kk=KnapsackCost(Generate.kk,model);
      ll=KnapsackCost(Generate.ll,model);
      mm=KnapsackCost(Generate.mm,model);
      nn=KnapsackCost(Generate.nn,model);
      oo=KnapsackCost(Generate.oo,model);
      pp=KnapsackCost(Generate.pp,model);
      qq=KnapsackCost(Generate.qq,model);
      rr=KnapsackCost(Generate.rr,model);
      ss=KnapsackCost(Generate.ss,model);
      tt=KnapsackCost(Generate.tt,model);
      uu=KnapsackCost(Generate.uu,model);
      vv=KnapsackCost(Generate.vv,model);
      ww=KnapsackCost(Generate.ww,model);
      xx=KnapsackCost(Generate.xx,model);
     
      
      array = [a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,q,r,s,t,u,v,w,x,y,z,aa,bb,cc,dd,ee,ff,gg,hh,ii,jj,kk,ll,mm,nn,oo,pp,qq,rr,ss,tt,uu,vv,ww,xx,zz];
      
      [minimum,solution]=min(array);
      M.minimum=minimum;
  
      switch solution
             case 1
             M.solution=Generate.a;
             case 2
             M.solution=Generate.b;
             case 3
             M.solution=Generate.c;
             case 4
             M.solution=Generate.d;
             case 5
             M.solution=Generate.e;
             case 6
             M.solution=Generate.f;
             case 7
             M.solution=Generate.g;
             case 8
             M.solution=Generate.h;
             case 9
             M.solution=Generate.i;
             case 10
             M.solution=Generate.j;
             case 11
             M.solution=Generate.k;
             case 12
             M.solution=Generate.l;
             case 13
             M.solution=Generate.m;
             case 14
             M.solution=Generate.n;
             case 15
             M.solution=Generate.o;
             case 16
             M.solution=Generate.p;
             case 17
             M.solution=Generate.q;
             case 18
             M.solution=Generate.r;
             case 19
             M.solution=Generate.s;
             case 20
             M.solution=Generate.t;
             case 21
             M.solution=Generate.u;
             case 22
             M.solution=Generate.v;
             case 23
             M.solution=Generate.w;
             case 24
             M.solution=Generate.x;
             case 25
             M.solution=Generate.y;
             case 26
             M.solution=Generate.z;
             case 27
             M.solution=Generate.aa;
             case 28
             M.solution=Generate.bb;
             case 29
             M.solution=Generate.cc;
             case 30
             M.solution=Generate.dd;
             case 31
             M.solution=Generate.ee;
             case 32
             M.solution=Generate.ff;
             case 33
             M.solution=Generate.gg;
             case 34
             M.solution=Generate.hh;
             case 35
             M.solution=Generate.ii;
             case 36
             M.solution=Generate.jj;
             case 37
             M.solution=Generate.kk;
             case 38
             M.solution=Generate.ll;
             case 39
             M.solution=Generate.mm;
             case 40
             M.solution=Generate.nn;
             case 41
             M.solution=Generate.oo;
             case 42
             M.solution=Generate.pp;
             case 43
             M.solution=Generate.qq;
             case 44
             M.solution=Generate.rr;
             case 45
             M.solution=Generate.ss;
             case 46
             M.solution=Generate.tt;
             case 47
             M.solution=Generate.uu;
             case 48
             M.solution=Generate.vv;
             case 49
             M.solution=Generate.ww;
             case 50
             M.solution=Generate.xx;
             case 51
             M.solution=Generate.zz;
      end
      
      
 
end

