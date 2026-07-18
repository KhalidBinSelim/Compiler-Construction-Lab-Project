```c
int x;

x = 10;

if (x > 0) {
    int y;
    y = 5;
}

print y;
```
Expected

---
Semantic Error: <br>
Variable 'y' is out of scope
