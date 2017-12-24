extern volatile int g;

extern void method();
int main() {
    g++;
    method();
    while(1);
    return 0; 
}
