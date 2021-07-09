package hxlppvita;

@:native("Database")
extern class Database {
    public function new();
    @:luaDotMethod public static function open(filename: String): Int;
    @:luaDotMethod public static function close(db: Int): Void;
    @:luaDotMethod public static function execQuery(db: Int, query: String): Array<Dynamic>;
}
