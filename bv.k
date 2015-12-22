/ .Q.bv that works with tables that don't exist in the partition
\d .Q
bv:{g:$[(::)~x;last;*:];x:`:.;f:{`/:'x,'d@&(d:!x)like"[0-9]*"};d@:<.:'$last'`\:'d:$[`par.txt in!x;,/f'-1!'`$0:`/:x,`par.txt;f x];
 T:!:'d;x:.q.except[?,/T]'({("DMJJ"`date`month`year`int?.Q.pf)$$last@`\:x}'d)!T;.Q.vt:t!{&max'x in y}[x;]'t:?,/. x;
 .Q.vp:t!{(+(,.Q.pf)!,0#y),'|0#?[`/:.Q.par[`:.;y;x],`;();0b;()]}'[t;.{x .q.except[. .Q.pf;y]}[g]'.Q.vt];
 .Q.pt,:{.[x;();:;+(!.Q.pf_+.Q.vp x)!x];x}'.q.except[t;.Q.pt];}
