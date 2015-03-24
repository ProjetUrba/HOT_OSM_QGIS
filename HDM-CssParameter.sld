<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.1.0"
   xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:sld="http://www.opengis.net/sld"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    <NamedLayer>
        <sld:Name>sld 1.1.0 for OSM HOT</sld:Name>
        <sld:Title>sld 1.1.0 for OSM HOT</sld:Title>
		
		<!-- Coded into .se from HDM.mapcss -->
		
		
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

        <UserStyle>
            <sld:FeatureTypeStyle>
        
				<!-- way[highway=trunk] -->
                <sld:Rule> 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>trunk</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">1.4</sld:CssParameter>  
                            <sld:CssParameter name="stroke">#7FC97F</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                            <sld:CssParameter name="stroke">#7FC97F</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Font>
                            <sld:CssParameter name="font-size">12</sld:CssParameter> 
                            <sld:CssParameter name="font">#000000</sld:CssParameter>  
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

				<!-- way[highway=trunk_link] -->
                <sld:Rule> 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>trunk_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                     <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>  
                            <sld:CssParameter name="stroke">#7FC97F</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                         <sld:Stroke>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
                            <sld:CssParameter name="stroke">#7FC97F</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Font>
                            <sld:CssParameter name="font-size">12</sld:CssParameter>  
                            <sld:CssParameter name="font">#000000</sld:CssParameter> 
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
    
				<!-- way[highway=motorway] -->
                <sld:Rule> 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>motorway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">1.4</sld:CssParameter>  
                            <sld:CssParameter name="stroke">#809BC0</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                         <sld:Stroke>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                            <sld:CssParameter name="stroke">#809BC0</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Font>
                            <sld:CssParameter name="font-size">12</sld:CssParameter> 
                            <sld:CssParameter name="font">#000000</sld:CssParameter>  
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
				
				<!-- way[highway=motorway_link] -->
                <sld:Rule> 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>motorway_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>  
                            <sld:CssParameter name="stroke">#809BC0</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
                            <sld:CssParameter name="stroke">#809BC0</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Font>
                            <sld:CssParameter name="font-size">12</sld:CssParameter>
                            <sld:CssParameter name="font">#000000</sld:CssParameter>  
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

				<!-- way[highway=primary] -->
                <sld:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">1.4</sld:CssParameter>  
                            <sld:CssParameter name="stroke">#E46D71</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                            <sld:CssParameter name="stroke">#E46D71</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Font>
                            <sld:CssParameter name="font-size">12</sld:CssParameter> 
                            <sld:CssParameter name="fill">#000000</sld:CssParameter>  
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
        
				<!-- way[highway=primary_link] -->
                <sld:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">1.4</sld:CssParameter>  
                            <sld:CssParameter name="stroke">#E46D71</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                            <sld:CssParameter name="stroke">#E46D71</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Font>
                            <sld:CssParameter name="font-size">12</sld:CssParameter>  
                            <sld:CssParameter name="font">#000000</sld:CssParameter> 
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

				<!-- way[highway=secondary] -->
                <sld:Rule> 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>secondary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">1.4</sld:CssParameter>  
                            <sld:CssParameter name="stroke">#FDBF6F</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                            <sld:CssParameter name="stroke">#FDBF6F</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Font>
                            <sld:CssParameter name="font-size">12</sld:CssParameter> 
                            <sld:CssParameter name="font">#000000</sld:CssParameter> 
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
        
				<!-- way[highway=secondary_link] -->
                <sld:Rule> 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>secondary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>  
                            <sld:CssParameter name="stroke">#FDBF6F</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>
                            <sld:CssParameter name="stroke">#FDBF6F</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Font>
                            <sld:CssParameter name="font-size">0.4</sld:CssParameter>  
                            <sld:CssParameter name="font">#000000</sld:CssParameter> 
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

				<!-- way[highway=tertiary] -->
                <sld:Rule> 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>tertiary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">1.4</sld:CssParameter>  
                            <sld:CssParameter name="stroke">#E5E581</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                            <sld:CssParameter name="stroke">#E5E581</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Font>
                            <sld:CssParameter name="font-size">12</sld:CssParameter>
                            <sld:CssParameter name="font">#000000</sld:CssParameter> 
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
        
				<!-- way[highway=tertiary_link] -->
                <sld:Rule> 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>tertiary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">1.4</sld:CssParameter>  
                            <sld:CssParameter name="stroke">#E5E581</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                            <sld:CssParameter name="stroke">#E5E581</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Font>
                            <sld:CssParameter name="font-size">12</sld:CssParameter>  
                            <sld:CssParameter name="font">#000000</sld:CssParameter> 
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

				<!-- way[highway=unclassified] -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>unclassified</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>  
                            <sld:CssParameter name="stroke">#D0D0D0</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
                            <sld:CssParameter name="stroke">#D0D0D0</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Font>
                            <sld:CssParameter name="font-size">12</sld:CssParameter> 
                            <sld:CssParameter name="font">#000000</sld:CssParameter>  
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
        
				<!-- way[highway=residential] -->
                <sld:Rule> 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>residential</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>  
                            <sld:CssParameter name="stroke">#DAA529</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
                            <sld:CssParameter name="stroke">#DAA529</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Font>
                            <sld:CssParameter name="font-size">12</sld:CssParameter> 
                            <sld:CssParameter name="font">#000000</sld:CssParameter>  
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

				<!-- way[narrow=yes] -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>narrow</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>  
                            <sld:CssParameter name="stroke">#888</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">0.2</sld:CssParameter>
                            <sld:CssParameter name="stroke">#888</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
				<!-- way[highway=service] -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>service</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>  
                            <sld:CssParameter name="stroke">#888</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
                            <sld:CssParameter name="stroke">#888</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>

				<!-- way[highway=service][service=parking_aisle] -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>service</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>service</ogc:PropertyName>
                            <ogc:Literal>parking_aisle</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>  
                            <sld:CssParameter name="stroke">#aaaaaa</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                            <sld:CssParameter name="stroke">#aaaaaa</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>

				<!-- way[highway=service][service=alley] -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>service</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>service</ogc:PropertyName>
                            <ogc:Literal>alley</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>  
                            <sld:CssParameter name="stroke-dasharray">6,2</sld:CssParameter> 
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>

				<!-- way[highway=road] -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>road</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter> 
                            <sld:CssParameter name="stroke">#FFFFFF</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
    
				<!-- way[highway=living_street] -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>living_street</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>  
                            <sld:CssParameter name="stroke">#555555</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>


            <!-- Surface/Smoothness -->
            <!-- Default, for values "unpaved" -->

                <!-- way[surface] -->
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
            
				<!-- way[surface=paved] -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>surface</ogc:PropertyName>
                            <ogc:Literal>paved</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#d4d4d4</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
				<!-- way[surface=asphalt] -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>surface</ogc:PropertyName>
                            <ogc:Literal>asphalt</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#d4d4d4</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
				<!-- way[surface=paving_stones] -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>surface</ogc:PropertyName>
                            <ogc:Literal>paving_stones</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#d4d4d4</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
				<!-- way[highway=trunk] -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>trunk</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#d4d4d4</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
				<!-- way[highway=trunk_link] -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>trunk_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#d4d4d4</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
				<!-- way[highway=motorway] -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>motorway</ogc:Literal> 
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#d4d4d4</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
				<!-- way[highway=motorway_link] -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>motorway_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#d4d4d4</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>

				<!-- way[smoothness=intermediate] -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>smoothness</ogc:PropertyName>
                            <ogc:Literal>intermediate</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-dasharray">5,5</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>

				<!-- way[smoothness=bad] -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>smoothness</ogc:PropertyName>
                            <ogc:Literal>bad</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-dasharray">5,10</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>

    
    
            <!-- Road areas -->
				
				<!-- way[highway=pedestrian]!:closed -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>   	<!-- way[highway=pedestrian]!:closed PROBLEME -->
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>pedestrian</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#ddddee</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter> 
                            <sld:CssParameter name="stroke">#555555</sld:CssParameter> 
							<sld:CssParameter name="stroke-dasharray">2,4,2</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-width">0.4</sld:CssParameter> 
                            <sld:CssParameter name="stroke-dasharray">2,4</sld:CssParameter> 
                            <sld:CssParameter name="stroke">#555555</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>

				<!-- area[highway=pedestrian]:closed -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo> <!-- area[highway=pedestrian]:closed PROBLEME-->
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>pedestrian</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:Stroke>
                                <sld:CssParameter name="color">#555555</sld:CssParameter>  
                                <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>  
                                <sld:CssParameter name="fill-color">#ddddee</sld:CssParameter>  
                                <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>  
                            </sld:Stroke>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                </sld:Rule>

    
    
            <!-- Paths -->
    
				<!-- area[highway=steps] -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>steps</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#FF6644</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">6</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">2,2</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>

				<!-- area[highway=footway] -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>footway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#c3c3c3</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">6,3</sld:CssParameter>  
                            <sld:CssParameter name="prop_path">1</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>

				<!-- way[highway=footway][bicycle=yes]::bike -->
                <sld:Rule>
                    <ogc:Filter> <!-- way[highway=footway][bicycle=yes]::bike PROBLEME-->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>footway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>bicycle</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">blue</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>

				<!-- way[highway=bridleway] -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>bridleway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#996644</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>  
                            <sld:CssParameter name="stroke-dasharray">4,2,2,2</sld:CssParameter>  
                            <sld:CssParameter name="prop_path">1</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>

				<!-- way[highway=track] -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>track</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#996644</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>  
                            <sld:CssParameter name="stroke-dasharray">4,2</sld:CssParameter> 
                            <sld:CssParameter name="prop_path">1</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>

				<!-- way[highway=path] -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>path</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#c0a56e</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter> 
                            <sld:CssParameter name="stroke-dasharray">2,2</sld:CssParameter> 
                            <sld:CssParameter name="prop_path">1</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>

				<!-- way[highway=cycleway] -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>cycleway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">blue</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>  
                            <sld:CssParameter name="stroke-dasharray">4,2</sld:CssParameter> 
                            <sld:CssParameter name="prop_path">1</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>

				<!-- way[is_prop_set("prop_path")] -->
                <!--
                <sld:Rule>  way[is_prop_set("prop_path")] PROBLEME
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
                            <sld:LinePlacement> </sld:LinePlacement>  CSS = text-position: line;
                            <sld:PointPlacement>
                                <sld:Displacement>  CSS = text-offset: 7;
                                    <sld:DisplacementX>
                                        7
                                    </sld:DisplacementX>
                                    <sld:DisplacementY>
                                        0
                                    <sld:DisplacementY>
                                </sld:Displacement>
                            </sld:PointPlacement>  
                    </sld:TextSymbolizer>
                     text: auto; n'a pas été mis en .se 
                </sld:Rule> 
                -->

        
             <!-- Under construction -->
    
				<!-- way[highway=proposed] -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>proposed</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#88ffff</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>  
                            <sld:CssParameter name="stroke-dasharray">8,4</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
				<!-- way[highway=construction] -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>construction</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#ffffbb</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>  
                            <sld:CssParameter name="stroke-dasharray">8,4</sld:CssParameter> 
                            <sld:CssParameter name="stroke">#0000aa</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-width">0.4</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">8,4</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
            <!-- Railways -->
    
				<!-- way[railway=rail] -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>rail</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">black</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>  
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                            <sld:CssParameter name="stroke-dasharray">0</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
				<!-- way[railway=rail]::stroke-dasharray --> 
                <sld:Rule>  <!-- way[railway=rail]::stroke-dasharray PROBLEME --> 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>rail</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">white</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>  
                            <sld:CssParameter name="stroke-dasharray">12,12</sld:CssParameter> 
                            <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
				<!-- way[construction=rail] -->
                <sld:Rule> 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>construction</ogc:PropertyName>
                            <ogc:Literal>rail</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">black</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>  
                            <sld:CssParameter name="stroke-dasharray">6,6,4,8</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
				
				<!-- way[construction=rail]::inner -->
                <sld:Rule> <!-- way[construction=rail]::inner PROBLEME-->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>construction</ogc:PropertyName>
                            <ogc:Literal>rail</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">white</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>  
                            <sld:CssParameter name="stroke-dasharray">6,18</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
				
				<!-- way[railway=platform] -->
                <sld:Rule> 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>platform</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">black</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
				<!-- way[railway=subway] -->
                <sld:Rule> 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>subway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#444444</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
                <!-- way[railway=subway]::stroke-dasharray -->
				<sld:Rule> <!-- way[railway=subway]::stroke-dasharray PROBLEME-->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>subway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">white</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>  
                            <sld:CssParameter name="stroke-dasharray">8,8</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
				<!-- way[construction=subway] -->
                <sld:Rule> 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>construction</ogc:PropertyName>
                            <ogc:Literal>subway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#444444</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>  
                            <sld:CssParameter name="stroke-dasharray">4,4</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
				<!-- way[construction=subway]::stroke-dasharray  -->
                <sld:Rule>  <!-- way[construction=subway]::stroke-dasharray PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>construction</ogc:PropertyName>
                            <ogc:Literal>subway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">white</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>  
                            <sld:CssParameter name="stroke-dasharray">4,12</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
				<!-- way[railway=disused] -->
                <sld:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>disused</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#444400</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>  
                            <sld:CssParameter name="stroke-dasharray">17,2,5,0</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
				<!-- way[railway=abandoned] -->
                <sld:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>abandoned</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#444400</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>  
                            <sld:CssParameter name="stroke-dasharray">17,2,5,0</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
                <!-- way[railway=disused]::stroke-dasharray -->
				<sld:Rule>  <!-- way[railway=disused]::stroke-dasharray PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>disused</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#999999</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>  
                            <sld:CssParameter name="stroke-dasharray">12,12</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
                <!-- way[railway=abandoned]::stroke-dasharray -->
				<sld:Rule>  <!-- way[railway=abandoned]::stroke-dasharray PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>disused</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#999999</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>  
                            <sld:CssParameter name="stroke-dasharray">12,12</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
				<!-- way[railway=tram] -->
                <sld:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>tram</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#999999</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>  
                            <sld:CssParameter name="stroke">black</sld:CssParameter> 
                            <sld:CssParameter name="casing-stroke-width">2</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
				<!-- way[construction=tram] -->
                <sld:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>construction</ogc:PropertyName>
                            <ogc:Literal>tram</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#999999</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>  
                            <sld:CssParameter name="stroke">black</sld:CssParameter> 
                            <sld:CssParameter name="stroke-dasharray">6,6</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter> 
                            <sld:CssParameter name="stroke-dasharray">6,6</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
				<!-- way[railway=light_rail] -->
                <sld:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>light_rail</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">black</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
                <!-- way[railway=light_rail]::stroke-dasharray -->
				<sld:Rule>  <!-- way[railway=light_rail]::stroke-dasharray PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>light_rail</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#999999</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>  
                            <sld:CssParameter name="stroke-dasharray">8,4</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
				<!-- way[construction=light_rail] -->
                <sld:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>construction</ogc:PropertyName>
                            <ogc:Literal>light_rail</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">black</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>  
                            <sld:CssParameter name="stroke-dasharray">8,4,4,4</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
                <!-- way[construction=light_rail]::stroke-dasharray -->
				<sld:Rule>  <!-- way[construction=light_rail]::stroke-dasharray PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>construction</ogc:PropertyName>
                            <ogc:Literal>light_rail</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#999999</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>  
                            <sld:CssParameter name="stroke-dasharray">8,12</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
				<!-- node[traffic_calming=bump] -->
                <sld:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>traffic_calming</ogc:PropertyName>
                            <ogc:Literal>bump</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PointSymbolizer>
                        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/bump.png" />
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
                    </sld:PointSymbolizer>
                </sld:Rule>
        
            <!-- Waterways -->
    
				<!-- way[waterway=river] -->
                <sld:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>waterway</ogc:PropertyName>
                            <ogc:Literal>river</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#3434ff</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:TextSymbolizer>  <!-- CSS: text: auto; non passé en se--> 
                            <sld:Fill>
                                <sld:CssParameter name="fill">#3434ff</sld:CssParameter> 
                            </sld:Fill>
                            <sld:Font>
                                <sld:CssParameter name="font-size">9</sld:CssParameter>  
                            </sld:Font>
                            <!--
                            <sld:LabelPlacement>
                                <sld:LinePlacement> </sld:LinePlacement>   CSS :  text-position: line;
                                <sld:PointPlacement>
                                    <sld:Displacement>  
                                        <sld:DisplacementX>7</sld:DisplacementX>
                                        <sld:DisplacementY>0<sld:DisplacementY>
                                    </sld:Displacement>
                                </sld:PointPlacement>  
                            </sld:LabelPlacement>
                            -->
                        </sld:TextSymbolizer>
                </sld:Rule>
        
				<!-- way[waterway=canal] -->
                <sld:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>waterway</ogc:PropertyName>
                            <ogc:Literal>canal</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#3434ff</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:TextSymbolizer>  
                            <sld:Fill>
                                <sld:CssParameter name="fill">#3434ff</sld:CssParameter> 
                            </sld:Fill>
                            <sld:Font>
                                <sld:CssParameter name="font-size">9</sld:CssParameter>  
                            </sld:Font>
                            <!--
                            <sld:LabelPlacement>
                                <sld:LinePlacement> </sld:LinePlacement> 
                                <sld:PointPlacement>
                                    <sld:Displacement>  
                                        <sld:DisplacementX>7</sld:DisplacementX>
                                        <sld:DisplacementY>0<sld:DisplacementY>
                                    </sld:Displacement>
                                </sld:PointPlacement>  
                            </sld:LabelPlacement>
                            -->
                        </sld:TextSymbolizer>
                </sld:Rule>
        
				<!-- way[waterway=stream] -->
                <sld:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>waterway</ogc:PropertyName>
                            <ogc:Literal>stream</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#3434ff</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:TextSymbolizer>  
                            <sld:Fill>
                                <sld:CssParameter name="fill">#3434ff</sld:CssParameter> 
                            </sld:Fill>
                            <sld:Font>
                                <sld:CssParameter name="font-size">9</sld:CssParameter>  
                            </sld:Font>
                            <!--
                            <sld:LabelPlacement>
                                <sld:LinePlacement> </sld:LinePlacement> 
                                <sld:PointPlacement>
                                    <sld:Displacement>  
                                        <sld:DisplacementX>7</sld:DisplacementX>
                                        <sld:DisplacementY>0<sld:DisplacementY>
                                    </sld:Displacement>
                                </sld:PointPlacement>  
                            </sld:LabelPlacement>
                            -->
                        </sld:TextSymbolizer>
                </sld:Rule>
        
				<!-- way[waterway=drain] -->
                <sld:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>waterway</ogc:PropertyName>
                            <ogc:Literal>drain</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#3434ff</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">0.6</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:TextSymbolizer>  
                            <sld:Fill>
                                <sld:CssParameter name="fill">#3434ff</sld:CssParameter> 
                            </sld:Fill>
                            <!--
                            <sld:LabelPlacement>
                                <sld:LinePlacement> </sld:LinePlacement> 
                                <sld:PointPlacement>
                                    <sld:Displacement>  
                                        <sld:DisplacementX>3</sld:DisplacementX>
                                        <sld:DisplacementY>0<sld:DisplacementY>
                                    </sld:Displacement>
                                </sld:PointPlacement>  
                            </sld:LabelPlacement>
                            -->
                        </sld:TextSymbolizer>
                </sld:Rule>
				
				<!-- way[waterway][tunnel=yes] -->
                <sld:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>waterway</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tunnel</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-dasharray">8,4</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
				
				<!-- way[waterway][intermittent=yes] -->   
                <sld:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>waterway</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>intermittent</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
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
    
                <!-- way[aeroway=aerodrome]:closed -->
				<sld:Rule>  <!-- way[aeroway=aerodrome]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>aerodrome</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#bb44bb</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">3</sld:CssParameter>  
                            <sld:CssParameter name="stroke">#660660</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke> 
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
                <!-- way|z-15[aeroway=aerodrome]:closed -->
				<sld:Rule>  <!-- way|z-15[aeroway=aerodrome]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>aerodrome</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="fill-color">#bb99bb</sld:CssParameter>  
                            <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
                <!-- way[aeroway=taxiway]!:closed -->
				<sld:Rule>  <!-- way[aeroway=taxiway]!:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>taxiway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#999999</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">3</sld:CssParameter>  
                            <sld:CssParameter name="stroke">#aa66aa</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
                <!-- area[aeroway=taxiway]:closed -->
				<sld:Rule>  <!-- area[aeroway=taxiway]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>taxiway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:Stroke>
                                <sld:CssParameter name="color">#bb99bb</sld:CssParameter>  
                                <sld:CssParameter name="stroke-width">3</sld:CssParameter>  
                                <sld:CssParameter name="fill-color">#ccaacc</sld:CssParameter>  
                            </sld:Stroke>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
        
                <!-- way|z17-[aeroway=runway]!:closed -->
				<sld:Rule>  <!-- way|z17-[aeroway=runway]!:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">black</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">11</sld:CssParameter>  
                            <sld:CssParameter name="stroke">#aa66aa</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
                <!-- way|z17-[aeroway=runway]!:closed::aa -->
				<sld:Rule>  <!-- way|z17-[aeroway=runway]!:closed::aa PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">white</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">9</sld:CssParameter>  
                            <sld:CssParameter name="stroke-dasharray">0,20,4,76</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
                <!-- way|z17-[aeroway=runway]!:closed::bb -->
				<sld:Rule>  <!-- way|z17-[aeroway=runway]!:closed::bb PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">black</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">7</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
                <!-- way|z17-[aeroway=runway]!:closed::cc -->
				<sld:Rule>  <!-- way|z17-[aeroway=runway]!:closed::cc PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">white</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">5</sld:CssParameter>  
                            <sld:CssParameter name="stroke-dasharray">0,20,4,76</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
                <!-- way|z17-[aeroway=runway]!:closed::dd -->
				<sld:Rule>  <!-- way|z17-[aeroway=runway]!:closed::dd PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">black</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">3</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
                <!-- way|z17-[aeroway=runway]!:closed::ee -->
				<sld:Rule>  <!-- way|z17-[aeroway=runway]!:closed::ee PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">white</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>  
                            <sld:CssParameter name="stroke-dasharray">4,16</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
                <!-- way|z15-16[aeroway=runway]!:closed -->
				<sld:Rule>  <!-- way|z15-16[aeroway=runway]!:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">black</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">5</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
                <!-- way|z15-16[aeroway=runway]!:closed::aa -->
				<sld:Rule>  <!-- way|z15-16[aeroway=runway]!:closed::aa PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">white</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">5</sld:CssParameter>  
                            <sld:CssParameter name="stroke-dasharray">0,20,4,76</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
                <!-- way|z15-16[aeroway=runway]!:closed::bb -->
				<sld:Rule>  <!-- way|z15-16[aeroway=runway]!:closed::bb PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">black</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">3</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
                <!-- way|z15-16[aeroway=runway]!:closed::cc -->
				<sld:Rule>  <!-- way|z15-16[aeroway=runway]!:closed::cc PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">white</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>  
                            <sld:CssParameter name="stroke-dasharray">4,16</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
                <!-- way|z-14[aeroway=runway]!:closed -->
				<sld:Rule>  <!-- way|z-14[aeroway=runway]!:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#444444</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">3</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
                <!-- area[aeroway=runway]:closed -->
				<sld:Rule>  <!-- area[aeroway=runway]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:Stroke>
                                <sld:CssParameter name="color">black</sld:CssParameter>  
                                <sld:CssParameter name="stroke-width">3</sld:CssParameter>  
                                <sld:CssParameter name="fill-color">#775577</sld:CssParameter>  
                            </sld:Stroke>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
        
                <!-- area[aeroway=apron]:closed -->
				<sld:Rule>  <!-- area[aeroway=apron]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>apron</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:Stroke>
                                <sld:CssParameter name="color">#cc66cc</sld:CssParameter>  
                                <sld:CssParameter name="stroke-width">1</sld:CssParameter>  
                                <sld:CssParameter name="fill-color">#ddaadd</sld:CssParameter>  
                                <sld:CssParameter name="fill-opacity">0.5</sld:CssParameter>  
                            </sld:Stroke>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
        
            <!-- Barriers -->
                <!-- way[barrier] -->
				<sld:Rule> 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>barrier</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#000000</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
                
				<!-- way[barrier=fence] -->
                <sld:Rule> 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>barrier</ogc:PropertyName>
                            <ogc:Literal>fence</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#000000</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>  
                            <sld:CssParameter name="stroke-dasharray">8,4,2,4</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
				<!-- way[barrier=wall] -->
                <sld:Rule> 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>barrier</ogc:PropertyName>
                            <ogc:Literal>wall</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#520000</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
            <!-- Power -->
    
				<!-- way[power=line] -->
                <sld:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>power</ogc:PropertyName>
                            <ogc:Literal>line</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">darkgray</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">3</sld:CssParameter>  
                            <sld:CssParameter name="stroke-dasharray">12,2</sld:CssParameter> 
                            <sld:CssParameter name="stroke">black</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke> 
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter> 
                            <sld:CssParameter name="stroke-dasharray">4,38</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
				<!-- way[power=minor_line] -->
                <sld:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>power</ogc:PropertyName>
                            <ogc:Literal>minor_line</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-width">3</sld:CssParameter> 
                            <sld:CssParameter name="stroke-dasharray">2,22</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">gray</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>  
                            <sld:CssParameter name="stroke-dasharray">2,4</sld:CssParameter> 
                            <sld:CssParameter name="stroke">white</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
                <!-- area[power=station]:closed -->
				<sld:Rule>  <!-- area[power=station]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>power</ogc:PropertyName>
                            <ogc:Literal>station</ogc:Literal>
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
        
                <!-- area[power=generator]:closed -->
				<sld:Rule>  <!-- area[power=generator]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>power</ogc:PropertyName>
                            <ogc:Literal>generator</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:Stroke>
                                <sld:CssParameter name="color">black</sld:CssParameter>  
                                <sld:CssParameter name="stroke-width">2</sld:CssParameter>  
                                <sld:CssParameter name="fill-color">#444444</sld:CssParameter>  
                                <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>  
                                <sld:CssParameter name="small_area">true</sld:CssParameter>  
                            </sld:Stroke>
                        </sld:Fill>
                    </sld:PolygonSymbolizer>
                </sld:Rule>
        
            <!-- Leisure -->
    
				<!-- way[golf=hole] -->
                <sld:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>golf</ogc:PropertyName>
                            <ogc:Literal>hole</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">darkgreen</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">5</sld:CssParameter>  
                            <sld:CssParameter name="stroke">green</sld:CssParameter> 
                            <sld:CssParameter name="casing-stroke-width">2</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
                <!-- area[leisure=sports_centre]:closed  -->
				<sld:Rule>  <!-- area[leisure=sports_centre]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>leisure</ogc:PropertyName>
                            <ogc:Literal>sports_centre</ogc:Literal>
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
    
                <!-- way[bridge=yes]::bridge1 -->
				<sld:Rule>  <!-- way[bridge=yes]::bridge1 PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>bridge</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">white</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">+3</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
                <!-- way[bridge=viaduct]::bridge1 -->
				<sld:Rule>  <!-- way[bridge=viaduct]::bridge1 PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>bridge</ogc:PropertyName>
                            <ogc:Literal>viaduct</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">white</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">+3</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
                <!-- way[bridge=suspension]::bridge1 PROBLEME -->
				<sld:Rule>  <!-- way[bridge=suspension]::bridge1 -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>bridge</ogc:PropertyName>
                            <ogc:Literal>suspension</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">white</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">+3</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
                <!-- way[bridge=yes]::bridge2 -->
				<sld:Rule>  <!-- way[bridge=yes]::bridge2 PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>bridge</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#444444</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">+6</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
                <!-- way[bridge=viaduct]::bridge2 -->
				<sld:Rule>  <!-- way[bridge=viaduct]::bridge2 PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>bridge</ogc:PropertyName>
                            <ogc:Literal>viaduct</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#444444</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">+6</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
        
                <!-- way[bridge=suspension]::bridge2 -->
				<sld:Rule>  <!-- way[bridge=suspension]::bridge2 PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>bridge</ogc:PropertyName>
                            <ogc:Literal>suspension</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#444444</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">+6</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
                
				<!-- way[tunnel=yes][!waterway]::bridge1 -->
				<!--
                <sld:Rule>   way[tunnel=yes][!waterway]::bridge1  PROBLEME
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tunnel</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyName>waterway</ogc:PropertyName>
                        </ogc:PropertyIsNotEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">white</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">+2</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
				-->
				
				<!-- way[tunnel=yes][!waterway]::bridge2 -->
				<!--
                <sld:Rule>   way[tunnel=yes][!waterway]::bridge2 PROBLEME
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tunnel</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyName>waterway</ogc:PropertyName>
                        </ogc:PropertyIsNotEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">black</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">+6</sld:CssParameter>  
                            <sld:CssParameter name="stroke-dasharray">4,4</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
                -->
<!--				
/****************
 * core_pois.css
 ****************/
 -->
				<!-- PROBLEME    => Pas du tout passé en se !!
				node {
					text-anchor-horizontal: center;
					text-anchor-vertical: below;
				}

				node|z-15[name], node|z-15[operator], node|z-15[brand], node|z-15[capacity] {
				   text: eval("");  
				}

				node|z16-[name], node|z16-[operator], node|z16-[brand], node|z-16[capacity] {
					icon-image: "icons/poi.png";
					font-family: Open Sans;
					font-size: 9; 
					text: auto;
					text-halo-color: white; 
					text-halo-radius: 1.5;
				}
				node|z18-[name], node|z18-[operator], node|z18-[brand], node|z18-[capacity] {
					font-size: 11; 
					text-halo-radius: 1.8;
				}
				node|z19-[name], node|z19-[operator], node|z19-[brand], node|z19-[capacity] {
					font-size: 12; 
					text-halo-radius: 1.9;
				}

				node[place] {
					icon-image: "icons/place.png";
					font-family: Open Sans;
					text: auto;
					text-halo-color: white;
					text-halo-radius: 2;
					font-size: 10;
					font-weight: bold;
					z-index: 20;
				}
				-->
				
				<!-- node[amenity=telephone] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>telephone</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				          <!-- <sld:Geometry></sld:Geometry>
				          We don't need a geometry I think !
				           -->
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/telephone.png" />          <!--  WARNING !! MISSING ICONS :    CSS =  icon-image: "icons/telephone.png"; -->
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
                        <!-- <VendorOption name="labelObstacle">true</VendorOption>  -->
				    </sld:PointSymbolizer>
				</sld:Rule>

				<!-- node[barrier=cattle_grid] -->
				<sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>barrier</ogc:PropertyName>
                            <ogc:Literal>cattle_grid</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/cattle_grid.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[tourism=guesthouse] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:Literal>guesthouse</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/accommodation_bed_and_breakfast.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[tourism=alpine_hut] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:Literal>alpine_hut</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/accommodation_alpinehut.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[tourism=camp_site] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:Literal>camp_site</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/accommodation_camping.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[tourism=caravan_site] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:Literal>caravan_site</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/accommodation_caravan_park.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[tourism=chalet] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:Literal>chalet</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/accommodation_chalet.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[tourism=guest_house] -->
				<sld:Rule>
				<ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:Literal>guest_house</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/accommodation_bed_and_breakfast.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[tourism=bed_and_breakfast] -->
				<sld:Rule>
				<ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:Literal>bed_and_breakfast</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/accommodation_bed_and_breakfast.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[tourism=hotel] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:Literal>hotel</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/hotel-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[tourism=hostel] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:Literal>hostel</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/accommodation_youth_hostel.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[tourism=motel] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:Literal>motel</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/accommodation_motel.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=fire_station] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>fire_station</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/fire_station-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=police] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>police</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/police-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=post_box] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>post_box</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/amenity_post_box.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=recycling] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>recycling</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/amenity_recycling.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[barrier=bollard] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>barrier</ogc:PropertyName>
                            <ogc:Literal>bollard</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/barrier_bollard.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[barrier=gate] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>barrier</ogc:PropertyName>
                            <ogc:Literal>gate</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/gate.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[highway=gate] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>gate</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/gate.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[barrier=stile] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>barrier</ogc:PropertyName>
                            <ogc:Literal>stile</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/barrier_stile.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[highway=stile] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>stile</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/barrier_stile.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[barrier=toll_booth] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>barrier</ogc:PropertyName>
                            <ogc:Literal>toll_booth</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/barrier_toll_booth.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[barrier=lift_gate] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>barrier</ogc:PropertyName>
                            <ogc:Literal>lift_gate</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/barrier_lift_gate.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[barrier=kissing_gate] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>barrier</ogc:PropertyName>
                            <ogc:Literal>kissing_gate</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/barrier_kissing_gate.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[barrier=cycle_barrier] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>barrier</ogc:PropertyName>
                            <ogc:Literal>cycle_barrier</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/barrier_cycle_barrier.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[barrier=block] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>barrier</ogc:PropertyName>
                            <ogc:Literal>block</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/road_block.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[barrier=cattle_grid] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>barrier</ogc:PropertyName>
                            <ogc:Literal>cattle_grid</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/barrier_cattle_grid.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>

				<!-- node[amenity=school] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>school</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/school-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=university] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>university</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/university-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=library] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>library</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/library.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=arts_center] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>arts_center</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/arts_centre-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=bar] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>bar</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/bar-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=cafe] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>cafe</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/cafe-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=fast_food] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>fast_food</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/food_fastfood.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=pub] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>pub</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/pub.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=restaurant] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>restaurant</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/restaurant-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=clinic] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>clinic</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/hospital-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=hospital] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>hospital</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/hospital-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=pharmacy] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>pharmacy</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/pharmacy-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=studio] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>studio</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/studio-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=atm] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>atm</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/atm-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=bank] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>bank</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/bank-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
			
				<!-- More Amenities -->

				<!-- node|z19-[amenity=bench] -->
				<sld:Rule>  <!-- node|z19-[amenity=bench] PROBLEME -->
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>bench</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/bench-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=drinking_water] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>drinking_water</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/drinking_water-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=emergency_phone] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>emergency_phone</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/emergency-telephone-16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=fountain] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>fountain</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/amenity_fountain2.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=hunting_stand] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>hunting_stand</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/sport_shooting.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=kindergarden] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>kindergarden</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/kindergarten-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=post_office] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>post_office</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/amenity_post_office.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=shelter] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>shelter</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/accommodation_shelter2.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=swimming_pool] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>swimming_pool</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/sport_swimming_outdoor.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>

				<!-- node[amenity=townhall] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>townhall</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/townhall-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-size">10</sld:CssParameter>  
                        </sld:Font>
                    </sld:TextSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=toilets] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>toilets</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/toilets-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=shower] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>shower</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/shower.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=vending_machine] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>vending_machine</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_vending_machine.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=veterinary] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>veterinary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/health_veterinary.n.8E7409.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=waste_basket] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>waste_basket</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/waste_basket-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=money_transfer] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>money_transfer</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/money_transfer-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=gambling] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>gambling</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/gambling-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=grave_yard] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>grave_yard</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/grave_yard-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=cinema] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>cinema</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/cinema-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=social_facility] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>social_facility</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/social_facility-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=dentist] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>dentist</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/dentist-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- Places of worship -->
				
				<!-- node[amenity=place_of_worship] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>place_of_worship</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/place_of_worship-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- Craft -->
				
				<!-- node[craft] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>craft</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/craft-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- Shops --> 
				
				<!-- node[shop] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/shop-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[shop=bakery] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>bakery</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/bakery-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[shop=marketplace] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>marketplace</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/marketplace-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[shop=supermarket] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>supermarket</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/supermarket-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[shop=car_repair] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>car_repair</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/car_repair-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[shop=beverages] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>beverages</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/baverages-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[shop=mobile_phone] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>mobile_phone</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/mobile_phone-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[shop=car_parts] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>car_parts</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/car_parts-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[shop=doityourself] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>doityourself</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/diy-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[shop=beauty] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>beauty</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/beauty.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[shop=hairdresser] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>hairdresser</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/bhairdresser-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[shop=funeral_directors] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>funeral_directors</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/funeral_directors-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[shop=dry_cleaning] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>dry_cleaning</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/dry_cleaning-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[shop=clothes] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>clothes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/clothes-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[shop=bicycle] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>bicycle</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/bickle_repair.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[shop=motorcycle] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>motorcycle</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/motorcycle_repair.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[shop=photo] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>photo</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/photo-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[shop=tailor] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>tailor</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/tailor-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[shop=computer] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>computer</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/computer-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[shop=alcohol] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>alcohol</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_alcohol.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[shop=book] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>book</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_book.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[shop=books] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>books</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_book.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[shop=butcher] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>butcher</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_butcher.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[shop=car] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>car</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_car.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[shop=confectionery] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>confectionery</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_confectionery.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[shop=convenience] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>convenience</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_convenience.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[shop=fishmonger] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>fishmonger</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_fish.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[shop=florist] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>florist</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_florist.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[shop=garden_centre] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>garden_centre</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_garden_centre.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[shop=gift] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>gift</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_gift.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[shop=greengrocer] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>greengrocer</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_greengrocer.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[shop=hairdresser] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>hairdresser</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_hairdresser.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[shop=hifi] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>hifi</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_hifi.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[shop=jewelry] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>jewelry</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_jewelry.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[shop=kiosk] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>kiosk</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_kiosk.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[shop=laundry] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>laundry</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_laundrette.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[shop=music] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>music</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_music.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[shop=toys] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>toys</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_toys.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>

				
				<!-- More Touristy Items -->
				
				<!-- node[tourism=artwork] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:Literal>artwork</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/tourist_art_gallery2.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[historic=archaeological_site] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>historic</ogc:PropertyName>
                            <ogc:Literal>archaeological_site</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/tourist_archaeological.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[historic=battlefield] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>historic</ogc:PropertyName>
                            <ogc:Literal>battlefield</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/tourist_battlefield.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[historic=castle] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>historic</ogc:PropertyName>
                            <ogc:Literal>castle</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/tourist_castle.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[historic=memorial] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>historic</ogc:PropertyName>
                            <ogc:Literal>memorial</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/tourist_memorial.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[historic=monument] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>historic</ogc:PropertyName>
                            <ogc:Literal>monument</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/tourist_monument.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[tourism=museum] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:Literal>museum</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/tourist_museum.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[tourism=information] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:Literal>information</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/tourist_information.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[tourism=picnic_site] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:Literal>picnic_site</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/tourist_picnic.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[historic=ruins] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>historic</ogc:PropertyName>
                            <ogc:Literal>ruins</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/tourist_ruin.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=theatre] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>theatre</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/tourist_theatre.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[tourism=theme_park] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:Literal>theme_park</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/tourist_theme_park.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[tourism=viewpoint] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:Literal>viewpoint</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/tourist_view_point.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[tourism=zoo] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:Literal>zoo</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/tourist_zoo.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				
				<!-- Transport -->
				
				<!-- node[aeroway=aerodrome] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>aerodrome</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/transport_aerodrome.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[aeroway=gate] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>gate</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/transport_airport_gate.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[aeroway=terminal] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>terminal</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/transport_airport_terminal.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[aeroway=helipad] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>helipad</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/transport_helicopter_pad.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=bus_station] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>bus_station</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/bus_station.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[highway=bus_stop] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>bus_stop</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/bus_stop.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=fuel] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>fuel</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/fuel-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=car_wash] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>car_wash</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/transport_car_wash.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=bicycle_parking] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>bicycle_parking</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/transport_parking_bicycle.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=parking] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>parking</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/parking.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=ferry_terminal] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>ferry_terminal</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/transport_port.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=bicycle_rental] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>bicycle_rental</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/transport_rental_bicycle.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=car_rental] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>car_rental</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/car_rental-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=taxi] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>taxi</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/taxi-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[railway=station] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>station</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/railway_station.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[railway=tram_stop] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>tram_stop</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/transport_tram_stop.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[leisure=marina] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>leisure</ogc:PropertyName>
                            <ogc:Literal>marina</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/transport_marina.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[highway=mini_roundabout] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>mini_roundabout</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/transport_miniroundabout_anticlockwise.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[highway=crossing] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>crossing</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/transport_zebracrossing.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				
				<!-- Misc -->
				
				<!-- node[leisure=playground] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>leisure</ogc:PropertyName>
                            <ogc:Literal>playground</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/amenity_playground.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[leisure=sports_centre] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>leisure</ogc:PropertyName>
                            <ogc:Literal>sports_centre</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/sport_leisure_centre.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[man_made=survey_point] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>man_made</ogc:PropertyName>
                            <ogc:Literal>survey_point</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/manmade_lighthouse.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[man_made=tower] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>man_made</ogc:PropertyName>
                            <ogc:Literal>tower</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/manmade_tower.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- Yes these power stations seem a little backward - but that's seemingly what the side menu uses ATM -->
				<!-- node[power=station] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>power</ogc:PropertyName>
                            <ogc:Literal>station</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/power_substation.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[power=generator] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>power</ogc:PropertyName>
                            <ogc:Literal>generator</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/power_station.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[power=tower] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>power</ogc:PropertyName>
                            <ogc:Literal>tower</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/power_tower_high2.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node|z19-[power=pole] -->
				<sld:Rule> <!-- node|z19-[power=pole] PROBLEME -->
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>power</ogc:PropertyName>
                            <ogc:Literal>pole</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/power_pole.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[waterway=weir] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>waterway</ogc:PropertyName>
                            <ogc:Literal>weir</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/transport_weir.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[natural=tree] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>natural</ogc:PropertyName>
                            <ogc:Literal>tree</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/tree.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				
				<!-- Addressing -->
				
				<!-- PROBLEME
node|z-16[addr:housenumber] {
   text: eval("");  
}
node|z17-[addr:housenumber] {
    symbol-shape: circle;
    symbol-size: eval((min(length(tag("addr:housenumber")), 3) * 5) + 4);
    symbol-fill-color: white;
    text: "addr:housenumber";
    text-anchor-horizontal: center;
    text-anchor-vertical: center;
    text-offset-y: -1;
}
node|z17-[addr:housenumber]::hn_casing {
    z-index: -100;
    symbol-shape: circle;
    symbol-size: eval((min(length(tag("addr:housenumber")), 3) * 5) + 8);
    symbol-fill-color: black;
}

way[addr:interpolation] {
    z-index: 5;
    color: #B0E0E6;
    width: 3;
    dashes: 3,3;
}
-->		
				<!--
				/****************
				 * core_landuse.css
				 ****************/
				 -->

				<!-- Landuse -->
				
                <!-- area[natural]:closed -->
                <sld:Rule>  <!-- area[natural]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>natural</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#ADD6A5</sld:CssParameter>  
                            <sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>   
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#ADD6A5</sld:CssParameter>    
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>   
                        </sld:Stroke>
                     </sld:PolygonSymbolizer>		
                </sld:Rule>

                <!-- area[natural=beach]:closed -->
                <sld:Rule>  <!-- area[natural=beach]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>natural</ogc:PropertyName>
                            <ogc:Literal>beach</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#FFFF00</sld:CssParameter> 
                            <sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>   
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#ffdd44</sld:CssParameter>   
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>   
                            <sld:CssParameter name="small_area">true</sld:CssParameter>
                        </sld:Stroke>
                     </sld:PolygonSymbolizer>		
                </sld:Rule>

                <!-- way[natural=coastline] -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>natural</ogc:PropertyName>
                            <ogc:Literal>coastline</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">3</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:LineSymbolizer>	
                </sld:Rule>

                <!-- area[landuse]:closed -->				
				 <sld:Rule> <!-- area[landuse]:closed PROBLEME -->	
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>landuse</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#444444</sld:CssParameter> 
                            <sld:CssParameter name="fill-opacity">0.3</sld:CssParameter>   
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#444444</sld:CssParameter>   
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>   
                            <sld:CssParameter name="small_area">true</sld:CssParameter>
                        </sld:Stroke>
                     </sld:PolygonSymbolizer>		
                </sld:Rule>

                <!-- area[landuse=residential]:closed -->
                <sld:Rule> <!-- area[landuse=residential]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>landuse</ogc:PropertyName>
                            <ogc:Literal>residential</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#eeece1</sld:CssParameter>   
                            <sld:CssParameter name="fill-opacity">0.05</sld:CssParameter>  
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#EB6D69</sld:CssParameter>    
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>  
                        </sld:Stroke>
                     </sld:PolygonSymbolizer>		
                </sld:Rule>

                <!-- area[landuse=retail]:closed -->
                <sld:Rule> <!-- area[landuse=retail]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>landuse</ogc:PropertyName>
                            <ogc:Literal>retail</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#aa4422</sld:CssParameter>  
                            <sld:CssParameter name="fill-opacity">0.15</sld:CssParameter>   
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#cc2222</sld:CssParameter>   
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>  
                        </sld:Stroke>
                     </sld:PolygonSymbolizer>		
                </sld:Rule>

                <!-- area[landuse=commercial]:closed -->
                <sld:Rule> <!-- area[landuse=commercial]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>landuse</ogc:PropertyName>
                            <ogc:Literal>commercial</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D5C6C9</sld:CssParameter>   
                            <sld:CssParameter name="fill-opacity">0.15</sld:CssParameter>   
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D5C6C9</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>   
                        </sld:Stroke>
                     </sld:PolygonSymbolizer>		
                </sld:Rule>

                <!-- area[landuse=military]:closed -->
                <sld:Rule> <!-- area[landuse=military]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>landuse</ogc:PropertyName>
                            <ogc:Literal>military</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#ff4444</sld:CssParameter>  
                            <sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>   
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#ff4444</sld:CssParameter>   
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>   
                            <sld:CssParameter name="small_area">true</sld:CssParameter>
                        </sld:Stroke>
                     </sld:PolygonSymbolizer>		
                </sld:Rule>

                <!-- area[leisure]:closed -->
                <sld:Rule> <!-- area[leisure]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>leisure</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#8CD6B5</sld:CssParameter>   
                            <sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>   
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#8CD6B5</sld:CssParameter>   
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>  
                        </sld:Stroke>
                     </sld:PolygonSymbolizer>		
                </sld:Rule>



                <!-- area[tourism]:closed -->
                <sld:Rule> <!-- area[tourism]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#F7CECE</sld:CssParameter>   
                            <sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>  
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#F7CECE</sld:CssParameter>   
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>    
                            <sld:CssParameter name="small_area">true</sld:CssParameter>
                        </sld:Stroke>
                     </sld:PolygonSymbolizer>		
                </sld:Rule>

                <!-- area[historic]:closed -->
                <sld:Rule> <!-- area[historic]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>historic</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#F7F7DE</sld:CssParameter>  
                            <sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>   
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#F7F7DE</sld:CssParameter>    
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>   
                            <sld:CssParameter name="small_area">true</sld:CssParameter>
                        </sld:Stroke>
                     </sld:PolygonSymbolizer>		
                </sld:Rule>

                <!-- area[ruins]:closed  -->
                <sld:Rule> <!-- area[ruins]:closed PROBLEME  -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>ruins</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#F7F7DE</sld:CssParameter> 
                            <sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>   
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#F7F7DE</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>    
                            <sld:CssParameter name="small_area">true</sld:CssParameter>
                        </sld:Stroke>
                     </sld:PolygonSymbolizer>		
                </sld:Rule>

                <!-- area[military]:closed -->
                <sld:Rule> <!-- area[military]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>military</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D6D6D6</sld:CssParameter>   
                            <sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>   
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D6D6D6</sld:CssParameter>   
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>  
                            <sld:CssParameter name="small_area">true</sld:CssParameter>
                        </sld:Stroke>
                     </sld:PolygonSymbolizer>		
                </sld:Rule>

                <!-- area[building]:closed -->
                <sld:Rule> <!-- area[building]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>building</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#D58C8C</sld:CssParameter>   
                            <sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#D58C8C</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>   
                            <sld:CssParameter name="small_area">true</sld:CssParameter>
                        </sld:Stroke>
                     </sld:PolygonSymbolizer>		
                </sld:Rule>

                <!--area[waterway][waterway!=dam]:closed-->
                <sld:Rule> <!--area[waterway][waterway!=dam]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>waterway</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyName>waterway</ogc:PropertyName>
                            <ogc:Literal>dam</ogc:Literal>
                        </ogc:PropertyIsNotEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#3434ff</sld:CssParameter>  
                            <sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>     
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#3434ff</sld:CssParameter>
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>    
                            <sld:CssParameter name="small_area">true</sld:CssParameter>
                        </sld:Stroke>
                     </sld:PolygonSymbolizer>		
                </sld:Rule>

                <!--area[natural=water]:closed-->
                <sld:Rule> <!--area[natural=water]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>natural</ogc:PropertyName>
                            <ogc:Literal>water</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#3434ff</sld:CssParameter>   
                            <sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#3434ff</sld:CssParameter>   
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>  
                            <sld:CssParameter name="small_area">true</sld:CssParameter>
                        </sld:Stroke>
                     </sld:PolygonSymbolizer>		
                </sld:Rule>

                <!-- way[waterway=dam] -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>waterway</ogc:PropertyName>
                            <ogc:Literal>dam</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#3434ff</sld:CssParameter>  
                            <sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>   
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>  
                            <sld:CssParameter name="small_area">true</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>	
                </sld:Rule>

                <!-- area[man_made]:closed -->
                <sld:Rule> <!-- area[man_made]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>man_made</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#222222</sld:CssParameter>
                            <sld:CssParameter name="fill-opacity">0.1</sld:CssParameter>   
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter> 
                            <sld:CssParameter name="small_area">true</sld:CssParameter> 
                        </sld:Stroke>
                     </sld:PolygonSymbolizer>		
                </sld:Rule>

                <!-- area[man_made=reservoir_covered]:closed -->
                <sld:Rule> <!-- area[man_made=reservoir_covered]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>man_made</ogc:PropertyName>
                            <ogc:Literal>reservoir_covered</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#222222</sld:CssParameter>  
                            <sld:CssParameter name="fill-opacity">0.1</sld:CssParameter>
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#3434ff</sld:CssParameter>   
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>    
                            <!--
                            <sld:CssParameter name="stroke-dasharray">4,2</CssParameter> -->
                            <sld:CssParameter name="small_area">true</sld:CssParameter>
                        </sld:Stroke>
                     </sld:PolygonSymbolizer>		
                </sld:Rule>

                <!-- area[landuse=reservoir]:closed -->
                <sld:Rule> <!-- area[landuse=reservoir]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>landuse</ogc:PropertyName>
                            <ogc:Literal>reservoir</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#3434ff</sld:CssParameter> 
                            <sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#3434ff</sld:CssParameter>    
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>   
                            <sld:CssParameter name="small_area">true</sld:CssParameter>
                        </sld:Stroke>
                     </sld:PolygonSymbolizer>		
                </sld:Rule>

                <!-- area[landuse=forest]:closed -->
                <sld:Rule> <!-- area[landuse=forest]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>landuse</ogc:PropertyName>
                            <ogc:Literal>forest</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#008000</sld:CssParameter> 
                            <sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#008000</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>   
                            <sld:CssParameter name="small_area">true</sld:CssParameter>
                        </sld:Stroke>
                     </sld:PolygonSymbolizer>		
                </sld:Rule>

                <!-- area[natural=wood]:closed -->
                <sld:Rule> <!-- area[natural=wood]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>natural</ogc:PropertyName>
                            <ogc:Literal>wood</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#008000</sld:CssParameter>  
                            <sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#008000</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>  
                            <sld:CssParameter name="small_area">true</sld:CssParameter>
                        </sld:Stroke>
                     </sld:PolygonSymbolizer>		
                </sld:Rule>

                <!-- area[leisure=park]:closed -->
                <sld:Rule> <!-- area[leisure=park]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>leisure</ogc:PropertyName>
                            <ogc:Literal>park</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#44ff44</sld:CssParameter> 
                            <sld:CssParameter name="fill-opacity">0.15</sld:CssParameter>    
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#22aa22</sld:CssParameter>   
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter> 
                            <sld:CssParameter name="small_area">true</sld:CssParameter>
                        </sld:Stroke>
                     </sld:PolygonSymbolizer>		
                </sld:Rule>

                <!-- area[leisure=garden]:closed -->
                <sld:Rule>  <!-- area[leisure=garden]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>leisure</ogc:PropertyName>
                            <ogc:Literal>garden</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#66ff44</sld:CssParameter>  
                            <sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>   
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#66ff44</sld:CssParameter>   
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>   
                            <sld:CssParameter name="small_area">true</sld:CssParameter>
                        </sld:Stroke>
                     </sld:PolygonSymbolizer>		
                </sld:Rule>

                <!-- area[leisure=pitch]:closed -->
                <sld:Rule> <!-- area[leisure=pitch]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>leisure</ogc:PropertyName>
                            <ogc:Literal>pitch</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#88ff44</sld:CssParameter> 
                            <sld:CssParameter name="fill-opacity">0.2</sld:CssParameter> 
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#88bb44</sld:CssParameter>    
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>    
                            <sld:CssParameter name="small_area">true</sld:CssParameter>
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>		
                </sld:Rule>		  	
                <!-- Pas pris en compte : " z-index: 6;" -->

                <!-- area[landuse=recreation_ground]:closed -->
                <sld:Rule> <!-- area[landuse=recreation_ground]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>landuse</ogc:PropertyName>
                            <ogc:Literal>recreation_ground</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                	<sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#008000</sld:CssParameter>   
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#008000</sld:CssParameter>    
                            <sld:CssParameter name="small_area">true</sld:CssParameter>   
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>		
                </sld:Rule>

                <!--area[amenity]:closed -->
                <sld:Rule> <!--area[amenity]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                	<sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#ADCEB5</sld:CssParameter>   
                            <sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>    
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#ADCEB5</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>		
                </sld:Rule>

                <!-- area[shop]:closed -->
                <sld:Rule> <!-- area[shop]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#ADCEB5</sld:CssParameter>  
                            <sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>  
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#ADCEB5</sld:CssParameter>   
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>  
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>		
                </sld:Rule>

                <!-- area[amenity=parking]:closed -->
                <sld:Rule> <!-- area[amenity=parking]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>parking</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#bbaa66</sld:CssParameter>   
                            <sld:CssParameter name="fill-opacity">0.2</sld:CssParameter> 
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#bbaa66</sld:CssParameter>    
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>   
                        </sld:Stroke>
                    </sld:PolygonSymbolizer>		
                </sld:Rule>

                <!-- area[amenity=school]:closed -->
                <sld:Rule> <!-- area[amenity=school]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>school</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#FFFF00</sld:CssParameter>  
                            <sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>   
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFFF00</sld:CssParameter>    
							<sld:CssParameter name="prop_area_small_name">1</sld:CssParameter>  
                        </sld:Stroke>
                     </sld:PolygonSymbolizer>		
                </sld:Rule>

                <!-- area[public_transport=pay_scale_area]:closed -->
                <sld:Rule> <!-- area[public_transport=pay_scale_area]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>public_transport</ogc:PropertyName>
                            <ogc:Literal>pay_scale_area</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#808080</sld:CssParameter> 
                            <sld:CssParameter name="fill-opacity">0.1</sld:CssParameter>  
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#808080</sld:CssParameter>   
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                        </sld:Stroke>
                     </sld:PolygonSymbolizer>		
                </sld:Rule>

                <!-- way[man_made=pier] -->
				<sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>man_made</ogc:PropertyName>
                            <ogc:Literal>pier</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#777</sld:CssParameter>   
                            <sld:CssParameter name="width">3</sld:CssParameter>  
                            <sld:CssParameter name="stroke">#000000</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">1</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>	
                </sld:Rule>


                <!-- way[man_made=pier][floating=yes] -->
                <!-- PROBLEME : ligne <sld:CssParameter name="stroke-dasharray">4,2</CssParameter> marquée fausse sous QGIS -->
				<!--
				<sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>man_made</ogc:PropertyName>
                            <ogc:Literal>pier</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>floating</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke-dasharray">4,2</CssParameter> 
                            <sld:CssParameter name="stroke">#444</sld:CssParameter>
                        </sld:Stroke>
                    </sld:LineSymbolizer>	
                </sld:Rule>
				-->

                <!-- area[leisure=marina]:closed -->
                <sld:Rule> <!-- area[leisure=marina]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>leisure</ogc:PropertyName>
                            <ogc:Literal>marina</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#FFC0CB</sld:CssParameter>   
                            <sld:CssParameter name="fill-opacity">0.4</sld:CssParameter> 
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#FFC0CB</sld:CssParameter>    
                            <sld:CssParameter name="small_area">true</sld:CssParameter>
                        </sld:Stroke>
                     </sld:PolygonSymbolizer>		
                </sld:Rule>

                <!-- way[leisure=slipway] -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>leisure</ogc:PropertyName>
                            <ogc:Literal>slipway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="color">#808080</sld:CssParameter>  
                            <sld:CssParameter name="width">3</sld:CssParameter>  
                            <sld:CssParameter name="stroke">#3434ff</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter> 
                        </sld:Stroke>
                    </sld:LineSymbolizer>	
                </sld:Rule>

                <!-- area[leisure=golf_course]:closed -->
                <sld:Rule> <!-- area[leisure=golf_course]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>leisure</ogc:PropertyName>
                            <ogc:Literal>golf_course</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#44ee22</sld:CssParameter>  
                            <sld:CssParameter name="fill-opacity">0.2</sld:CssParameter> 
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#44ee22</sld:CssParameter>  
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>  
                            <sld:CssParameter name="small_area">true</sld:CssParameter>
                        </sld:Stroke>
                     </sld:PolygonSymbolizer>		
                </sld:Rule>

                <!-- way[boundary] -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>boundary</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
					<sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="fill-color">#000066</sld:CssParameter>  
							<sld:CssParameter name="fill-opacity">0.6</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>  
                            <!--
							<sld:CssParameter name="stroke-dasharray">24,4,4,4</CssParameter>
							-->
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
				
				<!-- way[boundary=national_park] -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>boundary</ogc:PropertyName>
                            <ogc:Literal>national_park</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
					<sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="fill-color">#225500</sld:CssParameter>  
							<sld:CssParameter name="fill-opacity">0.6</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>  
                            <!--
							<sld:CssParameter name="stroke-dasharray">24,4,4,4</CssParameter>
							-->
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
				
				<!-- way[boundary=protected_area] -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>boundary</ogc:PropertyName>
                            <ogc:Literal>protected_area</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
					<sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="fill-color">#447744</sld:CssParameter>  
							<sld:CssParameter name="fill-opacity">0.6</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>  
                            <!--
							<sld:CssParameter name="stroke-dasharray">12,4,4,4</CssParameter>
							-->
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
				
				<!-- way[boundary=administrative] -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>boundary</ogc:PropertyName>
                            <ogc:Literal>administrative</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
					<sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="fill-color">purple</sld:CssParameter>  
							<sld:CssParameter name="fill-opacity">0.2</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>  
                            <!--
							<sld:CssParameter name="stroke-dasharray">24,4</CssParameter>
							-->
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
				
				<!-- way[boundary=administrative][waterway] -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>boundary</ogc:PropertyName>
                            <ogc:Literal>administrative</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>waterway</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
					<sld:LineSymbolizer>
                        <sld:Stroke>
							<sld:CssParameter name="fill-opacity">0.8</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">6</sld:CssParameter>  
                            <!--
							<sld:CssParameter name="stroke-dasharray">24,4</CssParameter>
							-->
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>

                <!-- area[landuse=cemetery]:closed -->
                <sld:Rule> <!-- area[landuse=cemetery]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>landuse</ogc:PropertyName>
                            <ogc:Literal>cementery</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <sld:PolygonSymbolizer>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#664466</sld:CssParameter>   
                            <sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>
                        </sld:Fill>
                        <sld:Stroke>
                            <sld:CssParameter name="stroke">#664466</sld:CssParameter>    
                            <sld:CssParameter name="stroke-width">2</sld:CssParameter>    
                            <sld:CssParameter name="small_area">true</sld:CssParameter>
                        </sld:Stroke>
                     </sld:PolygonSymbolizer>		
                </sld:Rule>
				
				
				<!-- Route relations -->
				
				<!-- relation[type=route] > way::route PROBLEME sur la traduction exacte du mot "relation" -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>route</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
					<sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="fill-color">#777</sld:CssParameter>  
							<sld:CssParameter name="fill-opacity">0.3</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">13</sld:CssParameter>  
                            <!--
							<sld:CssParameter name="linecap">none</CssParameter>
							-->
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
				
				<!-- relation[type=route][route=bicycle][network=ncn] > way::route PROBLEME -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>route</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>route</ogc:PropertyName>
                            <ogc:Literal>bicycle</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>network</ogc:PropertyName>
                            <ogc:Literal>ncn</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
					<sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="fill-color">red</sld:CssParameter>  
							<sld:CssParameter name="fill-opacity">0.3</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">12</sld:CssParameter>  
                            <!--
							<sld:CssParameter name="linecap">none</CssParameter>
							-->
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
				
				<!-- relation[type=route][route=bicycle][network=lcn] > way::route PROBLEME -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>route</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>route</ogc:PropertyName>
                            <ogc:Literal>bicycle</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>network</ogc:PropertyName>
                            <ogc:Literal>lcn</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
					<sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="fill-color">blue</sld:CssParameter>  
							<sld:CssParameter name="fill-opacity">0.3</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">12</sld:CssParameter>  
                            <!--
							<sld:CssParameter name="linecap">none</CssParameter>
							-->
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
				
				<!-- relation[type=route][route=mtb] > way::route PROBLEME -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>route</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>route</ogc:PropertyName>
                            <ogc:Literal>mtb</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
					<sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="fill-color">brown</sld:CssParameter>  
							<sld:CssParameter name="fill-opacity">0.3</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">12</sld:CssParameter>  
                            <!--
							<sld:CssParameter name="linecap">none</CssParameter>
							-->
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>
				
				<!-- relation[type=route][route=foot] > way::route PROBLEME -->
                <sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>route</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>route</ogc:PropertyName>
                            <ogc:Literal>foot</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
					<sld:LineSymbolizer>
                        <sld:Stroke>
                            <sld:CssParameter name="fill-color">#80ff80</sld:CssParameter>  
							<sld:CssParameter name="fill-opacity">0.6</sld:CssParameter> 
                            <sld:CssParameter name="stroke-width">10</sld:CssParameter>  
                            <!--
							<sld:CssParameter name="linecap">none</CssParameter>
							-->
                        </sld:Stroke>
                    </sld:LineSymbolizer>
                </sld:Rule>


<!-- PAS FAIT PROBLEME				

/*@import("stylesheets/core_ways.css");*/
/*@import("stylesheets/core_pois.css");*/
/*@import("stylesheets/core_landuse.css");*/
/*@import("stylesheets/core_relations.css");*/

area[eval(prop(small_area))]:closed {
    text-color: black;
    font-size: 10;
    text: name;
    text-halo-color: white;
    text-halo-radius: 2;
    text-position: center;
}

/*@import("stylesheets/core_interactive.css");*/
-->

				<!-- HDM specific -->
				
				<!-- node[man_made=water_well] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>man_made</ogc:PropertyName>
                            <ogc:Literal>water_well</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/bucket-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[man_made=water_tower] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>man_made</ogc:PropertyName>
                            <ogc:Literal>water_tower</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/water_tower-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[man_made=tower]["tower:type"=communication] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>man_made</ogc:PropertyName>
                            <ogc:Literal>tower</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
						<ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tower:type</ogc:PropertyName>
                            <ogc:Literal>communication</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/communication_tower-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[amenity=courthouse] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>courthouse</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/courthouse-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[highway=street_lamp] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>street_lamp</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/street_lamp-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[office=ngo] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>office</ogc:PropertyName>
                            <ogc:Literal>ngo</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/ngo-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<!-- node[office=government] -->
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>office</ogc:PropertyName>
                            <ogc:Literal>government</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="./icons/government.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>

				
            </sld:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer> 
</StyledLayerDescriptor>

                