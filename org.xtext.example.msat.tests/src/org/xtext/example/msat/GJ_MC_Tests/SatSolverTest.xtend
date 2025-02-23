/*
 * generated by Xtext 2.19.0
 */
package org.xtext.example.msat.GJ_MC_Tests

import com.google.inject.Inject
import org.eclipse.xtext.testing.InjectWith
import org.eclipse.xtext.testing.extensions.InjectionExtension
import org.eclipse.xtext.testing.util.ParseHelper
import org.junit.jupiter.api.Assertions
import org.junit.jupiter.api.Test
import org.junit.jupiter.api.^extension.ExtendWith
import org.xtext.example.msat.GJ_MC_Process.BenchmarkLauncher
import org.xtext.example.msat.GJ_MC_Process.Sat4jLauncher
import org.xtext.example.mydsl1.mSat.SATMorphic
import org.xtext.example.mydsl1.tests.MSatInjectorProvider

@ExtendWith(InjectionExtension)
@InjectWith(MSatInjectorProvider)
class SatSolverTest {
	@Inject
	ParseHelper<SATMorphic> parseHelper
	
	@Test
	def void basicNotTest() {
		val result = parseHelper.parse('''
			solver sat4j-java
			benchmarkFormula !A
		''')
		val out = Sat4jLauncher.launch(result)
		
		Assertions.assertNotNull(result)
		val errors = result.eResource.errors
		Assertions.assertTrue(errors.isEmpty, '''Unexpected errors: «errors.join(", ")»''')
		
		Assertions.assertTrue(out.get(0).get(0))

	}
	
	@Test
	def void basicOrTest() {
		val result = parseHelper.parse('''
			solver sat4j-jar
			benchmarkFormula A v B
		''')
		val out = Sat4jLauncher.launch(result)
		
		Assertions.assertNotNull(result)
		val errors = result.eResource.errors
		Assertions.assertTrue(errors.isEmpty, '''Unexpected errors: «errors.join(", ")»''')
		
		Assertions.assertTrue(out.get(0).get(0))
	}
	
	@Test
	def void basicAndTest() {
		val result = parseHelper.parse('''
			solver sat4j-java
			benchmarkFormula A ^ B
		''')
		val out = Sat4jLauncher.launch(result)
		
		Assertions.assertNotNull(result)
		val errors = result.eResource.errors
		Assertions.assertTrue(errors.isEmpty, '''Unexpected errors: «errors.join(", ")»''')
		
		Assertions.assertTrue(out.get(0).get(0))
	}
	
	@Test
	def void basicDNFFormTest() {
		val result = parseHelper.parse('''
			solver sat4j-jar
			benchmarkFormula A ^ B v C ^ D
		''')
		val out = Sat4jLauncher.launch(result)
		
		Assertions.assertNotNull(result)
		val errors = result.eResource.errors
		Assertions.assertTrue(errors.isEmpty, '''Unexpected errors: «errors.join(", ")»''')
		
		Assertions.assertTrue(out.get(0).get(0))
	}
	
	@Test
	def void UnsatisfiableExpressionTest() {
		val result = parseHelper.parse('''
			solver sat4j-java
			benchmarkFormula A ^ !A
		''')
		val out = Sat4jLauncher.launch(result)
		
		Assertions.assertNotNull(result)
		val errors = result.eResource.errors
		Assertions.assertTrue(errors.isEmpty, '''Unexpected errors: «errors.join(", ")»''')
		
		Assertions.assertFalse(out.get(0).get(0))
	}
	
	@Test
	def void MultipleExpressionAndSolverTest() {
		val result = parseHelper.parse('''
			solver cryptominisat minisat version "2.2" minisat version "1.4"
			benchmarkFormula A ^ !A, A v B
		''')
		val out = Sat4jLauncher.launch(result)
		val csv = BenchmarkLauncher.launch(result,3)
		println(csv.replace(";",";\n"))
		
		Assertions.assertNotNull(result)
		val errors = result.eResource.errors
		Assertions.assertTrue(errors.isEmpty, '''Unexpected errors: «errors.join(", ")»''')
		
		Assertions.assertFalse(out.get(0).get(0))
		Assertions.assertFalse(out.get(1).get(0))
		Assertions.assertTrue(out.get(0).get(1))
		Assertions.assertTrue(out.get(1).get(1))
	}
	
}
