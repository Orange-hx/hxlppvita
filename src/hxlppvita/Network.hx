package hxlppvita;

@:native("Network")
extern class Network {
    public function new();
    @:luaDotMethod public static function init(): Void;
    @:luaDotMethod public static function term(): Void;
    @:luaDotMethod public static function initFTP(): Void;
    @:luaDotMethod public static function termFTP(): Void;
    @:luaDotMethod public static function getIPAdddress(): String;
    @:luaDotMethod public static function getMacAdddress(): String;
    @:luaDotMethod public static function isWifiEnabled(): Bool;
    @:luaDotMethod public static function getWifiLevel(): Int;
    @:luaDotMethod public static function downloadFile(url: String, file: String, ?useragent: String, ?method: Int, ?postdata: String): Void;
    @:luaDotMethod public static function downloadFileAsync(url: String, file: String, ?useragent: String, ?method: Int, ?postdata: String): Void;
    @:luaDotMethod public static function requestString(url: String, ?useragent: String, ?method: Int, ?postdata: String): String;
    @:luaDotMethod public static function requestStringAsync(url: String, ?useragent: String, ?method: Int, ?postdata: String): Void;
}
