fun outer() {
    var a = 10;
    var b = 20;
    fun middle() {
        var c = 30;
        var d = 40;
        fun inner() {
            print a + c + b + d;
        }

        inner();
    }

    middle();
}

outer();