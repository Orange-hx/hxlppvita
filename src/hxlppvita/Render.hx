package hxlppvita;

@:native("Render")
extern class Render {
    public function new();
    @:luaDotMethod public static function createVertex(x: Float, y: Float, z: Float, u: Float, v: Float, n1: Float, n2: Float, n3: Float): Int;
    @:luaDotMethod public static function destroyVertex(v: Int): Void;
    @:luaDotMethod public static function loadModel(v: Array<Dynamic>, texture: Int): Int;
    @:luaDotMethod public static function loadObject(filename: String, texture: Int): Int;
    @:luaDotMethod public static function unloadModel(model: Int): Void;
    @:luaDotMethod public static function drawModel(model: Int, x: Float, y: Float, z: Float, angleX: Float, angleY: Float, angleZ: Float, ?unbind: Bool): Void;
    @:luaDotMethod public static function useTexture(model: Int, texture: Int): Void;
    @:luaDotMethod public static function setCamera(x: Float, y: Float, z: Float, rot_x: Float, rot_y: Float, rot_z: Float): Void;
}
