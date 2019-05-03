name = "Roger"

# compare exactly the same string as name
p name.casecmp("Roger")

# compare a string with different casing but same as name
p name.casecmp("rOGER")

# compare a different string shorter than name
p name.casecmp("DAVE")

# compare a different string longer than name
p name.casecmp("Nanamimi")

# compare a similar string shorter than name
p name.casecmp("Rog")

# compare a similar string longer than name
p name.casecmp("rogersss")


# compare the same number of letter but different letters.
p name.casecmp("abcde")