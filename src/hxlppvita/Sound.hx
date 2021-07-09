package hxlppvita;

@:native("Sound")
extern class Sound {
    public function new();
    @:luaDotMethod public static function init(): Void;
    @:luaDotMethod public static function term(): Void;
    @:luaDotMethod public static function open(filename: String): Int;
    @:luaDotMethod public static function play(music: Int, ?loop: Bool): Void;
    @:luaDotMethod public static function pause(music: Int): Void;
    @:luaDotMethod public static function resume(music: Int): Void;
    @:luaDotMethod public static function close(music: Int): Void;
    @:luaDotMethod public static function isPlaying(music: Int): Bool;
    @:luaDotMethod public static function setVolume(music: Int, volume: Int): Void;
    @:luaDotMethod public static function getVolume(music: Int): Int;
    @:luaDotMethod public static function getTitle(music: Int): String;
    @:luaDotMethod public static function getAuthor(music: Int): String;
    @:luaDotMethod public static function playShutter(id: Int): Void;
}
