function  Generate = Generation(x)
 %phase of generation- with ?=1 => Neighborhood is 50
     Generate.zz=x; %initial solution in per iteration
      %disp(Generate.zz);
    
      for i=1:50  %Neighborhood generate from initial solution in per iteration
           
          if x(i)== 1
              x(i)= 0;
          else
              x(i)= 1;
          end
          switch i
                 case 1
              Generate.a = x;
                 case 2
              Generate.b = x;
                 case 3
              Generate.c = x;
                 case 4
              Generate.d = x;
                 case 5
              Generate.e = x;
                 case 6
              Generate.f = x;
                 case 7
              Generate.g = x;
                 case 8
              Generate.h = x;
                 case 9
              Generate.i = x;
                 case 10
              Generate.j = x;
                 case 11
              Generate.k = x;
                 case 12
              Generate.l = x;
                 case 13
              Generate.m = x;
                 case 14
              Generate.n = x;
                 case 15
              Generate.o = x;
                 case 16
              Generate.p = x;
                 case 17
              Generate.q = x;
                 case 18
              Generate.r = x;
                 case 19
              Generate.s = x;
                 case 20
              Generate.t = x;
                 case 21
              Generate.u = x;
                 case 22
              Generate.v = x;
                 case 23
              Generate.w = x;
                 case 24
              Generate.x = x;
                 case 25
              Generate.y = x;
                 case 26
              Generate.z = x;
                 case 27
              Generate.aa = x;
                 case 28
              Generate.bb = x;
                 case 29
              Generate.cc = x;
                 case 30
              Generate.dd = x;
                 case 31
              Generate.ee = x;
                 case 32
              Generate.ff = x;
                 case 33
              Generate.gg = x;
                 case 34
              Generate.hh = x;
                 case 35
              Generate.ii = x;
                 case 36
              Generate.jj = x;
                 case 37
              Generate.kk = x;
                 case 38
              Generate.ll = x;
                 case 39
              Generate.mm = x;
                 case 40
              Generate.nn = x;
                 case 41
              Generate.oo = x;
                 case 42
              Generate.pp = x;
                 case 43
              Generate.qq = x;
                 case 44
              Generate.rr = x;
                 case 45
              Generate.ss = x;
                 case 46
              Generate.tt = x;
                 case 47
              Generate.uu = x;
                 case 48
              Generate.vv = x;
                 case 49
              Generate.ww = x;
                 case 50
              Generate.xx = x;
          end
              x = Generate.zz;
      end
      
      
     %disp(Generate.a);
   
     %disp(Generate.b);
     
end

