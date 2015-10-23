public class MementoMain {
	public static void main(String[] args) {
		Editor editor = new Editor();
		editor.write("line 1");
		editor.save();
		editor.write("line 2");
		editor.undo();
		editor.write("line 3");
		// should be line 1, line 3
		System.out.println(editor.getText());
	}
}

class Editor {
	private StringBuilder sb = new StringBuilder();
	private EditorMemento savedState;
	public void write(String line) {
		sb.append(line).append(System.getProperty("line.separator"));
	}

	public void save() {
		savedState = new EditorMemento(sb.toString());
	}

	public void undo() {
		if (savedState != null) {
			sb = new StringBuilder(savedState.getText());
		}
	}

	public String getText() {
		return sb.toString();
	}

	private class EditorMemento {
		private String text;
		EditorMemento(String text) {
			this.text = text;
		}
		public String getText() {
			return text;
		}
	}
}
