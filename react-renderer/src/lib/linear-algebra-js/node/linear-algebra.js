// let Vector = require('./vector.js');
// let memoryManager = require('./emscripten-memory-manager.js');
// let Complex = require('./complex.js');
// let DenseMatrix = require('./dense-matrix.js');
// let ComplexDenseMatrix = require('./complex-dense-matrix.js');
// let [SparseMatrix, Triplet] = require('./sparse-matrix.js');
// let [ComplexSparseMatrix, ComplexTriplet] = require('./complex-sparse-matrix.js');

import DenseMatrix from "./DenseMatrix";
import memoryManager from "./emscripten-memory-manager";

export {
  DenseMatrix,
  memoryManager
}

// module.exports = {
// 	Vector,
// 	memoryManager,
// 	Complex,
// 	DenseMatrix,
// 	SparseMatrix,
// 	Triplet,
// 	ComplexDenseMatrix,
// 	ComplexSparseMatrix,
// 	ComplexTriplet
// }

// module.exports = {
// 	"Vector": Vector,
// 	"memoryManager": memoryManager,
// 	"Complex": Complex,
// 	"DenseMatrix": DenseMatrix,
// 	"SparseMatrix": SparseMatrix,
// 	"Triplet": Triplet,
// 	"ComplexDenseMatrix": ComplexDenseMatrix,
// 	"ComplexSparseMatrix": ComplexSparseMatrix,
// 	"ComplexTriplet": ComplexTriplet
// }
