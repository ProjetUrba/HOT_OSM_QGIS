<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.#####/xlink"
    xmlns:xsi="http://www.#####">

	
	<!-- A FAIRE
		canvas {
		fill-color: #f7f6f1;
		}
		node, area {
			text-color: black;
		}

		relation[restriction=no_left_turn] {
			icon-image: "vehicle/restriction/turn_restrictions/no_left_turn.png";
		}
		relation[restriction=no_right_turn] {
			icon-image: "vehicle/restriction/turn_restrictions/no_right_turn.png";
		}
		relation[restriction=no_straight_on] {
			icon-image: "vehicle/restriction/turn_restrictions/no_straight_on.png";
		}
		relation[restriction=no_u_turn] {
			icon-image: "vehicle/restriction/turn_restrictions/no_u_turn.png";
		}
		relation[restriction=only_left_turn] {
			icon-image: "vehicle/restriction/turn_restrictions/only_left_turn.png";
		}
		relation[restriction=only_right_turn] {
			icon-image: "vehicle/restriction/turn_restrictions/only_right_turn.png";
		}
		relation[restriction=only_straight_on] {
			icon-image: "vehicle/restriction/turn_restrictions/only_straight_on.png";
		}
	-->


	<!--/****************
	   * core_ways.css
	   ****************/
	-->
 
	<!-- Roads -->

	<sld:UserStyle>
		<sld:FeatureTypeStyle>
		
		
			<sld:Rule>  <!-- DANS 3 BLOCS DIFFERENTS EN .mapcss -->
				<ogc:Filter>
					<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>highway</ogc:PropertyName>
						<ogc:PropertyName>trunk</ogc:PropertyName>
					</ogc:PropertyIsEqualTo>
				</ogc:Filter>
				<sld:LineSymbolizer>
					<sld:Stroke>
						<sld:CssParameter name="linecap">round</sld:CssParameter> 
						<sld:CssParameter name="casing-linecap">round</sld:CssParameter> 
						<sld:CssParameter name="casing-width">3</sld:CssParameter> 
						<sld:CssParameter name="width">9</sld:CssParameter>  
						<sld:CssParameter name="casing-color">#7FC97F</sld:CssParameter> 
					</sld:Stroke>
				</sld:LineSymbolizer>
				<sld:TextSymbolizer>
					<sld:Fill>
						<sld:CssParameter name="fill">#000000</sld:CssParameter> 
					</sld:Fill>
					<sld:Font>
						<sld:CssParameter name="font-size">12</sld:CssParameter>  
					</sld:Font>
					<sld:LabelPlacement>
						<sld:LinePlacement> </sld:LinePlacement>  
					</sld:LabelPlacement>
					<sld:Halo>
						<sld:Radius>2</sld:Radius> 
						<sld:Fill>#FFFFFF</sld:Fill>  
					</sld:Halo>
				</sld:TextSymbolizer>
		</sld:Rule>

		<sld:Rule> <!-- DANS 3 BLOCS DIFFERENTS EN .mapcss -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>highway</ogc:PropertyName>
					<ogc:PropertyName>trunk_link</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="linecap">round</sld:CssParameter>
					<sld:CssParameter name="casing-linecap">round</sld:CssParameter> 
					<sld:CssParameter name="casing-width">3</sld:CssParameter>  
					<sld:CssParameter name="width">9</sld:CssParameter> 
					<sld:CssParameter name="casing-color">#7FC97F</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
			<sld:TextSymbolizer>
				<sld:Fill>
					<sld:CssParameter name="fill">#000000</sld:CssParameter>  
				</sld:Fill>
				<sld:Font>
					<sld:CssParameter name="font-size">12</sld:CssParameter>  
				</sld:Font>
				<sld:LabelPlacement>
					<sld:LinePlacement> </sld:LinePlacement>  
				</sld:LabelPlacement>
				<sld:Halo>
					<sld:Radius>2</sld:Radius> 
					<sld:Fill>#FFFFFF</sld:Fill>  
				</sld:Halo>
			</sld:TextSymbolizer>
		</sld:Rule>
	
	<!-- N'ONT PAS ETE MISES EN SLD LES LIGNES CSS :
		z-index: 5;      => éventuellement utiliser la balise <Priority> du <TextSymbolizer> ?
		text: auto;
	-->
	
	
		<sld:Rule> <!-- DANS 3 BLOCS DIFFERENTS EN .mapcss -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>highway</ogc:PropertyName>
					<ogc:PropertyName>motorway</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="linecap">round</sld:CssParameter> 
					<sld:CssParameter name="casing-linecap">round</sld:CssParameter>  
					<sld:CssParameter name="casing-width">3</sld:CssParameter>  
					<sld:CssParameter name="width">8</sld:CssParameter> 
					<sld:CssParameter name="casing-color">#809BC0</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
			<sld:TextSymbolizer>
				<sld:Fill>
					<sld:CssParameter name="fill">#000000</sld:CssParameter>  
				</sld:Fill>
				<sld:Font>
					<sld:CssParameter name="font-size">12</sld:CssParameter>  
				</sld:Font>
				<sld:LabelPlacement>
					<sld:LinePlacement> </sld:LinePlacement>  
				</sld:LabelPlacement>
				<sld:Halo>
					<sld:Radius>2</sld:Radius>
					<sld:Fill>#FFFFFF</sld:Fill>  
				</sld:Halo>
			</sld:TextSymbolizer>
		</sld:Rule>
	
		<sld:Rule> <!-- DANS 3 BLOCS DIFFERENTS EN .mapcss -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>highway</ogc:PropertyName>
					<ogc:PropertyName>motorway_link</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="linecap">round</sld:CssParameter>
					<sld:CssParameter name="casing-linecap">round</sld:CssParameter> 
					<sld:CssParameter name="casing-width">3</sld:CssParameter>  
					<sld:CssParameter name="width">8</sld:CssParameter>  
					<sld:CssParameter name="casing-color">#809BC0</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
			<sld:TextSymbolizer>
				<sld:Fill>
					<sld:CssParameter name="fill">#000000</sld:CssParameter>  
				</sld:Fill>
				<sld:Font>
					<sld:CssParameter name="font-size">12</sld:CssParameter>
				</sld:Font>
				<sld:LabelPlacement>
					<sld:LinePlacement> </sld:LinePlacement>  
				</sld:LabelPlacement>
				<sld:Halo>
					<sld:Radius>2</sld:Radius>
					<sld:Fill>#FFFFFF</sld:Fill>  
				</sld:Halo>
			</sld:TextSymbolizer>
		</sld:Rule>

		
		<sld:Rule>  <!-- DANS 3 BLOCS DIFFERENTS EN .mapcss -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>highway</ogc:PropertyName>
					<ogc:PropertyName>primary</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="linecap">round</sld:CssParameter>
					<sld:CssParameter name="casing-linecap">round</sld:CssParameter>  
					<sld:CssParameter name="casing-width">3</sld:CssParameter> 
					<sld:CssParameter name="width">7</sld:CssParameter>  
					<sld:CssParameter name="casing-color">#E46D71</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
			<sld:TextSymbolizer>
				<sld:Fill>
					<sld:CssParameter name="fill">#000000</sld:CssParameter>  
				</sld:Fill>
				<sld:Font>
					<sld:CssParameter name="font-size">12</sld:CssParameter>  
				</sld:Font>
				<sld:LabelPlacement>
					<sld:LinePlacement> </sld:LinePlacement>  
				</sld:LabelPlacement>
				<sld:Halo>
					<sld:Radius>2</sld:Radius>  
					<sld:Fill>#FFFFFF</sld:Fill> 
				</sld:Halo>
			</sld:TextSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  <!-- DANS 3 BLOCS DIFFERENTS EN .mapcss -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>highway</ogc:PropertyName>
					<ogc:PropertyName>primary_link</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="linecap">round</sld:CssParameter> 
					<sld:CssParameter name="casing-linecap">round</sld:CssParameter>  
					<sld:CssParameter name="casing-width">3</sld:CssParameter> 
					<sld:CssParameter name="width">7</sld:CssParameter>  
					<sld:CssParameter name="casing-color">#E46D71</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
			<sld:TextSymbolizer>
				<sld:Fill>
					<sld:CssParameter name="fill">#000000</sld:CssParameter>  
				</sld:Fill>
				<sld:Font>
					<sld:CssParameter name="font-size">12</sld:CssParameter>  
				</sld:Font>
				<sld:LabelPlacement>
					<sld:LinePlacement> </sld:LinePlacement>  
				</sld:LabelPlacement>
				<sld:Halo>
					<sld:Radius>2</sld:Radius>  
					<sld:Fill>#FFFFFF</sld:Fill>  
				</sld:Halo>
			</sld:TextSymbolizer>
		</sld:Rule>


		<sld:Rule> <!-- DANS 2 BLOCS DIFFERENTS EN .mapcss -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>highway</ogc:PropertyName>
					<ogc:PropertyName>secondary</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="linecap">round</sld:CssParameter> 
					<sld:CssParameter name="casing-linecap">round</sld:CssParameter> 
					<sld:CssParameter name="casing-width">2</sld:CssParameter> 
					<sld:CssParameter name="width">7</sld:CssParameter>  
					<sld:CssParameter name="casing-color">#FDBF6F</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
			<sld:TextSymbolizer>
				<sld:Fill>
					<sld:CssParameter name="fill">#000000</sld:CssParameter>  
				</sld:Fill>
				<sld:Font>
					<sld:CssParameter name="font-size">12</sld:CssParameter> 
				</sld:Font>
				<sld:LabelPlacement>
					<sld:LinePlacement> </sld:LinePlacement>  
				</sld:LabelPlacement>
				<sld:Halo>
					<sld:Radius>2</sld:Radius> 
					<sld:Fill>#FFFFFF</sld:Fill>  
				</sld:Halo>
			</sld:TextSymbolizer>
		</sld:Rule>
		
		<sld:Rule> <!-- DANS 2 BLOCS DIFFERENTS EN .mapcss -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>highway</ogc:PropertyName>
					<ogc:PropertyName>secondary_link</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="linecap">round</sld:CssParameter>
					<sld:CssParameter name="casing-linecap">round</sld:CssParameter>  
					<sld:CssParameter name="casing-width">2</sld:CssParameter>  
					<sld:CssParameter name="width">7</sld:CssParameter>  
					<sld:CssParameter name="casing-color">#FDBF6F</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
			<sld:TextSymbolizer>
				<sld:Fill>
					<sld:CssParameter name="fill">#000000</sld:CssParameter>  
				</sld:Fill>
				<sld:Font>
					<sld:CssParameter name="font-size">12</sld:CssParameter>  
				</sld:Font>
				<sld:LabelPlacement>
					<sld:LinePlacement> </sld:LinePlacement>  
				</sld:LabelPlacement>
				<sld:Halo>
					<sld:Radius>2</sld:Radius>  
					<sld:Fill>#FFFFFF</sld:Fill> 
				</sld:Halo>
			</sld:TextSymbolizer>
		</sld:Rule>

		<sld:Rule>  <!-- DANS 2 BLOCS DIFFERENTS EN .mapcss -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>highway</ogc:PropertyName>
					<ogc:PropertyName>tertiary</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="linecap">round</sld:CssParameter> 
					<sld:CssParameter name="casing-linecap">round</sld:CssParameter>
					<sld:CssParameter name="casing-width">2</sld:CssParameter> 
					<sld:CssParameter name="width">5</sld:CssParameter>  
					<sld:CssParameter name="casing-color">#E5E581</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
			<sld:TextSymbolizer>
				<sld:Fill>
					<sld:CssParameter name="fill">#000000</sld:CssParameter> 
				</sld:Fill>
				<sld:Font>
					<sld:CssParameter name="font-size">12</sld:CssParameter>
				</sld:Font>
				<sld:LabelPlacement>
					<sld:LinePlacement> </sld:LinePlacement> 
				</sld:LabelPlacement>
				<sld:Halo>
					<sld:Radius>2</sld:Radius>  
					<sld:Fill>#FFFFFF</sld:Fill>  
				</sld:Halo>
			</sld:TextSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  <!-- DANS 2 BLOCS DIFFERENTS EN .mapcss -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>highway</ogc:PropertyName>
					<ogc:PropertyName>tertiary_link</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="linecap">round</sld:CssParameter>
					<sld:CssParameter name="casing-linecap">round</sld:CssParameter>  
					<sld:CssParameter name="casing-width">2</sld:CssParameter> 
					<sld:CssParameter name="width">5</sld:CssParameter>  
					<sld:CssParameter name="casing-color">#E5E581</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
			<sld:TextSymbolizer>
				<sld:Fill>
					<sld:CssParameter name="fill">#000000</sld:CssParameter> 
				</sld:Fill>
				<sld:Font>
					<sld:CssParameter name="font-size">12</sld:CssParameter>  
				</sld:Font>
				<sld:LabelPlacement>
					<sld:LinePlacement> </sld:LinePlacement> 
				</sld:LabelPlacement>
				<sld:Halo>
					<sld:Radius>2</sld:Radius> 
					<sld:Fill>#FFFFFF</sld:Fill>  
				</sld:Halo>
			</sld:TextSymbolizer>
		</sld:Rule>


		<sld:Rule>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>highway</ogc:PropertyName>
					<ogc:PropertyName>unclassified</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="linecap">round</sld:CssParameter> 
					<sld:CssParameter name="casing-linecap">round</sld:CssParameter>  
					<sld:CssParameter name="casing-width">2</sld:CssParameter>  
					<sld:CssParameter name="width">5</sld:CssParameter>  
					<sld:CssParameter name="casing-color">#D0D0D0</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
			<sld:TextSymbolizer>
				<sld:Fill>
					<sld:CssParameter name="fill">#000000</sld:CssParameter> 
				</sld:Fill>
				<sld:Font>
					<sld:CssParameter name="font-size">12</sld:CssParameter>  
				</sld:Font>
				<sld:LabelPlacement>
					<sld:LinePlacement> </sld:LinePlacement>  
				</sld:LabelPlacement>
				<sld:Halo>
					<sld:Radius>2</sld:Radius>  
					<sld:Fill>#FFFFFF</sld:Fill>  
				</sld:Halo>
			</sld:TextSymbolizer>
		</sld:Rule>
		

		<sld:Rule> <!-- DANS 2 BLOCS DIFFERENTS EN .mapcss -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>highway</ogc:PropertyName>
					<ogc:PropertyName>residential</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="linecap">round</sld:CssParameter>
					<sld:CssParameter name="casing-linecap">round</sld:CssParameter>  
					<sld:CssParameter name="casing-width">2</sld:CssParameter>  
					<sld:CssParameter name="width">4</sld:CssParameter>  
					<sld:CssParameter name="casing-color">#DAA529</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
			<sld:TextSymbolizer>
				<sld:Fill>
					<sld:CssParameter name="fill">#000000</sld:CssParameter>  
				</sld:Fill>
				<sld:Font>
					<sld:CssParameter name="font-size">12</sld:CssParameter>  
				</sld:Font>
				<sld:LabelPlacement>
					<sld:LinePlacement> </sld:LinePlacement>  <!--CSS = text-position: line;-->
				</sld:LabelPlacement>
				<sld:Halo>
					<sld:Radius>2</sld:Radius>  
					<sld:Fill>#FFFFFF</sld:Fill>  
				</sld:Halo>
			</sld:TextSymbolizer>
		</sld:Rule>

		<sld:Rule>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>narrow</ogc:PropertyName>
					<ogc:PropertyName>yes</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="width">3</sld:CssParameter> 
					<sld:CssParameter name="casing-color">#888</sld:CssParameter> 
					<sld:CssParameter name="casing-width">1</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>highway</ogc:PropertyName>
					<ogc:PropertyName>service</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="width">3</sld:CssParameter> 
					<sld:CssParameter name="casing-color">#888</sld:CssParameter>  
					<sld:CssParameter name="casing-width">1</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>

	
		
	<!-- Code du .mapcss à transformer en .sld :
	way[highway=service] {
		casing-color: white;
	}-->
	
	<!-- NON MIS EN .sld CAR INCOHERENCE DU casing-color AVEC LE BLOC JUSTE AU-DESSUS !!! -->
	
		<sld:Rule>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>highway</ogc:PropertyName>
					<ogc:PropertyName>service</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>service</ogc:PropertyName>
					<ogc:PropertyName>parking_aisle</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="width">1</sld:CssParameter>  
					<sld:CssParameter name="casing-color">#aaaaaa</sld:CssParameter> 
					<sld:CssParameter name="casing-width">1</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>

		<sld:Rule>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>highway</ogc:PropertyName>
					<ogc:PropertyName>service</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>service</ogc:PropertyName>
					<ogc:PropertyName>alley</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="width">2</sld:CssParameter>  
					<sld:CssParameter name="dashes">6,2</sld:CssParameter> 
					<sld:CssParameter name="casing-color">#000000</sld:CssParameter>  
					<sld:CssParameter name="casing-width">1</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>

	
		<sld:Rule>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>highway</ogc:PropertyName>
					<ogc:PropertyName>road</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="width">5</sld:CssParameter> 
					<sld:CssParameter name="casing-color">#FFFFFF</sld:CssParameter> 
					<sld:CssParameter name="casing-width">1</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
	
		<sld:Rule>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>highway</ogc:PropertyName>
					<ogc:PropertyName>living_street</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="width">3</sld:CssParameter>  
					<sld:CssParameter name="casing-color">#555555</sld:CssParameter>  
					<sld:CssParameter name="casing-width">1</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>


	<!-- Surface/Smoothness -->
	<!-- Default, for values "unpaved" -->


		<sld:Rule>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>surface</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#c0a56e</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
			
		<sld:Rule>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>surface</ogc:PropertyName>
					<ogc:PropertyName>paved</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#d4d4d4</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>surface</ogc:PropertyName>
					<ogc:PropertyName>asphalt</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#d4d4d4</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>surface</ogc:PropertyName>
					<ogc:PropertyName>paving_stones</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#d4d4d4</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>highway</ogc:PropertyName>
					<ogc:PropertyName>trunk</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#d4d4d4</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>highway</ogc:PropertyName>
					<ogc:PropertyName>trunk_link</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#d4d4d4</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>highway</ogc:PropertyName>
					<ogc:PropertyName>motorway</ogc:PropertyName> 
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#d4d4d4</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>highway</ogc:PropertyName>
					<ogc:PropertyName>motorway_link</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#d4d4d4</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>

		
		<sld:Rule>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>smoothness</ogc:PropertyName>
					<ogc:PropertyName>intermediate</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="casing-dashes">5,5</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>


		<sld:Rule>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>smoothness</ogc:PropertyName>
					<ogc:PropertyName>bad</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="casing-dashes">5,10</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>

	
	
	<!-- Road areas -->
		
		<sld:Rule>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>   	<!-- way[highway=pedestrian]!:closed -->
					<ogc:PropertyName>highway</ogc:PropertyName>
					<ogc:PropertyName>pedestrian</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#ddddee</sld:CssParameter>  
					<sld:CssParameter name="width">5</sld:CssParameter> 
					<sld:CssParameter name="casing-color">#555555</sld:CssParameter> 
					<sld:CssParameter name="casing-width">1</sld:CssParameter> 
					<sld:CssParameter name="casing-dashes">2,4</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>

	
		<sld:Rule>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo> <!-- area[highway=pedestrian]:closed -->
					<ogc:PropertyName>highway</ogc:PropertyName>
					<ogc:PropertyName>pedestrian</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:PolygonSymbolizer>
				<sld:Fill>
					<sld:Stroke>
						<sld:CssParameter name="color">#555555</sld:CssParameter>  
						<sld:CssParameter name="width">1</sld:CssParameter>  
						<sld:CssParameter name="fill-color">#ddddee</sld:CssParameter>  
						<sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>  
					</sld:Stroke>
				</sld:Fill>
			</sld:PolygonSymbolizer>
		</sld:Rule>

	
	
	<!-- Paths -->
	
		<sld:Rule>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>highway</ogc:PropertyName>
					<ogc:PropertyName>steps</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#FF6644</sld:CssParameter>  
					<sld:CssParameter name="width">6</sld:CssParameter>
					<sld:CssParameter name="dashes">2,2</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>

	
		<sld:Rule>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>highway</ogc:PropertyName>
					<ogc:PropertyName>footway</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#c3c3c3</sld:CssParameter> 
					<sld:CssParameter name="width">2</sld:CssParameter>
					<sld:CssParameter name="dashes">6,3</sld:CssParameter>  
					<sld:CssParameter name="prop_path">1</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>

	
		<sld:Rule>
			<ogc:Filter> <!-- way[highway=footway][bicycle=yes]::bike -->
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>highway</ogc:PropertyName>
					<ogc:PropertyName>footway</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>bicycle</ogc:PropertyName>
					<ogc:PropertyName>yes</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">blue</sld:CssParameter> 
					<sld:CssParameter name="width">1</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>


		<sld:Rule>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>highway</ogc:PropertyName>
					<ogc:PropertyName>bridleway</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#996644</sld:CssParameter> 
					<sld:CssParameter name="width">2</sld:CssParameter>  
					<sld:CssParameter name="dashes">4,2,2,2</sld:CssParameter>  
					<sld:CssParameter name="prop_path">1</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>


		<sld:Rule>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>highway</ogc:PropertyName>
					<ogc:PropertyName>track</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#996644</sld:CssParameter>  
					<sld:CssParameter name="width">2</sld:CssParameter>  
					<sld:CssParameter name="dashes">4,2</sld:CssParameter> 
					<sld:CssParameter name="prop_path">1</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>


		<sld:Rule>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>highway</ogc:PropertyName>
					<ogc:PropertyName>path</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#c0a56e</sld:CssParameter>  
					<sld:CssParameter name="width">2</sld:CssParameter> 
					<sld:CssParameter name="dashes">2,2</sld:CssParameter> 
					<sld:CssParameter name="prop_path">1</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>


		<sld:Rule>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>highway</ogc:PropertyName>
					<ogc:PropertyName>cycleway</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">blue</sld:CssParameter>  
					<sld:CssParameter name="width">2</sld:CssParameter>  
					<sld:CssParameter name="dashes">4,2</sld:CssParameter> 
					<sld:CssParameter name="prop_path">1</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>


		<sld:Rule> <!-- way[is_prop_set("prop_path")] -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>is_prop_set("prop_path")</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:TextSymbolizer>
				<sld:Fill>
					<sld:CssParameter name="fill">#000000</sld:CssParameter> 
				</sld:Fill>
				<sld:Font>
					<sld:CssParameter name="font-size">12</sld:CssParameter>  
				</sld:Font>
				<sld:LabelPlacement>
					<sld:LinePlacement> </sld:LinePlacement>  <!--CSS = text-position: line;-->
					<sld:PointPlacement>
						<sld:Displacement>  <!--CSS = text-offset: 7;-->
							<sld:DisplacementX>
								7
							</sld:DisplacementX>
							<sld:DisplacementY>
								0
							<sld:DisplacementY>
						</sld:Displacement>
					</sld:PointPlacement>  
				</sld:LabelPlacement>
			</sld:TextSymbolizer>
			<!-- text: auto; n'a pas été mis en .sld -->
		</sld:Rule>

		
	<!-- Under construction -->
	
		<sld:Rule>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>highway</ogc:PropertyName>
					<ogc:PropertyName>proposed</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#88ffff</sld:CssParameter>  
					<sld:CssParameter name="width">6</sld:CssParameter>  
					<sld:CssParameter name="dashes">8,4</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>highway</ogc:PropertyName>
					<ogc:PropertyName>construction</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#ffffbb</sld:CssParameter>  
					<sld:CssParameter name="width">6</sld:CssParameter>  
					<sld:CssParameter name="dashes">8,4</sld:CssParameter> 
					<sld:CssParameter name="casing-color">#0000aa</sld:CssParameter> 
					<sld:CssParameter name="casing-width">6</sld:CssParameter>
					<sld:CssParameter name="casing-dashes">8,4</sld:CssParameter>
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
	<!-- Railways -->
	
		<sld:Rule>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>railway</ogc:PropertyName>
					<ogc:PropertyName>rail</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">black</sld:CssParameter>  
					<sld:CssParameter name="width">5</sld:CssParameter>  
					<sld:CssParameter name="linecap">round</sld:CssParameter>
					<sld:CssParameter name="dashes">0</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  <!-- way[railway=rail]::dashes --> 
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>railway</ogc:PropertyName>
					<ogc:PropertyName>rail</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">white</sld:CssParameter>  
					<sld:CssParameter name="width">3</sld:CssParameter>  
					<sld:CssParameter name="dashes">12,12</sld:CssParameter> 
					<sld:CssParameter name="linecap">round</sld:CssParameter>
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule> 
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>construction</ogc:PropertyName>
					<ogc:PropertyName>rail</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">black</sld:CssParameter>  
					<sld:CssParameter name="width">5</sld:CssParameter>  
					<sld:CssParameter name="dashes">6,6,4,8</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule> <!-- way[construction=rail]::inner -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>construction</ogc:PropertyName>
					<ogc:PropertyName>rail</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">white</sld:CssParameter>  
					<sld:CssParameter name="width">3</sld:CssParameter>  
					<sld:CssParameter name="dashes">6,18</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule> 
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>railway</ogc:PropertyName>
					<ogc:PropertyName>platform</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">black</sld:CssParameter>  
					<sld:CssParameter name="width">2</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule> 
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>railway</ogc:PropertyName>
					<ogc:PropertyName>subway</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#444444</sld:CssParameter>  
					<sld:CssParameter name="width">5</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule> <!-- way[railway=subway]::dashes -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>railway</ogc:PropertyName>
					<ogc:PropertyName>subway</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">white</sld:CssParameter>  
					<sld:CssParameter name="width">3</sld:CssParameter>  
					<sld:CssParameter name="dashes">8,8</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule> 
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>construction</ogc:PropertyName>
					<ogc:PropertyName>subway</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#444444</sld:CssParameter>  
					<sld:CssParameter name="width">5</sld:CssParameter>  
					<sld:CssParameter name="dashes">4,4</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  <!-- way[construction=subway]::dashes  -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>construction</ogc:PropertyName>
					<ogc:PropertyName>subway</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">white</sld:CssParameter>  
					<sld:CssParameter name="width">3</sld:CssParameter>  
					<sld:CssParameter name="dashes">4,12</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>railway</ogc:PropertyName>
					<ogc:PropertyName>disused</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#444400</sld:CssParameter>  
					<sld:CssParameter name="width">3</sld:CssParameter>  
					<sld:CssParameter name="dashes">17,2,5,0</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>railway</ogc:PropertyName>
					<ogc:PropertyName>abandoned</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#444400</sld:CssParameter>  
					<sld:CssParameter name="width">3</sld:CssParameter>  
					<sld:CssParameter name="dashes">17,2,5,0</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  <!-- way[railway=disused]::dashes -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>railway</ogc:PropertyName>
					<ogc:PropertyName>disused</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#999999</sld:CssParameter>  
					<sld:CssParameter name="width">2</sld:CssParameter>  
					<sld:CssParameter name="dashes">12,12</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  <!-- way[railway=abandoned]::dashes -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>railway</ogc:PropertyName>
					<ogc:PropertyName>disused</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#999999</sld:CssParameter>  
					<sld:CssParameter name="width">2</sld:CssParameter>  
					<sld:CssParameter name="dashes">12,12</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>railway</ogc:PropertyName>
					<ogc:PropertyName>tram</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#999999</sld:CssParameter>  
					<sld:CssParameter name="width">2</sld:CssParameter>  
					<sld:CssParameter name="casing-color">black</sld:CssParameter> 
					<sld:CssParameter name="casing-width">2</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>construction</ogc:PropertyName>
					<ogc:PropertyName>tram</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#999999</sld:CssParameter>  
					<sld:CssParameter name="width">2</sld:CssParameter>  
					<sld:CssParameter name="casing-color">black</sld:CssParameter> 
					<sld:CssParameter name="casing-width">2</sld:CssParameter> 
					<sld:CssParameter name="dashes">6,6</sld:CssParameter> 
					<sld:CssParameter name="casing-dashes">6,6</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>railway</ogc:PropertyName>
					<ogc:PropertyName>light_rail</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">black</sld:CssParameter>  
					<sld:CssParameter name="width">4</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  <!-- way[railway=light_rail]::dashes -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>railway</ogc:PropertyName>
					<ogc:PropertyName>light_rail</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#999999</sld:CssParameter>  
					<sld:CssParameter name="width">2</sld:CssParameter>  
					<sld:CssParameter name="dashes">8,4</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>construction</ogc:PropertyName>
					<ogc:PropertyName>light_rail</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">black</sld:CssParameter>  
					<sld:CssParameter name="width">4</sld:CssParameter>  
					<sld:CssParameter name="dashes">8,4,4,4</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  <!-- way[construction=light_rail]::dashes -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>construction</ogc:PropertyName>
					<ogc:PropertyName>light_rail</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#999999</sld:CssParameter>  
					<sld:CssParameter name="width">2</sld:CssParameter>  
					<sld:CssParameter name="dashes">8,12</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>traffic_calming</ogc:PropertyName>
					<ogc:PropertyName>bump</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:PointSymbolizer>
				<sld:Graphic>
					<sld:ExternalGraphic>
						<sld:OnlineResource xlink:type="simple" xlink:href="icons/bump.png" />
						<sld:Format>image/png</sld:Format>
					</sld:ExternalGraphic>
				</sld:Graphic>
			</sld:PointSymbolizer>
		</sld:Rule>
		
	<!-- Waterways -->
	
		<sld:Rule>  
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>waterway</ogc:PropertyName>
					<ogc:PropertyName>river</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#3434ff</sld:CssParameter>  
					<sld:CssParameter name="width">3.5</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
			<sld:TextSymbolizer>  <!-- CSS: text: auto; non passé en sld--> 
					<sld:Fill>
						<sld:CssParameter name="fill">#3434ff</sld:CssParameter> 
					</sld:Fill>
					<sld:Font>
						<sld:CssParameter name="font-size">9</sld:CssParameter>  
					</sld:Font>
					<sld:LabelPlacement>
						<sld:LinePlacement> </sld:LinePlacement>  <!-- CSS :  text-position: line; -->
						<sld:PointPlacement>
							<sld:Displacement>  
								<sld:DisplacementX>
									7
								</sld:DisplacementX>
								<sld:DisplacementY>
									0
								<sld:DisplacementY>
							</sld:Displacement>
						</sld:PointPlacement>  
					</sld:LabelPlacement>
				</sld:TextSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>waterway</ogc:PropertyName>
					<ogc:PropertyName>canal</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#3434ff</sld:CssParameter>  
					<sld:CssParameter name="width">1.5</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
			<sld:TextSymbolizer>  
					<sld:Fill>
						<sld:CssParameter name="fill">#3434ff</sld:CssParameter> 
					</sld:Fill>
					<sld:Font>
						<sld:CssParameter name="font-size">9</sld:CssParameter>  
					</sld:Font>
					<sld:LabelPlacement>
						<sld:LinePlacement> </sld:LinePlacement> 
						<sld:PointPlacement>
							<sld:Displacement>  
								<sld:DisplacementX>
									7
								</sld:DisplacementX>
								<sld:DisplacementY>
									0
								<sld:DisplacementY>
							</sld:Displacement>
						</sld:PointPlacement>  
					</sld:LabelPlacement>
				</sld:TextSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>waterway</ogc:PropertyName>
					<ogc:PropertyName>stream</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#3434ff</sld:CssParameter>  
					<sld:CssParameter name="width">1.5</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
			<sld:TextSymbolizer>  
					<sld:Fill>
						<sld:CssParameter name="fill">#3434ff</sld:CssParameter> 
					</sld:Fill>
					<sld:Font>
						<sld:CssParameter name="font-size">9</sld:CssParameter>  
					</sld:Font>
					<sld:LabelPlacement>
						<sld:LinePlacement> </sld:LinePlacement> 
						<sld:PointPlacement>
							<sld:Displacement>  
								<sld:DisplacementX>
									7
								</sld:DisplacementX>
								<sld:DisplacementY>
									0
								<sld:DisplacementY>
							</sld:Displacement>
						</sld:PointPlacement>  
					</sld:LabelPlacement>
				</sld:TextSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>waterway</ogc:PropertyName>
					<ogc:PropertyName>drain</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#3434ff</sld:CssParameter>  
					<sld:CssParameter name="width">1</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
			<sld:TextSymbolizer>  
					<sld:Fill>
						<sld:CssParameter name="fill">#3434ff</sld:CssParameter> 
					</sld:Fill>
					<sld:LabelPlacement>
						<sld:LinePlacement> </sld:LinePlacement> 
						<sld:PointPlacement>
							<sld:Displacement>  
								<sld:DisplacementX>
									3
								</sld:DisplacementX>
								<sld:DisplacementY>
									0
								<sld:DisplacementY>
							</sld:Displacement>
						</sld:PointPlacement>  
					</sld:LabelPlacement>
				</sld:TextSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>waterway</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>tunnel</ogc:PropertyName>
					<ogc:PropertyName>yes</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="dashes">8,4</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>waterway</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>intermittent</ogc:PropertyName>
					<ogc:PropertyName>yes</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#1B00FD</sld:CssParameter>  
					<sld:CssParameter name="fill-opacity">0.26</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
	<!-- Aeroways -->
	
		<sld:Rule>  <!-- way[aeroway=aerodrome]:closed -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>aeroway</ogc:PropertyName>
					<ogc:PropertyName>aerodrome</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#bb44bb</sld:CssParameter>  
					<sld:CssParameter name="width">3</sld:CssParameter>  
					<sld:CssParameter name="casing-color">#660660</sld:CssParameter> 
					<sld:CssParameter name="casing-width">1</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  <!-- way|z-15[aeroway=aerodrome]:closed -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>aeroway</ogc:PropertyName>
					<ogc:PropertyName>aerodrome</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="fill-color">#bb99bb</sld:CssParameter>  
					<sld:CssParameter name="fill-opacity">0.5</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  <!-- way[aeroway=taxiway]!:closed -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>aeroway</ogc:PropertyName>
					<ogc:PropertyName>taxiway</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#999999</sld:CssParameter>  
					<sld:CssParameter name="width">3</sld:CssParameter>  
					<sld:CssParameter name="casing-color">#aa66aa</sld:CssParameter> 
					<sld:CssParameter name="casing-width">2</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  <!-- area[aeroway=taxiway]:closed -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>aeroway</ogc:PropertyName>
					<ogc:PropertyName>taxiway</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:PolygonSymbolizer>
				<sld:Fill>
					<sld:Stroke>
						<sld:CssParameter name="color">#bb99bb</sld:CssParameter>  
						<sld:CssParameter name="width">3</sld:CssParameter>  
						<sld:CssParameter name="fill-color">#ccaacc</sld:CssParameter>  
					</sld:Stroke>
				</sld:Fill>
			</sld:PolygonSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  <!-- way|z17-[aeroway=runway]!:closed -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>aeroway</ogc:PropertyName>
					<ogc:PropertyName>runway</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">black</sld:CssParameter>  
					<sld:CssParameter name="width">11</sld:CssParameter>  
					<sld:CssParameter name="casing-color">#aa66aa</sld:CssParameter> 
					<sld:CssParameter name="casing-width">1</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  <!-- way|z17-[aeroway=runway]!:closed::aa -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>aeroway</ogc:PropertyName>
					<ogc:PropertyName>runway</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">white</sld:CssParameter>  
					<sld:CssParameter name="width">9</sld:CssParameter>  
					<sld:CssParameter name="dashes">0,20,4,76</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  <!-- way|z17-[aeroway=runway]!:closed::bb -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>aeroway</ogc:PropertyName>
					<ogc:PropertyName>runway</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">black</sld:CssParameter>  
					<sld:CssParameter name="width">7</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  <!-- way|z17-[aeroway=runway]!:closed::cc -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>aeroway</ogc:PropertyName>
					<ogc:PropertyName>runway</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">white</sld:CssParameter>  
					<sld:CssParameter name="width">5</sld:CssParameter>  
					<sld:CssParameter name="dashes">0,20,4,76</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  <!-- way|z17-[aeroway=runway]!:closed::dd -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>aeroway</ogc:PropertyName>
					<ogc:PropertyName>runway</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">black</sld:CssParameter>  
					<sld:CssParameter name="width">3</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  <!-- way|z17-[aeroway=runway]!:closed::ee -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>aeroway</ogc:PropertyName>
					<ogc:PropertyName>runway</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">white</sld:CssParameter>  
					<sld:CssParameter name="width">1</sld:CssParameter>  
					<sld:CssParameter name="dashes">4,16</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  <!-- way|z15-16[aeroway=runway]!:closed -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>aeroway</ogc:PropertyName>
					<ogc:PropertyName>runway</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">black</sld:CssParameter>  
					<sld:CssParameter name="width">5</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  <!-- way|z15-16[aeroway=runway]!:closed::aa -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>aeroway</ogc:PropertyName>
					<ogc:PropertyName>runway</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">white</sld:CssParameter>  
					<sld:CssParameter name="width">5</sld:CssParameter>  
					<sld:CssParameter name="dashes">0,20,4,76</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  <!-- way|z15-16[aeroway=runway]!:closed::bb -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>aeroway</ogc:PropertyName>
					<ogc:PropertyName>runway</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">black</sld:CssParameter>  
					<sld:CssParameter name="width">3</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  <!-- way|z15-16[aeroway=runway]!:closed::cc -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>aeroway</ogc:PropertyName>
					<ogc:PropertyName>runway</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">white</sld:CssParameter>  
					<sld:CssParameter name="width">1</sld:CssParameter>  
					<sld:CssParameter name="dashes">4,16</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  <!-- way|z-14[aeroway=runway]!:closed -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>aeroway</ogc:PropertyName>
					<ogc:PropertyName>runway</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#444444</sld:CssParameter>  
					<sld:CssParameter name="width">3</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  <!-- area[aeroway=runway]:closed -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>aeroway</ogc:PropertyName>
					<ogc:PropertyName>runway</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:PolygonSymbolizer>
				<sld:Fill>
					<sld:Stroke>
						<sld:CssParameter name="color">black</sld:CssParameter>  
						<sld:CssParameter name="width">3</sld:CssParameter>  
						<sld:CssParameter name="fill-color">#775577</sld:CssParameter>  
					</sld:Stroke>
				</sld:Fill>
			</sld:PolygonSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  <!-- area[aeroway=apron]:closed -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>aeroway</ogc:PropertyName>
					<ogc:PropertyName>apron</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:PolygonSymbolizer>
				<sld:Fill>
					<sld:Stroke>
						<sld:CssParameter name="color">#cc66cc</sld:CssParameter>  
						<sld:CssParameter name="width">1</sld:CssParameter>  
						<sld:CssParameter name="fill-color">#ddaadd</sld:CssParameter>  
						<sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>  
					</sld:Stroke>
				</sld:Fill>
			</sld:PolygonSymbolizer>
		</sld:Rule>
		
	<!-- Barriers -->
	
		<sld:Rule> 
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>barrier</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#000000</sld:CssParameter>  
					<sld:CssParameter name="width">1</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule> 
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>barrier</ogc:PropertyName>
					<ogc:PropertyName>fence</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#000000</sld:CssParameter>  
					<sld:CssParameter name="width">1</sld:CssParameter>  
					<sld:CssParameter name="dashes">8,4,2,4</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule> 
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>barrier</ogc:PropertyName>
					<ogc:PropertyName>wall</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#520000</sld:CssParameter>  
					<sld:CssParameter name="width">2</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
	<!-- Power -->
	
		<sld:Rule>  
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>power</ogc:PropertyName>
					<ogc:PropertyName>line</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">darkgray</sld:CssParameter>  
					<sld:CssParameter name="width">3</sld:CssParameter>  
					<sld:CssParameter name="dashes">12,2</sld:CssParameter> 
					<sld:CssParameter name="casing-color">black</sld:CssParameter> 
					<sld:CssParameter name="casing-width">2</sld:CssParameter> 
					<sld:CssParameter name="casing-dashes">4,38</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>power</ogc:PropertyName>
					<ogc:PropertyName>minor_line</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">gray</sld:CssParameter>  
					<sld:CssParameter name="width">2</sld:CssParameter>  
					<sld:CssParameter name="dashes">2,4</sld:CssParameter> 
					<sld:CssParameter name="casing-color">white</sld:CssParameter> 
					<sld:CssParameter name="casing-width">3</sld:CssParameter> 
					<sld:CssParameter name="casing-dashes">2,22</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  <!-- area[power=station]:closed -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>power</ogc:PropertyName>
					<ogc:PropertyName>station</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:PolygonSymbolizer>
				<sld:Fill>
					<sld:Stroke>
						<sld:CssParameter name="fill-color">#666666</sld:CssParameter>  
						<sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>  
						<sld:CssParameter name="small_area">true</sld:CssParameter>  
					</sld:Stroke>
				</sld:Fill>
			</sld:PolygonSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  <!-- area[power=generator]:closed -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>power</ogc:PropertyName>
					<ogc:PropertyName>generator</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:PolygonSymbolizer>
				<sld:Fill>
					<sld:Stroke>
						<sld:CssParameter name="color">black</sld:CssParameter>  
						<sld:CssParameter name="width">2</sld:CssParameter>  
						<sld:CssParameter name="fill-color">#444444</sld:CssParameter>  
						<sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>  
						<sld:CssParameter name="small_area">true</sld:CssParameter>  
					</sld:Stroke>
				</sld:Fill>
			</sld:PolygonSymbolizer>
		</sld:Rule>
		
	<!-- Leisure -->
	
		<sld:Rule>  
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>golf</ogc:PropertyName>
					<ogc:PropertyName>hole</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">darkgreen</sld:CssParameter>  
					<sld:CssParameter name="width">5</sld:CssParameter>  
					<sld:CssParameter name="casing-color">green</sld:CssParameter> 
					<sld:CssParameter name="casing-width">2</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  <!-- area[leisure=sports_centre]:closed  -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>leisure</ogc:PropertyName>
					<ogc:PropertyName>sports_centre</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:PolygonSymbolizer>
				<sld:Fill>
					<sld:Stroke>
						<sld:CssParameter name="color">#66ddcc</sld:CssParameter>  
						<sld:CssParameter name="fill-color">#66ddcc</sld:CssParameter>  
						<sld:CssParameter name="small_area">true</sld:CssParameter>  
					</sld:Stroke>
				</sld:Fill>
			</sld:PolygonSymbolizer>
		</sld:Rule>
		
	<!-- Physical decoration -->
	
		<sld:Rule>  <!-- way[bridge=yes]::bridge1 -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>bridge</ogc:PropertyName>
					<ogc:PropertyName>yes</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">white</sld:CssParameter>  
					<sld:CssParameter name="width">+3</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  <!-- way[bridge=viaduct]::bridge1 -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>bridge</ogc:PropertyName>
					<ogc:PropertyName>viaduct</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">white</sld:CssParameter>  
					<sld:CssParameter name="width">+3</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  <!-- way[bridge=suspension]::bridge1 -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>bridge</ogc:PropertyName>
					<ogc:PropertyName>suspension</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">white</sld:CssParameter>  
					<sld:CssParameter name="width">+3</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  <!-- way[bridge=yes]::bridge2 -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>bridge</ogc:PropertyName>
					<ogc:PropertyName>yes</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#444444</sld:CssParameter>  
					<sld:CssParameter name="width">+6</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  <!-- way[bridge=viaduct]::bridge2 -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>bridge</ogc:PropertyName>
					<ogc:PropertyName>viaduct</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#444444</sld:CssParameter>  
					<sld:CssParameter name="width">+6</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  <!-- way[bridge=suspension]::bridge2 -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>bridge</ogc:PropertyName>
					<ogc:PropertyName>suspension</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">#444444</sld:CssParameter>  
					<sld:CssParameter name="width">+6</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  <!-- way[tunnel=yes][!waterway]::bridge1 -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>tunnel</ogc:PropertyName>
					<ogc:PropertyName>yes</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsNotEqualTo>
					<ogc:PropertyName>waterway</ogc:PropertyName>
				</ogc:PropertyIsNotEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">white</sld:CssParameter>  
					<sld:CssParameter name="width">+2</sld:CssParameter>  
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
		
		<sld:Rule>  <!-- way[tunnel=yes][!waterway]::bridge2 -->
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>tunnel</ogc:PropertyName>
					<ogc:PropertyName>yes</ogc:PropertyName>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsNotEqualTo>
					<ogc:PropertyName>waterway</ogc:PropertyName>
				</ogc:PropertyIsNotEqualTo>
			</ogc:Filter>
			<sld:LineSymbolizer>
				<sld:Stroke>
					<sld:CssParameter name="color">black</sld:CssParameter>  
					<sld:CssParameter name="width">+6</sld:CssParameter>  
					<sld:CssParameter name="dashes">4,4</sld:CssParameter> 
				</sld:Stroke>
			</sld:LineSymbolizer>
		</sld:Rule>
	
	



	
	
			</sld:FeatureTypeStyle>
	</sld:UserStyle>
</StyledLayerDescriptor>
