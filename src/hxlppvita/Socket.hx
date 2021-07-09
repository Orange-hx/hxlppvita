package hxlppvita;

@:native("Socket")
extern class Socket {
    public function new();
    @:luaDotMethod public static function createServerSocket(port: Int, ?protocol: Int): Int;
    @:luaDotMethod public static function connect(host: String, port: Int, ?protocol: Int): Int;
    @:luaDotMethod public static function send(sock: Int, data: String): Int;
    @:luaDotMethod public static function receive(sock: Int, size: Int): String;
    @:luaDotMethod public static function accept(sock: Int): Int;
    @:luaDotMethod public static function close(sock: Int): Void;
}
