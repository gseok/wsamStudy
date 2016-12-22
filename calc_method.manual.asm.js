
function MyCalcAPIModule() {
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
        multiple: _my_multiple,
        divide: _my_divide,
        minus: _my_minus,
        add: _my_add
    };
}

