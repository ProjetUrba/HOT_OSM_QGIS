<?xml version="1.0" encoding="utf-8" ?>
<FeatureCollection
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xmlns:gml="http://www.opengis.net/gml">
	<gml:boundedBy>
		<gml:Box>
			<gml:coord>
				<gml:X>-150</gml:X>
				<gml:Y>-150</gml:Y>
			</gml:coord>
			<gml:coord>
				<gml:X>150</gml:X>
				<gml:Y>150</gml:Y>
			</gml:coord>
		</gml:Box>
	</gml:boundedBy>                          
	<gml:featureMember>
		<polygone fid="F0">
			<name>Polygone</name>
			<natural>water</natural>
			<!--
			<waterway>dam</waterway>
			-->
			<geometryProperty>
				<gml:Polygon>
					<gml:outerBoundaryIs>
						<gml:LinearRing>
							<gml:coordinates>-100.0,-100.0,0 -100.0,0.0,0 -50,50,0 50,120,0 50,-100,0 -100,-100,0</gml:coordinates>
						</gml:LinearRing>
					</gml:outerBoundaryIs>
				</gml:Polygon>
			</geometryProperty>
		</polygone>
	</gml:featureMember>
	<gml:featureMember>
		<carre fid="C0">
			<name>Carre</name>
			<landuse>residential</landuse>
			<geometryProperty>
				<gml:Polygon>
					<gml:outerBoundaryIs>
						<gml:LinearRing>
							<gml:coordinates>-150,-150,0 -150,-120,0 -120,-120,0 -120,-150,0 -150,-150,0</gml:coordinates>
						</gml:LinearRing>
					</gml:outerBoundaryIs>
				</gml:Polygon>
			</geometryProperty>
		</carre>
	</gml:featureMember>
	<gml:featureMember>
		<point fid="C0">
			<name>Point</name>
			<tourism>hotel</tourism>
			<geometryProperty>
				<gml:Point>
					<gml:pos>-130 -80</gml:pos>
				</gml:Point>	
			</geometryProperty>
		</point>
	</gml:featureMember>
	<gml:featureMember>
		<ligne fid="C0">
			<name>Ligne</name>
			<highway>primary</highway>
			<surface>paved</surface>
			<geometryProperty>
				<gml:LineString>
					<gml:posList>-135.0,50.0 -230.0 -90.0</gml:posList>
				</gml:LineString>
			</geometryProperty>
		</ligne>
	</gml:featureMember>
</FeatureCollection>
