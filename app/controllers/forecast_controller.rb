class ForecastController < ApplicationController
  def display
  	@control=
  	{
  		"1"=>{
  			picture:"1.png",
  			text:"儿童感冒",
  			href:"/weatherrisk/Childrencold",
  			},
  		"2"=>{
  			picture:"2.png",
  			text:"儿童哮喘",
  			href:"/weatherrisk/Childrenasthma",
  			},
  		"3"=>{
  			picture:"3.png",
  			text:"成人感冒",
  			href:"/weatherrisk/Adultcold",
  			},
  		"4"=>{
  			picture:"4.png",
  			text:"老人感冒",
  			href:"/weatherrisk/Oldcold",
  			}
  		}
  end
end
