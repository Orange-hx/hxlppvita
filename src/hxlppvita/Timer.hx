package hxlppvita;

@:native("Timer")
class Timer {
    public function new() {
        return untyped __lua__("Timer.new()");
    }

    @:luaDotMethod extern public static function getTime(timer: Int): Int;
    @:luaDotMethod extern public static function setTime(timer: Int, msecs: Int): Void;
    @:luaDotMethod extern public static function destroy(timer: Int): Void;
    @:luaDotMethod extern public static function pause(timer: Int): Void;
    @:luaDotMethod extern public static function resume(timer: Int): Void;
    @:luaDotMethod extern public static function reset(timer: Int): Void;
    @:luaDotMethod extern public static function isPlaying(timer: Int): Bool;
}