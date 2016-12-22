fetch('calc_method.manual.wasm')
    .then(function(response){
        return response.arrayBuffer();
    })
    .then(function(buffer){
        // WebAssembly.compile return Promise
        return WebAssembly.compile(buffer);
    })
    .then(function(module) {
        var instance = new WebAssembly.Instance(module);

        console.log('add', instance.exports.add(10, 20));
        console.log('minus', instance.exports.minus(10, 20));
        console.log('divide', instance.exports.divide(10, 20));
        console.log('multiple', instance.exports.multiple(10, 20));
    });
