import (
    "fmt"
    "strings"
)

x := strings.NewReplacer("?", "!").Replace("hello, world???")
fmt.Println("x:", x)
