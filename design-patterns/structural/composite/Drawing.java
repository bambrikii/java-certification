import java.util.*;

/*
 * Composite
 */
public class Drawing {
    private List<Shape> shapes = new ArrayList<Shape>();
    public void addShape(Shape shape) {
	shapes.add(shape);
    }

    public void removeShape(Shape shape) {
	shapes.remove(shape);
    }

    public void draw(Graphics g) {
	for (Shape shape : shapes) {
	    shape.draw(g);
	}
    }

    public static void main(String[] args) {
	Drawing d = new Drawing();
	d.addShape(new Rectangle());
	d.addShape(new Circle());

	Graphics g = new Graphics();
	d.draw(g);
    }
}