# Pipes

Provides basic piping operators that allow programs to be represented using dataflow oriented programming style.

## Usage

Instead of:

```swift
send(compress(getImage()))
```

you want to write:

```swift
getImage() |> compress |> send 
```
## Book Example

This example is used in the following O'Reilly Book:

[Extending Swift Value(s) to the Server](http://shop.oreilly.com/product/0636920056096.do)
