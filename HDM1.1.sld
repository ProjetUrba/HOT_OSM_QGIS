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
                            <ogc:PropertyName>trunk</ogc:PropertyName>
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
                            <ogc:PropertyName>trunk_link</ogc:PropertyName>
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
                            <ogc:PropertyName>motorway</ogc:PropertyName>
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
                            <ogc:PropertyName>motorway_link</ogc:PropertyName>
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
                            <ogc:PropertyName>primary</ogc:PropertyName>
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
                            <ogc:PropertyName>primary_link</ogc:PropertyName>
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
                            <ogc:PropertyName>secondary</ogc:PropertyName>
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
                            <ogc:PropertyName>secondary_link</ogc:PropertyName>
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
                            <ogc:PropertyName>tertiary</ogc:PropertyName>
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
                            <ogc:PropertyName>tertiary_link</ogc:PropertyName>
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
                            <ogc:PropertyName>unclassified</ogc:PropertyName>
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
                            <ogc:PropertyName>residential</ogc:PropertyName>
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
                            <ogc:PropertyName>yes</ogc:PropertyName>
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
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>
        
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:PropertyName>service</ogc:PropertyName>
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
                            <ogc:PropertyName>service</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>service</ogc:PropertyName>
                            <ogc:PropertyName>parking_aisle</ogc:PropertyName>
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
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>

                <se:Rule>
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
                            <ogc:PropertyName>road</ogc:PropertyName>
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
                            <ogc:PropertyName>living_street</ogc:PropertyName>
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
                            <ogc:PropertyName>paved</ogc:PropertyName>
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
                            <ogc:PropertyName>asphalt</ogc:PropertyName>
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
                            <ogc:PropertyName>paving_stones</ogc:PropertyName>
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
                            <ogc:PropertyName>trunk</ogc:PropertyName>
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
                            <ogc:PropertyName>trunk_link</ogc:PropertyName>
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
                            <ogc:PropertyName>motorway</ogc:PropertyName> 
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
                            <ogc:PropertyName>motorway_link</ogc:PropertyName>
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
                            <ogc:PropertyName>intermediate</ogc:PropertyName>
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
                            <ogc:PropertyName>bad</ogc:PropertyName>
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
                            <ogc:PropertyName>pedestrian</ogc:PropertyName>
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
                        </se:Stroke>
                    </se:LineSymbolizer>
                </se:Rule>

    
                <se:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo> <!-- area[highway=pedestrian]:closed -->
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:PropertyName>pedestrian</ogc:PropertyName>
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
                            <ogc:PropertyName>steps</ogc:PropertyName>
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
                            <ogc:PropertyName>footway</ogc:PropertyName>
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
                            <ogc:PropertyName>footway</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>bicycle</ogc:PropertyName>
                            <ogc:PropertyName>yes</ogc:PropertyName>
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
                            <ogc:PropertyName>bridleway</ogc:PropertyName>
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
                            <ogc:PropertyName>track</ogc:PropertyName>
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
                            <ogc:PropertyName>path</ogc:PropertyName>
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
                            <ogc:PropertyName>cycleway</ogc:PropertyName>
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
                            <ogc:PropertyName>proposed</ogc:PropertyName>
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
                            <ogc:PropertyName>construction</ogc:PropertyName>
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
                            <ogc:PropertyName>rail</ogc:PropertyName>
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
                            <ogc:PropertyName>rail</ogc:PropertyName>
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
                            <ogc:PropertyName>rail</ogc:PropertyName>
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
                            <ogc:PropertyName>rail</ogc:PropertyName>
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
                            <ogc:PropertyName>platform</ogc:PropertyName>
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
                            <ogc:PropertyName>subway</ogc:PropertyName>
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
                            <ogc:PropertyName>subway</ogc:PropertyName>
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
                            <ogc:PropertyName>subway</ogc:PropertyName>
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
                            <ogc:PropertyName>subway</ogc:PropertyName>
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
                            <ogc:PropertyName>disused</ogc:PropertyName>
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
                            <ogc:PropertyName>abandoned</ogc:PropertyName>
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
                            <ogc:PropertyName>disused</ogc:PropertyName>
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
                            <ogc:PropertyName>disused</ogc:PropertyName>
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
                            <ogc:PropertyName>tram</ogc:PropertyName>
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
                            <ogc:PropertyName>tram</ogc:PropertyName>
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
                            <ogc:PropertyName>light_rail</ogc:PropertyName>
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
                            <ogc:PropertyName>light_rail</ogc:PropertyName>
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
                            <ogc:PropertyName>light_rail</ogc:PropertyName>
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
                            <ogc:PropertyName>light_rail</ogc:PropertyName>
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
                            <ogc:PropertyName>bump</ogc:PropertyName>
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
                            <ogc:PropertyName>river</ogc:PropertyName>
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
                            <ogc:PropertyName>canal</ogc:PropertyName>
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
                            <ogc:PropertyName>stream</ogc:PropertyName>
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
                            <ogc:PropertyName>drain</ogc:PropertyName>
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
                            <ogc:PropertyName>yes</ogc:PropertyName>
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
                            <ogc:PropertyName>yes</ogc:PropertyName>
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
                            <ogc:PropertyName>aerodrome</ogc:PropertyName>
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
                            <ogc:PropertyName>aerodrome</ogc:PropertyName>
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
                            <ogc:PropertyName>taxiway</ogc:PropertyName>
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
                            <ogc:PropertyName>taxiway</ogc:PropertyName>
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
                            <ogc:PropertyName>runway</ogc:PropertyName>
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
                            <ogc:PropertyName>runway</ogc:PropertyName>
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
                            <ogc:PropertyName>runway</ogc:PropertyName>
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
                            <ogc:PropertyName>runway</ogc:PropertyName>
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
                            <ogc:PropertyName>runway</ogc:PropertyName>
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
                            <ogc:PropertyName>runway</ogc:PropertyName>
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
                            <ogc:PropertyName>runway</ogc:PropertyName>
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
                            <ogc:PropertyName>runway</ogc:PropertyName>
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
                            <ogc:PropertyName>runway</ogc:PropertyName>
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
                            <ogc:PropertyName>runway</ogc:PropertyName>
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
                            <ogc:PropertyName>runway</ogc:PropertyName>
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
                            <ogc:PropertyName>runway</ogc:PropertyName>
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
                            <ogc:PropertyName>apron</ogc:PropertyName>
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
                            <ogc:PropertyName>fence</ogc:PropertyName>
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
                            <ogc:PropertyName>wall</ogc:PropertyName>
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
                            <ogc:PropertyName>line</ogc:PropertyName>
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
                            <ogc:PropertyName>minor_line</ogc:PropertyName>
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
                            <ogc:PropertyName>station</ogc:PropertyName>
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
                            <ogc:PropertyName>generator</ogc:PropertyName>
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
                            <ogc:PropertyName>hole</ogc:PropertyName>
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
                            <ogc:PropertyName>sports_centre</ogc:PropertyName>
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
                            <ogc:PropertyName>yes</ogc:PropertyName>
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
                            <ogc:PropertyName>viaduct</ogc:PropertyName>
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
                            <ogc:PropertyName>suspension</ogc:PropertyName>
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
                            <ogc:PropertyName>yes</ogc:PropertyName>
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
                            <ogc:PropertyName>viaduct</ogc:PropertyName>
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
                            <ogc:PropertyName>suspension</ogc:PropertyName>
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
                            <ogc:PropertyName>yes</ogc:PropertyName>
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
                            <ogc:PropertyName>yes</ogc:PropertyName>
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
                            <ogc:PropertyName>telephone</ogc:PropertyName>
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
                            <ogc:PropertyName>cattle_grid</ogc:PropertyName>
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
                            <ogc:PropertyName>guesthouse</ogc:PropertyName>
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
                            <ogc:PropertyName>alpine_hut</ogc:PropertyName>
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
                            <ogc:PropertyName>camp_site</ogc:PropertyName>
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
                            <ogc:PropertyName>caravan_site</ogc:PropertyName>
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
                            <ogc:PropertyName>chalet</ogc:PropertyName>
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
                            <ogc:PropertyName>guest_house</ogc:PropertyName>
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
                            <ogc:PropertyName>bed_and_breakfast</ogc:PropertyName>
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
                            <ogc:PropertyName>hotel</ogc:PropertyName>
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
                            <ogc:PropertyName>hostel</ogc:PropertyName>
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
                            <ogc:PropertyName>motel</ogc:PropertyName>
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
                            <ogc:PropertyName>fire_station</ogc:PropertyName>
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
                            <ogc:PropertyName>police</ogc:PropertyName>
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
                            <ogc:PropertyName>post_box</ogc:PropertyName>
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
                            <ogc:PropertyName>recycling</ogc:PropertyName>
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
                            <ogc:PropertyName>bollard</ogc:PropertyName>
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
                            <ogc:PropertyName>gate</ogc:PropertyName>
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
                            <ogc:PropertyName>gate</ogc:PropertyName>
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
                            <ogc:PropertyName>stile</ogc:PropertyName>
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
                            <ogc:PropertyName>stile</ogc:PropertyName>
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
                            <ogc:PropertyName>toll_booth</ogc:PropertyName>
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
                            <ogc:PropertyName>lift_gate</ogc:PropertyName>
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
                            <ogc:PropertyName>kissing_gate</ogc:PropertyName>
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
                            <ogc:PropertyName>cycle_barrier</ogc:PropertyName>
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
                            <ogc:PropertyName>block</ogc:PropertyName>
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
                            <ogc:PropertyName>cattle_grid</ogc:PropertyName>
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
                            <ogc:PropertyName>school</ogc:PropertyName>
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
                            <ogc:PropertyName>university</ogc:PropertyName>
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
                            <ogc:PropertyName>library</ogc:PropertyName>
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
                            <ogc:PropertyName>arts_center</ogc:PropertyName>
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
                            <ogc:PropertyName>bar</ogc:PropertyName>
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
                            <ogc:PropertyName>cafe</ogc:PropertyName>
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
                            <ogc:PropertyName>fast_food</ogc:PropertyName>
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
                            <ogc:PropertyName>pub</ogc:PropertyName>
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
                            <ogc:PropertyName>restaurant</ogc:PropertyName>
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
                            <ogc:PropertyName>clinic</ogc:PropertyName>
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
                            <ogc:PropertyName>hospital</ogc:PropertyName>
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
                            <ogc:PropertyName>pharmacy</ogc:PropertyName>
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
                            <ogc:PropertyName>studio</ogc:PropertyName>
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
                            <ogc:PropertyName>atm</ogc:PropertyName>
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
                            <ogc:PropertyName>bank</ogc:PropertyName>
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
                            <ogc:PropertyName>bench</ogc:PropertyName>
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
                            <ogc:PropertyName>drinking_water</ogc:PropertyName>
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
                            <ogc:PropertyName>emergency_phone</ogc:PropertyName>
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
                            <ogc:PropertyName>fountain</ogc:PropertyName>
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
                            <ogc:PropertyName>hunting_stand</ogc:PropertyName>
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
                            <ogc:PropertyName>kindergarden</ogc:PropertyName>
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
                            <ogc:PropertyName>post_office</ogc:PropertyName>
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
                            <ogc:PropertyName>shelter</ogc:PropertyName>
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
                            <ogc:PropertyName>swimming_pool</ogc:PropertyName>
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
                            <ogc:PropertyName>townhall</ogc:PropertyName>
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
                            <ogc:PropertyName>toilets</ogc:PropertyName>
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
                            <ogc:PropertyName>shower</ogc:PropertyName>
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
                            <ogc:PropertyName>vending_machine</ogc:PropertyName>
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
                            <ogc:PropertyName>veterinary</ogc:PropertyName>
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
                            <ogc:PropertyName>waste_basket</ogc:PropertyName>
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
                            <ogc:PropertyName>money_transfert</ogc:PropertyName>
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
                            <ogc:PropertyName>gambling</ogc:PropertyName>
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
                            <ogc:PropertyName>grave_yard</ogc:PropertyName>
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
                            <ogc:PropertyName>cinema</ogc:PropertyName>
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
                            <ogc:PropertyName>social_facility</ogc:PropertyName>
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
                            <ogc:PropertyName>dentist</ogc:PropertyName>
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
                            <ogc:PropertyName>place_of_worship</ogc:PropertyName>
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
                            <ogc:PropertyName>bakery</ogc:PropertyName>
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
                            <ogc:PropertyName>marketplace</ogc:PropertyName>
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
                            <ogc:PropertyName>supermarket</ogc:PropertyName>
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
                            <ogc:PropertyName>car_repair</ogc:PropertyName>
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
                            <ogc:PropertyName>beverages</ogc:PropertyName>
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
                            <ogc:PropertyName>mobile_phone</ogc:PropertyName>
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
                            <ogc:PropertyName>car_parts</ogc:PropertyName>
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
                            <ogc:PropertyName>doityourself</ogc:PropertyName>
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
                            <ogc:PropertyName>beauty</ogc:PropertyName>
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
                            <ogc:PropertyName>hairdresser</ogc:PropertyName>
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
                            <ogc:PropertyName>funeral_directors</ogc:PropertyName>
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
                            <ogc:PropertyName>dry_cleaning</ogc:PropertyName>
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
                            <ogc:PropertyName>clothes</ogc:PropertyName>
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
                            <ogc:PropertyName>bicycle</ogc:PropertyName>
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
                            <ogc:PropertyName>motorcycle</ogc:PropertyName>
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
                            <ogc:PropertyName>photo</ogc:PropertyName>
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
                            <ogc:PropertyName>tailor</ogc:PropertyName>
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
                            <ogc:PropertyName>computer</ogc:PropertyName>
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





    
    
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer> 
</StyledLayerDescriptor>
