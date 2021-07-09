package hxlppvita;

import haxe.extern.EitherType;

@:multiReturn
extern class Dimension {
    var width: Float;
    var height: Float;
}

@:multiReturn
extern class SliderValues {
    var v1: EitherType<Float, Int>;
    var v2: EitherType<Float, Int>;
    var v3: EitherType<Float, Int>;
    var v4: EitherType<Float, Int>;
    var v5: EitherType<Float, Int>;
    var v6: EitherType<Float, Int>;
}

@:native("Gui")
extern class Gui {
    public function new();
    @:luaDotMethod public static function init(): Void;
    @:luaDotMethod public static function term(): Void;
    @:luaDotMethod public static function initBlend(): Void;
    @:luaDotMethod public static function termBlend(): Void;
    @:luaDotMethod public static function setTheme(theme: Int): Void;
    @:luaDotMethod public static function setInputMode(use_touch: Bool, use_rear: Bool, use_buttons: Bool, indirect_touch: Bool): Void;
    @:luaDotMethod public static function initMainMenubar(): Bool;
    @:luaDotMethod public static function termMainMenubar(): Void;
    @:luaDotMethod public static function initMenu(label: String, ?enabled: Bool): Bool;
    @:luaDotMethod public static function termMenu(): Void;
    @:luaDotMethod public static function drawMenuItem(label: String, ?selected: Bool, ?enabled: Bool): Bool;
    @:luaDotMethod public static function drawText(label: String, ?color: Int): Void;
    @:luaDotMethod public static function getTextSize(text: String): Dimension;
    @:luaDotMethod public static function drawDisabledText(label: String): Void;
    @:luaDotMethod public static function drawWrappedText(label: String): Void;
    @:luaDotMethod public static function drawButton(label: String, ?width: Float, ?height: Float): Bool;
    @:luaDotMethod public static function drawSmallButton(label: String): Bool;
    @:luaDotMethod public static function drawCheckbox(label: String, state: Bool): Bool;
    @:luaDotMethod public static function drawRadioButton(label: String, status: Bool): Bool;
    @:luaDotMethod public static function resetLine(): Void;
    @:luaDotMethod public static function initWindow(label: String, flags: Int): Void;
    @:luaDotMethod public static function termWindow(): Void;
    @:luaDotMethod public static function setWindowPos(x: Float, y: Float, mode: Int): Void;
    @:luaDotMethod public static function setWindowSize(w: Float, h: Float, mode: Int): Void;
    @:luaDotMethod public static function drawSeparator(): Void;
    @:luaDotMethod public static function drawTooltip(label: String): Void;
    @:luaDotMethod public static function drawSlider(label: String, val_min: Float, val_max: Float, val1: Float, ?val2: Float, ?val3: Float, ?val4: Float): SliderValues;
    @:luaDotMethod public static function drawIntSlider(label: String, val_min: Int, val_max: Int, val1: Int, ?val2: Int, ?val3: Int, ?val4: Int): SliderValues;
    @:luaDotMethod public static function drawComboBox(label: String, index: Int, elements: Array<String>): Int;
    @:luaDotMethod public static function drawListBox(label: String, index: Int, elements: Array<String>): Int;
    @:luaDotMethod public static function drawColorPicker(label: String, color: Int, ?alpha: Bool): Int;
    @:luaDotMethod public static function drawProgressbar(fraction: Float, ?w: Float, ?h: Float): Void;
    @:luaDotMethod public static function drawImage(img: Int, ?width: Float, ?height: Float, ?img_x: Float, ?img_y: Float, ?img_w: Float, ?img_h: Float, ?color: Int): Void;
    @:luaDotMethod public static function getWidgetPos(x: Float, y: Float): Void;
    @:luaDotMethod public static function setWidgetWidth(w: Float): Void;
    @:luaDotMethod public static function resetWidgetWidth(): Void;
}
