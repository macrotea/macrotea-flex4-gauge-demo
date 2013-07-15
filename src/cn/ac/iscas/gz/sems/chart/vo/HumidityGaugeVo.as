package cn.ac.iscas.gz.sems.chart.vo
{
	/**
	 * 湿度仪表盘值对象 
	 * @author: 
	 * @version: 1.0
	 * @date: 2013-6-18下午15:04:15
	 * @note:
	 */
	[Bindable]
	public class HumidityGaugeVo extends GaugeVo
	{
		// NOTICE macrotea@qq.com / 2013-6-18 11:25:15 湿度的值区间:
		// 0 到 100	
		
		public function HumidityGaugeVo()
		{
			this.suffix = "℃";
			this.minValue = 0;
			this.maxValue = 100;
			this.alertRatios = [30,60];
			this.alertColors = [0xA2D8F9, 0x3BAAEF, 0x0098F7];
		}

	}
}