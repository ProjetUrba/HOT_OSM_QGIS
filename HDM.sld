<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.#####/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.#####/sld"
    xmlns:ogc="http://www.#####/ogc"
    xmlns:xlink="http://www.#####/xlink"
    xmlns:xsi="http://www.#####">
    
</StyledLayerDescriptor>


	<sld:NamedLayer>
+		<sld:Name>area[natural]:closed</sld:Name>
+		<sld:UserStyle>
+			<sld:FeatureTypeStyle>
+				<sld:Rule>
+					<sld:PolygonSymbolizer>
                		<sld:Fill>
							<sld:CssParameter name="fill">#ADD6A5</sld:CssParameter>   <!--CSS = fill-color; -->
							<sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    <!--CSS = fill-opacity; -->
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#ADD6A5</sld:CssParameter>    <!--CSS = color; -->
							<sld:CssParameter name="stroke-width">1</sld:CssParameter>    <!--CSS = width; -->
						</sld:Stroke>
              		 </sld:PolygonSymbolizer>		
+				</sld:Rule>
+		  	</sld:FeatureTypeStyle>
+		</sld:UserStyle>
+	</sld:NamedLayer>



	<sld:NamedLayer>
+		<sld:Name>area[natural=beach]:closed</sld:Name>
+		<sld:UserStyle>
+			<sld:FeatureTypeStyle>
+				<sld:Rule>
+					<sld:PolygonSymbolizer>
                		<sld:Fill>
							<sld:CssParameter name="fill">#FFFF00</sld:CssParameter>   <!--CSS = fill-color; -->
							<sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    <!--CSS = fill-opacity; -->
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#ffdd44</sld:CssParameter>    <!--CSS = color; -->
							<sld:CssParameter name="stroke-width">1</sld:CssParameter>    <!--CSS = width; -->
						</sld:Stroke>
              		 </sld:PolygonSymbolizer>		
+				</sld:Rule>
+		  	</sld:FeatureTypeStyle>
+		</sld:UserStyle>
+	</sld:NamedLayer>

<!-- Pas pris en compte : "small_area : true;" -->



<sld:NamedLayer>
+		<sld:Name>way[natural=coastline]</sld:Name>
+		<sld:UserStyle>
+			<sld:FeatureTypeStyle>
+				<sld:Rule>
+					<sld:LineSymbolizer>
+						<sld:Stroke>
+							<sld:CssParameter name="stroke">#000000</sld:CssParameter>  <!--CSS = color; -->
							<sld:CssParameter name="stroke-width">3</sld:CssParameter>  <!--CSS = width; -->
+						</sld:Stroke>
+					</sld:LineSymbolizer>	
+				</sld:Rule>
+		  	</sld:FeatureTypeStyle>
+		</sld:UserStyle>
+	</sld:NamedLayer>


	<sld:NamedLayer>
+		<sld:Name>area[landuse]:closed</sld:Name>
+		<sld:UserStyle>
+			<sld:FeatureTypeStyle>
+				<sld:Rule>
+					<sld:PolygonSymbolizer>
                		<sld:Fill>
							<sld:CssParameter name="fill">#444444</sld:CssParameter>   <!--CSS = fill-color; -->
							<sld:CssParameter name="fill-opacity">0.3</sld:CssParameter>    <!--CSS = opacity; -->
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#444444</sld:CssParameter>    <!--CSS = color; -->
							<sld:CssParameter name="stroke-width">2</sld:CssParameter>    <!--CSS = width; -->
						</sld:Stroke>
              		 </sld:PolygonSymbolizer>		
+				</sld:Rule>
+		  	</sld:FeatureTypeStyle>
+		</sld:UserStyle>
+	</sld:NamedLayer>

<!-- Pas pris en compte : "small_area : true;" -->


<sld:NamedLayer>
+		<sld:Name>area[landuse=residential]:closed</sld:Name>
+		<sld:UserStyle>
+			<sld:FeatureTypeStyle>
+				<sld:Rule>
+					<sld:PolygonSymbolizer>
                		<sld:Fill>
							<sld:CssParameter name="fill">#eeece1</sld:CssParameter>   <!--CSS = fill-color; -->
							<sld:CssParameter name="fill-opacity">0.05</sld:CssParameter>    <!--CSS = opacity; -->
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#EB6D69</sld:CssParameter>    <!--CSS = color; -->
							<sld:CssParameter name="stroke-width">2</sld:CssParameter>    <!--CSS = width; -->
						</sld:Stroke>
              		 </sld:PolygonSymbolizer>		
+				</sld:Rule>
+		  	</sld:FeatureTypeStyle>
+		</sld:UserStyle>
+	</sld:NamedLayer>



<sld:NamedLayer>
+		<sld:Name>area[landuse=retail]:closed</sld:Name>
+		<sld:UserStyle>
+			<sld:FeatureTypeStyle>
+				<sld:Rule>
+					<sld:PolygonSymbolizer>
                		<sld:Fill>
							<sld:CssParameter name="fill">#aa4422</sld:CssParameter>   <!--CSS = fill-color; -->
							<sld:CssParameter name="fill-opacity">0.15</sld:CssParameter>    <!--CSS = opacity; -->
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#cc2222</sld:CssParameter>    <!--CSS = color; -->
							<sld:CssParameter name="stroke-width">2</sld:CssParameter>    <!--CSS = width; -->
						</sld:Stroke>
              		 </sld:PolygonSymbolizer>		
+				</sld:Rule>
+		  	</sld:FeatureTypeStyle>
+		</sld:UserStyle>
+	</sld:NamedLayer>



<sld:NamedLayer>
+		<sld:Name>area[landuse=commercial]:closed</sld:Name>
+		<sld:UserStyle>
+			<sld:FeatureTypeStyle>
+				<sld:Rule>
+					<sld:PolygonSymbolizer>
                		<sld:Fill>
							<sld:CssParameter name="fill">#D5C6C9</sld:CssParameter>   <!--CSS = fill-color; -->
							<sld:CssParameter name="fill-opacity">0.15</sld:CssParameter>    <!--CSS = opacity; -->
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#D5C6C9</sld:CssParameter>    <!--CSS = color; -->
							<sld:CssParameter name="stroke-width">2</sld:CssParameter>    <!--CSS = width; -->
						</sld:Stroke>
              		 </sld:PolygonSymbolizer>		
+				</sld:Rule>
+		  	</sld:FeatureTypeStyle>
+		</sld:UserStyle>
+	</sld:NamedLayer>





	<sld:NamedLayer>
+		<sld:Name>area[landuse=military]:closed</sld:Name>
+		<sld:UserStyle>
+			<sld:FeatureTypeStyle>
+				<sld:Rule>
+					<sld:PolygonSymbolizer>
                		<sld:Fill>
							<sld:CssParameter name="fill">#ff4444</sld:CssParameter>   <!--CSS = fill-color; -->
							<sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    <!--CSS = opacity; -->
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#ff4444</sld:CssParameter>    <!--CSS = color; -->
							<sld:CssParameter name="stroke-width">2</sld:CssParameter>    <!--CSS = width; -->
						</sld:Stroke>
              		 </sld:PolygonSymbolizer>		
+				</sld:Rule>
+		  	</sld:FeatureTypeStyle>
+		</sld:UserStyle>
+	</sld:NamedLayer>

<!-- Pas pris en compte : "small_area : true;" -->


<sld:NamedLayer>
+		<sld:Name>area[leisure]:closed</sld:Name>
+		<sld:UserStyle>
+			<sld:FeatureTypeStyle>
+				<sld:Rule>
+					<sld:PolygonSymbolizer>
                		<sld:Fill>
							<sld:CssParameter name="fill">#8CD6B5</sld:CssParameter>   <!--CSS = fill-color; -->
							<sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    <!--CSS = opacity; -->
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#8CD6B5</sld:CssParameter>    <!--CSS = color; -->
							<sld:CssParameter name="stroke-width">1</sld:CssParameter>    <!--CSS = width; -->
						</sld:Stroke>
              		 </sld:PolygonSymbolizer>		
+				</sld:Rule>
+		  	</sld:FeatureTypeStyle>
+		</sld:UserStyle>
+	</sld:NamedLayer>



<sld:NamedLayer>
+		<sld:Name>area[tourism]:closed</sld:Name>
+		<sld:UserStyle>
+			<sld:FeatureTypeStyle>
+				<sld:Rule>
+					<sld:PolygonSymbolizer>
                		<sld:Fill>
							<sld:CssParameter name="fill">#F7CECE</sld:CssParameter>   <!--CSS = fill-color; -->
							<sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    <!--CSS = opacity; -->
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#F7CECE</sld:CssParameter>    <!--CSS = color; -->
							<sld:CssParameter name="stroke-width">1</sld:CssParameter>    <!--CSS = width; -->
						</sld:Stroke>
              		 </sld:PolygonSymbolizer>		
+				</sld:Rule>
+		  	</sld:FeatureTypeStyle>
+		</sld:UserStyle>
+	</sld:NamedLayer>

<!-- Pas pris en compte : "small_area : true;" -->




<sld:NamedLayer>
+		<sld:Name>area[historic]:closed</sld:Name>
+		<sld:Name>area[ruins]:closed</sld:Name>
+		<sld:UserStyle>
+			<sld:FeatureTypeStyle>
+				<sld:Rule>
+					<sld:PolygonSymbolizer>
                		<sld:Fill>
							<sld:CssParameter name="fill">#F7F7DE</sld:CssParameter>   <!--CSS = fill-color; -->
							<sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    <!--CSS = opacity; -->
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#F7F7DE</sld:CssParameter>    <!--CSS = color; -->
							<sld:CssParameter name="stroke-width">1</sld:CssParameter>    <!--CSS = width; -->
						</sld:Stroke>
              		 </sld:PolygonSymbolizer>		
+				</sld:Rule>
+		  	</sld:FeatureTypeStyle>
+		</sld:UserStyle>
+	</sld:NamedLayer>

<!-- Pas pris en compte : "small_area : true;" -->




<sld:NamedLayer>
+		<sld:Name>area[military]:closed</sld:Name>
+		<sld:UserStyle>
+			<sld:FeatureTypeStyle>
+				<sld:Rule>
+					<sld:PolygonSymbolizer>
                		<sld:Fill>
							<sld:CssParameter name="fill">#D6D6D6</sld:CssParameter>   <!--CSS = fill-color; -->
							<sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    <!--CSS = opacity; -->
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#D6D6D6</sld:CssParameter>    <!--CSS = color; -->
							<sld:CssParameter name="stroke-width">1</sld:CssParameter>    <!--CSS = width; -->
						</sld:Stroke>
              		 </sld:PolygonSymbolizer>		
+				</sld:Rule>
+		  	</sld:FeatureTypeStyle>
+		</sld:UserStyle>
+	</sld:NamedLayer>

<!-- Pas pris en compte : "small_area : true;" -->



<sld:NamedLayer>
+		<sld:Name>area[building]:closed</sld:Name>
+		<sld:UserStyle>
+			<sld:FeatureTypeStyle>
+				<sld:Rule>
+					<sld:PolygonSymbolizer>
                		<sld:Fill>
							<sld:CssParameter name="fill">#D58C8C</sld:CssParameter>   <!--CSS = fill-color; -->
							<sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    <!--CSS = opacity; -->
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#D58C8C</sld:CssParameter>    <!--CSS = color; -->
							<sld:CssParameter name="stroke-width">1</sld:CssParameter>    <!--CSS = width; -->
						</sld:Stroke>
              		 </sld:PolygonSymbolizer>		
+				</sld:Rule>
+		  	</sld:FeatureTypeStyle>
+		</sld:UserStyle>
+	</sld:NamedLayer>

<!-- Pas pris en compte : "small_area : true;" -->




<sld:NamedLayer>
+		<sld:Name>area[natural=water]:closed</sld:Name>
+		<sld:Name>area[waterway][waterway!=dam]:closed</sld:Name>
+		<sld:UserStyle>
+			<sld:FeatureTypeStyle>
+				<sld:Rule>
+					<sld:PolygonSymbolizer>
                		<sld:Fill>
							<sld:CssParameter name="fill">#3434ff</sld:CssParameter>   <!--CSS = fill-color; -->
							<sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    <!--CSS = fill-opacity; -->
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#3434ff</sld:CssParameter>    <!--CSS = color; -->
							<sld:CssParameter name="stroke-width">2</sld:CssParameter>    <!--CSS = width; -->
						</sld:Stroke>
              		 </sld:PolygonSymbolizer>		
+				</sld:Rule>
+		  	</sld:FeatureTypeStyle>
+		</sld:UserStyle>
+	</sld:NamedLayer>

<!-- Pas pris en compte : "small_area : true;" -->





<sld:NamedLayer>
+		<sld:Name>way[waterway=dam]</sld:Name>
+		<sld:UserStyle>
+			<sld:FeatureTypeStyle>
+				<sld:Rule>
+					<sld:LineSymbolizer>
						<sld:Fill>
							<sld:CssParameter name="fill">#3434ff</sld:CssParameter>   <!--CSS = fill-color; -->
							<sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    <!--CSS = fill-opacity; -->
						</sld:Fill>
+						<sld:Stroke>
+							<sld:CssParameter name="stroke">#000000</sld:CssParameter>  <!--CSS = color; -->
							<sld:CssParameter name="stroke-width">1</sld:CssParameter>  <!--CSS = width; -->
+						</sld:Stroke>
+					</sld:LineSymbolizer>	
+				</sld:Rule>
+		  	</sld:FeatureTypeStyle>
+		</sld:UserStyle>
+	</sld:NamedLayer>

<!-- Pas pris en compte : "small_area : true;" -->

<sld:NamedLayer>
+		<sld:Name>area[man_made]:closed</sld:Name>
+		<sld:UserStyle>
+			<sld:FeatureTypeStyle>
+				<sld:Rule>
+					<sld:PolygonSymbolizer>
                		<sld:Fill>
							<sld:CssParameter name="fill">#222222</sld:CssParameter>   <!--CSS = fill-color; -->
							<sld:CssParameter name="fill-opacity">0.1</sld:CssParameter>    <!--CSS = fill-opacity; -->
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#000000</sld:CssParameter>    <!--CSS = color; -->
							<sld:CssParameter name="stroke-width">2</sld:CssParameter>    <!--CSS = width; -->
						</sld:Stroke>
              		 </sld:PolygonSymbolizer>		
+				</sld:Rule>
+		  	</sld:FeatureTypeStyle>
+		</sld:UserStyle>
+	</sld:NamedLayer>

<!-- Pas pris en compte : "small_area : true;" -->


area[man_made=reservoir_covered]:closed {
    color: #3434ff;
    width: 2;
    dashes: 4, 2;
    fill-color: #222222;
    fill-opacity: 0.1;
    small_area : true;
}

<sld:NamedLayer>
+		<sld:Name>area[man_made=reservoir_covered]:closed</sld:Name>
+		<sld:UserStyle>
+			<sld:FeatureTypeStyle>
+				<sld:Rule>
+					<sld:PolygonSymbolizer>
                		<sld:Fill>
							<sld:CssParameter name="fill">#222222</sld:CssParameter>   <!--CSS = fill-color; -->
							<sld:CssParameter name="fill-opacity">0.1</sld:CssParameter>    <!--CSS = fill-opacity; -->
						</sld:Fill>
						<sld:Stroke>
							<sld:CssParameter name="stroke">#3434ff</sld:CssParameter>    <!--CSS = color; -->
							<sld:CssParameter name="stroke-width">2</sld:CssParameter>    <!--CSS = width; -->
							<sld:CssParameter name="stroke-dasharray">4 2</CssParameter>  <!--CSS = dashes; -->
						</sld:Stroke>
              		 </sld:PolygonSymbolizer>		
+				</sld:Rule>
+		  	</sld:FeatureTypeStyle>
+		</sld:UserStyle>
+	</sld:NamedLayer>

<!-- Pas pris en compte : "small_area : true;" -->


