import javax.tools.JavaCompiler;
import javax.tools.ToolProvider;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.file.Path;
import java.nio.file.Paths;

public class MyClassLoader extends ClassLoader {
    @Override
    protected Class<?> findClass(String name) {
        compileSource(name);
        byte[] classData = loadClassData(name);
        return defineClass(name, classData, 0, classData.length);
    }

    private Path compileSource(String name) {
        Path javaFile = Paths.get("src/test/resources/" + name + ".java");
        JavaCompiler compiler = ToolProvider.getSystemJavaCompiler();
        compiler.run(null, null, null, javaFile.toFile().getAbsolutePath());
        return javaFile.getParent().resolve(name + ".class");
    }

    private byte[] loadClassData(String className) {
        try (InputStream is = new FileInputStream("src/test/resources/" + className + ".class");
             ByteArrayOutputStream byteSt = new ByteArrayOutputStream()) {
            int len;
            while ((len = is.read()) != -1) {
                byteSt.write(len);
            }
            return byteSt.toByteArray();
        } catch (IOException ex) {
            throw new RuntimeException(ex);
        }
    }
}