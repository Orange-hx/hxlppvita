package hxlppvita;

typedef Controller = {
    var ?type: Int;
}

@:multiReturn
extern class AnalogReading {
    var x: Int;
    var y: Int;
}

@:multiReturn
extern class TouchReading {
    var x1: Int;
    var y1: Int;
    var x2: Int;
    var y2: Int;
    var x3: Int;
    var y3: Int;
}

@:multiReturn
extern class ControlsVec3 {
    var x: Float;
    var y: Float;
    var z: Float;
}

@:native("Controls")
extern class Controls {
    public function new();
    @:luaDotMethod public static function read(?port: Int): Int;
    @:luaDotMethod public static function readLeftAnalog(?port: Int): AnalogReading;
    @:luaDotMethod public static function readRightAnalog(?port: Int): AnalogReading;
    @:luaDotMethod public static function readTouch(?port: Int): TouchReading;
    @:luaDotMethod public static function readRetroTouch(?port: Int): TouchReading;
    @:luaDotMethod public static function check(bitmask: Int, value: Int): Bool;
    @:luaDotMethod public static function rumble(port: Int, small: Int, large: Int): Void;
    @:luaDotMethod public static function setLightbar(port: Int, color: Int): Void;
    @:luaDotMethod public static function lockHomeButton(): Void;
    @:luaDotMethod public static function unlockHomeButton(): Void;
    @:luaDotMethod public static function getDeviceInfo(): Array<Controller>;
    @:luaDotMethod public static function headsetStatus(): Bool;
    @:luaDotMethod public static function getEnterButton(): Int;
    @:luaDotMethod public static function enableGyro(): Void;
    @:luaDotMethod public static function enableAccel(): Void;
    @:luaDotMethod public static function disableGyro(): Void;
    @:luaDotMethod public static function disableAccel(): Void;
    @:luaDotMethod public static function readGyro(): ControlsVec3;
    @:luaDotMethod public static function readAccel(): ControlsVec3;
}
