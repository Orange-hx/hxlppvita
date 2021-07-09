package hxlppvita;

@:native("Camera")
extern class Camera {
    public function new();
    @:luaDotMethod public static function init(type: Int, resolution: Int, framerate: Int): Void;
    @:luaDotMethod public static function term(): Void;
    @:luaDotMethod public static function getOutput(): Int;
    @:luaDotMethod public static function setBrightness(value: Int): Void;
    @:luaDotMethod public static function getBrightness(): Int;
    @:luaDotMethod public static function setSaturation(value: Float): Void;
    @:luaDotMethod public static function getSaturation(): Int;
    @:luaDotMethod public static function setSharpness(value: Int): Void;
    @:luaDotMethod public static function getSharpness(): Int;
    @:luaDotMethod public static function setContrast(value: Int): Void;
    @:luaDotMethod public static function getContrast(): Int;
    @:luaDotMethod public static function setReverse(mode: Int): Void;
    @:luaDotMethod public static function getReverse(): Int;
    @:luaDotMethod public static function setEffect(effect: Int): Void;
    @:luaDotMethod public static function getEffect(): Int;
    @:luaDotMethod public static function setZoom(value: Int): Void;
    @:luaDotMethod public static function getZoom(): Int;
    @:luaDotMethod public static function setAntiFlicker(mode: Int): Void;
    @:luaDotMethod public static function getAntiFlicker(): Int;
    @:luaDotMethod public static function setISO(mode: Int): Void;
    @:luaDotMethod public static function getISO(): Int;
    @:luaDotMethod public static function setGain(value: Int): Void;
    @:luaDotMethod public static function getGain(): Int;
    @:luaDotMethod public static function setWhiteBalance(mode: Int): Void;
    @:luaDotMethod public static function getWhiteBalance(): Int;
    @:luaDotMethod public static function setBacklight(mode: Int): Void;
    @:luaDotMethod public static function getBacklight(): Int;
    @:luaDotMethod public static function setNightmode(value: Int): Void;
    @:luaDotMethod public static function getNightmode(): Int;
}
