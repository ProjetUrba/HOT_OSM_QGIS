<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.#####/xlink"
    xmlns:xsi="http://www.#####">
    <sld:NamedLayer>
	<!-- Ajouter un nom ?? -->
        <sld:Name>name</sld:Name>
        <!-- Ajouter un titre ?? -->
        <sld:Title>title</sld:Title>
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
    
    



<!--       PARTIE VINCENT    -->




			
			<!-- How to convert css in SLD -->
			<!--  http://boundlessgeo.com/2012/11/geoserver-css-module-style-in-style/ -->
				<sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>place</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/place.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                            <!--  Add informations about the text !!!!!  -->
                        </sld:Graphic>
				    </sld:PointSymbolizer>
                    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-family">Open Sans</CssParameter>
                            <sld:CssParameter name="font-size">10</CssParameter>
                            <sld:CssParameter name="font-weight">bold</CssParameter>
                            <sld:CssParameter name="z-index">20</CssParameter>
                            <!-- n'a pas été traduit :
                            text-halo-color: white; 
                             text-halo-radius: 1.5;
                             -->
                                
                        </sld:Font>
                         <!-- lOnpeut rajouter : 
                        <sld:LabelPlacement>
                            <sld:PointPlacement>
                            <sld:AnchorPoint>
                                <sld:AnchorPointX>0.0</AnchorPointX>
                                <sld:AnchorPointY>0.0</AnchorPointY>
                            </sld:AnchorPoint>
                            <sld:Displacement>
                                <sld:DisplacementX>0</DisplacementX>
                                <sld:DisplacementY>0</DisplacementY>
                            </sld:Displacement>
                            </sld:PointPlacement>
                        </sld:LabelPlacement>
                        <sld:Fill>
                            <sld:CssParameter name="fill">#000000</CssParameter>
                        </sld:Fill>
                        -->
                    </sld:TextSymbolizer>
				</sld:Rule>
				
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>telephone</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				         <!-- <sld:Geometry></sld:Geometry>
				          We don't need a geometry I think !
				           -->
				       
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/telephone.png" />          <!--  WARNING !! MISSING ICONS :    CSS =  icon-image: "icons/telephone.png"; -->
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                          
                        </sld:Graphic>
           
                        <!-- <VendorOption name="labelObstacle">true</VendorOption>  -->
				    </sld:PointSymbolizer>
				</sld:Rule>

				<sld:Rule>
                    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>barrier</ogc:PropertyName>
                            <ogc:PropertyName>cattle_grid</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/cattle_grid.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:PropertyName>guesthouse</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_bed_and_breakfast.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:PropertyName>alpine_hut</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_alpinehut.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:PropertyName>camp_site</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_camping.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:PropertyName>caravan_site</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_caravan_park.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:PropertyName>chalet</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_chalet.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				<ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:PropertyName>guest_house</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_bed_and_breakfast.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				<ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:PropertyName>bed_and_breakfast</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_bed_and_breakfast.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:PropertyName>hotel</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/hotel-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:PropertyName>hostel</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_youth_hostel.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>tourism</ogc:PropertyName>
                            <ogc:PropertyName>motel</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_motel.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>fire_station</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/fire_station-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>police</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/police-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>post_box</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/amenity_post_box.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>recycling</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/amenity_recycling.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>barrier</ogc:PropertyName>
                            <ogc:PropertyName>bollard</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/barrier_bollard.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>barrier</ogc:PropertyName>
                            <ogc:PropertyName>gate</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/gate.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:PropertyName>gate</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/gate.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>barrier</ogc:PropertyName>
                            <ogc:PropertyName>stile</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/barrier_stile.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>highway</ogc:PropertyName>
                            <ogc:PropertyName>stile</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/barrier_stile.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>barrier</ogc:PropertyName>
                            <ogc:PropertyName>toll_booth</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/barrier_toll_booth.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>barrier</ogc:PropertyName>
                            <ogc:PropertyName>lift_gate</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/barrier_lift_gate.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>barrier</ogc:PropertyName>
                            <ogc:PropertyName>kissing_gate</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/barrier_kissing_gate.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>barrier</ogc:PropertyName>
                            <ogc:PropertyName>cycle_barrier</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/barrier_cycle_barrier.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>barrier</ogc:PropertyName>
                            <ogc:PropertyName>block</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/road_block.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>barrier</ogc:PropertyName>
                            <ogc:PropertyName>cattle_grid</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/barrier_cattle_grid.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				
				
				
				<!--  Missing code --->
				
				
				
				
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>school</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/school-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>university</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/university-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>library</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/library.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>arts_center</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/arts_centre-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>bar</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/bar-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>cafe</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/cafe-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>fast_food</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/food_fastfood.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>pub</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/pub.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>restaurant</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/restaurant-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>clinic</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/hospital-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>hospital</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/hospital-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>pharmacy</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/pharmacy-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>studio</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/studio-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>atm</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/atm-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>bank</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/bank-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				
				
				
				
				
				<!--  Attention pb dans cette amenity z19-     -->
			
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>bench</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/bench-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				
				
				
				
				
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>drinking_water</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/drinking_water-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>emergency_phone</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/emergency-telephone-16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>fountain</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/amenity_fountain2.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>hunting_stand</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/sport_shooting.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>kindergarden</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/kindergarten-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>post_office</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/amenity_post_office.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>shelter</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_shelter2.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>swimming_pool</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/sport_swimming_outdoor.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>

				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>townhall</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/townhall-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				    <sld:TextSymbolizer>
                        <sld:Label>
                            <ogc:PropertyName>name</ogc:PropertyName>
                        </sld:Label>
                        <sld:Font>
                            <sld:CssParameter name="font-size">10</CssParameter>
                        </sld:Font>
                    </sld:TextSymbolizer>
				</sld:Rule>
				
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>toilets</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/toilets-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>shower</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/shower.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>vending_machine</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/shopping_vending_machine.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>veterinary</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/health_veterinary.n.8E7409.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>waste_basket</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/waste_basket-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>money_transfert</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/money_transfer-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>gambling</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/gambling-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>grave_yard</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/grave_yard-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>cinema</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/cinema-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>social_facility</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/social_facility-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>dentist</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/dentist-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>amenity</ogc:PropertyName>
                            <ogc:PropertyName>place_of_worship</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/place_of_worship-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>craft</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/craft-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/shop-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:PropertyName>bakery</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/bakery-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:PropertyName>marketplace</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/marketplace-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:PropertyName>supermarket</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/supermarket-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:PropertyName>car_repair</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/car_repair-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:PropertyName>beverages</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/baverages-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:PropertyName>mobile_phone</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/mobile_phone-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:PropertyName>car_parts</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/car_parts-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:PropertyName>doityourself</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/diy-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:PropertyName>beauty</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/beauty.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:PropertyName>hairdresser</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/bhairdresser-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:PropertyName>funeral_directors</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/funeral_directors-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:PropertyName>dry_cleaning</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/dry_cleaning-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:PropertyName>clothes</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/clothes-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:PropertyName>bicycle</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/bickle_repair.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:PropertyName>motorcycle</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/motorcycle_repair.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:PropertyName>photo</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/photo-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:PropertyName>tailor</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/tailor-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				<sld:Rule>
				    <ogc:Filter>
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>shop</ogc:PropertyName>
                            <ogc:PropertyName>computer</ogc:PropertyName>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/computer-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
				
				
				<!--  Nous en sommes à la ligne 977 du fichier .mapcss  -->












    
    
            </sld:FeatureTypeStyle>
        </sld:UserStyle>
    </sld:NamedLayer> 
</StyledLayerDescriptor>
