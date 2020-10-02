class Const {
	public static var FPS = 60;
	public static var FIXED_FPS = 30;
	public static var AUTO_SCALE_TARGET_WID = 1280; // -1 to disable auto-scaling on width
	public static var AUTO_SCALE_TARGET_HEI = 768; // -1 to disable auto-scaling on height
	public static var SCALE = 1.0; // ignored if auto-scaling
	public static var UI_SCALE = 1.0;
	public static var GRID = 48;
	
	public static var TILE_OFFSET_X:Int = 12;
	public static var TILE_OFFSET_Y:Int = 8;
	public static var TILE_W:Int = 91;
	public static var TILE_H:Int = 48;
	public static var TILE_W_HALF:Int = Math.round(TILE_W / 2);
	public static var TILE_H_HALF:Int = Math.round(TILE_H / 2);

	static var _uniq = 0;
	public static var NEXT_UNIQ(get,never) : Int; static inline function get_NEXT_UNIQ() return _uniq++;
	public static var INFINITE = 999999;

	static var _inc = 0;
	public static var DP_BG = _inc++;
	public static var DP_FX_BG = _inc++;
	public static var DP_MAIN = _inc++;
	public static var DP_FRONT = _inc++;
	public static var DP_FX_FRONT = _inc++;
	public static var DP_TOP = _inc++;
	public static var DP_UI = _inc++;
}
