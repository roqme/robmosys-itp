/**
 * generated by Xtext 2.12.0
 */
package org.xtext.roqme.ide;

import com.google.inject.Guice;
import com.google.inject.Injector;
import org.eclipse.xtext.util.Modules2;
import org.xtext.roqme.RoQMERuntimeModule;
import org.xtext.roqme.RoQMEStandaloneSetup;
import org.xtext.roqme.ide.RoQMEIdeModule;

/**
 * Initialization support for running Xtext languages as language servers.
 */
@SuppressWarnings("all")
public class RoQMEIdeSetup extends RoQMEStandaloneSetup {
  @Override
  public Injector createInjector() {
    RoQMERuntimeModule _roQMERuntimeModule = new RoQMERuntimeModule();
    RoQMEIdeModule _roQMEIdeModule = new RoQMEIdeModule();
    return Guice.createInjector(Modules2.mixin(_roQMERuntimeModule, _roQMEIdeModule));
  }
}