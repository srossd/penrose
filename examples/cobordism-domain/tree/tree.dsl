type Vertex

predicate ChildrenOf1: Vertex parent * Vertex child1
predicate ChildrenOf2: Vertex parent * Vertex child1 * Vertex child2
predicate ChildrenOf3: Vertex parent * Vertex child1 * Vertex child2 * Vertex child3

predicate ParentOf2: Vertex parent1 * Vertex parent2 * Vertex child
predicate ParentOf3: Vertex parent1 * Vertex parent2 * Vertex parent3 * Vertex child