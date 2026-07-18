```c
int x;
int y;
bool done;

x = 10;
y = 0;
done = false;

while (x > 0) {
    y = y + x;
    x = x - 1;
}

if (y > 50) {
    done = true;
}

if (done == true) {
    print y;
} else {
    print x;
}
```
