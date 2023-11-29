var duck = "Donald";
print duck;

{
    var duck = "Daffy";

    {
        var duck = "Quack";
        var noise = duck;
        print noise;
    }

    print duck;
}

print duck;