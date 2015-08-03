# Test 1
foo1 = $(bar1)
bar1 = $(dum1)
dum1 = Huh?

# Test 2
foo2 := ${bar2}
bar2 := Huh?

# Test 3
foo3 = hi there
bar3 := ${foo3}
foo3 = see ya

# Test 4
foo4 = hi there
bar4 = ${foo4}
foo4 = see ya

all:
	echo "Test 1: foo1 is $(foo1)"
	echo "Test 2: foo2 is $(foo2)"
	echo "Test 3: bar3 is $(bar3)"
	echo "Test 3: foo3 is: $(foo3)"
	echo "Test 4: bar4 is $(bar4)"
	echo "Test 4: foo4 is $(foo4)"
