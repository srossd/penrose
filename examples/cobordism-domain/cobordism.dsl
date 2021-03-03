type Cylinder
type PairOfPants
type InversePairOfPants
-- type Cup
-- type Cap

predicate attachedUpper : Cylinder c * PairOfPants p
predicate attachedLower : Cylinder c * PairOfPants p
predicate attached : PairOfPants p * Cylinder c

predicate attachedUpper2 : InversePairOfPants p * Cylinder c
predicate attachedLower2 : InversePairOfPants p * Cylinder c
predicate attached2 : Cylinder c * InversePairOfPants p

predicate attached3 : PairOfPants p * InversePairOfPants pp

predicate attachedUpper4 : InversePairOfPants p * PairOfPants pp
predicate attachedLower4 : InversePairOfPants p * PairOfPants pp
predicate attached4 : InversePairOfPants p * PairOfPants pp

predicate attached5: Cylinder c1 * Cylinder c2

predicate attachedUpper6: PairOfPants p1 * PairOfPants p2
predicate attachedLower6: PairOfPants p1 * PairOfPants p2

predicate attachedUpper7: InversePairOfPants p1 * InversePairOfPants p2
predicate attachedLower7: InversePairOfPants p1 * InversePairOfPants p2