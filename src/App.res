type bt =
  | Healthcare
  | LifeInsurance
  | Hsa
  | Fsa
  | Dental
  | Vision
  | VoluntaryLifeInsurance
  | ShortTermDisability
  | LongTermDisability
  | CriticalIllness
  | Accident
  | Testing
  | Fake
  | Trial
  | Random
  | Gift
  | Foo

let bts = [
  Healthcare,
  LifeInsurance,
  Hsa,
  Fsa,
  Dental,
  Vision,
  VoluntaryLifeInsurance,
  ShortTermDisability,
  LongTermDisability,
  CriticalIllness,
  Accident,
  Testing,
  Fake,
  Trial,
  Random,
  Gift,
  Foo,
]

type rt =
  | TieredPrice
  | FixedPrice
  | CustomPrice
  | Family
  | Individual
  | Employee
  | Dependents
  | Spouse
  | Children
  | Other
  | Self
  | SpouseOnly
  | ChildrenOnly

let rts = [
  TieredPrice,
  FixedPrice,
  CustomPrice,
  Family,
  Individual,
  Employee,
  Dependents,
  Spouse,
  Children,
  Other,
  Self,
  SpouseOnly,
  ChildrenOnly,
]

let render = (bt: bt, rt: rt) =>
  switch (bt, rt) {
  | (Healthcare, TieredPrice) => "Healthcare - TieredPrice"
  | (Healthcare, FixedPrice) => "Healthcare - FixedPrice"
  | (Healthcare, CustomPrice) => "Healthcare - CustomPrice"
  | (Healthcare, Family) => "Healthcare - Family"
  | (Healthcare, Individual) => "Healthcare - Individual"
  | (Healthcare, Employee) => "Healthcare - Employee"
  | (Healthcare, Dependents) => "Healthcare - Dependents"
  | (Healthcare, Spouse) => "Healthcare - Spouse"
  | (Healthcare, Children) => "Healthcare - Children"
  | (Healthcare, Other) => "Healthcare - Other"
  | (Healthcare, Self) => "Healthcare - Self"
  | (Healthcare, SpouseOnly) => "Healthcare - SpouseOnly"
  | (Healthcare, ChildrenOnly) => "Healthcare - ChildrenOnly"
  | (LifeInsurance, TieredPrice) => "LifeInsurance - TieredPrice"
  | (LifeInsurance, FixedPrice) => "LifeInsurance - FixedPrice"
  | (LifeInsurance, CustomPrice) => "LifeInsurance - CustomPrice"
  | (LifeInsurance, Family) => "LifeInsurance - Family"
  | (LifeInsurance, Individual) => "LifeInsurance - Individual"
  | (LifeInsurance, Employee) => "LifeInsurance - Employee"
  | (LifeInsurance, Dependents) => "LifeInsurance - Dependents"
  | (LifeInsurance, Spouse) => "LifeInsurance - Spouse"
  | (LifeInsurance, Children) => "LifeInsurance - Children"
  | (LifeInsurance, Other) => "LifeInsurance - Other"
  | (LifeInsurance, Self) => "LifeInsurance - Self"
  | (LifeInsurance, SpouseOnly) => "LifeInsurance - SpouseOnly"
  | (LifeInsurance, ChildrenOnly) => "LifeInsurance - ChildrenOnly"
  | (Hsa, TieredPrice) => "Hsa - TieredPrice"
  | (Hsa, FixedPrice) => "Hsa - FixedPrice"
  | (Hsa, CustomPrice) => "Hsa - CustomPrice"
  | (Hsa, Family) => "Hsa - Family"
  | (Hsa, Individual) => "Hsa - Individual"
  | (Hsa, Employee) => "Hsa - Employee"
  | (Hsa, Dependents) => "Hsa - Dependents"
  | (Hsa, Spouse) => "Hsa - Spouse"
  | (Hsa, Children) => "Hsa - Children"
  | (Hsa, Other) => "Hsa - Other"
  | (Hsa, Self) => "Hsa - Self"
  | (Hsa, SpouseOnly) => "Hsa - SpouseOnly"
  | (Hsa, ChildrenOnly) => "Hsa - ChildrenOnly"
  | (Fsa, TieredPrice) => "Fsa - TieredPrice"
  | (Fsa, FixedPrice) => "Fsa - FixedPrice"
  | (Fsa, CustomPrice) => "Fsa - CustomPrice"
  | (Fsa, Family) => "Fsa - Family"
  | (Fsa, Individual) => "Fsa - Individual"
  | (Fsa, Employee) => "Fsa - Employee"
  | (Fsa, Dependents) => "Fsa - Dependents"
  | (Fsa, Spouse) => "Fsa - Spouse"
  | (Fsa, Children) => "Fsa - Children"
  | (Fsa, Other) => "Fsa - Other"
  | (Fsa, Self) => "Fsa - Self"
  | (Fsa, SpouseOnly) => "Fsa - SpouseOnly"
  | (Fsa, ChildrenOnly) => "Fsa - ChildrenOnly"
  | (Dental, TieredPrice) => "Dental - TieredPrice"
  | (Dental, FixedPrice) => "Dental - FixedPrice"
  | (Dental, CustomPrice) => "Dental - CustomPrice"
  | (Dental, Family) => "Dental - Family"
  | (Dental, Individual) => "Dental - Individual"
  | (Dental, Employee) => "Dental - Employee"
  | (Dental, Dependents) => "Dental - Dependents"
  | (Dental, Spouse) => "Dental - Spouse"
  | (Dental, Children) => "Dental - Children"
  | (Dental, Other) => "Dental - Other"
  | (Dental, Self) => "Dental - Self"
  | (Dental, SpouseOnly) => "Dental - SpouseOnly"
  | (Dental, ChildrenOnly) => "Dental - ChildrenOnly"
  | (Vision, TieredPrice) => "Vision - TieredPrice"
  | (Vision, FixedPrice) => "Vision - FixedPrice"
  | (Vision, CustomPrice) => "Vision - CustomPrice"
  | (Vision, Family) => "Vision - Family"
  | (Vision, Individual) => "Vision - Individual"
  | (Vision, Employee) => "Vision - Employee"
  | (Vision, Dependents) => "Vision - Dependents"
  | (Vision, Spouse) => "Vision - Spouse"
  | (Vision, Children) => "Vision - Children"
  | (Vision, Other) => "Vision - Other"
  | (Vision, Self) => "Vision - Self"
  | (Vision, SpouseOnly) => "Vision - SpouseOnly"
  | (Vision, ChildrenOnly) => "Vision - ChildrenOnly"
  | (VoluntaryLifeInsurance, TieredPrice) => "VoluntaryLifeInsurance - TieredPrice"
  | (VoluntaryLifeInsurance, FixedPrice) => "VoluntaryLifeInsurance - FixedPrice"
  | (VoluntaryLifeInsurance, CustomPrice) => "VoluntaryLifeInsurance - CustomPrice"
  | (VoluntaryLifeInsurance, Family) => "VoluntaryLifeInsurance - Family"
  | (VoluntaryLifeInsurance, Individual) => "VoluntaryLifeInsurance - Individual"
  | (VoluntaryLifeInsurance, Employee) => "VoluntaryLifeInsurance - Employee"
  | (VoluntaryLifeInsurance, Dependents) => "VoluntaryLifeInsurance - Dependents"
  | (VoluntaryLifeInsurance, Spouse) => "VoluntaryLifeInsurance - Spouse"
  | (VoluntaryLifeInsurance, Children) => "VoluntaryLifeInsurance - Children"
  | (VoluntaryLifeInsurance, Other) => "VoluntaryLifeInsurance - Other"
  | (VoluntaryLifeInsurance, Self) => "VoluntaryLifeInsurance - Self"
  | (VoluntaryLifeInsurance, SpouseOnly) => "VoluntaryLifeInsurance - SpouseOnly"
  | (VoluntaryLifeInsurance, ChildrenOnly) => "VoluntaryLifeInsurance - ChildrenOnly"
  | (ShortTermDisability, TieredPrice) => "ShortTermDisability - TieredPrice"
  | (ShortTermDisability, FixedPrice) => "ShortTermDisability - FixedPrice"
  | (ShortTermDisability, CustomPrice) => "ShortTermDisability - CustomPrice"
  | (ShortTermDisability, Family) => "ShortTermDisability - Family"
  | (ShortTermDisability, Individual) => "ShortTermDisability - Individual"
  | (ShortTermDisability, Employee) => "ShortTermDisability - Employee"
  | (ShortTermDisability, Dependents) => "ShortTermDisability - Dependents"
  | (ShortTermDisability, Spouse) => "ShortTermDisability - Spouse"
  | (ShortTermDisability, Children) => "ShortTermDisability - Children"
  | (ShortTermDisability, Other) => "ShortTermDisability - Other"
  | (ShortTermDisability, Self) => "ShortTermDisability - Self"
  | (ShortTermDisability, SpouseOnly) => "ShortTermDisability - SpouseOnly"
  | (ShortTermDisability, ChildrenOnly) => "ShortTermDisability - ChildrenOnly"

  | (LongTermDisability, TieredPrice) => "ShortTermDisability - TieredPrice"
  | (LongTermDisability, FixedPrice) => "ShortTermDisability - FixedPrice"
  | (LongTermDisability, CustomPrice) => "ShortTermDisability - CustomPrice"
  | (LongTermDisability, Family) => "ShortTermDisability - Family"
  | (LongTermDisability, Individual) => "ShortTermDisability - Individual"
  | (LongTermDisability, Employee) => "ShortTermDisability - Employee"
  | (LongTermDisability, Dependents) => "ShortTermDisability - Dependents"
  | (LongTermDisability, Spouse) => "ShortTermDisability - Spouse"
  | (LongTermDisability, Children) => "ShortTermDisability - Children"
  | (LongTermDisability, Other) => "ShortTermDisability - Other"
  | (LongTermDisability, Self) => "ShortTermDisability - Self"
  | (LongTermDisability, SpouseOnly) => "ShortTermDisability - SpouseOnly"
  | (LongTermDisability, ChildrenOnly) => "ShortTermDisability - ChildrenOnly"

  | (CriticalIllness, TieredPrice) => "ShortTermDisability - TieredPrice"
  | (CriticalIllness, FixedPrice) => "ShortTermDisability - FixedPrice"
  | (CriticalIllness, CustomPrice) => "ShortTermDisability - CustomPrice"
  | (CriticalIllness, Family) => "ShortTermDisability - Family"
  | (CriticalIllness, Individual) => "ShortTermDisability - Individual"
  | (CriticalIllness, Employee) => "ShortTermDisability - Employee"
  | (CriticalIllness, Dependents) => "ShortTermDisability - Dependents"
  | (CriticalIllness, Spouse) => "ShortTermDisability - Spouse"
  | (CriticalIllness, Children) => "ShortTermDisability - Children"
  | (CriticalIllness, Other) => "ShortTermDisability - Other"
  | (CriticalIllness, Self) => "ShortTermDisability - Self"
  | (CriticalIllness, SpouseOnly) => "ShortTermDisability - SpouseOnly"
  | (CriticalIllness, ChildrenOnly) => "ShortTermDisability - ChildrenOnly"

  | (Accident, TieredPrice) => "ShortTermDisability - TieredPrice"
  | (Accident, FixedPrice) => "ShortTermDisability - FixedPrice"
  | (Accident, CustomPrice) => "ShortTermDisability - CustomPrice"
  | (Accident, Family) => "ShortTermDisability - Family"
  | (Accident, Individual) => "ShortTermDisability - Individual"
  | (Accident, Employee) => "ShortTermDisability - Employee"
  | (Accident, Dependents) => "ShortTermDisability - Dependents"
  | (Accident, Spouse) => "ShortTermDisability - Spouse"
  | (Accident, Children) => "ShortTermDisability - Children"
  | (Accident, Other) => "ShortTermDisability - Other"
  | (Accident, Self) => "ShortTermDisability - Self"
  | (Accident, SpouseOnly) => "ShortTermDisability - SpouseOnly"
  | (Accident, ChildrenOnly) => "ShortTermDisability - ChildrenOnly"

  | (Testing, TieredPrice) => "ShortTermDisability - TieredPrice"
  | (Testing, FixedPrice) => "ShortTermDisability - FixedPrice"
  | (Testing, CustomPrice) => "ShortTermDisability - CustomPrice"
  | (Testing, Family) => "ShortTermDisability - Family"
  | (Testing, Individual) => "ShortTermDisability - Individual"
  | (Testing, Employee) => "ShortTermDisability - Employee"
  | (Testing, Dependents) => "ShortTermDisability - Dependents"
  | (Testing, Spouse) => "ShortTermDisability - Spouse"
  | (Testing, Children) => "ShortTermDisability - Children"
  | (Testing, Other) => "ShortTermDisability - Other"
  | (Testing, Self) => "ShortTermDisability - Self"
  | (Testing, SpouseOnly) => "ShortTermDisability - SpouseOnly"
  | (Testing, ChildrenOnly) => "ShortTermDisability - ChildrenOnly"

  | (Fake, TieredPrice) => "ShortTermDisability - TieredPrice"
  | (Fake, FixedPrice) => "ShortTermDisability - FixedPrice"
  | (Fake, CustomPrice) => "ShortTermDisability - CustomPrice"
  | (Fake, Family) => "ShortTermDisability - Family"
  | (Fake, Individual) => "ShortTermDisability - Individual"
  | (Fake, Employee) => "ShortTermDisability - Employee"
  | (Fake, Dependents) => "ShortTermDisability - Dependents"
  | (Fake, Spouse) => "ShortTermDisability - Spouse"
  | (Fake, Children) => "ShortTermDisability - Children"
  | (Fake, Other) => "ShortTermDisability - Other"
  | (Fake, Self) => "ShortTermDisability - Self"
  | (Fake, SpouseOnly) => "ShortTermDisability - SpouseOnly"
  | (Fake, ChildrenOnly) => "ShortTermDisability - ChildrenOnly"

  | (Trial, TieredPrice) => "ShortTermDisability - TieredPrice"
  | (Trial, FixedPrice) => "ShortTermDisability - FixedPrice"
  | (Trial, CustomPrice) => "ShortTermDisability - CustomPrice"
  | (Trial, Family) => "ShortTermDisability - Family"
  | (Trial, Individual) => "ShortTermDisability - Individual"
  | (Trial, Employee) => "ShortTermDisability - Employee"
  | (Trial, Dependents) => "ShortTermDisability - Dependents"
  | (Trial, Spouse) => "ShortTermDisability - Spouse"
  | (Trial, Children) => "ShortTermDisability - Children"
  | (Trial, Other) => "ShortTermDisability - Other"
  | (Trial, Self) => "ShortTermDisability - Self"
  | (Trial, SpouseOnly) => "ShortTermDisability - SpouseOnly"
  | (Trial, ChildrenOnly) => "ShortTermDisability - ChildrenOnly"

  | (Random, TieredPrice) => "ShortTermDisability - TieredPrice"
  | (Random, FixedPrice) => "ShortTermDisability - FixedPrice"
  | (Random, CustomPrice) => "ShortTermDisability - CustomPrice"
  | (Random, Family) => "ShortTermDisability - Family"
  | (Random, Individual) => "ShortTermDisability - Individual"
  | (Random, Employee) => "ShortTermDisability - Employee"
  | (Random, Dependents) => "ShortTermDisability - Dependents"
  | (Random, Spouse) => "ShortTermDisability - Spouse"
  | (Random, Children) => "ShortTermDisability - Children"
  | (Random, Other) => "ShortTermDisability - Other"
  | (Random, Self) => "ShortTermDisability - Self"
  | (Random, SpouseOnly) => "ShortTermDisability - SpouseOnly"
  | (Random, ChildrenOnly) => "ShortTermDisability - ChildrenOnly"

  | (Gift, TieredPrice) => "ShortTermDisability - TieredPrice"
  | (Gift, FixedPrice) => "ShortTermDisability - FixedPrice"
  | (Gift, CustomPrice) => "ShortTermDisability - CustomPrice"
  | (Gift, Family) => "ShortTermDisability - Family"
  | (Gift, Individual) => "ShortTermDisability - Individual"
  | (Gift, Employee) => "ShortTermDisability - Employee"
  | (Gift, Dependents) => "ShortTermDisability - Dependents"
  | (Gift, Spouse) => "ShortTermDisability - Spouse"
  | (Gift, Children) => "ShortTermDisability - Children"
  | (Gift, Other) => "ShortTermDisability - Other"
  | (Gift, Self) => "ShortTermDisability - Self"
  | (Gift, SpouseOnly) => "ShortTermDisability - SpouseOnly"
  | (Gift, ChildrenOnly) => "ShortTermDisability - ChildrenOnly"

  | (Foo, TieredPrice) => "ShortTermDiGasability - TieredPrice"
  | (Foo, FixedPrice) => "ShortTermDisability - FixedPrice"
  | (Foo, CustomPrice) => "ShortTermDisability - CustomPrice"
  | (Foo, Family) => "ShortTermDisability - Family"
  | (Foo, Individual) => "ShortTermDisability - Individual"
  | (Foo, Employee) => "ShortTermDisability - Employee"
  | (Foo, Dependents) => "ShortTermDisability - Dependents"
  | (Foo, Spouse) => "ShortTermDisability - Spouse"
  | (Foo, Children) => "ShortTermDisability - Children"
  | (Foo, Other) => "ShortTermDisability - Other"
  | (Foo, Self) => "ShortTermDisability - Self"
  | (Foo, SpouseOnly) => "ShortTermDisability - SpouseOnly"
  | (Foo, ChildrenOnly) => "ShortTermDisability - ChildrenOnly"
  }

let randNum = (min, max) => Math.round(Math.random() *. (max->Float.fromInt -. min->Float.fromInt) +. min->Float.fromInt)->Float.toInt

module Performance = {
  type t

  @val external performance: t = "performance"

  @send external now: (t) => float = "now"
}

@react.component
let make = () => {
  let (state, setState) = React.useState(_ => None)

  React.useEffect0(() => {
    let benchmark = () => {
      let start = Performance.performance->Performance.now
        
      for _ in 0 to 100000 {
        let btRand = randNum(0, bts->Array.length -1)
        let rtRand = randNum(0, rts->Array.length -1)

        let currentBt = bts->Array.getUnsafe(btRand)
        let currentRt = rts->Array.getUnsafe(rtRand)

        let _ = render(currentBt, currentRt)
      }

      let end = Performance.performance->Performance.now

      end -. start
    }
    let result = benchmark()
    Console.log(result)
    setState(_ => Some(result))

    None
  })
  
  switch state {
  | None => "Running"->React.string
  | Some(value) => `Result: ${value->Float.toString}ms`->React.string
  }
}
