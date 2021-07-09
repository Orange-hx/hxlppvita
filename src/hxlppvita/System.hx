package hxlppvita;

import haxe.extern.EitherType;

typedef FileContent = {
    var ?name: String;
    var ?size: Int;
    var ?directory: Bool;
}

@:multiReturn
extern class SystemTimedate {
    var a: Int;
    var b: Int;
    var c: Int;
    var d: Int;
}

typedef SFOInfo = {
    var ?version: String;
    var ?title: String;
    var ?category: String;
    var ?titleid: EitherType<Int, String>;
}

@:native("System")
extern class System {
    public function new();
    @:luaDotMethod public static function openFile(filename: String, flags: Int): Int;
    @:luaDotMethod public static function writeFile(handle: Int, text: String, len: Int): Void;
    @:luaDotMethod public static function readFile(handle: Int, len: Int): String;
    @:luaDotMethod public static function seekFile(handle: Int, pos: Int, seek: Int): Void;
    @:luaDotMethod public static function sizeFile(handle: Int): Int;
    @:luaDotMethod public static function statFile(filename: String): Dynamic;
    @:luaDotMethod public static function statOpenedFile(handle: Int): Dynamic;
    @:luaDotMethod public static function closeFile(handle: Int): Void;
    @:luaDotMethod public static function doesFileExist(filename: String): Bool;
    @:luaDotMethod public static function doesDirExist(dirname: String): Bool;
    @:luaDotMethod public static function rename(filename: String, filename2: String): Void;
    @:luaDotMethod public static function copyFile(filename: String, filename2: String): Void;
    @:luaDotMethod public static function deleteFile(filename: String): Void;
    @:luaDotMethod public static function deleteDirectory(dirname: String): Void;
    @:luaDotMethod public static function createDirectory(dirname: String): Void;
    @:luaDotMethod public static function listDirectory(dirname: String): Array<FileContent>;
    @:luaDotMethod public static function exit(): Void;
    @:luaDotMethod public static function getFirmware(): String;
    @:luaDotMethod public static function getSpoofedFirmware(): String;
    @:luaDotMethod public static function getFactoryFirmware(): String;
    @:luaDotMethod public static function wait(msecs: Int): Void;
    @:luaDotMethod public static function isBatteryCharging(): Bool;
    @:luaDotMethod public static function getBatteryPercentage(): Int;
    @:luaDotMethod public static function getBatteryLife(): Int;
    @:luaDotMethod public static function getBatteryCapacity(): Int;
    @:luaDotMethod public static function getBatteryFullCapacity(): Int;
    @:luaDotMethod public static function getBatteryTemp(): Int;
    @:luaDotMethod public static function getBatteryVolt(): Int;
    @:luaDotMethod public static function getBatteryHealth(): Int;
    @:luaDotMethod public static function getBatteryCycles(): Int;
    @:luaDotMethod public static function disableTimer(timer: Int): Void;
    @:luaDotMethod public static function enableTimer(timer: Int): Void;
    @:luaDotMethod public static function resetTimer(timer: Int): Void;
    @:luaDotMethod public static function setCpuSpeed(clock: Int): Void;
    @:luaDotMethod public static function setGpuSpeed(clock: Int): Void;
    @:luaDotMethod public static function setBusSpeed(clock: Int): Void;
    @:luaDotMethod public static function getCpuSpeed(): Int;
    @:luaDotMethod public static function getGpuSpeed(): Int;
    @:luaDotMethod public static function getBusSpeed(): Int;
    @:luaDotMethod public static function getGpuXbarSpeed(): Int;
    @:luaDotMethod public static function launchEboot(filename: String): Void;
    @:luaDotMethod public static function launchApp(titleid: String): Void;
    @:luaDotMethod public static function getFreeSpace(dev: String): EitherType<Int, String>;
    @:luaDotMethod public static function getTotalSpace(dev: String): EitherType<Int, String>;
    @:luaDotMethod public static function getTime(): SystemTimedate;
    @:luaDotMethod public static function getDate(): SystemTimedate;
    @:luaDotMethod public static function getUsername(): String;
    @:luaDotMethod public static function getLanguage(): Int;
    @:luaDotMethod public static function getModel(): Int;
    @:luaDotMethod public static function getPsId(): String;
    @:luaDotMethod public static function getTitle(): String;
    @:luaDotMethod public static function getTitleID(): String;
    @:luaDotMethod public static function extractSfo(filename: String): SFOInfo;
    @:luaDotMethod public static function extractZip(filename: String, dirname: String): Void;
    @:luaDotMethod public static function extractFromZip(filename: String, file: String, destname: String): Void;
    @:luaDotMethod public static function extractZipAsync(filename: String, dirname: String): Void;
    @:luaDotMethod public static function extractFromZipAsync(filename: String, file: String, destname: String): Void;
    @:luaDotMethod public static function compressZip(path: String, filename: String, ?ratio: Int): Void;
    @:luaDotMethod public static function addToZip(path: String, filename: String, parent: String, ?ratio: Int): Void;
    @:luaDotMethod public static function getAsyncState(): Int;
    @:luaDotMethod public static function getAsyncResult(): String;
    @:luaDotMethod public static function takeScreenshot(filename: String, ?use_jpg: Bool, ?ratio: Int): Void;
    @:luaDotMethod public static function executeUri(uri: String): Void;
    @:luaDotMethod public static function reboot(): Int;
    @:luaDotMethod public static function shutdown(): Int;
    @:luaDotMethod public static function standby(): Int;
    @:luaDotMethod public static function isSafeMode(): Bool;
    @:luaDotMethod public static function setMessage(text: String, progressbar: Bool, ?buttons: Int): Void;
    @:luaDotMethod public static function getMessageState(): Int;
    @:luaDotMethod public static function setMessageProgress(progress: Int): Void;
    @:luaDotMethod public static function setMessageProgMsg(text: String): Void;
    @:luaDotMethod public static function closeMessage(): Void;
    @:luaDotMethod public static function unmountPartition(idx: Int): Void;
    @:luaDotMethod public static function mountPartition(idx: Int, perms: Int): Void;
    @:luaDotMethod public static function installApp(titleid: String): Void;
    @:luaDotMethod public static function uninstallApp(titleid: String): Void;
    @:luaDotMethod public static function doesAppExist(titleid: String): Bool;
    @:luaDotMethod public static function getBootParams(): String;
}
