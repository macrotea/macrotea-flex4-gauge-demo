package cn.ac.iscas.gz.sems.chart.vo
{
	/**
	 * 空气质量仪表盘值对象 
	 * @author: 
	 * @version: 1.0
	 * @date: 2013-6-18 下午15:04:15
	 * @note:
	 */
	[Bindable]
	public class AirQualityGaugeVo extends GaugeVo
	{
		// NOTICE macrotea@qq.com / 2013-6-18 11:25:15 空气质量的值区间:
		// 0 到 500	
		
		/*
		
		0 		起点
		50		优
		100		良
		150		轻度污染
		200		中度污染
		300		重度污染
		>500	严重污染	
		
		*/
		
		public function AirQualityGaugeVo()
		{
			this.suffix = "μg/m3";
			this.minValue = 0;
			this.maxValue = 500;
			
			// NOTICE macrotea@qq.com / 2013-6-18 14:27:12 alertRatios超过2个则显示有问题
			// this.alertRatios = [50, 100, 150, 200, 300];
			// this.alertColors = [0x43CE17, 0xEFDC31, 0xFFAA00, 0xFF401A, 0xD20040, 0x9C0A4E];
			
			//this.alertRatios = [100, 300];
			//this.alertColors = [0x43CE17, 0xFFAA00, 0xF72525];
		}

	}
}