package com.binhhv.riment.constants;

import java.util.HashMap;
import java.util.Map;

public class WebConstants {
	public String ABC = "hello";
	 public static final Map<Integer, String> q1;
	    static
	    {
	    	q1 = new HashMap<Integer, String>();
	    	q1.put(1, "キムワイプS-200");
	    	q1.put(2, "キムワイプM-150");
	    	q1.put(3, "キムワイプL-100");
	    	q1.put(4, "JKワイパー150-S");
	    	q1.put(5, "JKワイパー100-S");
	    	q1.put(6, "ケイドライ132-S");
	    	q1.put(7, "キムタオル4つ折り(茶色)");
	    	q1.put(8, "キムタオルホワイト 4つ折り");
	    }
	    
	    public static final Map<Integer, String> q2;
	    static
	    {
	    	q2 = new HashMap<Integer, String>();
	    	q2.put(1, "1～2ケース");
	    	q2.put(2, "3～4ケース");
	    	q2.put(3, "5～9ケース");
	    	q2.put(4, "10～29ケース");
	    	q2.put(5, "30ケース以上");
	    }
	    public static final Map<Integer, String> q3;
	    static
	    {
	    	q3 = new HashMap<Integer, String>();
	    	q3.put(1, "官公庁研究機関");
	    	q3.put(2, "大学");
	    	q3.put(3, "各種学校");
	    	q3.put(4, "民間企業研究機関");
	    	q3.put(5, "工場");
	    	q3.put(6, "病院");
	    	q3.put(7, "その他");
	    }
	    public static final Map<Integer, String> q4;
	    static
	    {
	    	q4 = new HashMap<Integer, String>();
	    	q4.put(1, "作業台のふきとり");
	    	q4.put(2, "実験器具のふきとり");
	    	q4.put(3, "油のふきとり");
	    	q4.put(4, "薬液のふきとり");
	    	q4.put(5, "水のふきとり");
	    	q4.put(6, "機材・器具・部品のふきあげ");
	    	q4.put(7, "傷つきやすい物のふきあげ");
	    	q4.put(8, "レンズのふきあげ");
	    	q4.put(9, "検査工程");
	    	q4.put(10, "布ウエスの代用");
	    }
	    
	    public static String getValue(Map<Integer,String> map,int value){ 	
	    	return map.get(value);
	    }
}
