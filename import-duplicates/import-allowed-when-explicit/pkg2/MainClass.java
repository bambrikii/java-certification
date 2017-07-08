package pkg2;

import pkg1.ImportClass;
import pkg1.pkg1_2.*;

public class MainClass {
    ImportClass importClass;	// Will compile as pkg1.ImportClass is explicitly mentioned in import
				// despite a class with the same name exists in pkg1.pkg1_2
}