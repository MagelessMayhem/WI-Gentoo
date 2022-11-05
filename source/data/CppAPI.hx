package data;

class CppAPI
{
	#if desktop
	public static function obtainRAM():Int
	{
		return WindowsData.obtainRAM();
	}
	#end
}
