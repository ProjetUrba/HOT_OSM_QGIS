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

        <UserStyle>
            <se:FeatureTypeStyle>

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
                                <se:OnlineResource xlink:type="simple" xlink:href="C:/Program Files/QGIS Brighton/apps/qgis/svg/tourist/tourist_beach.svg" />          
                                <se:Format>image/svg</se:Format>
                            </se:ExternalGraphic>
                        </se:Graphic>
				    </se:PointSymbolizer>
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
				
            </se:FeatureTypeStyle>
        </UserStyle>
    </NamedLayer> 
</StyledLayerDescriptor>