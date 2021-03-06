<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.1.0"
    xsi:schemaLocation="http://www.opengis.net/se http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:se="http://www.opengis.net/se"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    
    <NamedLayer>
		<se:Name>SLD 1.1.0 for OSM HOT</se:Name>
        
        <!-- Coded into .sld from HDM.mapcss -->
        
        <UserStyle>

            <se:FeatureTypeStyle>
        

                <!-- TO DO
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
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
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
                            <se:LinePlacement>
								<se:IsAligned>
									true
								</se:IsAligned>
							</se:LinePlacement> 
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius> 
                            <se:Fill>
                                <se:SvgParameter name="font">#FFFFFF</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                    </se:TextSymbolizer>
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
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
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
                            <se:LinePlacement>
								<se:IsAligned>
									true
								</se:IsAligned>
							</se:LinePlacement> 
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius> 
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                            </se:Fill> 
                        </se:Halo>
                    </se:TextSymbolizer>
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
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
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
                            <se:LinePlacement>
								<se:IsAligned>
									true
								</se:IsAligned>
							</se:LinePlacement> 
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                            </se:Fill>  
                        </se:Halo>
                    </se:TextSymbolizer>
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
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
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
                            <se:LinePlacement>
								<se:IsAligned>
									true
								</se:IsAligned>
							</se:LinePlacement> 
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius>
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                            </se:Fill> 
                        </se:Halo>
                    </se:TextSymbolizer>
                </se:Rule>

				<!-- way[highway=primary] -->
                <se:Rule>  
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
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
                            <se:LinePlacement>
								<se:IsAligned>
									true
								</se:IsAligned>
							</se:LinePlacement> 
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius>  
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                    </se:TextSymbolizer>
                </se:Rule>
        
				<!-- way[highway=primary_link] -->
                <se:Rule>  
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
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
                            <se:LinePlacement>
								<se:IsAligned>
									true
								</se:IsAligned>
							</se:LinePlacement> 
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius>  
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                            </se:Fill> 
                        </se:Halo>
                    </se:TextSymbolizer>
                </se:Rule>

				<!-- way[highway=secondary] -->
                <se:Rule> 
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
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
                            <se:LinePlacement>
								<se:IsAligned>
									true
								</se:IsAligned>
							</se:LinePlacement> 
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius> 
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                    </se:TextSymbolizer>
                </se:Rule>
        
				<!-- way[highway=secondary_link] -->
                <se:Rule> 
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
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
                            <se:SvgParameter name="font-size">0.4</se:SvgParameter>  
                            <se:SvgParameter name="font">#000000</se:SvgParameter> 
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement>
								<se:IsAligned>
									true
								</se:IsAligned>
							</se:LinePlacement> 
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius>  
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                    </se:TextSymbolizer>
                </se:Rule>

				<!-- way[highway=tertiary] -->
                <se:Rule> 
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
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
                            <se:LinePlacement>
								<se:IsAligned>
									true
								</se:IsAligned>
							</se:LinePlacement> 
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius>  
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
                    </se:TextSymbolizer>
                </se:Rule>
        
				<!-- way[highway=tertiary_link] -->
                <se:Rule> 
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
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
                            <se:LinePlacement>
								<se:IsAligned>
									true
								</se:IsAligned>
							</se:LinePlacement> 
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius> 
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                            </se:Fill> 
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#D0D0D0</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke">#D0D0D0</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>
                        <se:Font>
                            <se:SvgParameter name="font-size">12</se:SvgParameter> 
                            <se:SvgParameter name="font">#000000</se:SvgParameter>  
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement>
								<se:IsAligned>
									true
								</se:IsAligned>
							</se:LinePlacement> 
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius>  
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                            </se:Fill> 
                        </se:Halo>
                    </se:TextSymbolizer>
                </se:Rule>
        
				<!-- way[highway=residential] -->
                <se:Rule> 
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#DAA529</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke">#DAA529</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>
                        <se:Font>
                            <se:SvgParameter name="font-size">12</se:SvgParameter> 
                            <se:SvgParameter name="font">#000000</se:SvgParameter>  
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement>
								<se:IsAligned>
									true
								</se:IsAligned>
							</se:LinePlacement> 
                        </se:LabelPlacement>
                        <se:Halo>
                            <se:Radius>2</se:Radius>  
                            <se:Fill>
                                <se:SvgParameter name="fill">#FFFFFF</se:SvgParameter>
                            </se:Fill>
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#888</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#888</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke">#888</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>

				<!-- way[highway=service][service=parking_aisle] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>service</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>service</ogc:PropertyName>
                                <ogc:Literal>parking_aisle</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
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
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>service</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>service</ogc:PropertyName>
                                <ogc:Literal>alley</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter> 
                            <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter> 
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
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
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>surface</ogc:PropertyName>
							<ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#c0a56e</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
            
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
                    <ogc:Filter> <!-- !:closed TO DO -->
                        <ogc:PropertyIsEqualTo>   	
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>pedestrian</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#ddddee</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter> 
                            <se:SvgParameter name="stroke">#555555</se:SvgParameter> 
							<se:SvgParameter name="stroke-dasharray">2,4,2</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter> 
                            <se:SvgParameter name="stroke-dasharray">2,4</se:SvgParameter> 
                            <se:SvgParameter name="stroke">#555555</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>

				<!-- area[highway=pedestrian]:closed -->
                <se:Rule>
                    <ogc:Filter> <!-- :closed TO DO-->
                        <ogc:PropertyIsEqualTo> 
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>pedestrian</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#ddddee</se:SvgParameter>  
                            <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>  
                        </se:Fill>
						<se:Stroke>
							<se:SvgParameter name="stroke">#555555</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
						</se:Stroke>
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">6,3</se:SvgParameter>  
                            <se:SvgParameter name="prop_path">1</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>

				<!-- way[highway=footway][bicycle=yes]::bike -->
                <se:Rule>
                    <ogc:Filter> <!-- ::bike TO DO-->
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>highway</ogc:PropertyName>
                                <ogc:Literal>footway</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>bicycle</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">blue</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter> 
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">4,2</se:SvgParameter> 
                            <se:SvgParameter name="prop_path">1</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>

				<!-- way[is_prop_set("prop_path")] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>is_prop_set</ogc:PropertyName>
							<ogc:Literal>"prop_path"</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:TextSymbolizer>
                        <se:Font>
                            <se:SvgParameter name="font-color">#000000</se:SvgParameter>
                            <se:SvgParameter name="font-size">12</se:SvgParameter>  
                        </se:Font>
                        <se:LabelPlacement>
                            <se:LinePlacement>
                                <se:PerpendicularOffset>
                                    7
                                </se:PerpendicularOffset>
							</se:LinePlacement> 
                        </se:LabelPlacement>
                    </se:TextSymbolizer>
                </se:Rule> 

        
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">8,4</se:SvgParameter> 
                            <se:SvgParameter name="stroke">#0000aa</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">0</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
				<!-- way[railway=rail]::stroke-dasharray --> 
                <se:Rule>  
                    <ogc:Filter> <!-- ::stroke-dasharray TO DO --> 
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>rail</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">white</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">6,6,4,8</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
				
				<!-- way[construction=rail]::inner -->
                <se:Rule> 
                    <ogc:Filter> <!-- ::inner TO DO-->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>construction</ogc:PropertyName>
                            <ogc:Literal>rail</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">white</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
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
				<se:Rule> 
                    <ogc:Filter> <!-- ::stroke-dasharray TO DO-->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>subway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">white</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">4,4</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
				<!-- way[construction=subway]::stroke-dasharray  -->
                <se:Rule>  
                    <ogc:Filter> <!-- ::stroke-dasharray TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>construction</ogc:PropertyName>
                            <ogc:Literal>subway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">white</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">17,2,5,0</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way[railway=disused]::stroke-dasharray -->
				<se:Rule>  
                    <ogc:Filter> <!-- ::stroke-dasharray TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>disused</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#999999</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">12,12</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way[railway=abandoned]::stroke-dasharray -->
				<se:Rule>  
                    <ogc:Filter> <!-- ::stroke-dasharray TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>disused</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#999999</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                            <se:SvgParameter name="stroke">black</se:SvgParameter> 
                            <se:SvgParameter name="stroke-dasharray">6,6</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter> 
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way[railway=light_rail]::stroke-dasharray -->
				<se:Rule>  
                    <ogc:Filter> <!-- ::stroke-dasharray TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>light_rail</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#999999</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">8,4,4,4</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way[construction=light_rail]::stroke-dasharray -->
				<se:Rule>  
                    <ogc:Filter> <!-- ::stroke-dasharray TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>construction</ogc:PropertyName>
                            <ogc:Literal>light_rail</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#999999</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>  <!-- CSS: text: auto; TO DO--> 
                            <se:Font>
                                <se:SvgParameter name="font-size">9</se:SvgParameter>  
                                <se:SvgParameter name="font-color">#3434ff</se:SvgParameter>
                            </se:Font>
                            <se:LabelPlacement>
                                <se:LinePlacement>
                                    <se:PerpendicularOffset>
                                        7
                                    </se:PerpendicularOffset>
                                </se:LinePlacement>
                            </se:LabelPlacement>
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>  
                            <se:Font>
                                <se:SvgParameter name="font-color">#3434ff</se:SvgParameter>
                                <se:SvgParameter name="font-size">9</se:SvgParameter>  
                            </se:Font>
                            <se:LabelPlacement>
                                <se:LinePlacement>
                                    <se:PerpendicularOffset>
                                        7
                                    </se:PerpendicularOffset>
                                </se:LinePlacement> 
                            </se:LabelPlacement>
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>  
                            <se:Font>
                                <se:SvgParameter name="font-color">#3434ff</se:SvgParameter> 
                                <se:SvgParameter name="font-size">9</se:SvgParameter>  
                            </se:Font>
                            <se:LabelPlacement>
                                <se:LinePlacement>
                                    <se:PerpendicularOffset>
                                        7
                                    </se:PerpendicularOffset>
                                </se:LinePlacement> 
                            </se:LabelPlacement>
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:TextSymbolizer>  
                            <se:Font>
                                <se:SvgParameter name="font-color">#3434ff</se:SvgParameter> 
                            </se:Font>
                            <se:LabelPlacement>
                                <se:LinePlacement>
                                    <se:PerpendicularOffset>
                                        3
                                    </se:PerpendicularOffset>
                                </se:LinePlacement> 
                            </se:LabelPlacement>
                     </se:TextSymbolizer>
                </se:Rule>
				
				<!-- way[waterway][tunnel=yes] -->
                <se:Rule>  
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>waterway</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>tunnel</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-dasharray">8,4</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
				
				<!-- way[waterway][intermittent=yes] -->   
                <se:Rule>  
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>waterway</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>intermittent</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#1B00FD</se:SvgParameter>  
                            <se:SvgParameter name="fill-opacity">0.26</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
	
				
            <!-- Aeroways -->
    
                <!-- way[aeroway=aerodrome]:closed -->
				<se:Rule>  
                    <ogc:Filter> <!-- :closed TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>aerodrome</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#bb44bb</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
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
				<se:Rule>  
                    <ogc:Filter> <!-- way|z-15 & :closed TO DO -->
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
				<se:Rule>  
                    <ogc:Filter> <!-- !:closed TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>taxiway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#999999</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#aa66aa</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- area[aeroway=taxiway]:closed -->
				<se:Rule>  
                    <ogc:Filter> <!-- :closed TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>taxiway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
						<se:Fill>
							<se:SvgParameter name="fill">#ccaacc</se:SvgParameter>
						</se:Fill>
						<se:Stroke>
                            <se:SvgParameter name="stroke">#bb99bb</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>   
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
        
                <!-- way|z17-[aeroway=runway]!:closed -->
				<se:Rule>  
                    <ogc:Filter> <!-- way|z17- & !:closed TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">black</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
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
				<se:Rule>  
                    <ogc:Filter> <!-- way|z17- & !:closed::aa TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">white</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">0,20,4,76</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way|z17-[aeroway=runway]!:closed::bb -->
				<se:Rule>  
                    <ogc:Filter> <!-- way|z17- & !:closed::bb TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">black</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way|z17-[aeroway=runway]!:closed::cc -->
				<se:Rule>  
                    <ogc:Filter> <!-- way|z17- & !:closed::cc TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">white</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">0,20,4,76</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way|z17-[aeroway=runway]!:closed::dd -->
				<se:Rule>  
                    <ogc:Filter> <!-- way|z17- & !:closed::dd TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">black</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way|z17-[aeroway=runway]!:closed::ee -->
				<se:Rule> 
                    <ogc:Filter>  <!-- way|z17- & !:closed::ee TO DO -->
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
				<se:Rule>  
                    <ogc:Filter> <!-- way|z15-16 & !:closed TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">black</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way|z15-16[aeroway=runway]!:closed::aa -->
				<se:Rule>  
                    <ogc:Filter> <!-- way|z15-16 & !:closed::aa TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">white</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">0,20,4,76</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way|z15-16[aeroway=runway]!:closed::bb -->
				<se:Rule> 
                    <ogc:Filter>  <!-- way|z15-16 & !:closed::bb TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">black</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way|z15-16[aeroway=runway]!:closed::cc -->
				<se:Rule>  
                    <ogc:Filter> <!-- way|z15-16 & !:closed::cc TO DO -->
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
				<se:Rule>  
                    <ogc:Filter> <!-- way|z-14 & !:closed TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#444444</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- area[aeroway=runway]:closed -->
				<se:Rule>  
                    <ogc:Filter> <!-- :closed TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>runway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
							<se:SvgParameter name="fill">#775577</se:SvgParameter>  
						</se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">black</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>      
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
        
                <!-- area[aeroway=apron]:closed -->
				<se:Rule>  
                    <ogc:Filter> <!-- :closed TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>apron</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
							<se:SvgParameter name="fill">#ddaadd</se:SvgParameter>  
                            <se:SvgParameter name="fill-opacity">0.5</se:SvgParameter>  
						</se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#cc66cc</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
        
            <!-- Barriers -->
                <!-- way[barrier] -->
				<se:Rule> 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>barrier</ogc:PropertyName>
							<ogc:Literal>yes</ogc:Literal>
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">12,2</se:SvgParameter> 
                            <se:SvgParameter name="stroke">black</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke> 
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter> 
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter> 
                            <se:SvgParameter name="stroke-dasharray">2,22</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">gray</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">2,4</se:SvgParameter> 
                            <se:SvgParameter name="stroke">white</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- area[power=station]:closed -->
				<se:Rule>  
                    <ogc:Filter> <!-- :closed TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>power</ogc:PropertyName>
                            <ogc:Literal>station</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
							<se:SvgParameter name="fill">#666666</se:SvgParameter>  
                            <se:SvgParameter name="fill-opacity">0.6</se:SvgParameter> 
						</se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="small_area">true</se:SvgParameter>  
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
        
                <!-- area[power=generator]:closed -->
				<se:Rule>  
                    <ogc:Filter> <!-- :closed TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>power</ogc:PropertyName>
                            <ogc:Literal>generator</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
							<se:SvgParameter name="fill">#444444</se:SvgParameter>  
                            <se:SvgParameter name="fill-opacity">0.6</se:SvgParameter>  
						</se:Fill>
                        <se:Stroke>
                                <se:SvgParameter name="stroke">black</se:SvgParameter>  
                                <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                                <se:SvgParameter name="small_area">true</se:SvgParameter>  
                        </se:Stroke>
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                            <se:SvgParameter name="stroke">green</se:SvgParameter> 
                            <se:SvgParameter name="casing-stroke-width">1</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- area[leisure=sports_centre]:closed  -->
				<se:Rule>  
                    <ogc:Filter> <!-- :closed TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>leisure</ogc:PropertyName>
                            <ogc:Literal>sports_centre</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
							<se:SvgParameter name="fill">#66ddcc</se:SvgParameter>
						</se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#66ddcc</se:SvgParameter>  
                            <se:SvgParameter name="small_area">true</se:SvgParameter>  
                        </se:Stroke>
                    </se:PolygonSymbolizer>
                </se:Rule>
        
            <!-- Physical decoration -->
    
                <!-- way[bridge=yes]::bridge1 -->
				<se:Rule> 
                    <ogc:Filter>  <!-- ::bridge1 TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>bridge</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">white</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way[bridge=viaduct]::bridge1 -->
				<se:Rule>  
                    <ogc:Filter> <!-- ::bridge1 TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>bridge</ogc:PropertyName>
                            <ogc:Literal>viaduct</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">white</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way[bridge=suspension]::bridge1 -->
				<se:Rule>  
                    <ogc:Filter> <!-- ::bridge1 TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>bridge</ogc:PropertyName>
                            <ogc:Literal>suspension</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">white</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way[bridge=yes]::bridge2 -->
				<se:Rule>  
                    <ogc:Filter> <!-- ::bridge2 TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>bridge</ogc:PropertyName>
                            <ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#444444</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way[bridge=viaduct]::bridge2 -->
				<se:Rule>  
                    <ogc:Filter> <!-- ::bridge2 TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>bridge</ogc:PropertyName>
                            <ogc:Literal>viaduct</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#444444</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <!-- way[bridge=suspension]::bridge2 -->
				<se:Rule>  
                    <ogc:Filter> <!-- ::bridge2 TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>bridge</ogc:PropertyName>
                            <ogc:Literal>suspension</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#444444</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
                
				<!-- way[tunnel=yes][!waterway]::bridge1 -->
                <se:Rule>   
					<ogc:Filter> <!-- ::bridge1  TO DO -->
					    <ogc:And>
					        <ogc:PropertyIsEqualTo>
					            <ogc:PropertyName>tunnel</ogc:PropertyName>
					            <ogc:Literal>yes</ogc:Literal>
					        </ogc:PropertyIsEqualTo>
					        <ogc:PropertyIsEqualTo>
					            <ogc:PropertyName>waterway</ogc:PropertyName>
					            <ogc:Literal>NULL</ogc:Literal>
					        </ogc:PropertyIsEqualTo>
					    </ogc:And>
					</ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">white</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
				
				<!-- way[tunnel=yes][!waterway]::bridge2 -->
                <se:Rule>   
					<ogc:Filter> <!-- ::bridge2 TO DO -->
					    <ogc:And>
					        <ogc:PropertyIsEqualTo>
					            <ogc:PropertyName>tunnel</ogc:PropertyName>
					            <ogc:Literal>yes</ogc:Literal>
					        </ogc:PropertyIsEqualTo>
					        <ogc:PropertyIsEqualTo>
					            <ogc:PropertyName>waterway</ogc:PropertyName>
					            <ogc:Literal>NULL</ogc:Literal>
					        </ogc:PropertyIsEqualTo>
					    </ogc:And>
					</ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">black</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">4,4</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
				
<!--				
/****************
 * core_pois.css
 ****************/
 -->
				<!-- TO DO entirely
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
				-->

				<!-- node[place] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                            <ogc:Literal>true</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/place.png" />
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
					<se:TextSymbolizer>
						<se:Font>
							<se:SvgParameter name="font-color">#000000</se:SvgParameter>
                            <se:SvgParameter name="font-size">10</se:SvgParameter>  
							<se:SvgParameter name="font-family">Open Sans</se:SvgParameter>  
							<se:SvgParameter name="font-weight">bold</se:SvgParameter>  
						</se:Font>
						<se:Halo>
                            <se:Radius>2</se:Radius> 
                            <se:Fill>
                                <se:SvgParameter name="font">white</se:SvgParameter>
                            </se:Fill>
                        </se:Halo>
					</se:TextSymbolizer>
				</se:Rule>

				<!-- node[amenity=telephone] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>telephone</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/telephone.png" />
								<!--  WARNING !! MISSING ICONS :    CSS =  icon-image: "icons/telephone.png"; -->
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
				<se:Rule>  
				    <ogc:Filter> <!-- node|z19- TO DO -->
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
                            <se:SvgParameter name="Font">10</se:SvgParameter>  
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
							<ogc:Literal>yes</ogc:Literal>
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
							<ogc:Literal>yes</ogc:Literal>
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
				
				<!-- node[shop=alcohol] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>alcohol</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_alcohol.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[shop=book] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>book</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_book.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[shop=books] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>books</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_book.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[shop=butcher] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>butcher</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_butcher.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[shop=car] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>car</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_car.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[shop=confectionery] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>confectionery</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_confectionery.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[shop=convenience] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>convenience</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_convenience.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[shop=fishmonger] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>fishmonger</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_fish.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[shop=florist] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>florist</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_florist.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[shop=garden_centre] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>garden_centre</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_garden_centre.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[shop=gift] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>gift</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_gift.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[shop=greengrocer] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>greengrocer</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_greengrocer.n.16.png" />          
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
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_hairdresser.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[shop=hifi] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>hifi</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_hifi.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[shop=jewelry] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>jewelry</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_jewelry.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[shop=kiosk] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>kiosk</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_kiosk.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[shop=laundry] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>laundry</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_laundrette.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[shop=music] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>music</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_music.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[shop=toys] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:Literal>toys</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/shopping_toys.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>

				
				<!-- More Touristy Items -->
				
				<!-- node[tourism=artwork] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:Literal>artwork</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/tourist_art_gallery2.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[historic=archaeological_site] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>historic</ogc:PropertyName>
                            <ogc:Literal>archaeological_site</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/tourist_archaeological.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[historic=battlefield] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>historic</ogc:PropertyName>
                            <ogc:Literal>battlefield</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/tourist_battlefield.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[historic=castle] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>historic</ogc:PropertyName>
                            <ogc:Literal>castle</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/tourist_castle.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[historic=memorial] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>historic</ogc:PropertyName>
                            <ogc:Literal>memorial</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/tourist_memorial.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[historic=monument] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>historic</ogc:PropertyName>
                            <ogc:Literal>monument</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/tourist_monument.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[tourism=museum] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:Literal>museum</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/tourist_museum.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[tourism=information] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:Literal>information</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/tourist_information.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[tourism=picnic_site] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:Literal>picnic_site</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/tourist_picnic.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[historic=ruins] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>historic</ogc:PropertyName>
                            <ogc:Literal>ruins</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/tourist_ruin.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=theatre] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>theatre</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/tourist_theatre.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[tourism=theme_park] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:Literal>theme_park</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/tourist_theme_park.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[tourism=viewpoint] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:Literal>viewpoint</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/tourist_view_point.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[tourism=zoo] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:Literal>zoo</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/tourist_zoo.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				
				<!-- Transport -->
				
				<!-- node[aeroway=aerodrome] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>aerodrome</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/transport_aerodrome.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[aeroway=gate] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>gate</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/transport_airport_gate.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[aeroway=terminal] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>terminal</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/transport_airport_terminal.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[aeroway=helipad] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>aeroway</ogc:PropertyName>
                            <ogc:Literal>helipad</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/transport_helicopter_pad.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=bus_station] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>bus_station</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/bus_station.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[highway=bus_stop] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>bus_stop</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/bus_stop.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=fuel] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>fuel</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/fuel-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=car_wash] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>car_wash</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/transport_car_wash.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=bicycle_parking] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>bicycle_parking</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/transport_parking_bicycle.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=parking] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>parking</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/parking.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=ferry_terminal] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>ferry_terminal</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/transport_port.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=bicycle_rental] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>bicycle_rental</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/transport_rental_bicycle.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=car_rental] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>car_rental</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/car_rental-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=taxi] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>taxi</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/taxi-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[railway=station] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>station</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/railway_station.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[railway=tram_stop] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>tram_stop</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/transport_tram_stop.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[leisure=marina] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>leisure</ogc:PropertyName>
                            <ogc:Literal>marina</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/transport_marina.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[highway=mini_roundabout] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>mini_roundabout</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/transport_miniroundabout_anticlockwise.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[highway=crossing] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>crossing</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/transport_zebracrossing.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				
				<!-- Miscellaneous -->
				
				<!-- node[leisure=playground] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>leisure</ogc:PropertyName>
                            <ogc:Literal>playground</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/amenity_playground.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[leisure=sports_centre] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>leisure</ogc:PropertyName>
                            <ogc:Literal>sports_centre</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/sport_leisure_centre.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[man_made=survey_point] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>man_made</ogc:PropertyName>
                            <ogc:Literal>survey_point</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/manmade_lighthouse.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[man_made=tower] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>man_made</ogc:PropertyName>
                            <ogc:Literal>tower</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/manmade_tower.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- Yes these power stations seem a little backward - but that's seemingly what the side menu uses ATM -->
				<!-- node[power=station] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>power</ogc:PropertyName>
                            <ogc:Literal>station</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/power_substation.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[power=generator] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>power</ogc:PropertyName>
                            <ogc:Literal>generator</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/power_station.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[power=tower] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>power</ogc:PropertyName>
                            <ogc:Literal>tower</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/power_tower_high2.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node|z19-[power=pole] -->
				<se:Rule> 
				    <ogc:Filter> <!-- node|z19- TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>power</ogc:PropertyName>
                            <ogc:Literal>pole</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/power_pole.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[waterway=weir] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>waterway</ogc:PropertyName>
                            <ogc:Literal>weir</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/transport_weir.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[natural=tree] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>natural</ogc:PropertyName>
                            <ogc:Literal>tree</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/tree.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				
				<!-- Addressing -->
				
				<!-- TO DO
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
                <se:Rule>  
                    <ogc:Filter> <!-- :closed TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>natural</ogc:PropertyName>
							<ogc:Literal>yes</ogc:Literal>
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
                <se:Rule>  
                    <ogc:Filter> <!-- :closed TO DO -->
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>	
                </se:Rule>

                <!-- area[landuse]:closed -->				
				 <se:Rule> 
                    <ogc:Filter> <!-- :closed TO DO -->	
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>landuse</ogc:PropertyName>
							<ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#444444</se:SvgParameter> 
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>   
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#444444</se:SvgParameter>   
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>   
                            <se:SvgParameter name="small_area">true</se:SvgParameter>
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- area[landuse=residential]:closed -->
                <se:Rule> 
                    <ogc:Filter> <!-- :closed TO DO -->
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- area[landuse=retail]:closed -->
                <se:Rule> 
                    <ogc:Filter> <!-- :closed TO DO -->
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- area[landuse=commercial]:closed -->
                <se:Rule> 
                    <ogc:Filter> <!-- :closed TO DO -->
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>   
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- area[landuse=military]:closed -->
                <se:Rule> 
                    <ogc:Filter> <!-- :closed TO DO -->
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>   
                            <se:SvgParameter name="small_area">true</se:SvgParameter>
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- area[leisure]:closed -->
                <se:Rule> 
                    <ogc:Filter> <!-- :closed TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>leisure</ogc:PropertyName>
							<ogc:Literal>yes</ogc:Literal>
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
                <se:Rule> 
                    <ogc:Filter> <!-- :closed TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
							<ogc:Literal>yes</ogc:Literal>
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
                <se:Rule> 
                    <ogc:Filter> <!-- :closed TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>historic</ogc:PropertyName>
							<ogc:Literal>yes</ogc:Literal>
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
                <se:Rule> 
                    <ogc:Filter> <!-- :closed TO DO  -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>ruins</ogc:PropertyName>
							<ogc:Literal>yes</ogc:Literal>
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
                <se:Rule> 
                    <ogc:Filter> <!-- :closed TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>military</ogc:PropertyName>
							<ogc:Literal>yes</ogc:Literal>
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
                <se:Rule> 
                    <ogc:Filter> <!-- :closed TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>building</ogc:PropertyName>
							<ogc:Literal>yes</ogc:Literal>
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
                <se:Rule> 
                    <ogc:Filter> <!-- :closed TO DO -->
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>waterway</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>waterway</ogc:PropertyName>
                                <ogc:Literal>dam</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#3434ff</se:SvgParameter>  
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>     
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#3434ff</se:SvgParameter>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>    
                            <se:SvgParameter name="small_area">true</se:SvgParameter>
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!--area[natural=water]:closed-->
                <se:Rule> 
                    <ogc:Filter> <!-- :closed TO DO -->
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                            <se:SvgParameter name="small_area">true</se:SvgParameter>
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>
				
				<!--area[waterway][waterway!=dam]:closed-->
                <se:Rule> 
                    <ogc:Filter> <!-- :closed TO DO -->
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>waterway</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsNotEqualTo>
                                <ogc:PropertyName>waterway</ogc:PropertyName>
                                <ogc:Literal>dam</ogc:Literal>
                            </ogc:PropertyIsNotEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#3434ff</se:SvgParameter>   
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>    
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#3434ff</se:SvgParameter>   
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                            <se:SvgParameter name="small_area">true</se:SvgParameter>
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- area[waterway=dam] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>waterway</ogc:PropertyName>
                            <ogc:Literal>dam</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
					<se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#222222</se:SvgParameter>   
                            <se:SvgParameter name="fill-opacity">0.1</se:SvgParameter>    
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">black</se:SvgParameter>   
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                            <se:SvgParameter name="small_area">true</se:SvgParameter>
                        </se:Stroke>
                     </se:PolygonSymbolizer>	  
                </se:Rule>

                <!-- area[man_made]:closed -->
                <se:Rule> 
                    <ogc:Filter> <!-- :closed TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>man_made</ogc:PropertyName>
							<ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#222222</se:SvgParameter>
                            <se:SvgParameter name="fill-opacity">0.1</se:SvgParameter>   
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter> 
                            <se:SvgParameter name="small_area">true</se:SvgParameter> 
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- area[man_made=reservoir_covered]:closed -->
                <se:Rule> 
                    <ogc:Filter> <!-- :closed TO DO -->
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>    
                            <se:SvgParameter name="stroke-dasharray">4,2</se:SvgParameter>
                            <se:SvgParameter name="small_area">true</se:SvgParameter>
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- area[landuse=reservoir]:closed -->
                <se:Rule> 
                    <ogc:Filter> <!-- :closed TO DO -->
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>   
                            <se:SvgParameter name="small_area">true</se:SvgParameter>
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- area[landuse=forest]:closed -->
                <se:Rule> 
                    <ogc:Filter> <!-- :closed TO DO -->
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>   
                            <se:SvgParameter name="small_area">true</se:SvgParameter>
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- area[natural=wood]:closed -->
                <se:Rule> 
                    <ogc:Filter> <!-- :closed TO DO -->
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                            <se:SvgParameter name="small_area">true</se:SvgParameter>
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- area[leisure=park]:closed -->
                <se:Rule> 
                    <ogc:Filter> <!-- :closed TO DO -->
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter> 
                            <se:SvgParameter name="small_area">true</se:SvgParameter>
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- area[leisure=garden]:closed -->
                <se:Rule>  
                    <ogc:Filter> <!-- :closed TO DO -->
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
                            <se:SvgParameter name="small_area">true</se:SvgParameter>
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- area[leisure=pitch]:closed -->
                <se:Rule> 
                    <ogc:Filter> <!-- :closed TO DO -->
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>    
                            <se:SvgParameter name="small_area">true</se:SvgParameter>
                        </se:Stroke>
                    </se:PolygonSymbolizer>		
                </se:Rule>		  	

                <!-- area[landuse=recreation_ground]:closed -->
                <se:Rule> 
                    <ogc:Filter> <!-- :closed TO DO -->
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
                <se:Rule> 
                    <ogc:Filter> <!-- :closed TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
							<ogc:Literal>yes</ogc:Literal>
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
                <se:Rule> 
                    <ogc:Filter> <!-- :closed TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
							<ogc:Literal>yes</ogc:Literal>
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
                <se:Rule>
                    <ogc:Filter>  <!-- :closed TO DO -->
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
                <se:Rule>
                    <ogc:Filter>  <!-- :closed TO DO -->
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
							<se:SvgParameter name="prop_area_small_name">1</se:SvgParameter>  
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- area[public_transport=pay_scale_area]:closed -->
                <se:Rule> 
                    <ogc:Filter> <!-- :closed TO DO -->
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
                            <se:SvgParameter name="width">1</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>	
                </se:Rule>

                <!-- way[man_made=pier][floating=yes] -->
				<se:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>man_made</ogc:PropertyName>
                                <ogc:Literal>pier</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>floating</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-dasharray">4,2</se:SvgParameter> 
                            <se:SvgParameter name="stroke">#444</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>	
                </se:Rule>

                <!-- area[leisure=marina]:closed -->
                <se:Rule> 
                    <ogc:Filter> <!-- :closed TO DO -->
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
                            <se:SvgParameter name="small_area">true</se:SvgParameter>
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
                            <se:SvgParameter name="width">1</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#3434ff</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>	
                </se:Rule>

                <!-- area[leisure=golf_course]:closed -->
                <se:Rule> 
                    <ogc:Filter> <!-- :closed TO DO -->
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                            <se:SvgParameter name="small_area">true</se:SvgParameter>
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

                <!-- way[boundary] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>boundary</ogc:PropertyName>
							<ogc:Literal>yes</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
					<se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="fill-color">#000066</se:SvgParameter>  
							<se:SvgParameter name="fill-opacity">0.6</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
							<se:SvgParameter name="stroke-dasharray">24,4,4,4</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
				
				<!-- way[boundary=national_park] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>boundary</ogc:PropertyName>
                            <ogc:Literal>national_park</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
					<se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="fill-color">#225500</se:SvgParameter>  
							<se:SvgParameter name="fill-opacity">0.6</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
							<se:SvgParameter name="stroke-dasharray">24,4,4,4</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
				
				<!-- way[boundary=protected_area] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>boundary</ogc:PropertyName>
                            <ogc:Literal>protected_area</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
					<se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="fill-color">#447744</se:SvgParameter>  
							<se:SvgParameter name="fill-opacity">0.6</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
							<se:SvgParameter name="stroke-dasharray">12,4,4,4</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
				
				<!-- way[boundary=administrative] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>boundary</ogc:PropertyName>
                            <ogc:Literal>administrative</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
					<se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="fill-color">purple</se:SvgParameter>  
							<se:SvgParameter name="fill-opacity">0.2</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
							<se:SvgParameter name="stroke-dasharray">24,4</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
				
				<!-- way[boundary=administrative][waterway] -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>boundary</ogc:PropertyName>
                                <ogc:Literal>administrative</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>waterway</ogc:PropertyName>
                                <ogc:Literal>yes</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
					<se:LineSymbolizer>
                        <se:Stroke>
							<se:SvgParameter name="fill-opacity">0.8</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
							<se:SvgParameter name="stroke-dasharray">24,4</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>

                <!-- area[landuse=cemetery]:closed -->
                <se:Rule> 
                    <ogc:Filter> <!-- :closed TO DO -->
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>    
                            <se:SvgParameter name="small_area">true</se:SvgParameter>
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>
				
				
				<!-- Route relations -->
				
				<!-- relation[type=route] > way::route -->
                <se:Rule> 
                    <ogc:Filter> <!-- > way::route & relation TO DO -->
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>type</ogc:PropertyName>
                            <ogc:Literal>route</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
					<se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="fill-color">#777</se:SvgParameter>  
							<se:SvgParameter name="fill-opacity">0.3</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
							<se:SvgParameter name="linecap">none</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
				
				<!-- relation[type=route][route=bicycle][network=ncn] > way::route -->
                <se:Rule> 
                    <ogc:Filter> <!-- > way::route & relation TO DO -->
                        <ogc:And>
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
                        </ogc:And>
                    </ogc:Filter>
					<se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="fill-color">red</se:SvgParameter>  
							<se:SvgParameter name="fill-opacity">0.3</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
							<se:SvgParameter name="linecap">none</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
				
				<!-- relation[type=route][route=bicycle][network=lcn] > way::route -->
                <se:Rule> 
                    <ogc:Filter> <!-- > way::route & relation TO DO -->
                        <ogc:And>
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
                        </ogc:And>
                    </ogc:Filter>
					<se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="fill-color">blue</se:SvgParameter>  
							<se:SvgParameter name="fill-opacity">0.3</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
							<se:SvgParameter name="linecap">none</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
				
				<!-- relation[type=route][route=mtb] > way::route -->
                <se:Rule> 
                    <ogc:Filter> <!-- > way::route & relation TO DO -->
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>route</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>route</ogc:PropertyName>
                                <ogc:Literal>mtb</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
					<se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="fill-color">brown</se:SvgParameter>  
							<se:SvgParameter name="fill-opacity">0.3</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
							<se:SvgParameter name="linecap">none</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
				
				<!-- relation[type=route][route=foot] > way::route -->
                <se:Rule> 
                    <ogc:Filter> <!-- > way::route & relation TO DO -->
                        <ogc:And>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>type</ogc:PropertyName>
                                <ogc:Literal>route</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>route</ogc:PropertyName>
                                <ogc:Literal>foot</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                        </ogc:And>
                    </ogc:Filter>
					<se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="fill-color">#80ff80</se:SvgParameter>  
							<se:SvgParameter name="fill-opacity">0.6</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
							<se:SvgParameter name="linecap">none</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>


<!-- TO DO				

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
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>man_made</ogc:PropertyName>
                            <ogc:Literal>water_well</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/bucket-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[man_made=water_tower] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>man_made</ogc:PropertyName>
                            <ogc:Literal>water_tower</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/water_tower-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[man_made=tower]["tower:type"=communication] -->
				<se:Rule>
				    <ogc:Filter>
				        <ogc:And>
				            <ogc:PropertyIsEqualTo>
				                <ogc:PropertyName>man_made</ogc:PropertyName>
				                <ogc:Literal>tower</ogc:Literal>
				            </ogc:PropertyIsEqualTo>
				            <ogc:PropertyIsEqualTo>
				                <ogc:PropertyName>tower:type</ogc:PropertyName>
				                <ogc:Literal>communication</ogc:Literal>
				            </ogc:PropertyIsEqualTo>
				        </ogc:And>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/communication_tower-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[amenity=courthouse] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>courthouse</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/courthouse-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[highway=street_lamp] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>street_lamp</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/street_lamp-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[office=ngo] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>office</ogc:PropertyName>
                            <ogc:Literal>ngo</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/ngo-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				<!-- node[office=government] -->
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>office</ogc:PropertyName>
                            <ogc:Literal>government</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="./icons/government.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>

				
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer> 
</StyledLayerDescriptor>

               