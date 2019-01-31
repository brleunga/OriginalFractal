public void setup() {
	size(500,500);
	background(150);
	rectMode(CENTER);
}

public void draw() {
	//noStroke();
	fractal(250,250,250);
}

public void fractal(int x, int y, int size) {
	ellipse(x-size/2, y, size/2, size/2);
	ellipse(x+size/2, y, size/2, size/2);
	if (size > 10) {
		fractal(x-size/2, y, size/2);
		fractal(x+size/2, y, size/2);
	}
	else {
	}
}