
class Main {

    static function main() {
		var offset = new chipmunk.Native.Vect();

		var impulse = chipmunk.Native.Chipmunk2D.cpMomentForCircle(20, 56, 312, offset);

		trace('Impulse: ${impulse}');
    }
}