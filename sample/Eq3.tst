/* Test the Eq3.htl program. The Eq3 chip sets out to 1 if it three inputs have the same values or 0 otherwise*/

load Eq3.hdl,
output-file Eq3.out,
compare-to Eq3.cmp,
output-list a b c out;

set a 0, set b 0, set c 0, eval, output;
set a 1, set b 1, set c 1, eval, output;
set a 1, set b 0, set c 0, eval, output;
set a 0, set b 1, set c 0, eval, output;
set a 1, set b 0, set c 1, eval, output;
