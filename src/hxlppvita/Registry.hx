package hxlppvita;

@:native("Registry")
extern class Registry {
    public function new();
    @:luaDotMethod public static function getKey(category: String, name: String, type: Int): Dynamic;
    @:luaDotMethod public static function getSysKey(id: Int, type: Int): Dynamic;
    @:luaDotMethod public static function setKey(category: String, name: String, type: Int, value: Dynamic, ?size: Int): Dynamic;
}
