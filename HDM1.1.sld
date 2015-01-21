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
                            <se:SvgParameter name="stroke-width">9</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#7FC97F</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
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
                            <se:SvgParameter name="stroke-width">9</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#7FC97F</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                         <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
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
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#809BC0</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                         <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
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
                            <se:SvgParameter name="stroke-width">8</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#809BC0</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
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
                            <se:SvgParameter name="stroke-width">7</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#E46D71</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
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
                            <se:SvgParameter name="stroke-width">7</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#E46D71</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>
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
                            <se:SvgParameter name="stroke-width">7</se:SvgParameter>  
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
                            <se:SvgParameter name="stroke-width">7</se:SvgParameter>  
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
                            <se:SvgParameter name="stroke-width">5</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#E5E581</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>
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
                            <se:SvgParameter name="stroke-width">5</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#E5E581</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>
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
                            <se:SvgParameter name="stroke-width">5</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#D0D0D0</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>
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
                            <se:SvgParameter name="stroke-width">4</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#DAA529</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter> 
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>
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
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>  
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
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>  
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

    
        
            <!-- Code du .mapcss à transformer en .se :
            way[highway=service] {
                stroke: white;
            }-->
    
            <!-- NON MIS EN .se CAR INCOHERENCE DU stroke AVEC LE BLOC JUSTE AU-DESSUS !!! -->
    
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
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>  
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

    
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>road</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-width">5</se:SvgParameter> 
                            <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
    
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>living_street</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>  
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
        
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>   	<!-- way[highway=pedestrian]!:closed -->
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>pedestrian</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#ddddee</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">5</se:SvgParameter> 
                            <se:SvgParameter name="stroke">#555555</se:SvgParameter> 
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

    
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo> <!-- area[highway=pedestrian]:closed -->
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:Literal>pedestrian</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:Stroke>
                                <se:SvgParameter name="color">#555555</se:SvgParameter>  
                                <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                                <se:SvgParameter name="fill-color">#ddddee</se:SvgParameter>  
                                <se:SvgParameter name="fill-opacity">0.8</se:SvgParameter>  
                            </se:Stroke>
                        </se:Fill>
                    </se:PolygonSymbolizer>
                </se:Rule>

    
    
            <!-- Paths -->
    
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
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">6,3</se:SvgParameter>  
                            <se:SvgParameter name="prop_path">1</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>

    
                <se:Rule>
                    <ogc:Filter> <!-- way[highway=footway][bicycle=yes]::bike -->
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
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>


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
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">4,2,2,2</se:SvgParameter>  
                            <se:SvgParameter name="prop_path">1</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>


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
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">4,2</se:SvgParameter> 
                            <se:SvgParameter name="prop_path">1</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>


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
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter> 
                            <se:SvgParameter name="stroke-dasharray">2,2</se:SvgParameter> 
                            <se:SvgParameter name="prop_path">1</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>


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
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">4,2</se:SvgParameter> 
                            <se:SvgParameter name="prop_path">1</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>


                <se:Rule> <!-- way[is_prop_set("prop_path")] -->
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
                        <!--
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
                        -->
                    </se:TextSymbolizer>
                    <!-- text: auto; n'a pas été mis en .se -->
                </se:Rule> 

        
             <!-- Under construction -->
    
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
                            <se:SvgParameter name="stroke-width">6</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">8,4</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
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
                            <se:SvgParameter name="stroke-width">6</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">8,4</se:SvgParameter> 
                            <se:SvgParameter name="stroke">#0000aa</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-width">6</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">8,4</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
            <!-- Railways -->
    
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
                            <se:SvgParameter name="stroke-width">5</se:SvgParameter>  
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                            <se:SvgParameter name="stroke-dasharray">0</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- way[railway=rail]::stroke-dasharray --> 
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>rail</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">white</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">12,12</se:SvgParameter> 
                            <se:SvgParameter name="stroke-linecap">round</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
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
                            <se:SvgParameter name="stroke-width">5</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">6,6,4,8</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule> <!-- way[construction=rail]::inner -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>construction</ogc:PropertyName>
                            <ogc:Literal>rail</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">white</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">6,18</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
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
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
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
                            <se:SvgParameter name="stroke-width">5</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule> <!-- way[railway=subway]::stroke-dasharray -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>subway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">white</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">8,8</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
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
                            <se:SvgParameter name="stroke-width">5</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">4,4</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- way[construction=subway]::stroke-dasharray  -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>construction</ogc:PropertyName>
                            <ogc:Literal>subway</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">white</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">4,12</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
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
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">17,2,5,0</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
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
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">17,2,5,0</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- way[railway=disused]::stroke-dasharray -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>disused</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#999999</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">12,12</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- way[railway=abandoned]::stroke-dasharray -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>disused</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#999999</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">12,12</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
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
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>  
                            <se:SvgParameter name="stroke">black</se:SvgParameter> 
                            <se:SvgParameter name="casing-stroke-width">2</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
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
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>  
                            <se:SvgParameter name="stroke">black</se:SvgParameter> 
                            <se:SvgParameter name="stroke-dasharray">6,6</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter> 
                            <se:SvgParameter name="stroke-dasharray">6,6</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
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
                            <se:SvgParameter name="stroke-width">4</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- way[railway=light_rail]::stroke-dasharray -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>railway</ogc:PropertyName>
                            <ogc:Literal>light_rail</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#999999</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">8,4</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
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
                            <se:SvgParameter name="stroke-width">4</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">8,4,4,4</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>  <!-- way[construction=light_rail]::stroke-dasharray -->
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>construction</ogc:PropertyName>
                            <ogc:Literal>light_rail</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="color">#999999</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>  
                            <se:SvgParameter name="stroke-dasharray">8,12</se:SvgParameter>  
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/bump.png" />
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
                    </se:PointSymbolizer>
                </se:Rule>
        
            <!-- Waterways -->
    
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
                            <se:SvgParameter name="stroke-width">3.5</se:SvgParameter>  
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
                            <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>  
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
                            <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>  
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
        
            <!-- Aeroways -->
    
                <se:Rule>  <!-- way[aeroway=aerodrome]:closed -->
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
        
                <se:Rule>  <!-- way|z-15[aeroway=aerodrome]:closed -->
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
        
                <se:Rule>  <!-- way[aeroway=taxiway]!:closed -->
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
        
                <se:Rule>  <!-- area[aeroway=taxiway]:closed -->
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
        
                <se:Rule>  <!-- way|z17-[aeroway=runway]!:closed -->
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
        
                <se:Rule>  <!-- way|z17-[aeroway=runway]!:closed::aa -->
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
        
                <se:Rule>  <!-- way|z17-[aeroway=runway]!:closed::bb -->
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
        
                <se:Rule>  <!-- way|z17-[aeroway=runway]!:closed::cc -->
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
        
                <se:Rule>  <!-- way|z17-[aeroway=runway]!:closed::dd -->
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
        
                <se:Rule>  <!-- way|z17-[aeroway=runway]!:closed::ee -->
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
        
                <se:Rule>  <!-- way|z15-16[aeroway=runway]!:closed -->
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
        
                <se:Rule>  <!-- way|z15-16[aeroway=runway]!:closed::aa -->
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
        
                <se:Rule>  <!-- way|z15-16[aeroway=runway]!:closed::bb -->
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
        
                <se:Rule>  <!-- way|z15-16[aeroway=runway]!:closed::cc -->
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
        
                <se:Rule>  <!-- way|z-14[aeroway=runway]!:closed -->
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
        
                <se:Rule>  <!-- area[aeroway=runway]:closed -->
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
        
                <se:Rule>  <!-- area[aeroway=apron]:closed -->
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
        
                <se:Rule>  <!-- area[power=station]:closed -->
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
        
                <se:Rule>  <!-- area[power=generator]:closed -->
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
        
                <se:Rule>  <!-- area[leisure=sports_centre]:closed  -->
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
    
                <se:Rule>  <!-- way[bridge=yes]::bridge1 -->
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
        
                <se:Rule>  <!-- way[bridge=viaduct]::bridge1 -->
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
        
                <se:Rule>  <!-- way[bridge=yes]::bridge2 -->
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
        
                <se:Rule>  <!-- way[bridge=viaduct]::bridge2 -->
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
        
                <se:Rule>  <!-- way[bridge=suspension]::bridge2 -->
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
        
                <se:Rule>  <!-- way[tunnel=yes][!waterway]::bridge1 -->
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
        
                <se:Rule>  <!-- way[tunnel=yes][!waterway]::bridge2 -->
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
    
    



<!--       PARTIE VINCENT    -->




			
			<!-- How to convert css in se -->
			<!--  http://boundlessgeo.com/2012/11/geoserver-css-module-style-in-style/ -->
				<se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/place.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                            <!--  Add informations about the text !!!!!  -->
                        </se:Graphic>
				    </se:PointSymbolizer>
                    <se:TextSymbolizer>
                        <se:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </se:Label>
                        <se:Font>
                            <se:SvgParameter name="font-size">10</se:SvgParameter>  
                            <se:SvgParameter name="font-family">Open Sans</se:SvgParameter>  
                            <se:SvgParameter name="font-weight">bold</se:SvgParameter>  
                        </se:Font>
                       
                    </se:TextSymbolizer>
				</se:Rule>
				
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/telephone.png" />          <!--  WARNING !! MISSING ICONS :    CSS =  icon-image: "icons/telephone.png"; -->
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                          
                        </se:Graphic>
           
                        <!-- <VendorOption name="labelObstacle">true</VendorOption>  -->
				    </se:PointSymbolizer>
				</se:Rule>

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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/cattle_grid.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_bed_and_breakfast.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_alpinehut.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_camping.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_caravan_park.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_chalet.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_bed_and_breakfast.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_bed_and_breakfast.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/hotel-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_youth_hostel.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_motel.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/fire_station-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/police-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/amenity_post_box.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/amenity_recycling.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/barrier_bollard.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/gate.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/gate.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/barrier_stile.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/barrier_stile.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/barrier_toll_booth.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/barrier_lift_gate.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/barrier_kissing_gate.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/barrier_cycle_barrier.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/road_block.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/barrier_cattle_grid.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>






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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/school-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/university-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/library.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/arts_centre-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/bar-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/cafe-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/food_fastfood.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/pub.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/restaurant-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/hospital-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/hospital-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/pharmacy-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/studio-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/atm-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/bank-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				
				
				
				
				
				<!--  Attention pb dans cette amenity z19-     -->
			
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>bench</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/bench-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				
				
				
				
				
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/drinking_water-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/emergency-telephone-16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/amenity_fountain2.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/sport_shooting.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/kindergarten-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/amenity_post_office.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_shelter2.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/sport_swimming_outdoor.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>

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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/townhall-18.png" />          
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/toilets-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/shower.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/shopping_vending_machine.n.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/health_veterinary.n.8E7409.16.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/waste_basket-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>money_transfert</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/money_transfer-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/gambling-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/grave_yard-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/cinema-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/social_facility-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/dentist-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/place_of_worship-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>craft</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/craft-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				<se:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <se:PointSymbolizer>
				        <se:Graphic>
                            <se:ExternalGraphic>
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/shop-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/bakery-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/marketplace-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/supermarket-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/car_repair-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/baverages-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/mobile_phone-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/car_parts-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/diy-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/beauty.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/bhairdresser-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/funeral_directors-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/dry_cleaning-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/clothes-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/bickle_repair.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/motorcycle_repair.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/photo-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/tailor-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
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
                                <se:OnlineResource xlink:type="simple" xlink:href="icons/computer-18.png" />          
                                <se:Format>image/png</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
				</se:Rule>
				
				
				<!--  Nous en sommes à la ligne 977 du fichier .mapcss  -->



                <!-- area[natural]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>natural</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#ADD6A5</se:SvgParameter>   <!--Svg = fill-color; -->
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>    <!--Svg = fill-opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ADD6A5</se:SvgParameter>    <!--Svg = color; -->
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>    <!--Svg = width; -->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>



                <!-- area[natural=beach]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>natural</ogc:PropertyName>
                            <ogc:Literal>beach</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFFF00</se:SvgParameter>   <!--Svg = fill-color; -->
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>    <!--Svg = fill-opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ffdd44</se:SvgParameter>    <!--Svg = color; -->
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>    <!--Svg = width; -->
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
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>  <!--Svg = color; -->
                            <se:SvgParameter name="stroke-width">3</se:SvgParameter>  <!--Svg = width; -->
                        </se:Stroke>
                    </se:LineSymbolizer>	
                </se:Rule>



                <!-- area[landuse]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>landuse</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#444444</se:SvgParameter>   <!--Svg = fill-color; -->
                            <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>    <!--Svg = opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#444444</se:SvgParameter>    <!--Svg = color; -->
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>    <!--Svg = width; -->
                            <!--<se:SvgParameter name="small_area">true</se:SvgParameter>-->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>




                <!-- area[landuse=residential]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>landuse</ogc:PropertyName>
                            <ogc:Literal>residential</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#eeece1</se:SvgParameter>   <!--Svg = fill-color; -->
                            <se:SvgParameter name="fill-opacity">0.05</se:SvgParameter>    <!--Svg = opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#EB6D69</se:SvgParameter>    <!--Svg = color; -->
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>    <!--Svg = width; -->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>





                <!-- area[landuse=retail]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>landuse</ogc:PropertyName>
                            <ogc:Literal>retail</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#aa4422</se:SvgParameter>   <!--Svg = fill-color; -->
                            <se:SvgParameter name="fill-opacity">0.15</se:SvgParameter>    <!--Svg = opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#cc2222</se:SvgParameter>    <!--Svg = color; -->
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>    <!--Svg = width; -->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>



                <!-- area[landuse=commercial]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>landuse</ogc:PropertyName>
                            <ogc:Literal>commercial</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#D5C6C9</se:SvgParameter>   <!--Svg = fill-color; -->
                            <se:SvgParameter name="fill-opacity">0.15</se:SvgParameter>    <!--Svg = opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#D5C6C9</se:SvgParameter>    <!--Svg = color; -->
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>    <!--Svg = width; -->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>




                <!-- area[landuse=military]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>landuse</ogc:PropertyName>
                            <ogc:Literal>military</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#ff4444</se:SvgParameter>   <!--Svg = fill-color; -->
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>    <!--Svg = opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ff4444</se:SvgParameter>    <!--Svg = color; -->
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>    <!--Svg = width; -->
                            <!--<se:SvgParameter name="small_area">true</se:SvgParameter>-->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>





                <!-- area[leisure]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>leisure</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#8CD6B5</se:SvgParameter>   <!--Svg = fill-color; -->
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>    <!--Svg = opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#8CD6B5</se:SvgParameter>    <!--Svg = color; -->
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>    <!--Svg = width; -->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>



                <!-- area[tourism]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#F7CECE</se:SvgParameter>   <!--Svg = fill-color; -->
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>    <!--Svg = opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#F7CECE</se:SvgParameter>    <!--Svg = color; -->
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>    <!--Svg = width; -->
                            <!--<se:SvgParameter name="small_area">true</se:SvgParameter>-->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>






                <!-- area[historic]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>historic</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#F7F7DE</se:SvgParameter>   <!--Svg = fill-color; -->
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>    <!--Svg = opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#F7F7DE</se:SvgParameter>    <!--Svg = color; -->
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>    <!--Svg = width; -->
                            <!--<se:SvgParameter name="small_area">true</se:SvgParameter>-->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>


                <!-- area[ruins]:closed  -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>ruins</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#F7F7DE</se:SvgParameter>   <!--Svg = fill-color; -->
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>    <!--Svg = opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#F7F7DE</se:SvgParameter>    <!--Svg = color; -->
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>    <!--Svg = width; -->
                            <!--<se:SvgParameter name="small_area">true</se:SvgParameter>-->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>





                <!-- area[military]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>military</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#D6D6D6</se:SvgParameter>   <!--Svg = fill-color; -->
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>    <!--Svg = opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#D6D6D6</se:SvgParameter>    <!--Svg = color; -->
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>    <!--Svg = width; -->
                            <!--<se:SvgParameter name="small_area">true</se:SvgParameter>-->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>





                <!-- area[building]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>building</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#D58C8C</se:SvgParameter>   <!--Svg = fill-color; -->
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>    <!--Svg = opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#D58C8C</se:SvgParameter>    <!--Svg = color; -->
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>    <!--Svg = width; -->
                            <!--<se:SvgParameter name="small_area">true</se:SvgParameter>-->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>




                <!--area[waterway][waterway!=dam]:closed-->
                <se:Rule>
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
                            <se:SvgParameter name="fill">#3434ff</se:SvgParameter>   <!--Svg = fill-color; -->
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>    <!--Svg = fill-opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#3434ff</se:SvgParameter>    <!--Svg = color; -->
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>    <!--Svg = width; -->
                            <!--<se:SvgParameter name="small_area">true</se:SvgParameter>-->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>


                <!--area[natural=water]:closed-->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>natural</ogc:PropertyName>
                            <ogc:Literal>water</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#3434ff</se:SvgParameter>   <!--Svg = fill-color; -->
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>    <!--Svg = fill-opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#3434ff</se:SvgParameter>    <!--Svg = color; -->
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>    <!--Svg = width; -->
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
                            <se:SvgParameter name="fill">#3434ff</se:SvgParameter>   <!--Svg = fill-color; -->
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>    <!--Svg = fill-opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>  <!--Svg = color; -->
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>  <!--Svg = width; -->
                            <!--<se:SvgParameter name="small_area">true</se:SvgParameter>-->
                        </se:Stroke>
                    </se:LineSymbolizer>	
                </se:Rule>



                <!-- area[man_made]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>man_made</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#222222</se:SvgParameter>   <!--Svg = fill-color; -->
                            <se:SvgParameter name="fill-opacity">0.1</se:SvgParameter>    <!--Svg = fill-opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000000</se:SvgParameter>    <!--Svg = color; -->
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>    <!--Svg = width; -->
                            <!--<se:SvgParameter name="small_area">true</se:SvgParameter> -->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>





                <!-- area[man_made=reservoir_covered]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>man_made</ogc:PropertyName>
                            <ogc:Literal>reservoir_covered</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#222222</se:SvgParameter>   <!--Svg = fill-color; -->
                            <se:SvgParameter name="fill-opacity">0.1</se:SvgParameter>    <!--Svg = fill-opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#3434ff</se:SvgParameter>    <!--Svg = color; -->
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>    <!--Svg = width; -->
                            <!--
                            <se:SvgParameter name="stroke-dasharray">4,2</SvgParameter>  Svg = dashes; 
                            <se:SvgParameter name="small_area">true</se:SvgParameter> -->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>




                <!-- area[landuse=reservoir]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>landuse</ogc:PropertyName>
                            <ogc:Literal>reservoir</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#3434ff</se:SvgParameter>   <!--Svg = fill-color; -->
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>    <!--Svg = fill-opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#3434ff</se:SvgParameter>    <!--Svg = color; -->
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>    <!--Svg = width; -->
                            <!--<se:SvgParameter name="small_area">true</se:SvgParameter> -->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>





                <!-- area[landuse=forest]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>landuse</ogc:PropertyName>
                            <ogc:Literal>forest</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#008000</se:SvgParameter>   <!--Svg = fill-color; -->
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>    <!--Svg = fill-opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#008000</se:SvgParameter>    <!--Svg = color; -->
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>    <!--Svg = width; -->
                            <!--<se:SvgParameter name="small_area">true</se:SvgParameter>--> 
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>



                <!-- area[natural=wood]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>natural</ogc:PropertyName>
                            <ogc:Literal>wood</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#008000</se:SvgParameter>   <!--Svg = fill-color; -->
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>    <!--Svg = fill-opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#008000</se:SvgParameter>    <!--Svg = color; -->
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>    <!--Svg = width; -->
                            <!--<se:SvgParameter name="small_area">true</se:SvgParameter> -->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>



                <!-- area[leisure=park]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>leisure</ogc:PropertyName>
                            <ogc:Literal>park</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#44ff44</se:SvgParameter>   <!--Svg = fill-color; -->
                            <se:SvgParameter name="fill-opacity">0.15</se:SvgParameter>    <!--Svg = fill-opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#22aa22</se:SvgParameter>    <!--Svg = color; -->
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>    <!--Svg = width; -->
                            <!--<se:SvgParameter name="small_area">true</se:SvgParameter> -->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>




                <!-- area[leisure=garden]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>leisure</ogc:PropertyName>
                            <ogc:Literal>garden</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#66ff44</se:SvgParameter>   <!--Svg = fill-color; -->
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>    <!--Svg = fill-opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#66ff44</se:SvgParameter>    <!--Svg = color; -->
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>    <!--Svg = width; -->
                            <!--<se:SvgParameter name="small_area">true</se:SvgParameter> -->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>



                <!-- area[leisure=pitch]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>leisure</ogc:PropertyName>
                            <ogc:Literal>pitch</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#88ff44</se:SvgParameter>   <!--Svg = fill-color; -->
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>    <!--Svg = fill-opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#88bb44</se:SvgParameter>    <!--Svg = color; -->
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>    <!--Svg = width; -->
                            <!--<se:SvgParameter name="small_area">true</se:SvgParameter> -->
                        </se:Stroke>
                    </se:PolygonSymbolizer>		
                </se:Rule>		  	
                <!-- Pas pris en compte : " z-index: 6;" -->


                <!-- area[landuse=recreation_ground]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>landuse</ogc:PropertyName>
                            <ogc:Literal>recreation_ground</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                	<se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#008000</se:SvgParameter>   <!--Svg = fill-color; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#008000</se:SvgParameter>    <!--Svg = color; -->
                            <se:SvgParameter name="small_area">true</se:SvgParameter>   
                        </se:Stroke>
                    </se:PolygonSymbolizer>		
                </se:Rule>




                <!--area[amenity]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                	<se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#ADCEB5</se:SvgParameter>   <!--Svg = fill-color; -->
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>    <!--Svg = fill-opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ADCEB5</se:SvgParameter>    <!--Svg = color; -->
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>    <!--Svg = width; -->
                        </se:Stroke>
                    </se:PolygonSymbolizer>		
                </se:Rule>



                <!-- area[shop]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#ADCEB5</se:SvgParameter>   <!--Svg = fill-color; -->
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>    <!--Svg = fill-opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#ADCEB5</se:SvgParameter>    <!--Svg = color; -->
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>    <!--Svg = width; -->
                        </se:Stroke>
                    </se:PolygonSymbolizer>		
                </se:Rule>




                <!-- area[amenity=parking]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>parking</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#bbaa66</se:SvgParameter>   <!--Svg = fill-color; -->
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>    <!--Svg = fill-opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#bbaa66</se:SvgParameter>    <!--Svg = color; -->
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>    <!--Svg = width; -->
                        </se:Stroke>
                    </se:PolygonSymbolizer>		
                </se:Rule>




                <!-- area[amenity=school]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:Literal>school</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFFF00</se:SvgParameter>   <!--Svg = fill-color; -->
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>    <!--Svg = fill-opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFFF00</se:SvgParameter>    <!--Svg = color; -->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>
                <!-- Pas pris en compte : "prop_area_small_name : 1;" -->



                <!-- area[public_transport=pay_scale_area]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>public_transport</ogc:PropertyName>
                            <ogc:Literal>pay_scale_area</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#808080</se:SvgParameter>   <!--Svg = fill-color; -->
                            <se:SvgParameter name="fill-opacity">0.1</se:SvgParameter>    <!--Svg = fill-opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#808080</se:SvgParameter>    <!--Svg = color; -->
                            <se:SvgParameter name="stroke-width">1</se:SvgParameter>    <!--Svg = width; -->
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
                            <se:SvgParameter name="stroke">#777</se:SvgParameter>    <!--Svg = color; -->
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
                            <!--
                            <se:SvgParameter name="stroke-dasharray">4,2</SvgParameter>  Svg = dashes;
                            -->
                            <se:SvgParameter name="stroke">#444</se:SvgParameter>
                        </se:Stroke>
                    </se:LineSymbolizer>	
                </se:Rule>
                <!-- pas pris en compte : "z-index: 5;" -->

                <!-- area[leisure=marina]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>leisure</ogc:PropertyName>
                            <ogc:Literal>marina</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#FFC0CB</se:SvgParameter>   <!--Svg = fill-color; -->
                            <se:SvgParameter name="fill-opacity">0.4</se:SvgParameter>    <!--Svg = fill-opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#FFC0CB</se:SvgParameter>    <!--Svg = color; -->
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
                            <se:SvgParameter name="color">#808080</se:SvgParameter>  <!--Svg = color; -->
                            <se:SvgParameter name="width">3</se:SvgParameter>  
                            <se:SvgParameter name="stroke">#3434ff</se:SvgParameter>  
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter> 
                        </se:Stroke>
                    </se:LineSymbolizer>	
                </se:Rule>
                <!-- pas pris en compte : "z-index: 5;" -->


                <!-- area[leisure=golf_course]:closed -->
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>leisure</ogc:PropertyName>
                            <ogc:Literal>golf_course</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#44ee22</se:SvgParameter>   <!--Svg = fill-color; -->
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>    <!--Svg = fill-opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#44ee22</se:SvgParameter>    <!--Svg = color; -->
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>    <!--Svg = width; -->
                            <!--<se:SvgParameter name="small_area">true</se:SvgParameter>-->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>


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
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>boundary</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:LineSymbolizer>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#000066</se:SvgParameter>  <!--Svg = color; -->
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>  <!--Svg = width; -->
                            <!--
                            <se:SvgParameter name="stroke-dasharray">24,4,4,4</SvgParameter>  Svg = dashes; 
                            -->
                        </se:Stroke>
                    </se:LineSymbolizer>	
                </se:Rule>
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
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>landuse</ogc:PropertyName>
                            <ogc:Literal>cementery</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <se:PolygonSymbolizer>
                        <se:Fill>
                            <se:SvgParameter name="fill">#664466</se:SvgParameter>   <!--Svg = fill-color; -->
                            <se:SvgParameter name="fill-opacity">0.2</se:SvgParameter>    <!--Svg = fill-opacity; -->
                        </se:Fill>
                        <se:Stroke>
                            <se:SvgParameter name="stroke">#664466</se:SvgParameter>    <!--Svg = color; -->
                            <se:SvgParameter name="stroke-width">2</se:SvgParameter>    <!--Svg = width; -->
                            <!--<se:SvgParameter name="small_area">true</se:SvgParameter>-->
                        </se:Stroke>
                     </se:PolygonSymbolizer>		
                </se:Rule>

            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer> 
</StyledLayerDescriptor>
