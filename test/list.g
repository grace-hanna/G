var foo = [1, "a", true];
print "Initial list:";
print foo;

print "Appending 15 to list";
append(foo, 15);
print foo;

print "Updating true -> b";
foo[2] = "b";
print foo;

print "Deleting b";
delete(foo, 2);
print foo;

print "Length of list:";
print length(foo);

var bar_as_str = "Hello";
var bar_as_list = str_to_list(bar_as_str);
print (bar_as_list);
