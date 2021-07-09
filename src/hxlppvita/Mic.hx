package hxlppvita;

@:native("Mic")
extern class Mic {
    public function new();
    @:luaDotMethod public static function start(time: Int, samplerate: Int): Int;
    @:luaDotMethod public static function stop(filename: String): Void;
    @:luaDotMethod public static function pause(): Void;
    @:luaDotMethod public static function resume(): Void;
    @:luaDotMethod public static function isRecording(): Bool;
}
