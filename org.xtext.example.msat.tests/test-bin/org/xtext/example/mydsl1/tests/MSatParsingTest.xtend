/*
 * generated by Xtext 2.19.0
 */
package org.xtext.example.mydsl1.tests

import com.google.inject.Inject
import org.eclipse.xtext.testing.InjectWith
import org.eclipse.xtext.testing.extensions.InjectionExtension
import org.eclipse.xtext.testing.util.ParseHelper
import org.junit.jupiter.api.Assertions
import org.junit.jupiter.api.Test
import org.junit.jupiter.api.^extension.ExtendWith
import org.xtext.example.mydsl1.mSat.SATMorphic

@ExtendWith(InjectionExtension)
@InjectWith(MSatInjectorProvider)
class MSatParsingTest {
	@Inject
	ParseHelper<SATMorphic> parseHelper
	
	@Test
	def void loadModel() {
		val result = parseHelper.parse('''
			solver sat4j-jar 
			benchmarkFormula (A v B)
		''')
		Assertions.assertNotNull(result)
		val errors = result.eResource.errors
		Assertions.assertTrue(errors.isEmpty, '''Unexpected errors: «errors.join(", ")»''')
	}
	
	
	@Test
	def void loadModel2() {
		val result = parseHelper.parse('''
			solver sat4j-jar sat4j-maven
			benchmarkFormula (A v B) ^ !A
		''')
		Assertions.assertNotNull(result)
		val errors = result.eResource.errors
		Assertions.assertTrue(errors.isEmpty, '''Unexpected errors: «errors.join(", ")»''')
	}
	
	@Test
	def void loadModel3() {
		val result = parseHelper.parse('''
			solver sat4j-jar sat4j-maven minisat
			benchmarkDIMACS "foo1.cnf", "foo2.cnf"
		''')
		Assertions.assertNotNull(result)
		val errors = result.eResource.errors
		Assertions.assertTrue(errors.isEmpty, '''Unexpected errors: «errors.join(", ")»''')
	}
	
	
	@Test
	def void loadModel4() {
		val result = parseHelper.parse('''
			solver minisat
			benchmarkDIMACS "foo1.cnf"
		''')
		Assertions.assertNotNull(result)
		val errors = result.eResource.errors
		Assertions.assertTrue(errors.isEmpty, '''Unexpected errors: «errors.join(", ")»''')
	}
	
	@Test
	def void loadModelCrypto() {
		val result = parseHelper.parse('''
			solver cryptominisat
			benchmarkDIMACS "foo1.cnf"
		''')
		Assertions.assertNotNull(result)
		val errors = result.eResource.errors
		Assertions.assertTrue(errors.isEmpty, '''Unexpected errors: «errors.join(", ")»''')
	}
	
	@Test
	def void loadModelCryptoParameters() {
		val result = parseHelper.parse('''
			solver minisat rnd-freq 0.1
			benchmarkDIMACS "foo1.cnf", "foo2.cnf"
		''')
		Assertions.assertNotNull(result)
		val errors = result.eResource.errors
		Assertions.assertTrue(errors.isEmpty, '''Unexpected errors: «errors.join(", ")»''')
	}
	
	@Test
	def void loadModelCryptoParametersZero() {
		val result = parseHelper.parse('''
			solver minisat rnd-freq 0.0
			benchmarkDIMACS "foo1.cnf", "foo2.cnf"
		''')
		Assertions.assertNotNull(result)
		val errors = result.eResource.errors
		Assertions.assertTrue(errors.isEmpty, '''Unexpected errors: «errors.join(", ")»''')
	}
	
	@Test
	def void loadModelCryptoParametersOne() {
		val result = parseHelper.parse('''
			solver minisat rnd-freq 1
			benchmarkDIMACS "foo1.cnf", "foo2.cnf"
		''')
		Assertions.assertNotNull(result)
		val errors = result.eResource.errors
		Assertions.assertTrue(errors.isEmpty, '''Unexpected errors: «errors.join(", ")»''')
	}
	
	@Test
	def void loadModelCryptoWrongParameters() {
		val result = parseHelper.parse('''
			solver minisat rnd-freq 2 // between 0 and 1
			benchmarkDIMACS "foo1.cnf", "foo2.cnf"
		''')
		Assertions.assertNotNull(result)
		val errors = result.eResource.errors
		Assertions.assertTrue(errors.size >= 1, '''Unexpected errors: «errors.join(", ")»''')
	}
	
	@Test
	def void loadSolvers() {
		val result = parseHelper.parse('''
			solver 
				   minisat rnd-freq 1
				   cryptominisat
			benchmarkDIMACS "foo1.cnf", "foo2.cnf"
		''')
		Assertions.assertNotNull(result)
		val errors = result.eResource.errors
		Assertions.assertTrue(errors.isEmpty, '''Unexpected errors: «errors.join(", ")»''')
	}
}