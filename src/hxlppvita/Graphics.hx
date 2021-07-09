package hxlppvita;

@:native("Graphics")
extern class Graphics {
    public function new();
    @:luaDotMethod public static function initBlend(): Void;
    @:luaDotMethod public static function termBlend(): Void;
    @:luaDotMethod public static function debugPrint(x: Float, y: Float, text: String, color: Int): Void;
    @:luaDotMethod public static function drawPixel(x: Float, y: Float, color: Int, ?image: Int): Void;
    @:luaDotMethod public static function getPixel(x: Float, y: Float, img: Int): Int;
    @:luaDotMethod public static function drawLine(x1: Float, x2: Float, y1: Float, y2: Float, color: Int): Void;
    @:luaDotMethod public static function fillRect(x1: Float, x2: Float, y1: Float, y2: Float, color: Int): Void;
    @:luaDotMethod public static function fillEmptyRect(x1: Float, x2: Float, y1: Float, y2: Float, color: Int): Void;
    @:luaDotMethod public static function fillCircle(x1: Float, y1: Float, rad: Float, color: Int): Void;
    @:luaDotMethod public static function createImage(width: Int, height: Int, ?color: Int): Int;
    @:luaDotMethod public static function loadImage(filename: String): Int;
    @:luaDotMethod public static function loadAnimatedImage(filename: String): Int;
    @:luaDotMethod public static function getImageFramesNum(img: Int): Int;
    @:luaDotMethod public static function setImageFrame(img: Int, frame: Int): Void;
    @:luaDotMethod public static function freeImage(img: Int): Void;
    @:luaDotMethod public static function setImageFilters(img: Int, min_filter: Int, mag_filter: Int): Void;
    @:luaDotMethod public static function getImageWidth(img: Int): Int;
    @:luaDotMethod public static function getImageHeight(img: Int): Int;
    @:luaDotMethod public static function drawImage(x: Float, y: Float, img: Int, ?color: Int): Void;
    @:luaDotMethod public static function drawRotateImage(x: Float, y: Float, img: Int, rad: Float, ?color: Int): Void;
    @:luaDotMethod public static function drawScaleImage(x: Float, y: Float, img: Int, x_scale: Float, y_scale: Float, ?color: Int): Void;
    @:luaDotMethod public static function drawPartialImage(x: Float, y: Float, img: Int, x_start: Int, y_start: Int, width: Float, height: Int, ?color: Int): Void;
    @:luaDotMethod public static function drawImageExtended(x: Float, y: Float, img: Int, x_start: Int, y_start: Int, width: Float, height: Int, rad: Float, x_scale: Float, y_scale: Float, ?color: Int): Void;
    @:luaDotMethod public static function initRescaler(x: Int, y: Int, x_scale: Float, y_scale: Float): Void;
    @:luaDotMethod public static function termRescaler(): Void;
}
