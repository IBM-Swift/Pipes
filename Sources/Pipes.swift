
infix operator |> {associativity left precedence 100}
public func |> <T,S>(lhs: T, rhs: (T)->S) -> S {
    return rhs(lhs)
}