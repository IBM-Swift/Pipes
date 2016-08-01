# Pipes

Provides basic piping operators that allow programs to be represented using 
a more dataflow oriented programming style.

## Usage

Instead of:

```swift
send(compress(getImage()))
```

you want to write:

```swift
getImage() |> compress |> send 
```

