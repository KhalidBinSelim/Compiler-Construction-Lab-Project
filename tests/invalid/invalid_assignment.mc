```c
int x;
bool ready;

ready = true;

x = ready;
```
Expected

---
Semantic Error: <br>
Cannot assign bool to int
