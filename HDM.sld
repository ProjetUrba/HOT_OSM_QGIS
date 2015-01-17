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