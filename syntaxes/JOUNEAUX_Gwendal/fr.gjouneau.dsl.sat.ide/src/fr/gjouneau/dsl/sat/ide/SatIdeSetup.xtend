/*
 * generated by Xtext 2.19.0
 */
package fr.gjouneau.dsl.sat.ide

import com.google.inject.Guice
import fr.gjouneau.dsl.sat.SatRuntimeModule
import fr.gjouneau.dsl.sat.SatStandaloneSetup
import org.eclipse.xtext.util.Modules2

/**
 * Initialization support for running Xtext languages as language servers.
 */
class SatIdeSetup extends SatStandaloneSetup {

	override createInjector() {
		Guice.createInjector(Modules2.mixin(new SatRuntimeModule, new SatIdeModule))
	}
	
}