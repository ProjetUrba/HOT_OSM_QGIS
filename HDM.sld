<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:gml="http://www.opengis.net/gml"
    xmlns:xlink="http://www.#####/xlink"
    xmlns:xsi="http://www.#####">
    <sld:NamedLayer>
        <!-- Ajouter un nom ?? -->
        <sld:Name>name</sld:Name>
        <!-- Ajouter un titre ?? -->
        <sld:Title>title</sld:Title>
        <sld:UserStyle>
			<sld:FeatureTypeStyle>
			<!-- http://suite.opengeo.org/4.1/geoserver/styling/sld-reference/pointsymbolizer.html -->
			
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
			</sld:FeatureTypeStyle>
		</sld:UserStyle>
    </sld:NamedLayer>            
    
    
    
    
    
    
</StyledLayerDescriptor>




<!-- 
Les catégories sont :


*****************
- core_ways.css -
*****************
    - Roads
    - Surface/Smoothness 
    - Road areas
    - Paths
    - Under construction
    - Railways
    - Waterways
    - Aeroways
    - Barriers
    - Power
    - Leisure
    - Physical decoration
    - Attribute decoration ??
    
*****************
- core_pois.css -
*****************
    - More Amenities
    - Pace of worship
    - Craft
    - Shops
    - More Touristy Items
    - Transport
    - Misc
    - Addressing

*****************
- core_landuse.css -
*****************
    - Landuse
    - way[sport] ??
    - Route relations
    - HDM specific
      

-->