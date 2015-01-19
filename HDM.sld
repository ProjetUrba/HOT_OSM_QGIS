<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.#####/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.#####/sld"
    xmlns:ogc="http://www.#####/ogc"
    xmlns:xlink="http://www.#####/xlink"
    xmlns:xsi="http://www.#####">
    
</StyledLayerDescriptor>



<!-- area[natural]:closed -->
<sld:Rule>
	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>natural</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
	<sld:PolygonSymbolizer>
		<sld:Fill>
			<sld:CssParameter name="fill">#ADD6A5</sld:CssParameter>   <!--CSS = fill-color; -->
			<sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    <!--CSS = fill-opacity; -->
		</sld:Fill>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#ADD6A5</sld:CssParameter>    <!--CSS = color; -->
			<sld:CssParameter name="stroke-width">1</sld:CssParameter>    <!--CSS = width; -->
		</sld:Stroke>
	 </sld:PolygonSymbolizer>		
</sld:Rule>



<!-- area[natural=beach]:closed -->
<sld:Rule>
	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>natural</ogc:PropertyName>
			<ogc:PropertyName>beach</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
	<sld:PolygonSymbolizer>
		<sld:Fill>
			<sld:CssParameter name="fill">#FFFF00</sld:CssParameter>   <!--CSS = fill-color; -->
			<sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    <!--CSS = fill-opacity; -->
		</sld:Fill>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#ffdd44</sld:CssParameter>    <!--CSS = color; -->
			<sld:CssParameter name="stroke-width">1</sld:CssParameter>    <!--CSS = width; -->
			<sld:CssParameter name="small_area">true</sld:CssParameter>
		</sld:Stroke>
	 </sld:PolygonSymbolizer>		
</sld:Rule>





<!-- way[natural=coastline] -->
<sld:Rule>
 	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>natural</ogc:PropertyName>
			<ogc:PropertyName>coastline</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
	<sld:LineSymbolizer>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#000000</sld:CssParameter>  <!--CSS = color; -->
			<sld:CssParameter name="stroke-width">3</sld:CssParameter>  <!--CSS = width; -->
		</sld:Stroke>
	</sld:LineSymbolizer>	
</sld:Rule>



<!-- area[landuse]:closed -->
<sld:Rule>
	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>landuse</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
	<sld:PolygonSymbolizer>
		<sld:Fill>
			<sld:CssParameter name="fill">#444444</sld:CssParameter>   <!--CSS = fill-color; -->
			<sld:CssParameter name="fill-opacity">0.3</sld:CssParameter>    <!--CSS = opacity; -->
		</sld:Fill>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#444444</sld:CssParameter>    <!--CSS = color; -->
			<sld:CssParameter name="stroke-width">2</sld:CssParameter>    <!--CSS = width; -->
			<sld:CssParameter name="small_area">true</sld:CssParameter>
		</sld:Stroke>
	 </sld:PolygonSymbolizer>		
</sld:Rule>




<!-- area[landuse=residential]:closed -->
<sld:Rule>
	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>landuse</ogc:PropertyName>
			<ogc:PropertyName>residential</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
	<sld:PolygonSymbolizer>
		<sld:Fill>
			<sld:CssParameter name="fill">#eeece1</sld:CssParameter>   <!--CSS = fill-color; -->
			<sld:CssParameter name="fill-opacity">0.05</sld:CssParameter>    <!--CSS = opacity; -->
		</sld:Fill>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#EB6D69</sld:CssParameter>    <!--CSS = color; -->
			<sld:CssParameter name="stroke-width">2</sld:CssParameter>    <!--CSS = width; -->
		</sld:Stroke>
	 </sld:PolygonSymbolizer>		
</sld:Rule>





<!-- area[landuse=retail]:closed -->
<sld:Rule>
	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>landuse</ogc:PropertyName>
			<ogc:PropertyName>retail</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
	<sld:PolygonSymbolizer>
		<sld:Fill>
			<sld:CssParameter name="fill">#aa4422</sld:CssParameter>   <!--CSS = fill-color; -->
			<sld:CssParameter name="fill-opacity">0.15</sld:CssParameter>    <!--CSS = opacity; -->
		</sld:Fill>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#cc2222</sld:CssParameter>    <!--CSS = color; -->
			<sld:CssParameter name="stroke-width">2</sld:CssParameter>    <!--CSS = width; -->
		</sld:Stroke>
	 </sld:PolygonSymbolizer>		
</sld:Rule>



<!-- area[landuse=commercial]:closed -->
<sld:Rule>
	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>landuse</ogc:PropertyName>
			<ogc:PropertyName>commercial</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
	<sld:PolygonSymbolizer>
		<sld:Fill>
			<sld:CssParameter name="fill">#D5C6C9</sld:CssParameter>   <!--CSS = fill-color; -->
			<sld:CssParameter name="fill-opacity">0.15</sld:CssParameter>    <!--CSS = opacity; -->
		</sld:Fill>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#D5C6C9</sld:CssParameter>    <!--CSS = color; -->
			<sld:CssParameter name="stroke-width">2</sld:CssParameter>    <!--CSS = width; -->
		</sld:Stroke>
	 </sld:PolygonSymbolizer>		
</sld:Rule>




<!-- area[landuse=military]:closed -->
<sld:Rule>
	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>landuse</ogc:PropertyName>
			<ogc:PropertyName>military</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
	<sld:PolygonSymbolizer>
		<sld:Fill>
			<sld:CssParameter name="fill">#ff4444</sld:CssParameter>   <!--CSS = fill-color; -->
			<sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    <!--CSS = opacity; -->
		</sld:Fill>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#ff4444</sld:CssParameter>    <!--CSS = color; -->
			<sld:CssParameter name="stroke-width">2</sld:CssParameter>    <!--CSS = width; -->
			<sld:CssParameter name="small_area">true</sld:CssParameter>
		</sld:Stroke>
	 </sld:PolygonSymbolizer>		
</sld:Rule>





<!-- area[leisure]:closed -->
<sld:Rule>
	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>leisure</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
	<sld:PolygonSymbolizer>
		<sld:Fill>
			<sld:CssParameter name="fill">#8CD6B5</sld:CssParameter>   <!--CSS = fill-color; -->
			<sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    <!--CSS = opacity; -->
		</sld:Fill>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#8CD6B5</sld:CssParameter>    <!--CSS = color; -->
			<sld:CssParameter name="stroke-width">1</sld:CssParameter>    <!--CSS = width; -->
		</sld:Stroke>
	 </sld:PolygonSymbolizer>		
</sld:Rule>



<!-- area[tourism]:closed -->
<sld:Rule>
	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>tourism</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
	<sld:PolygonSymbolizer>
		<sld:Fill>
			<sld:CssParameter name="fill">#F7CECE</sld:CssParameter>   <!--CSS = fill-color; -->
			<sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    <!--CSS = opacity; -->
		</sld:Fill>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#F7CECE</sld:CssParameter>    <!--CSS = color; -->
			<sld:CssParameter name="stroke-width">1</sld:CssParameter>    <!--CSS = width; -->
			<sld:CssParameter name="small_area">true</sld:CssParameter>
		</sld:Stroke>
	 </sld:PolygonSymbolizer>		
</sld:Rule>






<!-- area[historic]:closed -->
<sld:Rule>
	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>historic</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
	<sld:PolygonSymbolizer>
		<sld:Fill>
			<sld:CssParameter name="fill">#F7F7DE</sld:CssParameter>   <!--CSS = fill-color; -->
			<sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    <!--CSS = opacity; -->
		</sld:Fill>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#F7F7DE</sld:CssParameter>    <!--CSS = color; -->
			<sld:CssParameter name="stroke-width">1</sld:CssParameter>    <!--CSS = width; -->
			<sld:CssParameter name="small_area">true</sld:CssParameter>
		</sld:Stroke>
	 </sld:PolygonSymbolizer>		
</sld:Rule>


<!-- area[ruins]:closed  -->
<sld:Rule>
	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>ruins</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
	<sld:PolygonSymbolizer>
		<sld:Fill>
			<sld:CssParameter name="fill">#F7F7DE</sld:CssParameter>   <!--CSS = fill-color; -->
			<sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    <!--CSS = opacity; -->
		</sld:Fill>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#F7F7DE</sld:CssParameter>    <!--CSS = color; -->
			<sld:CssParameter name="stroke-width">1</sld:CssParameter>    <!--CSS = width; -->
			<sld:CssParameter name="small_area">true</sld:CssParameter>
		</sld:Stroke>
	 </sld:PolygonSymbolizer>		
</sld:Rule>





<!-- area[military]:closed -->
<sld:Rule>
	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>military</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
	<sld:PolygonSymbolizer>
		<sld:Fill>
			<sld:CssParameter name="fill">#D6D6D6</sld:CssParameter>   <!--CSS = fill-color; -->
			<sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    <!--CSS = opacity; -->
		</sld:Fill>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#D6D6D6</sld:CssParameter>    <!--CSS = color; -->
			<sld:CssParameter name="stroke-width">1</sld:CssParameter>    <!--CSS = width; -->
			<sld:CssParameter name="small_area">true</sld:CssParameter>
		</sld:Stroke>
	 </sld:PolygonSymbolizer>		
</sld:Rule>





<!-- area[building]:closed -->
<sld:Rule>
	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>building</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
	<sld:PolygonSymbolizer>
		<sld:Fill>
			<sld:CssParameter name="fill">#D58C8C</sld:CssParameter>   <!--CSS = fill-color; -->
			<sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    <!--CSS = opacity; -->
		</sld:Fill>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#D58C8C</sld:CssParameter>    <!--CSS = color; -->
			<sld:CssParameter name="stroke-width">1</sld:CssParameter>    <!--CSS = width; -->
			<sld:CssParameter name="small_area">true</sld:CssParameter>
		</sld:Stroke>
	 </sld:PolygonSymbolizer>		
</sld:Rule>





<!--area[waterway][waterway!=dam]:closed-->
<sld:Rule>
	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>waterway</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
		<ogc:PropertyIsNotEqualTo>
			<ogc:PropertyName>waterway</ogc:PropertyName>
			<ogc:PropertyName>dam</ogc:PropertyName>
		</ogc:PropertyIsNotEqualTo>
	</ogc:Filter>
	<sld:PolygonSymbolizer>
		<sld:Fill>
			<sld:CssParameter name="fill">#3434ff</sld:CssParameter>   <!--CSS = fill-color; -->
			<sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    <!--CSS = fill-opacity; -->
		</sld:Fill>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#3434ff</sld:CssParameter>    <!--CSS = color; -->
			<sld:CssParameter name="stroke-width">2</sld:CssParameter>    <!--CSS = width; -->
			<sld:CssParameter name="small_area">true</sld:CssParameter>
		</sld:Stroke>
	 </sld:PolygonSymbolizer>		
</sld:Rule>




<!--area[natural=water]:closed-->
<sld:Rule>
	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>natural</ogc:PropertyName>
			<ogc:PropertyName>water</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
	<sld:PolygonSymbolizer>
		<sld:Fill>
			<sld:CssParameter name="fill">#3434ff</sld:CssParameter>   <!--CSS = fill-color; -->
			<sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    <!--CSS = fill-opacity; -->
		</sld:Fill>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#3434ff</sld:CssParameter>    <!--CSS = color; -->
			<sld:CssParameter name="stroke-width">2</sld:CssParameter>    <!--CSS = width; -->
			<sld:CssParameter name="small_area">true</sld:CssParameter>
		</sld:Stroke>
	 </sld:PolygonSymbolizer>		
</sld:Rule>




<!-- way[waterway=dam] -->
<sld:Rule>
	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>waterway</ogc:PropertyName>
			<ogc:PropertyName>dam</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
	<sld:LineSymbolizer>
		<sld:Fill>
			<sld:CssParameter name="fill">#3434ff</sld:CssParameter>   <!--CSS = fill-color; -->
			<sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    <!--CSS = fill-opacity; -->
		</sld:Fill>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#000000</sld:CssParameter>  <!--CSS = color; -->
			<sld:CssParameter name="stroke-width">1</sld:CssParameter>  <!--CSS = width; -->
			<sld:CssParameter name="small_area">true</sld:CssParameter>
		</sld:Stroke>
	</sld:LineSymbolizer>	
</sld:Rule>



<!-- area[man_made]:closed -->
<sld:Rule>
	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>man_made</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
	<sld:PolygonSymbolizer>
		<sld:Fill>
			<sld:CssParameter name="fill">#222222</sld:CssParameter>   <!--CSS = fill-color; -->
			<sld:CssParameter name="fill-opacity">0.1</sld:CssParameter>    <!--CSS = fill-opacity; -->
		</sld:Fill>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#000000</sld:CssParameter>    <!--CSS = color; -->
			<sld:CssParameter name="stroke-width">2</sld:CssParameter>    <!--CSS = width; -->
			<sld:CssParameter name="small_area">true</sld:CssParameter> 
		</sld:Stroke>
	 </sld:PolygonSymbolizer>		
</sld:Rule>





<!-- area[man_made=reservoir_covered]:closed -->
<sld:Rule>
	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>man_made</ogc:PropertyName>
			<ogc:PropertyName>reservoir_covered</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
	<sld:PolygonSymbolizer>
		<sld:Fill>
			<sld:CssParameter name="fill">#222222</sld:CssParameter>   <!--CSS = fill-color; -->
			<sld:CssParameter name="fill-opacity">0.1</sld:CssParameter>    <!--CSS = fill-opacity; -->
		</sld:Fill>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#3434ff</sld:CssParameter>    <!--CSS = color; -->
			<sld:CssParameter name="stroke-width">2</sld:CssParameter>    <!--CSS = width; -->
			<sld:CssParameter name="stroke-dasharray">4 2</CssParameter>  <!--CSS = dashes; -->
			<sld:CssParameter name="small_area">true</sld:CssParameter> 
		</sld:Stroke>
	 </sld:PolygonSymbolizer>		
</sld:Rule>




<!-- area[landuse=reservoir]:closed -->
<sld:Rule>
	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>landuse</ogc:PropertyName>
			<ogc:PropertyName>reservoir</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
	<sld:PolygonSymbolizer>
		<sld:Fill>
			<sld:CssParameter name="fill">#3434ff</sld:CssParameter>   <!--CSS = fill-color; -->
			<sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    <!--CSS = fill-opacity; -->
		</sld:Fill>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#3434ff</sld:CssParameter>    <!--CSS = color; -->
			<sld:CssParameter name="stroke-width">2</sld:CssParameter>    <!--CSS = width; -->
			<sld:CssParameter name="small_area">true</sld:CssParameter> 
		</sld:Stroke>
	 </sld:PolygonSymbolizer>		
</sld:Rule>





<!-- area[landuse=forest]:closed -->
<sld:Rule>
	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>landuse</ogc:PropertyName>
			<ogc:PropertyName>forest</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
	<sld:PolygonSymbolizer>
		<sld:Fill>
			<sld:CssParameter name="fill">#008000</sld:CssParameter>   <!--CSS = fill-color; -->
			<sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    <!--CSS = fill-opacity; -->
		</sld:Fill>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#008000</sld:CssParameter>    <!--CSS = color; -->
			<sld:CssParameter name="stroke-width">2</sld:CssParameter>    <!--CSS = width; -->
			<sld:CssParameter name="small_area">true</sld:CssParameter> 
		</sld:Stroke>
	 </sld:PolygonSymbolizer>		
</sld:Rule>



<!-- area[natural=wood]:closed -->
<sld:Rule>
	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>natural</ogc:PropertyName>
			<ogc:PropertyName>wood</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
	<sld:PolygonSymbolizer>
		<sld:Fill>
			<sld:CssParameter name="fill">#008000</sld:CssParameter>   <!--CSS = fill-color; -->
			<sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    <!--CSS = fill-opacity; -->
		</sld:Fill>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#008000</sld:CssParameter>    <!--CSS = color; -->
			<sld:CssParameter name="stroke-width">2</sld:CssParameter>    <!--CSS = width; -->
			<sld:CssParameter name="small_area">true</sld:CssParameter> 
		</sld:Stroke>
	 </sld:PolygonSymbolizer>		
</sld:Rule>



<!-- area[leisure=park]:closed -->
<sld:Rule>
	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>leisure</ogc:PropertyName>
			<ogc:PropertyName>park</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
	<sld:PolygonSymbolizer>
		<sld:Fill>
			<sld:CssParameter name="fill">#44ff44</sld:CssParameter>   <!--CSS = fill-color; -->
			<sld:CssParameter name="fill-opacity">0.15</sld:CssParameter>    <!--CSS = fill-opacity; -->
		</sld:Fill>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#22aa22</sld:CssParameter>    <!--CSS = color; -->
			<sld:CssParameter name="stroke-width">2</sld:CssParameter>    <!--CSS = width; -->
			<sld:CssParameter name="small_area">true</sld:CssParameter> 
		</sld:Stroke>
	 </sld:PolygonSymbolizer>		
</sld:Rule>




<!-- area[leisure=garden]:closed -->
<sld:Rule>
	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>leisure</ogc:PropertyName>
			<ogc:PropertyName>garden</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
	<sld:PolygonSymbolizer>
		<sld:Fill>
			<sld:CssParameter name="fill">#66ff44</sld:CssParameter>   <!--CSS = fill-color; -->
			<sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    <!--CSS = fill-opacity; -->
		</sld:Fill>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#66ff44</sld:CssParameter>    <!--CSS = color; -->
			<sld:CssParameter name="stroke-width">1</sld:CssParameter>    <!--CSS = width; -->
			<sld:CssParameter name="small_area">true</sld:CssParameter> 
		</sld:Stroke>
	 </sld:PolygonSymbolizer>		
</sld:Rule>



<!-- area[leisure=pitch]:closed -->
<sld:Rule>
	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>leisure</ogc:PropertyName>
			<ogc:PropertyName>pitch</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
	<sld:PolygonSymbolizer>
        <sld:Fill>
			<sld:CssParameter name="fill">#88ff44</sld:CssParameter>   <!--CSS = fill-color; -->
			<sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    <!--CSS = fill-opacity; -->
		</sld:Fill>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#88bb44</sld:CssParameter>    <!--CSS = color; -->
			<sld:CssParameter name="stroke-width">2</sld:CssParameter>    <!--CSS = width; -->
			<sld:CssParameter name="small_area">true</sld:CssParameter> 
		</sld:Stroke>
    </sld:PolygonSymbolizer>		
</sld:Rule>		  	
<!-- Pas pris en compte : " z-index: 6;" -->


<!-- area[landuse=recreation_ground]:closed -->
<sld:Rule>
	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>landuse</ogc:PropertyName>
			<ogc:PropertyName>recreation_ground</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
+	<sld:PolygonSymbolizer>
        <sld:Fill>
			<sld:CssParameter name="fill">#008000</sld:CssParameter>   <!--CSS = fill-color; -->
		</sld:Fill>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#008000</sld:CssParameter>    <!--CSS = color; -->
			<sld:CssParameter name="small_area">true</sld:CssParameter>   
		</sld:Stroke>
    </sld:PolygonSymbolizer>		
</sld:Rule>




<!--area[amenity]:closed -->
<sld:Rule>
	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>amenity</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
+	<sld:PolygonSymbolizer>
        <sld:Fill>
			<sld:CssParameter name="fill">#ADCEB5</sld:CssParameter>   <!--CSS = fill-color; -->
			<sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    <!--CSS = fill-opacity; -->
		</sld:Fill>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#ADCEB5</sld:CssParameter>    <!--CSS = color; -->
			<sld:CssParameter name="stroke-width">1</sld:CssParameter>    <!--CSS = width; -->
		</sld:Stroke>
    </sld:PolygonSymbolizer>		
</sld:Rule>



<!-- area[shop]:closed -->
<sld:Rule>
	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>shop</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
	<sld:PolygonSymbolizer>
        <sld:Fill>
			<sld:CssParameter name="fill">#ADCEB5</sld:CssParameter>   <!--CSS = fill-color; -->
			<sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    <!--CSS = fill-opacity; -->
		</sld:Fill>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#ADCEB5</sld:CssParameter>    <!--CSS = color; -->
			<sld:CssParameter name="stroke-width">1</sld:CssParameter>    <!--CSS = width; -->
		</sld:Stroke>
    </sld:PolygonSymbolizer>		
</sld:Rule>




<!-- area[amenity=parking]:closed -->
<sld:Rule>
	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>amenity</ogc:PropertyName>
			<ogc:PropertyName>parking</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
	<sld:PolygonSymbolizer>
    	<sld:Fill>
			<sld:CssParameter name="fill">#bbaa66</sld:CssParameter>   <!--CSS = fill-color; -->
			<sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    <!--CSS = fill-opacity; -->
		</sld:Fill>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#bbaa66</sld:CssParameter>    <!--CSS = color; -->
			<sld:CssParameter name="stroke-width">1</sld:CssParameter>    <!--CSS = width; -->
		</sld:Stroke>
    </sld:PolygonSymbolizer>		
</sld:Rule>




<!-- area[amenity=school]:closed -->
<sld:Rule>
	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>amenity</ogc:PropertyName>
			<ogc:PropertyName>school</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
	<sld:PolygonSymbolizer>
		<sld:Fill>
			<sld:CssParameter name="fill">#FFFF00</sld:CssParameter>   <!--CSS = fill-color; -->
			<sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    <!--CSS = fill-opacity; -->
		</sld:Fill>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#FFFF00</sld:CssParameter>    <!--CSS = color; -->
		</sld:Stroke>
	 </sld:PolygonSymbolizer>		
</sld:Rule>
<!-- Pas pris en compte : "prop_area_small_name : 1;" -->



<!-- area[public_transport=pay_scale_area]:closed -->
<sld:Rule>
	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>public_transport</ogc:PropertyName>
			<ogc:PropertyName>pay_scale_area</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
	<sld:PolygonSymbolizer>
		<sld:Fill>
			<sld:CssParameter name="fill">#808080</sld:CssParameter>   <!--CSS = fill-color; -->
			<sld:CssParameter name="fill-opacity">0.1</sld:CssParameter>    <!--CSS = fill-opacity; -->
		</sld:Fill>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#808080</sld:CssParameter>    <!--CSS = color; -->
			<sld:CssParameter name="stroke-width">1</sld:CssParameter>    <!--CSS = width; -->
		</sld:Stroke>
	 </sld:PolygonSymbolizer>		
</sld:Rule>


<!-- way[man_made=pier] -->
<sld:Rule>
	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>man_made</ogc:PropertyName>
			<ogc:PropertyName>pier</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
	<sld:LineSymbolizer>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#777</sld:CssParameter>    <!--CSS = color; -->
			<sld:CssParameter name="width">3</sld:CssParameter>  
			<sld:CssParameter name="casing-color">#000000</sld:CssParameter>  
			<sld:CssParameter name="casing-width">1</sld:CssParameter> 
		</sld:Stroke>
	</sld:LineSymbolizer>	
</sld:Rule>
<!-- pas pris en compte : "z-index: 4;" -->


<!-- way[man_made=pier][floating=yes] -->
<sld:Rule>
	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>man_made</ogc:PropertyName>
			<ogc:PropertyName>pier</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>floating</ogc:PropertyName>
			<ogc:PropertyName>yes</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
	<sld:LineSymbolizer>
		<sld:Stroke>
			<sld:CssParameter name="stroke-dasharray">4 2</CssParameter>  <!--CSS = dashes; -->
			<sld:CssParameter name="casing-color">#444</sld:CssParameter>
		</sld:Stroke>
	</sld:LineSymbolizer>	
</sld:Rule>
<!-- pas pris en compte : "z-index: 5;" -->

<!-- area[leisure=marina]:closed -->
<sld:Rule>
	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>leisure</ogc:PropertyName>
			<ogc:PropertyName>marina</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
	<sld:PolygonSymbolizer>
		<sld:Fill>
			<sld:CssParameter name="fill">#FFC0CB</sld:CssParameter>   <!--CSS = fill-color; -->
			<sld:CssParameter name="fill-opacity">0.4</sld:CssParameter>    <!--CSS = fill-opacity; -->
		</sld:Fill>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#FFC0CB</sld:CssParameter>    <!--CSS = color; -->
			<sld:CssParameter name="small_area">true</sld:CssParameter>
		</sld:Stroke>
	 </sld:PolygonSymbolizer>		
</sld:Rule>



<!-- way[leisure=slipway] -->
<sld:Rule>
	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>leisure</ogc:PropertyName>
			<ogc:PropertyName>slipway</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
	<sld:LineSymbolizer>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#808080</sld:CssParameter>  <!--CSS = color; -->
			<sld:CssParameter name="width">3</sld:CssParameter>  
			<sld:CssParameter name="casing-color">#3434ff</sld:CssParameter>  
			<sld:CssParameter name="casing-width">2</sld:CssParameter> 
		</sld:Stroke>
	</sld:LineSymbolizer>	
</sld:Rule>
<!-- pas pris en compte : "z-index: 5;" -->


<!-- area[leisure=golf_course]:closed -->
<sld:Rule>
	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>leisure</ogc:PropertyName>
			<ogc:PropertyName>golf_course</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
	<sld:PolygonSymbolizer>
		<sld:Fill>
			<sld:CssParameter name="fill">#44ee22</sld:CssParameter>   <!--CSS = fill-color; -->
			<sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    <!--CSS = fill-opacity; -->
		</sld:Fill>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#44ee22</sld:CssParameter>    <!--CSS = color; -->
			<sld:CssParameter name="stroke-width">2</sld:CssParameter>    <!--CSS = width; -->
			<sld:CssParameter name="small_area">true</sld:CssParameter>
		</sld:Stroke>
	 </sld:PolygonSymbolizer>		
</sld:Rule>


<!--PAS FINI
way[boundary]                         {
    z-index: 5;
    color: #000066;
    width: 2;
    opacity: 0.6;
    dashes: 24,4, 4, 4;
    z-index: 4;
-->

<!-- way[boundary] -->
<sld:Rule>
	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>boundary</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
	<sld:LineSymbolizer>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#000066</sld:CssParameter>  <!--CSS = color; -->
			<sld:CssParameter name="width">2</sld:CssParameter>  <!--CSS = width; -->
			<sld:CssParameter name="dasharray">24,4, 4, 4</CssParameter>  <!--CSS = dashes; -->
		
		</sld:Stroke>
	</sld:LineSymbolizer>	
</sld:Rule>
<!-- pas pris en compte : "z-index: 5;" -->

<!-- way[boundary=national_park]           {
    z-index: 5;
    color: #225500;
    width: 2;
    opacity: 0.6;
    dashes: 24,4, 4, 4;
    z-index: 4;
}
way[boundary=protected_area]          {
    z-index: 5;
    color: #447744;
    width: 2;
    opacity: 0.6;
    dashes: 12,4, 4, 4;
    z-index: 4;
}
way[boundary=administrative]          {
    z-index: 5;
    color: purple;
    width: 2;
    opacity: 0.2;
    dashes: 24,4;
    z-index: 4;
}
way[boundary=administrative][waterway] {
    z-index: 5;
    opacity: 0.8;
    z-index: 4;
    dashes: 24,4;
    width: 6;
} -->

<!-- area[landuse=cemetery]:closed -->
<sld:Rule>
	<ogc:Filter>
		<ogc:PropertyIsEqualTo>
			<ogc:PropertyName>landuse</ogc:PropertyName>
			<ogc:PropertyName>cementery</ogc:PropertyName>
		</ogc:PropertyIsEqualTo>
	</ogc:Filter>
	<sld:PolygonSymbolizer>
		<sld:Fill>
			<sld:CssParameter name="fill">#664466</sld:CssParameter>   <!--CSS = fill-color; -->
			<sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    <!--CSS = fill-opacity; -->
		</sld:Fill>
		<sld:Stroke>
			<sld:CssParameter name="stroke">#664466</sld:CssParameter>    <!--CSS = color; -->
			<sld:CssParameter name="stroke-width">2</sld:CssParameter>    <!--CSS = width; -->
			<sld:CssParameter name="small_area">true</sld:CssParameter>
		</sld:Stroke>
	 </sld:PolygonSymbolizer>		
</sld:Rule>