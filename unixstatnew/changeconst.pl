while (<>) {
    s/const \(/stat_const \(/g;
    print;
}
