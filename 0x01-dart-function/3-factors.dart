// recursive function to compute the factors of a positive integer

// if f == 1, return 1
// if f <= 0, return 0
int fact(int f) {
    if (f == 1) {
        return 1;
    } else if (f <= 0) {
        return 0;
    }
    return f * fact(f - 1);
}