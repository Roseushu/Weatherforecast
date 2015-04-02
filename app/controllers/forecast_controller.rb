class ForecastController < ApplicationController
  def display
  	@wenben_fengxian=
  	{
  		"1"=>"         儿童感冒气象风险 ",
  		"2"=>"         儿童哮喘气象风险 ",
  		"3"=>"         成人感冒气象风险 ",
  		"4"=>"         老人感冒气象风险 ",
  		"5"=>" 慢性阻塞性肺病气象风险",
  		"6"=>"",
  	}
  end
end
