<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.#####/xlink"
    xmlns:xsi="http://www.#####">
    <sld:NamedLayer>
        <sld:Name>node[amenity=telephone]</sld:Name>
        <!-- Ajouter un titre ?? -->
        <sld:Title>telephone</sld:Title>
        <sld:UserStyle>
			<sld:FeatureTypeStyle>
				<sld:Rule>
				    <!-- http://suite.opengeo.org/4.1/geoserver/styling/sld-reference/pointsymbolizer.html -->
				    <sld:PointSymbolizer>
				         <!-- <sld:Geometry></sld:Geometry>
				          We don't need a geometry I think !
				           -->
				           
				        
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/telephone.png" />          <!--  WARNING !! MISSING ICONS :    CSS =  icon-image: "icons/telephone.png"; -->
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                            <!-- 
                            <sld:Mark></sld:Mark>
                            <sld:Opacity></sld:Opacity>
                            <sld:Size></sld:Size>
                            <sld:Rotation></sld:Rotation>

                            -->
                        </sld:Graphic>
                        
                        <!-- <VendorOption name="labelObstacle">true</VendorOption>  -->
				    </sld:PointSymbolizer>
				</sld:Rule>
			</sld:FeatureTypeStyle>
		</sld:UserStyle>
    </sld:NamedLayer>   
    
    <sld:NamedLayer>
        <sld:Name>node[barrier=cattle_grid]</sld:Name>
        <sld:Title>cattle_grid</sld:Title>
        <sld:UserStyle>
			<sld:FeatureTypeStyle>
				<sld:Rule>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/cattle_grid.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
			</sld:FeatureTypeStyle>
		</sld:UserStyle>
    </sld:NamedLayer>  
    
    <sld:NamedLayer>
        <sld:Name>node[tourism=guesthouse]</sld:Name>
        <sld:Title>guesthouse</sld:Title>
        <sld:UserStyle>
			<sld:FeatureTypeStyle>
				<sld:Rule>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_bed_and_breakfast.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
			</sld:FeatureTypeStyle>
		</sld:UserStyle>
    </sld:NamedLayer>  
    
    <sld:NamedLayer>
        <sld:Name>node[tourism=alpine_hut]</sld:Name>
        <sld:Title>alpine_hut</sld:Title>
        <sld:UserStyle>
			<sld:FeatureTypeStyle>
				<sld:Rule>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_alpinehut.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
			</sld:FeatureTypeStyle>
		</sld:UserStyle>
    </sld:NamedLayer>  
    
    <sld:NamedLayer>
        <sld:Name>node[tourism=camp_site]</sld:Name>
        <sld:Title>camp_site</sld:Title>
        <sld:UserStyle>
			<sld:FeatureTypeStyle>
				<sld:Rule>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_camping.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
			</sld:FeatureTypeStyle>
		</sld:UserStyle>
    </sld:NamedLayer>  
    
    <sld:NamedLayer>
        <sld:Name>node[tourism=caravan_site]</sld:Name>
        <sld:Title>caravan_site</sld:Title>
        <sld:UserStyle>
			<sld:FeatureTypeStyle>
				<sld:Rule>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_caravan_park.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
			</sld:FeatureTypeStyle>
		</sld:UserStyle>
    </sld:NamedLayer>
    
    <sld:NamedLayer>
        <sld:Name>node[tourism=caravan_site]</sld:Name>
        <sld:Title>caravan_site</sld:Title>
        <sld:UserStyle>
			<sld:FeatureTypeStyle>
				<sld:Rule>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_caravan_park.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
			</sld:FeatureTypeStyle>
		</sld:UserStyle>
    </sld:NamedLayer>   
    
    <sld:NamedLayer>
        <sld:Name>node[tourism=chalet]</sld:Name>
        <sld:Title>chalet</sld:Title>
        <sld:UserStyle>
			<sld:FeatureTypeStyle>
				<sld:Rule>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_chalet.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
			</sld:FeatureTypeStyle>
		</sld:UserStyle>
    </sld:NamedLayer>   
    
    <sld:NamedLayer>
        <sld:Name>node[tourism=guest_house]</sld:Name>
        <sld:Title>caravan_site</sld:Title>
        <sld:Name>node[tourism=bed_and_breakfast]</sld:Name>
        <sld:Title>bed_and_breakfast</sld:Title>
        <sld:UserStyle>
			<sld:FeatureTypeStyle>
				<sld:Rule>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_bed_and_breakfast.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
			</sld:FeatureTypeStyle>
		</sld:UserStyle>
    </sld:NamedLayer>   
    
    <sld:NamedLayer>
        <sld:Name>node[tourism=hotel]</sld:Name>
        <sld:Title>hotel</sld:Title>
        <sld:UserStyle>
			<sld:FeatureTypeStyle>
				<sld:Rule>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/hotel-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
			</sld:FeatureTypeStyle>
		</sld:UserStyle>
    </sld:NamedLayer>  
    
    <sld:NamedLayer>
        <sld:Name>node[tourism=hostel]</sld:Name>
        <sld:Title>hostel</sld:Title>
        <sld:UserStyle>
			<sld:FeatureTypeStyle>
				<sld:Rule>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_youth_hostel.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
			</sld:FeatureTypeStyle>
		</sld:UserStyle>
    </sld:NamedLayer>   
    
    <sld:NamedLayer>
        <sld:Name>node[tourism=motel]</sld:Name>
        <sld:Title>motel</sld:Title>
        <sld:UserStyle>
			<sld:FeatureTypeStyle>
				<sld:Rule>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/accommodation_motel.n.16.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
			</sld:FeatureTypeStyle>
		</sld:UserStyle>
    </sld:NamedLayer>  
    
    <sld:NamedLayer>
        <sld:Name>node[amenity=fire_station]</sld:Name>
        <sld:Title>fire_station</sld:Title>
        <sld:UserStyle>
			<sld:FeatureTypeStyle>
				<sld:Rule>
				    <sld:PointSymbolizer>
				        <sld:Graphic>
                            <sld:ExternalGraphic>
                                <sld:OnlineResource xlink:type="simple" xlink:href="icons/fire_station-18.png" />          
                                <sld:Format>image/png</sld:Format>
                            </sld:ExternalGraphic>
                        </sld:Graphic>
				    </sld:PointSymbolizer>
				</sld:Rule>
			</sld:FeatureTypeStyle>
		</sld:UserStyle>
    </sld:NamedLayer>    
    
    <sld:NamedLayer>
        <sld:Name>node[amenity=police]</sld:Name>
        <sld:Title>police</sld:Title>
        <sld:UserStyle>
			<sld:FeatureTypeStyle>
				<sld:Rule>
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