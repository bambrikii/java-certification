public class ObjectAdapter implements ObjectAdaptable {

	private Soundable instrument;

	public ObjectAdapter(Soundable instrument) {
		this.instrument = instrument;
	}

	public String getWave(final int herz) {
		Mixer mixer = new Mixer() {
			public String mix(String sound) {
				int frequency = instrument.getFrequency();
				return sound + ", mixed: " + (frequency/herz);
			}
		};
		return instrument.sound(mixer);
	}

	public static void main(String[] args) {
		Soundable guitar = new Guitar();
		ObjectAdapter objectAdapter = new ObjectAdapter(guitar);
		System.out.println(objectAdapter.getWave(50));
	}

}
