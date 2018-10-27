<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" simplifyMaxScale="1" version="3.2.2-Bonn" labelsEnabled="1" maxScale="0" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" simplifyDrawingHints="0" simplifyLocal="1" readOnly="0" minScale="1e+8">
  <renderer-v2 toleranceUnitScale="3x:0,0,0,0,0,0" forceraster="0" tolerance="6" type="pointCluster" toleranceUnit="Point" enableorderby="0">
    <renderer-v2 symbollevels="0" forceraster="0" type="RuleRenderer" enableorderby="0">
      <rules key="{f0f5ae60-39a4-4707-8dbf-fc45e47fa710}">
        <rule label="0 - 10000" scalemindenom="1" scalemaxdenom="10001" key="{c40f8338-9f5f-4040-bff8-1d7952fa5bdf}">
          <rule label="railway station" filter="&quot;fclass&quot; = 'railway_station'" key="{a6cabaad-bd0e-4dc5-9c3f-9ec8e1d59aa9}" symbol="0"/>
          <rule label="railway halt" filter="&quot;fclass&quot; = 'railway_halt'" key="{8c591d26-99ca-4529-ab63-a26bc0c70330}" symbol="1"/>
          <rule label="tram stop" filter="&quot;fclass&quot; = 'tram_stop'" key="{6615d768-6b35-478d-9419-f3d38b38c917}" symbol="2"/>
          <rule label="bus stop" filter="&quot;fclass&quot; = 'bus_stop'" key="{b5239ec1-5997-4500-9c2d-3e5a957ed7dc}" symbol="3"/>
          <rule label="bus station" filter="&quot;fclass&quot; = 'bus_station'" key="{6fa893c8-f2a7-4250-b182-0b894ac4104a}" symbol="4"/>
          <rule label="taxi" filter="&quot;fclass&quot; = 'taxi'" key="{fd9678c3-dfba-41bd-95c3-f05003c856db}" symbol="5"/>
          <rule label="ferry terminal" filter="&quot;fclass&quot; = 'ferry_terminal'" key="{e8918eb5-dcda-46b9-ab5f-3a5ea4d7259f}" symbol="6"/>
        </rule>
        <rule label="10000 - 25000" scalemindenom="10001" scalemaxdenom="25001" key="{7d0589e5-71f5-49c6-b423-ab64bafdcf2c}">
          <rule label="railway station" filter="&quot;fclass&quot; IN ('railway_station', 'railway_halt')" key="{f222d4e2-8445-4e2f-bf66-eafe61702a79}" symbol="7"/>
          <rule label="tram stop" filter="&quot;fclass&quot; = 'tram_stop'" key="{e3671d9f-2c08-4196-8b97-f002bf301021}" symbol="8"/>
          <rule label="bus stop" filter="&quot;fclass&quot; IN ( 'bus_stop', 'bus_station')" key="{064e8634-9170-48ca-8db9-f7aff1f1325e}" symbol="9"/>
          <rule label="ferry_terminal" filter="&quot;fclass&quot; = 'ferry_terminal'" key="{daf439b5-b9c6-4750-ba78-eaec7492297a}" symbol="10"/>
        </rule>
        <rule label="25000+" scalemindenom="25001" scalemaxdenom="1000001" key="{cb96306f-0935-4e7e-891b-f0a1df27df1b}">
          <rule label="railway station" filter="&quot;fclass&quot; IN ('railway_station', 'railway_halt')" key="{3f545800-c3ab-497c-8e8f-28335ea61d72}" symbol="11"/>
        </rule>
      </rules>
      <symbols>
        <symbol alpha="1" type="marker" name="0" clip_to_extent="1">
          <layer class="SvgMarker" enabled="1" pass="0" locked="0">
            <prop v="0" k="angle"/>
            <prop v="121,130,179,255" k="color"/>
            <prop v="0" k="fixedAspectRatio"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="15/train-15.svg" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2.8" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="1" clip_to_extent="1">
          <layer class="SvgMarker" enabled="1" pass="0" locked="0">
            <prop v="0" k="angle"/>
            <prop v="203,25,22,255" k="color"/>
            <prop v="0" k="fixedAspectRatio"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="15/train-15.svg" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2.8" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="10" clip_to_extent="1">
          <layer class="SvgMarker" enabled="1" pass="0" locked="0">
            <prop v="0" k="angle"/>
            <prop v="60,101,234,255" k="color"/>
            <prop v="0" k="fixedAspectRatio"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="15/ferry-15.svg" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2.6" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="11" clip_to_extent="1">
          <layer class="SvgMarker" enabled="1" pass="0" locked="0">
            <prop v="0" k="angle"/>
            <prop v="190,178,151,255" k="color"/>
            <prop v="0" k="fixedAspectRatio"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="15/train-15.svg" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2.8" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="2" clip_to_extent="1">
          <layer class="SvgMarker" enabled="1" pass="0" locked="0">
            <prop v="0" k="angle"/>
            <prop v="121,130,179,255" k="color"/>
            <prop v="0" k="fixedAspectRatio"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="15/tram-15.svg" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2.6" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="3" clip_to_extent="1">
          <layer class="SvgMarker" enabled="1" pass="0" locked="0">
            <prop v="0" k="angle"/>
            <prop v="121,130,179,255" k="color"/>
            <prop v="0" k="fixedAspectRatio"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="15/bus_b-15.svg" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2.6" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="4" clip_to_extent="1">
          <layer class="SvgMarker" enabled="1" pass="0" locked="0">
            <prop v="0" k="angle"/>
            <prop v="60,224,107,255" k="color"/>
            <prop v="0" k="fixedAspectRatio"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="15/bus_b-15.svg" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2.6" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="5" clip_to_extent="1">
          <layer class="SvgMarker" enabled="1" pass="0" locked="0">
            <prop v="0" k="angle"/>
            <prop v="217,178,35,255" k="color"/>
            <prop v="0" k="fixedAspectRatio"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="15/taxi-15.svg" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2.6" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="6" clip_to_extent="1">
          <layer class="SvgMarker" enabled="1" pass="0" locked="0">
            <prop v="0" k="angle"/>
            <prop v="60,101,234,255" k="color"/>
            <prop v="0" k="fixedAspectRatio"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="15/ferry-15.svg" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2.6" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="7" clip_to_extent="1">
          <layer class="SvgMarker" enabled="1" pass="0" locked="0">
            <prop v="0" k="angle"/>
            <prop v="190,178,151,255" k="color"/>
            <prop v="0" k="fixedAspectRatio"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="15/train-15.svg" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2.8" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="8" clip_to_extent="1">
          <layer class="SvgMarker" enabled="1" pass="0" locked="0">
            <prop v="0" k="angle"/>
            <prop v="121,130,179,255" k="color"/>
            <prop v="0" k="fixedAspectRatio"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="15/tram-15.svg" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2.6" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol alpha="1" type="marker" name="9" clip_to_extent="1">
          <layer class="SvgMarker" enabled="1" pass="0" locked="0">
            <prop v="0" k="angle"/>
            <prop v="121,130,179,255" k="color"/>
            <prop v="0" k="fixedAspectRatio"/>
            <prop v="1" k="horizontal_anchor_point"/>
            <prop v="15/bus_b-15.svg" k="name"/>
            <prop v="0,0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="35,35,35,255" k="outline_color"/>
            <prop v="0" k="outline_width"/>
            <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
            <prop v="MM" k="outline_width_unit"/>
            <prop v="diameter" k="scale_method"/>
            <prop v="2.6" k="size"/>
            <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
            <prop v="MM" k="size_unit"/>
            <prop v="1" k="vertical_anchor_point"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </symbols>
    </renderer-v2>
    <symbol alpha="1" type="marker" name="centerSymbol" clip_to_extent="1">
      <layer class="SvgMarker" enabled="1" pass="0" locked="0">
        <prop v="0" k="angle"/>
        <prop v="255,0,0,255" k="color"/>
        <prop v="0" k="fixedAspectRatio"/>
        <prop v="1" k="horizontal_anchor_point"/>
        <prop v="15/stop_b-15.svg" k="name"/>
        <prop v="0,0" k="offset"/>
        <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
        <prop v="MM" k="offset_unit"/>
        <prop v="35,35,35,255" k="outline_color"/>
        <prop v="0" k="outline_width"/>
        <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
        <prop v="MM" k="outline_width_unit"/>
        <prop v="diameter" k="scale_method"/>
        <prop v="2.6" k="size"/>
        <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
        <prop v="MM" k="size_unit"/>
        <prop v="1" k="vertical_anchor_point"/>
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
      </layer>
    </symbol>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="">
      <rule active="0" scalemindenom="1" scalemaxdenom="10001" filter="ELSE" description="0 - 10000" key="">
        <settings>
          <text-style fontFamily="Nyala" fontWeight="50" textOpacity="1" fontCapitals="0" multilineHeight="1" fontStrikeout="0" fontItalic="0" blendMode="0" namedStyle="Standard" isExpression="1" fontSize="8" fontSizeUnit="Point" textColor="0,0,0,255" fontUnderline="0" fieldName="Case When&#xd;&#xa;array_find(array_agg(&quot;osm_id&quot;, group_by:=&quot;name&quot;), attribute($currentfeature,'osm_id')) = 0 Then&#xd;&#xa;&quot;name&quot;&#xd;&#xa;else&#xd;&#xa;''&#xd;&#xa;end" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="#ffffff" fontWordSpacing="0" useSubstitutions="0" fontLetterSpacing="0">
            <text-buffer bufferDraw="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferOpacity="1" bufferNoFill="1" bufferSize="0.9" bufferJoinStyle="128"/>
            <background shapeOffsetUnit="MM" shapeOffsetY="0" shapeBorderWidth="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeRadiiUnit="MM" shapeSizeY="0" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeType="0" shapeSizeType="0" shapeSVGFile="" shapeRotationType="0" shapeOffsetX="0" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowRadius="1.5" shadowColor="0,0,0,255" shadowBlendMode="6" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" addDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" multilineAlign="3" plussign="0" formatNumbers="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">"/>
          <placement dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" maxCurvedCharAngleOut="-25" repeatDistance="0" quadOffset="4" placement="6" priority="5" fitInPolygonOnly="0" centroidInside="0" rotationAngle="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" placementFlags="10" distUnits="MM" yOffset="0" offsetUnits="MM" offsetType="1" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
          <rendering maxNumLabels="2000" upsidedownLabels="0" minFeatureSize="0" limitNumLabels="0" obstacle="1" zIndex="0" scaleVisibility="0" fontMinPixelSize="3" fontLimitPixelSize="0" obstacleFactor="1" displayAll="0" labelPerPart="0" mergeLines="0" scaleMin="0" scaleMax="0" fontMaxPixelSize="10000" obstacleType="0" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule scalemindenom="1" scalemaxdenom="10001" description="0 - 10000" key="">
        <settings>
          <text-style fontFamily="Narkisim" fontWeight="50" textOpacity="1" fontCapitals="0" multilineHeight="1" fontStrikeout="0" fontItalic="0" blendMode="0" namedStyle="Regular" isExpression="1" fontSize="9" fontSizeUnit="Point" textColor="0,0,0,255" fontUnderline="0" fieldName="    Case When&#xd;&#xa;    array_find(array_agg(&quot;osm_id&quot;, group_by:=&quot;name&quot;), attribute($currentfeature,'osm_id')) = 0 &#xd;&#xa;    Then&#xd;&#xa;    &quot;name&quot;&#xd;&#xa;    else&#xd;&#xa;    ''&#xd;&#xa;    end" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="#ffffff" fontWordSpacing="0" useSubstitutions="0" fontLetterSpacing="0">
            <text-buffer bufferDraw="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferOpacity="1" bufferNoFill="1" bufferSize="0.8" bufferJoinStyle="128"/>
            <background shapeOffsetUnit="MM" shapeOffsetY="0" shapeBorderWidth="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeRadiiUnit="MM" shapeSizeY="0" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeType="0" shapeSizeType="0" shapeSVGFile="" shapeRotationType="0" shapeOffsetX="0" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowRadius="1.5" shadowColor="0,0,0,255" shadowBlendMode="6" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" addDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" multilineAlign="3" plussign="0" formatNumbers="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">"/>
          <placement dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" maxCurvedCharAngleOut="-25" repeatDistance="0" quadOffset="4" placement="6" priority="5" fitInPolygonOnly="0" centroidInside="0" rotationAngle="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" placementFlags="10" distUnits="MM" yOffset="0" offsetUnits="MM" offsetType="1" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
          <rendering maxNumLabels="2000" upsidedownLabels="0" minFeatureSize="0" limitNumLabels="0" obstacle="1" zIndex="0" scaleVisibility="0" fontMinPixelSize="3" fontLimitPixelSize="0" obstacleFactor="1" displayAll="1" labelPerPart="0" mergeLines="0" scaleMin="0" scaleMax="0" fontMaxPixelSize="10000" obstacleType="0" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="PositionX">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="Case&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;length(transform(convex_hull(collect($geometry,group_by:=&quot;name&quot;)),layer_property(@layer_name, 'crs'), 'EPSG:3395')) &lt; 10000&#xd;&#xa;Then&#xd;&#xa;x(centroid(convex_hull(collect($geometry,group_by:=&quot;name&quot;))))&#xd;&#xa;Else&#xd;&#xa;x($geometry)&#xd;&#xa;End" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="Case&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;length(transform(convex_hull(collect($geometry,group_by:=&quot;name&quot;)),layer_property(@layer_name, 'crs'), 'EPSG:3395')) &lt; 10000&#xd;&#xa;Then&#xd;&#xa;y(centroid(convex_hull(collect($geometry,group_by:=&quot;name&quot;))))&#xd;&#xa;Else&#xd;&#xa;y($geometry)&#xd;&#xa;End" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="Size">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="Case&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;&quot;fclass&quot; IN ('railway_station', 'railway_halt')&#xd;&#xa;Then&#xd;&#xa;8&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;&quot;fclass&quot; IN ('tram_stop')&#xd;&#xa;Then&#xd;&#xa;7&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;&quot;fclass&quot; IN ('ferry_terminal')&#xd;&#xa;Then&#xd;&#xa;7&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;&quot;fclass&quot; IN ('bus_stop',  'bus_station')&#xd;&#xa;Then&#xd;&#xa;6&#xd;&#xa;&#xd;&#xa;Else&#xd;&#xa;0&#xd;&#xa;&#xd;&#xa;End" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule scalemindenom="10001" scalemaxdenom="25001" description="10000 - 25000" key="">
        <settings>
          <text-style fontFamily="Narkisim" fontWeight="50" textOpacity="1" fontCapitals="0" multilineHeight="1" fontStrikeout="0" fontItalic="0" blendMode="0" namedStyle="Regular" isExpression="1" fontSize="7" fontSizeUnit="Point" textColor="0,0,0,255" fontUnderline="0" fieldName="    Case When&#xd;&#xa;    array_find(array_agg(&quot;osm_id&quot;, group_by:=&quot;name&quot;), attribute($currentfeature,'osm_id')) = 0 &#xd;&#xa;    Then&#xd;&#xa;    &quot;name&quot;&#xd;&#xa;    else&#xd;&#xa;    ''&#xd;&#xa;    end" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="#ffffff" fontWordSpacing="0" useSubstitutions="0" fontLetterSpacing="0">
            <text-buffer bufferDraw="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferOpacity="1" bufferNoFill="1" bufferSize="0.8" bufferJoinStyle="128"/>
            <background shapeOffsetUnit="MM" shapeOffsetY="0" shapeBorderWidth="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeRadiiUnit="MM" shapeSizeY="0" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeType="0" shapeSizeType="0" shapeSVGFile="" shapeRotationType="0" shapeOffsetX="0" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowRadius="1.5" shadowColor="0,0,0,255" shadowBlendMode="6" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" addDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" multilineAlign="3" plussign="0" formatNumbers="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">"/>
          <placement dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" maxCurvedCharAngleOut="-25" repeatDistance="0" quadOffset="4" placement="6" priority="5" fitInPolygonOnly="0" centroidInside="0" rotationAngle="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" placementFlags="10" distUnits="MM" yOffset="0" offsetUnits="MM" offsetType="1" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
          <rendering maxNumLabels="2000" upsidedownLabels="0" minFeatureSize="0" limitNumLabels="0" obstacle="1" zIndex="0" scaleVisibility="0" fontMinPixelSize="3" fontLimitPixelSize="0" obstacleFactor="1" displayAll="0" labelPerPart="0" mergeLines="0" scaleMin="0" scaleMax="0" fontMaxPixelSize="10000" obstacleType="0" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="PositionX">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="Case&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;length(transform(convex_hull(collect($geometry,group_by:=&quot;name&quot;)),layer_property(@layer_name, 'crs'), 'EPSG:3395')) &lt; 10000&#xd;&#xa;Then&#xd;&#xa;x(centroid(convex_hull(collect($geometry,group_by:=&quot;name&quot;))))&#xd;&#xa;Else&#xd;&#xa;x($geometry)&#xd;&#xa;End" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="Case&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;length(transform(convex_hull(collect($geometry,group_by:=&quot;name&quot;)),layer_property(@layer_name, 'crs'), 'EPSG:3395')) &lt; 10000&#xd;&#xa;Then&#xd;&#xa;y(centroid(convex_hull(collect($geometry,group_by:=&quot;name&quot;))))&#xd;&#xa;Else&#xd;&#xa;y($geometry)&#xd;&#xa;End" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="Size">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="Case&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;&quot;fclass&quot; IN ('railway_station', 'railway_halt')&#xd;&#xa;Then&#xd;&#xa;8&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;&quot;fclass&quot; IN ('tram_stop')&#xd;&#xa;Then&#xd;&#xa;7&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;&quot;fclass&quot; IN ('ferry_terminal')&#xd;&#xa;Then&#xd;&#xa;7&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;&quot;fclass&quot; IN ('bus_stop',  'bus_station')&#xd;&#xa;Then&#xd;&#xa;6&#xd;&#xa;&#xd;&#xa;Else&#xd;&#xa;0&#xd;&#xa;&#xd;&#xa;End" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule scalemindenom="25001" scalemaxdenom="100001" description="25000+" key="">
        <settings>
          <text-style fontFamily="Narkisim" fontWeight="50" textOpacity="1" fontCapitals="0" multilineHeight="1" fontStrikeout="0" fontItalic="0" blendMode="0" namedStyle="Regular" isExpression="1" fontSize="0" fontSizeUnit="Point" textColor="0,0,0,255" fontUnderline="0" fieldName="Case&#xd;&#xa;When&#xd;&#xa;array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%rail%'))) IS NOT NULL&#xd;&#xa;Then&#xd;&#xa;array_get(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;),array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%rail%'))))&#xd;&#xa;When&#xd;&#xa;array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%tram%'))) IS NOT NULL&#xd;&#xa;Then&#xd;&#xa;array_get(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;),array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%tram%'))))&#xd;&#xa;When&#xd;&#xa;array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%ferry%'))) IS NOT NULL&#xd;&#xa;Then&#xd;&#xa;array_get(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;),array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%ferry%'))))&#xd;&#xa;When&#xd;&#xa;array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%bus%'))) IS NOT NULL&#xd;&#xa;Then&#xd;&#xa;array_get(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;),array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%bus%'))))&#xd;&#xa;Else&#xd;&#xa;'kein Schlüsselwort gefunden'&#xd;&#xa;End" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="#ffffff" fontWordSpacing="0" useSubstitutions="0" fontLetterSpacing="0">
            <text-buffer bufferDraw="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferOpacity="1" bufferNoFill="1" bufferSize="0.8" bufferJoinStyle="128"/>
            <background shapeOffsetUnit="MM" shapeOffsetY="0" shapeBorderWidth="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeRadiiUnit="MM" shapeSizeY="0" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeType="0" shapeSizeType="0" shapeSVGFile="" shapeRotationType="0" shapeOffsetX="0" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowRadius="1.5" shadowColor="0,0,0,255" shadowBlendMode="6" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" addDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" multilineAlign="3" plussign="0" formatNumbers="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">"/>
          <placement dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" maxCurvedCharAngleOut="-25" repeatDistance="0" quadOffset="4" placement="6" priority="5" fitInPolygonOnly="0" centroidInside="0" rotationAngle="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" placementFlags="10" distUnits="MM" yOffset="0" offsetUnits="MM" offsetType="1" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
          <rendering maxNumLabels="2000" upsidedownLabels="0" minFeatureSize="0" limitNumLabels="0" obstacle="1" zIndex="0" scaleVisibility="0" fontMinPixelSize="3" fontLimitPixelSize="0" obstacleFactor="1" displayAll="0" labelPerPart="0" mergeLines="0" scaleMin="0" scaleMax="0" fontMaxPixelSize="10000" obstacleType="0" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="PositionX">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="Case&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;length(transform(convex_hull(collect($geometry,group_by:=&quot;name&quot;)),layer_property(@layer_name, 'crs'), 'EPSG:3395')) &lt; 10000&#xd;&#xa;Then&#xd;&#xa;x(centroid(convex_hull(collect($geometry,group_by:=&quot;name&quot;))))&#xd;&#xa;Else&#xd;&#xa;x($geometry)&#xd;&#xa;End" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="Case&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;length(transform(convex_hull(collect($geometry,group_by:=&quot;name&quot;)),layer_property(@layer_name, 'crs'), 'EPSG:3395')) &lt; 10000&#xd;&#xa;Then&#xd;&#xa;y(centroid(convex_hull(collect($geometry,group_by:=&quot;name&quot;))))&#xd;&#xa;Else&#xd;&#xa;y($geometry)&#xd;&#xa;End" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="Size">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="Case&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;&quot;fclass&quot; IN ('railway_station', 'railway_halt')&#xd;&#xa;Then&#xd;&#xa;8&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;&quot;fclass&quot; IN ('tram_stop')&#xd;&#xa;Then&#xd;&#xa;7&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;&quot;fclass&quot; IN ('ferry_terminal')&#xd;&#xa;Then&#xd;&#xa;7&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;&quot;fclass&quot; IN ('bus_stop',  'bus_station')&#xd;&#xa;Then&#xd;&#xa;6&#xd;&#xa;&#xd;&#xa;Else&#xd;&#xa;0&#xd;&#xa;&#xd;&#xa;End" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="osm_id"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory maxScaleDenominator="1e+8" sizeScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" width="15" scaleDependency="Area" penWidth="0" backgroundAlpha="255" diagramOrientation="Up" backgroundColor="#ffffff" rotationOffset="270" penAlpha="255" minimumSize="0" labelPlacementMethod="XHeight" penColor="#000000" barWidth="5" lineSizeType="MM" sizeType="MM" minScaleDenominator="0" enabled="0" scaleBasedVisibility="0" opacity="1" height="15">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute label="" color="#000000" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" placement="0" linePlacementFlags="18" priority="0" zIndex="0" dist="0" obstacle="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <fieldConfiguration>
    <field name="osm_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="code">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fclass">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="osm_id" name=""/>
    <alias index="1" field="code" name=""/>
    <alias index="2" field="fclass" name=""/>
    <alias index="3" field="name" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="osm_id"/>
    <default applyOnUpdate="0" expression="" field="code"/>
    <default applyOnUpdate="0" expression="" field="fclass"/>
    <default applyOnUpdate="0" expression="" field="name"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="osm_id" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="code" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="fclass" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="name" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="osm_id" desc=""/>
    <constraint exp="" field="code" desc=""/>
    <constraint exp="" field="fclass" desc=""/>
    <constraint exp="" field="name" desc=""/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;name&quot;" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column type="field" hidden="0" name="osm_id" width="-1"/>
      <column type="field" hidden="0" name="code" width="-1"/>
      <column type="field" hidden="0" name="fclass" width="-1"/>
      <column type="field" hidden="0" name="name" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
    </columns>
  </attributetableconfig>
  <editform tolerant="1">D:/Eigene Dateien/Karten/Projekte/OSM_Geofabrik_Basemap</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="code"/>
    <field editable="1" name="fclass"/>
    <field editable="1" name="name"/>
    <field editable="1" name="osm_id"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="code"/>
    <field labelOnTop="0" name="fclass"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="osm_id"/>
  </labelOnTop>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>osm_id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
