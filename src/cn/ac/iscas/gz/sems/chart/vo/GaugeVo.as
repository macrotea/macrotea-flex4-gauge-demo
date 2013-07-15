package cn.ac.iscas.gz.sems.chart.vo
{
	/**
	 * 仪表盘父级值对象 
	 * @author: 
	 * @version: 1.0
	 * @date: 2013-6-18 下午15:04:15
	 * @note:
	 */
	[Bindable]
	public class GaugeVo
	{
		/**
		 * 唯一UID标志
		 */
		private var _uid:String;
		
		/**
		 * 描述 
		 */
		private var _desc:String;
		
		/**
		 * 最小值
		 */
		private var _minValue:Number;
		
		/**
		 * 最大值
		 */
		private var _maxValue:Number;
		
		/**
		 * 当前值
		 */
		private var _currentValue:Number;
		
		/**
		 * 大小 
		 */		
		private var _diameter:Number = 155;
		
		/**
		 * 颜色分段区间边界值
		 */
		private var _alertRatios:Array = [30, 60];
		
		/**
		 * 颜色分段区间颜色
		 */
		private var _alertColors:Array = [0xDD0000, 0xFFFF00, 0x00FF00];
		
		/**
		 * 后缀 
		 */
		private var _suffix:String = "";
		
		public function GaugeVo()
		{
		}

		public function get uid():String
		{
			return _uid;
		}

		public function set uid(value:String):void
		{
			_uid = value;
		}


		public function get desc():String
		{
			return _desc;
		}

		public function set desc(value:String):void
		{
			_desc = value;
		}

		public function get minValue():Number
		{
			return _minValue;
		}

		public function set minValue(value:Number):void
		{
			_minValue = value;
		}

		public function get maxValue():Number
		{
			return _maxValue;
		}

		public function set maxValue(value:Number):void
		{
			_maxValue = value;
		}

		public function get currentValue():Number
		{
			return _currentValue;
		}

		public function set currentValue(value:Number):void
		{
			_currentValue = value;
		}

		public function get diameter():Number
		{
			return _diameter;
		}

		public function set diameter(value:Number):void
		{
			_diameter = value;
		}


		public function get alertRatios():Array
		{
			return _alertRatios;
		}

		public function set alertRatios(value:Array):void
		{
			_alertRatios = value;
		}

		public function get alertColors():Array
		{
			return _alertColors;
		}

		public function set alertColors(value:Array):void
		{
			_alertColors = value;
		}

		public function get suffix():String
		{
			return _suffix;
		}

		public function set suffix(value:String):void
		{
			_suffix = value;
		}

	}
}