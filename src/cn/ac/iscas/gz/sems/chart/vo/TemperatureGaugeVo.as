package cn.ac.iscas.gz.sems.chart.vo
{
	/**
	 * 温度仪表盘值对象 
	 * @author: 
	 * @version: 1.0
	 * @date: 2013-6-18 下午15:04:15
	 * @note:
	 */
	[Bindable]
	public class TemperatureGaugeVo extends GaugeVo
	{
		// NOTICE macrotea@qq.com / 2013-6-18 11:25:15 温度的值区间:
		// -40 到 100	
		
		public function TemperatureGaugeVo()
		{
			this.suffix = "℃";
			this.minValue = -40;
			this.maxValue = 100;
			this.alertRatios = [0,50];
			this.alertColors = [0x25F7DE, 0xF7DE25, 0xF72525];
		}

	}
}