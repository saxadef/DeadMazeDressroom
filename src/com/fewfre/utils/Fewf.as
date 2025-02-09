package com.fewfre.utils
{
	import flash.display.MovieClip;
	import flash.display.Stage;
	
	// Global access class
	public class Fewf
	{
		// Storage
		public static var _assets : AssetManager;
		public static var _i18n : I18n;
		public static var _dispatcher : MovieClip;
		public static var _stage : Stage;
		
		// Properties
		public static function get assets() : AssetManager { return _assets; }
		public static function get i18n() : I18n { return _i18n; }
		public static function get dispatcher() : MovieClip { return _dispatcher; }
		public static function get stage() : Stage { return _stage; }
		
		public static function init(pStage:Stage) : void {
			_assets = new AssetManager();
			_i18n = new I18n();
			_dispatcher = new MovieClip();
			_stage = pStage;
		}
	}
}
