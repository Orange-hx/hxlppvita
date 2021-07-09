package hxlppvita;

@:native("Video")
extern class Video {
    public function new();
    @:luaDotMethod public static function init(): Void;
    @:luaDotMethod public static function term(): Void;
    @:luaDotMethod public static function open(filename: String, ?loop: Bool): Void;
    @:luaDotMethod public static function close(): Void;
    @:luaDotMethod public static function getOutput(): Int;
    @:luaDotMethod public static function pause(): Int;
    @:luaDotMethod public static function resume(): Int;
    @:luaDotMethod public static function isPlaying(): Bool;
    @:luaDotMethod public static function setVolume(volume: Int): Void;
    @:luaDotMethod public static function getVolume(): Int;
    @:luaDotMethod public static function getTime(): Float;
    @:luaDotMethod public static function jumpToTime(time: Float): Void;
    @:luaDotMethod public static function setPlayMode(mode: Int): Void;
    @:luaDotMethod public static function openSubs(fname: String): Void;
    @:luaDotMethod public static function closeSubs(): Void;
    @:luaDotMethod public static function getSubs(): String;
}
