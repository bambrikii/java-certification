public interface ObjectAdaptable {
	String getWave(int herz);
}

interface Soundable {
	String sound(Mixer mixer);
	int getFrequency();	
}

interface Mixer {
	String mix(String sound);
}
class Guitar implements Soundable {
	public String sound(Mixer mixer) {
		return mixer.mix("wawawawaw");
	}
	public int getFrequency() {
		return 100;
	}
}

