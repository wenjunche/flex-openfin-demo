/**
 * Created by wenjun on 6/20/2017.
 */
package fin.desktop {
import flash.external.ExternalInterface;

public class RuntimeConfiguration {
    public function RuntimeConfiguration(name:String) {
        ExternalInterface.call("console.log", name, "created");
    }

    public static function enableConsoleLogging( ) {

        ExternalInterface.call("console.log", "enableConsoleLogging");

    }
}
}
