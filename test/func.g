fun somethingElse(param) {
    var string = ", and so's this one";

    return string + param;
}

fun doSomething() {
    var string = "this is a function";
    var string2 = somethingElse(" with parameters");

    return string + string2;
}

var res = doSomething();
print res;