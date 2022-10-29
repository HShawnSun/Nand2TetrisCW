load CUSALU.hdl,
output-file CUSALU-sample.out,
compare-to CUSALU-sample.cmp,
output-list x%B1.16.1 y%B1.16.1 sel%B1.4.1 out%B1.16.1 of%B1.1.1;

set x 0,
set y 0;

set sel 0,
eval,
output;

set x 23,
set y 67;

set sel 0,
eval,
output;

set sel 1,
eval,
output;

set sel 2,
eval,
output;

set sel 3,
eval,
output;

set sel 4,
eval,
output;

set sel 5,
eval,
output;

set sel 6,
eval,
output;

set sel 7,
eval,
output;

set sel 8,
eval,
output;

set sel 9,
eval,
output;

set sel 10,
eval,
output;