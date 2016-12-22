Module["asm"] = (function(global, env, buffer) {
 "use asm";
 function _my_multiple(d1, d2) {
  d1 = +d1;
  d2 = +d2;
  return +(d1 * d2);
 }
 function _my_divide(d1, d2) {
  d1 = +d1;
  d2 = +d2;
  return +(d1 / d2);
 }
 function _my_minus(d1, d2) {
  d1 = +d1;
  d2 = +d2;
  return +(d1 - d2);
 }
 function _my_add(d1, d2) {
  d1 = +d1;
  d2 = +d2;
  return +(d1 + d2);
 }
 return {
  _my_add: _my_add,
  _my_multiple: _my_multiple,
  _my_divide: _my_divide,
  _my_minus: _my_minus
 };
});



