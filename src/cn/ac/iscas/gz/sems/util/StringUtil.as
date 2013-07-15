package cn.ac.iscas.gz.sems.util
{
	public class StringUtil
	{
		
		/**
		 * 中间缩写
		 * 例子:
		 * trace(StringUtil.abbreviateMiddle("集中控制器数据导入模板http://localhost:30090/spider/managerTask.jsp", "...", 30));
		 * 输出:
		 * 集中控制器数据导入模板htt...anagerTask.jsp
		 * @param str
		 * @param middle
		 * @param length
		 * @return 
		 * 
		 */		
		// NOTICE macrotea@qq.com / 2013-6-19 15:17:47 abbreviate 缩写的意思
		public static function abbreviateMiddle(str:String, middle:String, length:int):String {
			if (isEmpty(str) || isEmpty(middle)) {
				return str;
			}
			
			if (length >= str.length || length < (middle.length+2)) {
				return str;
			}
			
			var targetSting:int = length-middle.length;
			var startOffset:int = targetSting/2+targetSting%2;
			var endOffset:int = str.length-targetSting/2;
			
			var result:String = "";
			result += (str.substring(0,startOffset));
			result += (middle);
			result += (str.substring(endOffset));
			
			return result;
		}
		
		/**
		 * 是否为空 
		 * @param str
		 * @return 
		 * 
		 */		
		public static function isEmpty(str:String):Boolean {
			return str == null || str.length == 0;
		}
	}
}