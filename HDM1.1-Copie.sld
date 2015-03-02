<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.1.0"
   xsi:schemaLocation="http://www.opengis.net/se http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/se"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:sld="http://www.opengis.net/sld"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    <NamedLayer>
        <se:Name>se 1.1 for OSM HOT</se:Name>
        <se:Title>se 1.1 for OSM HOT</se:Title>
		
		<!-- Coded into .sld from HDM.mapcss -->
		
		<!-- Non transformé du mapcss en sld : chercher mot-clé PROBLEME -->
		
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
            <se:FeatureTypeStyle>
        
				<!-- way[highway=trunk] -->
                <se:Rule>  <!-- DANS 3 BLOCS DIFFERENTS EN .mapcss -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>trunk</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">1.4</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#7FC97F</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke">#7FC97F</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>
                        <se:Font>
                            <se:SvgParameter name="font-size">12</se:SvgParameter> 
                            <se:SvgParameter name="font">#000000</se:SvgParameter>  
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement> </se:LinePlacement>  
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius> 
                            <se:Fill>#FFFFFF</se:Fill>  
                        </se:Halo>
                    </se:TextSymbolizer>
                </se:Rule>

				<!-- way[highway=trunk_link] -->
                <se:Rule> <!-- DANS 3 BLOCS DIFFERENTS EN .mapcss -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>trunk_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                     <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#7FC97F</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                         <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
                            <se:SvgParameter name="stroke">#7FC97F</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>
                        <se:Font>
                            <se:SvgParameter name="font-size">12</se:SvgParameter>  
                            <se:SvgParameter name="font">#000000</se:SvgParameter> 
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement> </se:LinePlacement>  
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius> 
                            <se:Fill>#FFFFFF</se:Fill>  
                        </se:Halo>
                    </se:TextSymbolizer>
                </se:Rule>
    
            <!-- N'ONT PAS ETE MISES EN se LES LIGNES CSS :
                z-index: 5;      => éventuellement utiliser la balise <Priority> du <TextSymbolizer> ?
                text: auto;
            -->
    
				<!-- way[highway=motorway] -->
                <se:Rule> <!-- DANS 3 BLOCS DIFFERENTS EN .mapcss -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>motorway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">1.4</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#809BC0</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                         <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke">#809BC0</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>
                        <se:Font>
                            <se:SvgParameter name="font-size">12</se:SvgParameter> 
                            <se:SvgParameter name="font">#000000</se:SvgParameter>  
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement> </se:LinePlacement>  
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius>
                            <se:Fill>#FFFFFF</se:Fill>  
                        </se:Halo>
                    </se:TextSymbolizer>
                </se:Rule>
				
				<!-- way[highway=motorway_link] -->
                <se:Rule> <!-- DANS 3 BLOCS DIFFERENTS EN .mapcss -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>motorway_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#809BC0</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
                            <se:SvgParameter name="stroke">#809BC0</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>
                        <se:Font>
                            <se:SvgParameter name="font-size">12</se:SvgParameter>
                            <se:SvgParameter name="font">#000000</se:SvgParameter>  
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement> </se:LinePlacement>  
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius>
                            <se:Fill>#FFFFFF</se:Fill>  
                        </se:Halo>
                    </se:TextSymbolizer>
                </se:Rule>

				<!-- way[highway=primary] -->
                <se:Rule>  <!-- DANS 3 BLOCS DIFFERENTS EN .mapcss -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">1.4</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#E46D71</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke">#E46D71</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>
                        <se:Font>
                            <se:SvgParameter name="font-size">12</se:SvgParameter> 
                            <se:SvgParameter name="fill">#000000</se:SvgParameter>  
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement> </se:LinePlacement>  
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius>  
                            <se:Fill>#FFFFFF</se:Fill> 
                        </se:Halo>
                    </se:TextSymbolizer>
                </se:Rule>
        
				<!-- way[highway=primary_link] -->
                <se:Rule>  <!-- DANS 3 BLOCS DIFFERENTS EN .mapcss -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>primary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">1.4</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#E46D71</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke">#E46D71</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>
                        <se:Font>
                            <se:SvgParameter name="font-size">12</se:SvgParameter>  
                            <se:SvgParameter name="font">#000000</se:SvgParameter> 
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement> </se:LinePlacement>  
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius>  
                            <se:Fill>#FFFFFF</se:Fill>  
                        </se:Halo>
                    </se:TextSymbolizer>
                </se:Rule>

				<!-- way[highway=secondary] -->
                <se:Rule> <!-- DANS 2 BLOCS DIFFERENTS EN .mapcss -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>secondary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">1.4</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#FDBF6F</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke">#FDBF6F</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>
                        <se:Font>
                            <se:SvgParameter name="font-size">12</se:SvgParameter> 
                            <se:SvgParameter name="font">#000000</se:SvgParameter> 
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement> </se:LinePlacement>  
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius> 
                            <se:Fill>#FFFFFF</se:Fill>  
                        </se:Halo>
                    </se:TextSymbolizer>
                </se:Rule>
        
				<!-- way[highway=secondary_link] -->
                <se:Rule> <!-- DANS 2 BLOCS DIFFERENTS EN .mapcss -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>secondary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#FDBF6F</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                            <se:SvgParameter name="stroke">#FDBF6F</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>
                        <se:Font>
                            <se:SvgParameter name="font-size">0.4</se:SvgParameter>  
                            <se:SvgParameter name="font">#000000</se:SvgParameter> 
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement> </se:LinePlacement>  
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius>  
                            <se:Fill>#FFFFFF</se:Fill> 
                        </se:Halo>
                    </se:TextSymbolizer>
                </se:Rule>

				<!-- way[highway=tertiary] -->
                <se:Rule>  <!-- DANS 2 BLOCS DIFFERENTS EN .mapcss -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>tertiary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">1.4</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#E5E581</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke">#E5E581</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>
                        <se:Font>
                            <se:SvgParameter name="font-size">12</se:SvgParameter>
                            <se:SvgParameter name="font">#000000</se:SvgParameter> 
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement> </se:LinePlacement> 
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius>  
                            <se:Fill>#FFFFFF</se:Fill>  
                        </se:Halo>
                    </se:TextSymbolizer>
                </se:Rule>
        
				<!-- way[highway=tertiary_link] -->
                <se:Rule>  <!-- DANS 2 BLOCS DIFFERENTS EN .mapcss -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>tertiary_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">1.4</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#E5E581</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke">#E5E581</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>
                        <se:Font>
                            <se:SvgParameter name="font-size">12</se:SvgParameter>  
                            <se:SvgParameter name="font">#000000</se:SvgParameter> 
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement> </se:LinePlacement> 
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius> 
                            <se:Fill>#FFFFFF</se:Fill>  
                        </se:Halo>
                    </se:TextSymbolizer>
                </se:Rule>

				<!-- way[highway=unclassified] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>unclassified</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#D0D0D0</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
                            <se:SvgParameter name="stroke">#D0D0D0</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>
                        <se:Font>
                            <se:SvgParameter name="font-size">12</se:SvgParameter> 
                            <se:SvgParameter name="font">#000000</se:SvgParameter>  
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement> </se:LinePlacement>  
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius>  
                            <se:Fill>#FFFFFF</se:Fill>  
                        </se:Halo>
                    </se:TextSymbolizer>
                </se:Rule>
        
				<!-- way[highway=residential] -->
                <se:Rule> <!-- DANS 2 BLOCS DIFFERENTS EN .mapcss -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>residential</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#DAA529</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
                            <se:SvgParameter name="stroke">#DAA529</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>
                        <se:Font>
                            <se:SvgParameter name="font-size">12</se:SvgParameter> 
                            <se:SvgParameter name="font">#000000</se:SvgParameter>  
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement> </se:LinePlacement>  <!--CSS = text-position: line;-->
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius>  
                            <se:Fill>#FFFFFF</se:Fill>  
                        </se:Halo>
                    </se:TextSymbolizer>
                </se:Rule>

				<!-- way[narrow=yes] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>narrow</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#888</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
                            <se:SvgParameter name="stroke">#888</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
				<!-- way[highway=service] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>service</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#888</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
                            <se:SvgParameter name="stroke">#888</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>

    
        
            <!-- Code du .mapcss à transformer en .se :
            way[highway=service] {
                stroke: white;
            }-->
    
            <!-- NON MIS EN .se CAR INCOHERENCE DU stroke AVEC LE BLOC JUSTE AU-DESSUS !!! -->
				<!-- way[highway=service][service=parking_aisle] -->
                <se:Rule>
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
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#aaaaaa</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke">#aaaaaa</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>

				<!-- way[highway=service][service=alley] -->
                <se:Rule>
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
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">6,2</se:SvgParameter> 
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>

				<!-- way[highway=road] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>road</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter> 
                            <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
    
				<!-- way[highway=living_street] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>living_street</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#555555</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>


            <!-- Surface/Smoothness -->
            <!-- Default, for values "unpaved" -->

                <!-- way[surface] -->
				<!--
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>surface</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#c0a56e</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                -->
            
				<!-- way[surface=paved] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>surface</ogc:PropertyName>
                            <ogc:Literal>paved</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#d4d4d4</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
				<!-- way[surface=asphalt] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>surface</ogc:PropertyName>
                            <ogc:Literal>asphalt</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#d4d4d4</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
				<!-- way[surface=paving_stones] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>surface</ogc:PropertyName>
                            <ogc:Literal>paving_stones</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#d4d4d4</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
				<!-- way[highway=trunk] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>trunk</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#d4d4d4</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
				<!-- way[highway=trunk_link] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>trunk_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#d4d4d4</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
				<!-- way[highway=motorway] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>motorway</ogc:Literal> 
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#d4d4d4</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
				<!-- way[highway=motorway_link] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>motorway_link</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#d4d4d4</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>

				<!-- way[smoothness=intermediate] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>smoothness</ogc:PropertyName>
                            <ogc:Literal>intermediate</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-dasharray">5,5</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>

				<!-- way[smoothness=bad] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>smoothness</ogc:PropertyName>
                            <ogc:Literal>bad</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-dasharray">5,10</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>

    
    
            <!-- Road areas -->
				
				<!-- way[highway=pedestrian]!:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>   	<!-- way[highway=pedestrian]!:closed PROBLEME -->
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>pedestrian</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#ddddee</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter> 
                            <se:SvgParameter name="stroke">#555555</se:SvgParameter> 
							<se:SvgParameter name="stroke-dasharray">2,4,2</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-width">0.4</se:SvgParameter> 
                            <se:SvgParameter name="stroke-dasharray">2,4</se:SvgParameter> 
                            <se:SvgParameter name="stroke">#555555</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>

				<!-- area[highway=pedestrian]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo> <!-- area[highway=pedestrian]:closed PROBLEME-->
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>pedestrian</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:Stroke>
                                <se:SvgParameter name="color">#555555</se:SvgParameter>  
                                <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>  
                                <se:SvgParameter name="fill-color">#ddddee</se:SvgParameter>  
                                <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>  
                            </se:Stroke>
                        </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>

    
    
            <!-- Paths -->
    
				<!-- area[highway=steps] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>steps</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#FF6644</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">6</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">2,2</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>

				<!-- area[highway=footway] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>footway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#c3c3c3</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">6,3</se:SvgParameter>  
                            <se:SvgParameter name="prop_path">1</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>

				<!-- way[highway=footway][bicycle=yes]::bike -->
                <se:Rule>
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
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">blue</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>

				<!-- way[highway=bridleway] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>bridleway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#996644</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">4,2,2,2</se:SvgParameter>  
                            <se:SvgParameter name="prop_path">1</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>

				<!-- way[highway=track] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>track</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#996644</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">4,2</se:SvgParameter> 
                            <se:SvgParameter name="prop_path">1</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>

				<!-- way[highway=path] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>path</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#c0a56e</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter> 
                            <se:SvgParameter name="stroke-dasharray">2,2</se:SvgParameter> 
                            <se:SvgParameter name="prop_path">1</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>

				<!-- way[highway=cycleway] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>cycleway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">blue</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">4,2</se:SvgParameter> 
                            <se:SvgParameter name="prop_path">1</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>

				<!-- way[is_prop_set("prop_path")] -->
                <!--
                <se:Rule> <!-- way[is_prop_set("prop_path")] PROBLEME
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>is_prop_set("prop_path")</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:TextSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#000000</se:SvgParameter> 
                        </se:Fill>
                        <se:Font>
                            <se:SvgParameter name="font-size">12</se:SvgParameter>  
                        </se:Font>
                        
                        <
                        <se:LabelPlacement>
                            <se:LinePlacement> </se:LinePlacement>  CSS = text-position: line;
                            <se:PointPlacement>
                                <se:Displacement>  CSS = text-offset: 7;
                                    <se:DisplacementX>
                                        7
                                    </se:DisplacementX>
                                    <se:DisplacementY>
                                        0
                                    <se:DisplacementY>
                                </se:Displacement>
                            </se:PointPlacement>  
                        </se:LabelPlacement>
                        
                    </se:TextSymbolizer>
                     text: auto; n'a pas été mis en .se 
                </se:Rule> 
                -->

        
             <!-- Under construction -->
    
				<!-- way[highway=proposed] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>proposed</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#88ffff</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">8,4</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
				<!-- way[highway=construction] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>construction</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#ffffbb</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">8,4</se:SvgParameter> 
                            <se:SvgParameter name="stroke">#0000aa</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-width">0.4</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">8,4</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
            <!-- Railways -->
    
				<!-- way[railway=rail] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>rail</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">black</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>  
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">0</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
				<!-- way[railway=rail]::stroke-dasharray --> 
                <se:Rule>  <!-- way[railway=rail]::stroke-dasharray PROBLEME --> 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>rail</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">white</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">12,12</se:SvgParameter> 
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
				<!-- way[construction=rail] -->
                <se:Rule> 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>construction</ogc:PropertyName>
                            <ogc:Literal>rail</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">black</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">6,6,4,8</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
				
				<!-- way[construction=rail]::inner -->
                <se:Rule> <!-- way[construction=rail]::inner PROBLEME-->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>construction</ogc:PropertyName>
                            <ogc:Literal>rail</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">white</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">6,18</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
				
				<!-- way[railway=platform] -->
                <se:Rule> 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>platform</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">black</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
				<!-- way[railway=subway] -->
                <se:Rule> 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>subway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#444444</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way[railway=subway]::stroke-dasharray -->
				<se:Rule> <!-- way[railway=subway]::stroke-dasharray PROBLEME-->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>subway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">white</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">8,8</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
				<!-- way[construction=subway] -->
                <se:Rule> 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>construction</ogc:PropertyName>
                            <ogc:Literal>subway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#444444</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">4,4</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
				<!-- way[construction=subway]::stroke-dasharray  -->
                <se:Rule>  <!-- way[construction=subway]::stroke-dasharray PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>construction</ogc:PropertyName>
                            <ogc:Literal>subway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">white</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">4,12</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
				<!-- way[railway=disused] -->
                <se:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>disused</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#444400</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">17,2,5,0</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
				<!-- way[railway=abandoned] -->
                <se:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>abandoned</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#444400</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">17,2,5,0</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way[railway=disused]::stroke-dasharray -->
				<se:Rule>  <!-- way[railway=disused]::stroke-dasharray PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>disused</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#999999</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">12,12</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way[railway=abandoned]::stroke-dasharray -->
				<se:Rule>  <!-- way[railway=abandoned]::stroke-dasharray PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>disused</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#999999</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">12,12</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
				<!-- way[railway=tram] -->
                <se:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>tram</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#999999</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>  
                            <se:SvgParameter name="stroke">black</se:SvgParameter> 
                            <se:SvgParameter name="casing-stroke-width">2</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
				<!-- way[construction=tram] -->
                <se:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>construction</ogc:PropertyName>
                            <ogc:Literal>tram</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#999999</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>  
                            <se:SvgParameter name="stroke">black</se:SvgParameter> 
                            <se:SvgParameter name="stroke-dasharray">6,6</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter> 
                            <se:SvgParameter name="stroke-dasharray">6,6</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
				<!-- way[railway=light_rail] -->
                <se:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>light_rail</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">black</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way[railway=light_rail]::stroke-dasharray -->
				<se:Rule>  <!-- way[railway=light_rail]::stroke-dasharray PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>light_rail</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#999999</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">8,4</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
				<!-- way[construction=light_rail] -->
                <se:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>construction</ogc:PropertyName>
                            <ogc:Literal>light_rail</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">black</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">8,4,4,4</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way[construction=light_rail]::stroke-dasharray -->
				<se:Rule>  <!-- way[construction=light_rail]::stroke-dasharray PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>construction</ogc:PropertyName>
                            <ogc:Literal>light_rail</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#999999</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">8,12</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
				<!-- node[traffic_calming=bump] -->
                <se:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>traffic_calming</ogc:PropertyName>
                            <ogc:Literal>bump</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PointSymbolizer>
                        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/bump.png" />
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
                    </se:PointSymbolizer>
                </se:Rule>
        
            <!-- Waterways -->
    
				<!-- way[waterway=river] -->
                <se:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>waterway</ogc:PropertyName>
                            <ogc:Literal>river</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#3434ff</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>  <!-- CSS: text: auto; non passé en se--> 
                            <se:Fill>
                                <se:SvgParameter name="fill">#3434ff</se:SvgParameter> 
                            </se:Fill>
                            <se:Font>
                                <se:SvgParameter name="font-size">9</se:SvgParameter>  
                            </se:Font>
                            <!--
                            <se:LabelPlacement>
                                <se:LinePlacement> </se:LinePlacement>   CSS :  text-position: line;
                                <se:PointPlacement>
                                    <se:Displacement>  
                                        <se:DisplacementX>7</se:DisplacementX>
                                        <se:DisplacementY>0<se:DisplacementY>
                                    </se:Displacement>
                                </se:PointPlacement>  
                            </se:LabelPlacement>
                            -->
                        </se:TextSymbolizer>
                </se:Rule>
        
				<!-- way[waterway=canal] -->
                <se:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>waterway</ogc:PropertyName>
                            <ogc:Literal>canal</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#3434ff</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>  
                            <se:Fill>
                                <se:SvgParameter name="fill">#3434ff</se:SvgParameter> 
                            </se:Fill>
                            <se:Font>
                                <se:SvgParameter name="font-size">9</se:SvgParameter>  
                            </se:Font>
                            <!--
                            <se:LabelPlacement>
                                <se:LinePlacement> </se:LinePlacement> 
                                <se:PointPlacement>
                                    <se:Displacement>  
                                        <se:DisplacementX>7</se:DisplacementX>
                                        <se:DisplacementY>0<se:DisplacementY>
                                    </se:Displacement>
                                </se:PointPlacement>  
                            </se:LabelPlacement>
                            -->
                        </se:TextSymbolizer>
                </se:Rule>
        
				<!-- way[waterway=stream] -->
                <se:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>waterway</ogc:PropertyName>
                            <ogc:Literal>stream</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#3434ff</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>  
                            <se:Fill>
                                <se:SvgParameter name="fill">#3434ff</se:SvgParameter> 
                            </se:Fill>
                            <se:Font>
                                <se:SvgParameter name="font-size">9</se:SvgParameter>  
                            </se:Font>
                            <!--
                            <se:LabelPlacement>
                                <se:LinePlacement> </se:LinePlacement> 
                                <se:PointPlacement>
                                    <se:Displacement>  
                                        <se:DisplacementX>7</se:DisplacementX>
                                        <se:DisplacementY>0<se:DisplacementY>
                                    </se:Displacement>
                                </se:PointPlacement>  
                            </se:LabelPlacement>
                            -->
                        </se:TextSymbolizer>
                </se:Rule>
        
				<!-- way[waterway=drain] -->
                <se:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>waterway</ogc:PropertyName>
                            <ogc:Literal>drain</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#3434ff</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">0.6</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>  
                            <se:Fill>
                                <se:SvgParameter name="fill">#3434ff</se:SvgParameter> 
                            </se:Fill>
                            <!--
                            <se:LabelPlacement>
                                <se:LinePlacement> </se:LinePlacement> 
                                <se:PointPlacement>
                                    <se:Displacement>  
                                        <se:DisplacementX>3</se:DisplacementX>
                                        <se:DisplacementY>0<se:DisplacementY>
                                    </se:Displacement>
                                </se:PointPlacement>  
                            </se:LabelPlacement>
                            -->
                        </se:TextSymbolizer>
                </se:Rule>
				
				<!-- way[waterway][tunnel=yes] -->
                <!--
                <se:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>waterway</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tunnel</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-dasharray">8,4</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
				-->
				
				<!-- way[waterway][intermittent=yes] -->   
				<!--
                <se:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>waterway</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>intermittent</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#1B00FD</se:SvgParameter>  
                            <se:SvgParameter name="fill-opacity">0.26</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                -->
				
				
            <!-- Aeroways -->
    
                <!-- way[aeroway=aerodrome]:closed -->
				<se:Rule>  <!-- way[aeroway=aerodrome]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>aerodrome</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#bb44bb</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#660660</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke> 
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way|z-15[aeroway=aerodrome]:closed -->
				<se:Rule>  <!-- way|z-15[aeroway=aerodrome]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>aerodrome</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="fill-color">#bb99bb</se:SvgParameter>  
                            <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way[aeroway=taxiway]!:closed -->
				<se:Rule>  <!-- way[aeroway=taxiway]!:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>taxiway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#999999</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#aa66aa</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- area[aeroway=taxiway]:closed -->
				<se:Rule>  <!-- area[aeroway=taxiway]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>taxiway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:Stroke>
                                <se:SvgParameter name="color">#bb99bb</se:SvgParameter>  
                                <se:SvgParameter name="stroke-width">3</se:SvgParameter>  
                                <se:SvgParameter name="fill-color">#ccaacc</se:SvgParameter>  
                            </se:Stroke>
                        </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>
        
                <!-- way|z17-[aeroway=runway]!:closed -->
				<se:Rule>  <!-- way|z17-[aeroway=runway]!:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">black</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">11</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#aa66aa</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way|z17-[aeroway=runway]!:closed::aa -->
				<se:Rule>  <!-- way|z17-[aeroway=runway]!:closed::aa PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">white</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">9</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">0,20,4,76</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way|z17-[aeroway=runway]!:closed::bb -->
				<se:Rule>  <!-- way|z17-[aeroway=runway]!:closed::bb PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">black</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">7</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way|z17-[aeroway=runway]!:closed::cc -->
				<se:Rule>  <!-- way|z17-[aeroway=runway]!:closed::cc PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">white</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">5</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">0,20,4,76</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way|z17-[aeroway=runway]!:closed::dd -->
				<se:Rule>  <!-- way|z17-[aeroway=runway]!:closed::dd PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">black</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way|z17-[aeroway=runway]!:closed::ee -->
				<se:Rule>  <!-- way|z17-[aeroway=runway]!:closed::ee PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">white</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">4,16</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way|z15-16[aeroway=runway]!:closed -->
				<se:Rule>  <!-- way|z15-16[aeroway=runway]!:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">black</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">5</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way|z15-16[aeroway=runway]!:closed::aa -->
				<se:Rule>  <!-- way|z15-16[aeroway=runway]!:closed::aa PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">white</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">5</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">0,20,4,76</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way|z15-16[aeroway=runway]!:closed::bb -->
				<se:Rule>  <!-- way|z15-16[aeroway=runway]!:closed::bb PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">black</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way|z15-16[aeroway=runway]!:closed::cc -->
				<se:Rule>  <!-- way|z15-16[aeroway=runway]!:closed::cc PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">white</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">4,16</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way|z-14[aeroway=runway]!:closed -->
				<se:Rule>  <!-- way|z-14[aeroway=runway]!:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#444444</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- area[aeroway=runway]:closed -->
				<se:Rule>  <!-- area[aeroway=runway]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:Stroke>
                                <se:SvgParameter name="color">black</se:SvgParameter>  
                                <se:SvgParameter name="stroke-width">3</se:SvgParameter>  
                                <se:SvgParameter name="fill-color">#775577</se:SvgParameter>  
                            </se:Stroke>
                        </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>
        
                <!-- area[aeroway=apron]:closed -->
				<se:Rule>  <!-- area[aeroway=apron]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>apron</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:Stroke>
                                <se:SvgParameter name="color">#cc66cc</se:SvgParameter>  
                                <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                                <se:SvgParameter name="fill-color">#ddaadd</se:SvgParameter>  
                                <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>  
                            </se:Stroke>
                        </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>
        
            <!-- Barriers -->
                <!-- way[barrier] -->
				<se:Rule> 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>barrier</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#000000</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                
				<!-- way[barrier=fence] -->
                <se:Rule> 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>barrier</ogc:PropertyName>
                            <ogc:Literal>fence</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#000000</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">8,4,2,4</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
				<!-- way[barrier=wall] -->
                <se:Rule> 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>barrier</ogc:PropertyName>
                            <ogc:Literal>wall</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#520000</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
            <!-- Power -->
    
				<!-- way[power=line] -->
                <se:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>power</ogc:PropertyName>
                            <ogc:Literal>line</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">darkgray</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">12,2</se:SvgParameter> 
                            <se:SvgParameter name="stroke">black</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke> 
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter> 
                            <se:SvgParameter name="stroke-dasharray">4,38</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
				<!-- way[power=minor_line] -->
                <se:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>power</ogc:PropertyName>
                            <ogc:Literal>minor_line</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter> 
                            <se:SvgParameter name="stroke-dasharray">2,22</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">gray</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">2,4</se:SvgParameter> 
                            <se:SvgParameter name="stroke">white</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- area[power=station]:closed -->
				<se:Rule>  <!-- area[power=station]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>power</ogc:PropertyName>
                            <ogc:Literal>station</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:Stroke>
                                <se:SvgParameter name="fill-color">#666666</se:SvgParameter>  
                                <se:SvgParameter name="fill-opacity">0.6</se:SvgParameter>  
                                <se:SvgParameter name="small_area">true</se:SvgParameter>  
                            </se:Stroke>
                        </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>
        
                <!-- area[power=generator]:closed -->
				<se:Rule>  <!-- area[power=generator]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>power</ogc:PropertyName>
                            <ogc:Literal>generator</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:Stroke>
                                <se:SvgParameter name="color">black</se:SvgParameter>  
                                <se:SvgParameter name="stroke-width">2</se:SvgParameter>  
                                <se:SvgParameter name="fill-color">#444444</se:SvgParameter>  
                                <se:SvgParameter name="fill-opacity">0.6</se:SvgParameter>  
                                <se:SvgParameter name="small_area">true</se:SvgParameter>  
                            </se:Stroke>
                        </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>
        
            <!-- Leisure -->
    
				<!-- way[golf=hole] -->
                <se:Rule>  
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>golf</ogc:PropertyName>
                            <ogc:Literal>hole</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">darkgreen</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">5</se:SvgParameter>  
                            <se:SvgParameter name="stroke">green</se:SvgParameter> 
                            <se:SvgParameter name="casing-stroke-width">2</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- area[leisure=sports_centre]:closed  -->
				<se:Rule>  <!-- area[leisure=sports_centre]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>leisure</ogc:PropertyName>
                            <ogc:Literal>sports_centre</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:Stroke>
                                <se:SvgParameter name="color">#66ddcc</se:SvgParameter>  
                                <se:SvgParameter name="fill-color">#66ddcc</se:SvgParameter>  
                                <se:SvgParameter name="small_area">true</se:SvgParameter>  
                            </se:Stroke>
                        </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>
        
            <!-- Physical decoration -->
    
                <!-- way[bridge=yes]::bridge1 -->
				<se:Rule>  <!-- way[bridge=yes]::bridge1 PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>bridge</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">white</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">+3</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way[bridge=viaduct]::bridge1 -->
				<se:Rule>  <!-- way[bridge=viaduct]::bridge1 PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>bridge</ogc:PropertyName>
                            <ogc:Literal>viaduct</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">white</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">+3</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way[bridge=suspension]::bridge1 PROBLEME -->
				<se:Rule>  <!-- way[bridge=suspension]::bridge1 -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>bridge</ogc:PropertyName>
                            <ogc:Literal>suspension</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">white</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">+3</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way[bridge=yes]::bridge2 -->
				<se:Rule>  <!-- way[bridge=yes]::bridge2 PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>bridge</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#444444</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">+6</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way[bridge=viaduct]::bridge2 -->
				<se:Rule>  <!-- way[bridge=viaduct]::bridge2 PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>bridge</ogc:PropertyName>
                            <ogc:Literal>viaduct</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#444444</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">+6</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way[bridge=suspension]::bridge2 -->
				<se:Rule>  <!-- way[bridge=suspension]::bridge2 PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>bridge</ogc:PropertyName>
                            <ogc:Literal>suspension</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#444444</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">+6</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                
				<!-- way[tunnel=yes][!waterway]::bridge1 -->
				<!--
                <se:Rule>   way[tunnel=yes][!waterway]::bridge1  PROBLEME
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tunnel</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyName>waterway</ogc:PropertyName>
                        </ogc:PropertyIsNotEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">white</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">+2</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
				-->
				
				<!-- way[tunnel=yes][!waterway]::bridge2 -->
				<!--
                <se:Rule>   way[tunnel=yes][!waterway]::bridge2 PROBLEME
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tunnel</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyName>waterway</ogc:PropertyName>
                        </ogc:PropertyIsNotEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">black</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">+6</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">4,4</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                -->
<!--				
/****************
 * core_pois.css
 ****************/
 -->
				<!-- PROBLEME    => Pas du tout passé en sld !!
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
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>telephone</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				          <!-- <se:Geometry></se:Geometry>
				          We don't need a geometry I think !
				           -->
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/telephone.png" />          <!--  WARNING !! MISSING ICONS :    CSS =  icon-image: "icons/telephone.png"; -->
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
                        <!-- <VendorOption name="labelObstacle">true</VendorOption>  -->
				    </se:PointSymbolizer>
				</se:Rule>

				<!-- node[barrier=cattle_grid] -->
				<se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>barrier</ogc:PropertyName>
                            <ogc:Literal>cattle_grid</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/cattle_grid.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[tourism=guesthouse] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:Literal>guesthouse</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/accommodation_bed_and_breakfast.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[tourism=alpine_hut] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:Literal>alpine_hut</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/accommodation_alpinehut.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[tourism=camp_site] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:Literal>camp_site</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/accommodation_camping.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[tourism=caravan_site] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:Literal>caravan_site</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/accommodation_caravan_park.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[tourism=chalet] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:Literal>chalet</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/accommodation_chalet.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[tourism=guest_house] -->
				<se:Rule>
				<ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:Literal>guest_house</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/accommodation_bed_and_breakfast.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[tourism=bed_and_breakfast] -->
				<se:Rule>
				<ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:Literal>bed_and_breakfast</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/accommodation_bed_and_breakfast.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[tourism=hotel] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:Literal>hotel</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/hotel-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[tourism=hostel] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:Literal>hostel</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/accommodation_youth_hostel.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[tourism=motel] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:Literal>motel</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/accommodation_motel.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=fire_station] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>fire_station</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/fire_station-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=police] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>police</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/police-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=post_box] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>post_box</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/amenity_post_box.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=recycling] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>recycling</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/amenity_recycling.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[barrier=bollard] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>barrier</ogc:PropertyName>
                            <ogc:Literal>bollard</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/barrier_bollard.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[barrier=gate] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>barrier</ogc:PropertyName>
                            <ogc:Literal>gate</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/gate.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[highway=gate] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>gate</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/gate.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[barrier=stile] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>barrier</ogc:PropertyName>
                            <ogc:Literal>stile</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/barrier_stile.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[highway=stile] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>stile</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/barrier_stile.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[barrier=toll_booth] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>barrier</ogc:PropertyName>
                            <ogc:Literal>toll_booth</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/barrier_toll_booth.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[barrier=lift_gate] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>barrier</ogc:PropertyName>
                            <ogc:Literal>lift_gate</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/barrier_lift_gate.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[barrier=kissing_gate] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>barrier</ogc:PropertyName>
                            <ogc:Literal>kissing_gate</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/barrier_kissing_gate.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[barrier=cycle_barrier] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>barrier</ogc:PropertyName>
                            <ogc:Literal>cycle_barrier</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/barrier_cycle_barrier.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[barrier=block] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>barrier</ogc:PropertyName>
                            <ogc:Literal>block</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/road_block.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[barrier=cattle_grid] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>barrier</ogc:PropertyName>
                            <ogc:Literal>cattle_grid</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/barrier_cattle_grid.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>

				<!-- node[amenity=school] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>school</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/school-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=university] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>university</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/university-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=library] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>library</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/library.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=arts_center] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>arts_center</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/arts_centre-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=bar] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>bar</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/bar-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=cafe] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>cafe</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/cafe-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=fast_food] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>fast_food</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/food_fastfood.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=pub] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>pub</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/pub.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=restaurant] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>restaurant</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/restaurant-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=clinic] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>clinic</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/hospital-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=hospital] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>hospital</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/hospital-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=pharmacy] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>pharmacy</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/pharmacy-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=studio] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>studio</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/studio-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=atm] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>atm</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/atm-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=bank] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>bank</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/bank-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
			
				<!-- More Amenities -->

				<!-- node|z19-[amenity=bench] -->
				<se:Rule>  <!-- node|z19-[amenity=bench] PROBLEME -->
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>bench</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/bench-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=drinking_water] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>drinking_water</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/drinking_water-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=emergency_phone] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>emergency_phone</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/emergency-telephone-16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=fountain] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>fountain</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/amenity_fountain2.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=hunting_stand] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>hunting_stand</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/sport_shooting.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=kindergarden] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>kindergarden</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/kindergarten-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=post_office] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>post_office</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/amenity_post_office.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=shelter] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>shelter</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/accommodation_shelter2.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=swimming_pool] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>swimming_pool</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/sport_swimming_outdoor.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>

				<!-- node[amenity=townhall] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>townhall</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/townhall-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-size">10</se:SvgParameter>  
                        </se:Font>
                    </se:TextSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=toilets] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>toilets</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/toilets-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=shower] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>shower</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/shower.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=vending_machine] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>vending_machine</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_vending_machine.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=veterinary] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>veterinary</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/health_veterinary.n.8E7409.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=waste_basket] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>waste_basket</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/waste_basket-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=money_transfer] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>money_transfer</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/money_transfer-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=gambling] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>gambling</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/gambling-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=grave_yard] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>grave_yard</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/grave_yard-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=cinema] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>cinema</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/cinema-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=social_facility] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>social_facility</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/social_facility-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=dentist] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>dentist</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/dentist-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- Places of worship -->
				
				<!-- node[amenity=place_of_worship] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>place_of_worship</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/place_of_worship-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- Craft -->
				
				<!-- node[craft] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>craft</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/craft-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- Shops --> 
				
				<!-- node[shop] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/shop-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[shop=bakery] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>bakery</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/bakery-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[shop=marketplace] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>marketplace</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/marketplace-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[shop=supermarket] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>supermarket</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/supermarket-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[shop=car_repair] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>car_repair</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/car_repair-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[shop=beverages] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>beverages</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/baverages-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[shop=mobile_phone] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>mobile_phone</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/mobile_phone-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[shop=car_parts] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>car_parts</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/car_parts-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[shop=doityourself] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>doityourself</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/diy-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[shop=beauty] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>beauty</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/beauty.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[shop=hairdresser] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>hairdresser</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/bhairdresser-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[shop=funeral_directors] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>funeral_directors</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/funeral_directors-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[shop=dry_cleaning] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>dry_cleaning</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/dry_cleaning-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[shop=clothes] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>clothes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/clothes-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[shop=bicycle] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>bicycle</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/bickle_repair.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[shop=motorcycle] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>motorcycle</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/motorcycle_repair.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[shop=photo] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>photo</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/photo-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[shop=tailor] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>tailor</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/tailor-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[shop=computer] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>computer</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/computer-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>

<!-- Lignes commentées dans le mapcss de départ				PROBLEME
/*node[shop=alcohol] {
    icon-image: "icons/shopping_alcohol.n.16.png";
    z-index: 20;
}
node[shop=book], node[shop=books] {
    icon-image: "icons/shopping_book.n.16.png";
    z-index: 20;
}
node[shop=butcher] {
    icon-image: "icons/shopping_butcher.n.16.png";
    z-index: 20;
}
node[shop=car] {
    icon-image: "icons/shopping_car.n.16.png";
    z-index: 20;
}
node[shop=confectionery] {
    icon-image: "icons/shopping_confectionery.n.16.png";
    z-index: 20;
}
node[shop=convenience] {
    icon-image: "icons/shopping_convenience.n.16.png";
    z-index: 20;
}
node[shop=fishmonger] {
    icon-image: "icons/shopping_fish.n.16.png";
    z-index: 20;
}
node[shop=florist] {
    icon-image: "icons/shopping_florist.n.16.png";
    z-index: 20;
}
node[shop=garden_centre] {
    icon-image: "icons/shopping_garden_centre.n.16.png";
    z-index: 20;
}
node[shop=gift] {
    icon-image: "icons/shopping_gift.n.16.png";
    z-index: 20;
}
node[shop=greengrocer] {
    icon-image: "icons/shopping_greengrocer.n.16.png";
    z-index: 20;
}
node[shop=hairdresser] {
    icon-image: "icons/shopping_hairdresser.n.16.png";
    z-index: 20;
}
node[shop=hifi] {
    icon-image: "icons/shopping_hifi.n.16.png";
    z-index: 20;
}
node[shop=jewelry] {
    icon-image: "icons/shopping_jewelry.n.16.png";
    z-index: 20;
}
node[shop=kiosk] {
    icon-image: "icons/shopping_kiosk.n.16.png";
    z-index: 20;
}
node[shop=laundry] {
    icon-image: "icons/shopping_laundrette.n.16.png";
    z-index: 20;
}
node[shop=music] {
    icon-image: "icons/shopping_music.n.16.png";
    z-index: 20;
}
node[shop=toys] {
    icon-image: "icons/shopping_toys.n.16.png";
    z-index: 20;
}
-->

				<!-- More Touristy Items -->

<!-- Non commenté dans le mapcss, apparemment oublié de passer en sld PROBLEME
node[tourism=artwork] {
    icon-image: "icons/tourist_art_gallery2.n.16.png";
    z-index: 20;
}
node[historic=archaeological_site] {
    icon-image: "icons/tourist_archaeological.n.16.png";
    z-index: 20;
}
node[historic=battlefield] {
    icon-image: "icons/tourist_battlefield.n.16.png";
    z-index: 20;
}
node[historic=castle] {
    icon-image: "icons/tourist_castle.n.16.png";
    z-index: 20;
}
node[historic=memorial] {
    icon-image: "icons/tourist_memorial.n.16.png";
    z-index: 20;
}
node[historic=monument] {
    icon-image: "icons/tourist_monument.n.16.png";
    z-index: 20;
}
node[tourism=museum] {
    icon-image: "icons/tourist_museum.n.16.png";
    z-index: 20;
}
node[tourism=information] {
    icon-image: "icons/tourist_information.png";
    z-index: 20;
}
node[tourism=picnic_site] {
    icon-image: "icons/tourist_picnic.n.16.png";
    z-index: 20;
}
node[historic=ruins] {
    icon-image: "icons/tourist_ruin.n.16.png";
    z-index: 20;
}
node[amenity=theatre] {
    icon-image: "icons/tourist_theatre.n.16.png";
    z-index: 20;
}
node[tourism=theme_park] {
    icon-image: "icons/tourist_theme_park.n.16.png";
    z-index: 20;
}
node[tourism=viewpoint] {
    icon-image: "icons/tourist_view_point.n.16.png";
    z-index: 20;
}
node[tourism=zoo] {
    icon-image: "icons/tourist_zoo.n.16.png";
    z-index: 20;
}
/* Transport */
node[aeroway=aerodrome] {
    icon-image: "icons/transport_aerodrome.n.16.png";
    z-index: 20;
}
node[aeroway=gate] {
    icon-image: "icons/transport_airport_gate.n.16.png";
    z-index: 20;
}
node[aeroway=terminal] {
    icon-image: "icons/transport_airport_terminal.n.16.png";
    z-index: 20;
}
node[aeroway=helipad] {
    icon-image: "icons/transport_helicopter_pad.n.16.png";
    z-index: 20;
}
node[amenity=bus_station] {
    icon-image: "icons/bus_station.png";
}
node[highway=bus_stop] {
    icon-image: "icons/bus_stop.png";
    z-index: 20;
}
node[amenity=fuel] {
    icon-image: "icons/fuel-18.png";
}
node[amenity=car_wash] {
    icon-image: "icons/transport_car_wash.n.16.png";
    z-index: 20;
}
node[amenity=bicycle_parking] {
    icon-image: "icons/transport_parking_bicycle.n.16.png";
    z-index: 20;
}
node[amenity=parking] {
    icon-image: "icons/parking.png";
    z-index: 20;
}
node[amenity=ferry_terminal] {
    icon-image: "icons/transport_port.n.16.png";
    z-index: 20;
}
node[amenity=bicycle_rental] {
    icon-image: "icons/transport_rental_bicycle.n.16.png";
    z-index: 20;
}
node[amenity=car_rental] {
    icon-image: "icons/car_rental-18.png";
}
node[amenity=taxi] {
    icon-image: "icons/taxi-18.png";
}
node[railway=station] {
    icon-image: "icons/railway_station.png";
    z-index: 20;
}
node[railway=tram_stop] {
    icon-image: "icons/transport_tram_stop.n.16.png";
    z-index: 20;
}
node[leisure=marina] {
    icon-image: "icons/transport_marina.n.16.png";
    z-index: 20;
}
node[highway=mini_roundabout] {
    icon-image: "icons/transport_miniroundabout_anticlockwise.n.16.png";
    z-index: 20;
}
node[highway=crossing] {
    icon-image: "icons/transport_zebracrossing.n.16.png";
    z-index: 20;
}
/* Misc */
node[leisure=playground] {
    icon-image: "icons/amenity_playground.n.16.png";
    z-index: 20;
}
node[leisure=sports_centre] {
    icon-image: "icons/sport_leisure_centre.n.16.png";
    z-index: 20;
}
node[man_made=survey_point] {
    icon-image: "icons/manmade_lighthouse.png";
    z-index: 20;
}
node[man_made=tower] {
    icon-image: "icons/manmade_tower.png";
    z-index: 20;
}
/* Yes these power stations seem a little backward - but that's seemingly what the side menu uses ATM */
node[power=station] {
    icon-image: "icons/power_substation.n.16.png";
    z-index: 20;
}
node[power=generator] {
    icon-image: "icons/power_station.png";
    z-index: 20;
}
node[power=tower] {
    icon-image: "icons/power_tower_high2.n.16.png";
    z-index: 20;
}
node|z19-[power=pole] {
    icon-image: "icons/power_pole.png";
    z-index: 20;
}
node[waterway=weir] {
    icon-image: "icons/transport_weir.n.16.png";
    z-index: 20;
}
node[natural=tree] {
    icon-image: "icons/tree.png";
}


/* Addressing */

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
                <se:Rule>  <!-- area[natural]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>natural</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#ADD6A5</se:SvgParameter>  
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>   
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ADD6A5</se:SvgParameter>    
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>   
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- area[natural=beach]:closed -->
                <se:Rule>  <!-- area[natural=beach]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>natural</ogc:PropertyName>
                            <ogc:Literal>beach</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFFF00</se:SvgParameter> 
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>   
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffdd44</se:SvgParameter>   
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>   
                            <se:SvgParameter name="small_area">true</se:SvgParameter>
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- way[natural=coastline] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>natural</ogc:PropertyName>
                            <ogc:Literal>coastline</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>	
                </se:Rule>

                <!-- area[landuse]:closed -->				
				 <se:Rule> <!-- area[landuse]:closed PROBLEME -->	
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>landuse</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#444444</se:SvgParameter> 
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>   
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#444444</se:SvgParameter>   
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>   
                            <se:SvgParameter name="small_area">true</se:SvgParameter>
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- area[landuse=residential]:closed -->
                <se:Rule> <!-- area[landuse=residential]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>landuse</ogc:PropertyName>
                            <ogc:Literal>residential</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#eeece1</se:SvgParameter>   
                            <se:SvgParameter name="fill-opacity">0.05</se:SvgParameter>  
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#EB6D69</se:SvgParameter>    
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>  
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- area[landuse=retail]:closed -->
                <se:Rule> <!-- area[landuse=retail]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>landuse</ogc:PropertyName>
                            <ogc:Literal>retail</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#aa4422</se:SvgParameter>  
                            <se:SvgParameter name="fill-opacity">0.15</se:SvgParameter>   
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#cc2222</se:SvgParameter>   
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>  
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- area[landuse=commercial]:closed -->
                <se:Rule> <!-- area[landuse=commercial]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>landuse</ogc:PropertyName>
                            <ogc:Literal>commercial</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#D5C6C9</se:SvgParameter>   
                            <se:SvgParameter name="fill-opacity">0.15</se:SvgParameter>   
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#D5C6C9</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>   
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- area[landuse=military]:closed -->
                <se:Rule> <!-- area[landuse=military]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>landuse</ogc:PropertyName>
                            <ogc:Literal>military</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#ff4444</se:SvgParameter>  
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>   
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ff4444</se:SvgParameter>   
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>   
                            <!--<se:SvgParameter name="small_area">true</se:SvgParameter>-->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- area[leisure]:closed -->
                <se:Rule> <!-- area[leisure]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>leisure</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#8CD6B5</se:SvgParameter>   
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>   
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#8CD6B5</se:SvgParameter>   
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>



                <!-- area[tourism]:closed -->
                <se:Rule> <!-- area[tourism]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#F7CECE</se:SvgParameter>   
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>  
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#F7CECE</se:SvgParameter>   
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>    
                            <se:SvgParameter name="small_area">true</se:SvgParameter>
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- area[historic]:closed -->
                <se:Rule> <!-- area[historic]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>historic</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#F7F7DE</se:SvgParameter>  
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>   
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#F7F7DE</se:SvgParameter>    
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>   
                            <se:SvgParameter name="small_area">true</se:SvgParameter>
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- area[ruins]:closed  -->
                <se:Rule> <!-- area[ruins]:closed PROBLEME  -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>ruins</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#F7F7DE</se:SvgParameter> 
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>   
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#F7F7DE</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>    
                            <se:SvgParameter name="small_area">true</se:SvgParameter>
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- area[military]:closed -->
                <se:Rule> <!-- area[military]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>military</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#D6D6D6</se:SvgParameter>   
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>   
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#D6D6D6</se:SvgParameter>   
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                            <se:SvgParameter name="small_area">true</se:SvgParameter>
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- area[building]:closed -->
                <se:Rule> <!-- area[building]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>building</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#D58C8C</se:SvgParameter>   
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>    
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#D58C8C</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>   
                            <se:SvgParameter name="small_area">true</se:SvgParameter>
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!--area[waterway][waterway!=dam]:closed-->
                <se:Rule> <!--area[waterway][waterway!=dam]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>waterway</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsNotEqualTo>
                            <ogc:PropertyName>waterway</ogc:PropertyName>
                            <ogc:Literal>dam</ogc:Literal>
                        </ogc:PropertyIsNotEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#3434ff</se:SvgParameter>  
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>     
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#3434ff</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>    
                            <se:SvgParameter name="small_area">true</se:SvgParameter>
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!--area[natural=water]:closed-->
                <se:Rule> <!--area[natural=water]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>natural</ogc:PropertyName>
                            <ogc:Literal>water</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#3434ff</se:SvgParameter>   
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>    
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#3434ff</se:SvgParameter>   
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>  
                            <!--<se:SvgParameter name="small_area">true</se:SvgParameter>-->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- way[waterway=dam] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>waterway</ogc:PropertyName>
                            <ogc:Literal>dam</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#3434ff</se:SvgParameter>  
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>   
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                            <!--<se:SvgParameter name="small_area">true</se:SvgParameter>-->
                        </se:Stroke>
                    </se:LineSymbolizer>	
                </se:Rule>

                <!-- area[man_made]:closed -->
                <se:Rule> <!-- area[man_made]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>man_made</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#222222</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.1</se:SvgParameter>   
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter> 
                            <se:SvgParameter name="small_area">true</se:SvgParameter> 
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- area[man_made=reservoir_covered]:closed -->
                <se:Rule> <!-- area[man_made=reservoir_covered]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>man_made</ogc:PropertyName>
                            <ogc:Literal>reservoir_covered</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#222222</se:SvgParameter>  
                            <se:SvgParameter name="fill-opacity">0.1</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#3434ff</se:SvgParameter>   
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>    
                            <!--
                            <se:SvgParameter name="stroke-dasharray">4,2</SvgParameter> 
                            <se:SvgParameter name="small_area">true</se:SvgParameter> -->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- area[landuse=reservoir]:closed -->
                <se:Rule> <!-- area[landuse=reservoir]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>landuse</ogc:PropertyName>
                            <ogc:Literal>reservoir</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#3434ff</se:SvgParameter> 
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>    
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#3434ff</se:SvgParameter>    
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>   
                            <!--<se:SvgParameter name="small_area">true</se:SvgParameter> -->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- area[landuse=forest]:closed -->
                <se:Rule> <!-- area[landuse=forest]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>landuse</ogc:PropertyName>
                            <ogc:Literal>forest</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#008000</se:SvgParameter> 
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>    
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#008000</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>   
                            <!--<se:SvgParameter name="small_area">true</se:SvgParameter>--> 
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- area[natural=wood]:closed -->
                <se:Rule> <!-- area[natural=wood]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>natural</ogc:PropertyName>
                            <ogc:Literal>wood</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#008000</se:SvgParameter>  
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>    
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#008000</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>  
                            <!--<se:SvgParameter name="small_area">true</se:SvgParameter> -->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- area[leisure=park]:closed -->
                <se:Rule> <!-- area[leisure=park]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>leisure</ogc:PropertyName>
                            <ogc:Literal>park</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#44ff44</se:SvgParameter> 
                            <se:SvgParameter name="fill-opacity">0.15</se:SvgParameter>    
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#22aa22</se:SvgParameter>   
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter> 
                            <!--<se:SvgParameter name="small_area">true</se:SvgParameter> -->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- area[leisure=garden]:closed -->
                <se:Rule>  <!-- area[leisure=garden]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>leisure</ogc:PropertyName>
                            <ogc:Literal>garden</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#66ff44</se:SvgParameter>  
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>   
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#66ff44</se:SvgParameter>   
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>   
                            <!--<se:SvgParameter name="small_area">true</se:SvgParameter> -->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- area[leisure=pitch]:closed -->
                <se:Rule> <!-- area[leisure=pitch]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>leisure</ogc:PropertyName>
                            <ogc:Literal>pitch</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#88ff44</se:SvgParameter> 
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter> 
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#88bb44</se:SvgParameter>    
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>    
                            <!--<se:SvgParameter name="small_area">true</se:SvgParameter> -->
                        </se:Stroke>
                    </se:PolygonSymbolizer>		
                </se:Rule>		  	
                <!-- Pas pris en compte : " z-index: 6;" -->

                <!-- area[landuse=recreation_ground]:closed -->
                <se:Rule> <!-- area[landuse=recreation_ground]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>landuse</ogc:PropertyName>
                            <ogc:Literal>recreation_ground</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                	<se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#008000</se:SvgParameter>   
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#008000</se:SvgParameter>    
                            <se:SvgParameter name="small_area">true</se:SvgParameter>   
                        </se:Stroke>
                    </se:PolygonSymbolizer>		
                </se:Rule>

                <!--area[amenity]:closed -->
                <se:Rule> <!--area[amenity]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                	<se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#ADCEB5</se:SvgParameter>   
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>    
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ADCEB5</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter> 
                        </se:Stroke>
                    </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- area[shop]:closed -->
                <se:Rule> <!-- area[shop]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#ADCEB5</se:SvgParameter>  
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>  
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ADCEB5</se:SvgParameter>   
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                        </se:Stroke>
                    </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- area[amenity=parking]:closed -->
                <se:Rule> <!-- area[amenity=parking]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>parking</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#bbaa66</se:SvgParameter>   
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter> 
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#bbaa66</se:SvgParameter>    
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>   
                        </se:Stroke>
                    </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- area[amenity=school]:closed -->
                <se:Rule> <!-- area[amenity=school]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>school</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFFF00</se:SvgParameter>  
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>   
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFFF00</se:SvgParameter>    
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>
                <!-- Pas pris en compte : "prop_area_small_name : 1;" -->

                <!-- area[public_transport=pay_scale_area]:closed -->
                <se:Rule> <!-- area[public_transport=pay_scale_area]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>public_transport</ogc:PropertyName>
                            <ogc:Literal>pay_scale_area</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#808080</se:SvgParameter> 
                            <se:SvgParameter name="fill-opacity">0.1</se:SvgParameter>  
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#808080</se:SvgParameter>   
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- way[man_made=pier] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>man_made</ogc:PropertyName>
                            <ogc:Literal>pier</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#777</se:SvgParameter>   
                            <se:SvgParameter name="width">3</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>	
                </se:Rule>
                <!-- pas pris en compte : "z-index: 4;" -->

                <!-- way[man_made=pier][floating=yes] -->
                <se:Rule>
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
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-dasharray">4,2</SvgParameter> 
                            <se:SvgParameter name="stroke">#444</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>	
                </se:Rule>
                <!-- pas pris en compte : "z-index: 5;" -->

                <!-- area[leisure=marina]:closed -->
                <se:Rule> <!-- area[leisure=marina]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>leisure</ogc:PropertyName>
                            <ogc:Literal>marina</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFC0CB</se:SvgParameter>   
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter> 
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFC0CB</se:SvgParameter>    
                            <!--<se:SvgParameter name="small_area">true</se:SvgParameter>-->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- way[leisure=slipway] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>leisure</ogc:PropertyName>
                            <ogc:Literal>slipway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#808080</se:SvgParameter>  
                            <se:SvgParameter name="width">3</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#3434ff</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>	
                </se:Rule>
                <!-- pas pris en compte : "z-index: 5;" -->

                <!-- area[leisure=golf_course]:closed -->
                <se:Rule> <!-- area[leisure=golf_course]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>leisure</ogc:PropertyName>
                            <ogc:Literal>golf_course</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#44ee22</se:SvgParameter>  
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter> 
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#44ee22</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>  
                            <!--<se:SvgParameter name="small_area">true</se:SvgParameter>-->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!--PAS FINI PROBLEME
                way[boundary]                         {
                    z-index: 5;
                    color: #000066;
                    width: 2;
                    opacity: 0.6;
                    dashes: 24,4, 4, 4;
                    z-index: 4;
                -->

                <!-- way[boundary] -->
                <!--
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>boundary</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000066</se:SvgParameter>  Svg = color; 
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>  Svg = width; 
                            <
                            <se:SvgParameter name="stroke-dasharray">24,4,4,4</SvgParameter>  Svg = dashes; 
                            
                        </se:Stroke>
                    </se:LineSymbolizer>	
                </se:Rule>
                -->
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
                <se:Rule> <!-- area[landuse=cemetery]:closed PROBLEME -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>landuse</ogc:PropertyName>
                            <ogc:Literal>cementery</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#664466</se:SvgParameter>   
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#664466</se:SvgParameter>    
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>    
                            <!--<se:SvgParameter name="small_area">true</se:SvgParameter>-->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

<!-- PAS FAIT PROBLEME				
				/* Route relations */

relation[type=route] > way::route {
    z-index: -1;
    width: 13;
    color: #777;
    opacity: 0.3;
    linecap: none;
}
relation[type=route][route=bicycle][network=ncn] > way::route {
    z-index: -1;
    width: 12;
    color: red;
    opacity: 0.3;
    linecap: none;
}
relation[type=route][route=bicycle][network=rcn] > way::route {
    z-index: -1;
    width: 12;
    color: cyan;
    opacity: 0.3;
    linecap: none;
}
relation[type=route][route=bicycle][network=lcn] > way::route {
    z-index: -1;
    width: 12;
    color: blue;
    opacity: 0.3;
    linecap: none;
}
relation[type=route][route=mtb] > way::route {
    z-index: -1;
    width: 12;
    color: brown;
    opacity: 0.3;
    linecap: none;
}
relation[type=route][route=foot] > way::route {
    z-index: -1;
    width: 10;
    color: #80ff80;
    opacity: 0.6;
    linecap: none;
}

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

/* HDM specific */
node[man_made=water_well] {
    icon-image: "icons/bucket-18.png";
    z-index: 20;
}
node[man_made=water_tower] {
    icon-image: "icons/water_tower-18.png";
    z-index: 20;
}
node[man_made=tower]["tower:type"=communication] {
    icon-image: "icons/communication_tower-18.png";
}
node[amenity=courthouse] {
    icon-image: "icons/courthouse-18.png";
}
node[highway=street_lamp] {
    icon-image: "icons/street_lamp-18.png";
}
node[office=ngo] {
    icon-image: "icons/ngo-18.png";
}
node[office=government] {
    icon-image: "icons/government.png";
}
-->

            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer> 
</StyledLayerDescriptor>

               