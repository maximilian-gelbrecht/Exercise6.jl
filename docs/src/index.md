# Exercise6.jl Documentation

## Compartmental Models
```@docs
Exercise6.AbstractCompartmentalModel
```

## SIR Models
```@docs
Exercise6.AbstractSIRModel
Exercise6.SIR
Exercise6.SIR(du, u, p, t)
Exercise6.SIR()

Exercise6.SIRDecayingImmunity
Exercise6.SIRDecayingImmunity(α)
Exercise6.SIRDecayingImmunity(du, u, p, t)
```

## SIRV Models
```@docs
Exercise6.AbstractSIRVModel

Exercise6.SIRV
Exercise6.SIRV(du, u, p, t)
Exercise6.SIRV(ν)

Exercise6.SIRVSeasonalContact
Exercise6.SIRVSeasonalContact(β₁, ν)
Exercise6.SIRVSeasonalContact(du, u, p, t)

Exercise6.SIRVDecayingImmunity
Exercise6.SIRVDecayingImmunity(ν, α, μ)
Exercise6.SIRVDecayingImmunity(du, u, p, t)

Exercise6.SIRVSeasonalContactDecayingImmunity
Exercise6.SIRVSeasonalContactDecayingImmunity(β₁, ν, α, μ)
```