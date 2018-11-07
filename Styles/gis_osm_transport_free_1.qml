<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" labelsEnabled="1" minScale="1e+08" simplifyAlgorithm="0" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" readOnly="0" version="3.4.0-Madeira" maxScale="0" simplifyDrawingTol="1" simplifyMaxScale="1" simplifyDrawingHints="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 tolerance="6" toleranceUnitScale="3x:0,0,0,0,0,0" enableorderby="0" toleranceUnit="Point" forceraster="0" type="pointCluster">
    <renderer-v2 symbollevels="0" enableorderby="0" type="RuleRenderer" forceraster="0">
      <rules key="{f0f5ae60-39a4-4707-8dbf-fc45e47fa710}">
        <rule scalemindenom="1" scalemaxdenom="10001" label="0 - 10000" key="{c40f8338-9f5f-4040-bff8-1d7952fa5bdf}">
          <rule symbol="0" label="railway station" key="{a6cabaad-bd0e-4dc5-9c3f-9ec8e1d59aa9}" filter="&quot;fclass&quot; = 'railway_station'"/>
          <rule symbol="1" label="railway halt" key="{8c591d26-99ca-4529-ab63-a26bc0c70330}" filter="&quot;fclass&quot; = 'railway_halt'"/>
          <rule symbol="2" label="tram stop" key="{6615d768-6b35-478d-9419-f3d38b38c917}" filter="&quot;fclass&quot; = 'tram_stop'"/>
          <rule symbol="3" label="bus stop" key="{b5239ec1-5997-4500-9c2d-3e5a957ed7dc}" filter="&quot;fclass&quot; = 'bus_stop'"/>
          <rule symbol="4" label="bus station" key="{6fa893c8-f2a7-4250-b182-0b894ac4104a}" filter="&quot;fclass&quot; = 'bus_station'"/>
          <rule symbol="5" label="taxi" key="{fd9678c3-dfba-41bd-95c3-f05003c856db}" filter="&quot;fclass&quot; = 'taxi'"/>
          <rule symbol="6" label="ferry terminal" key="{e8918eb5-dcda-46b9-ab5f-3a5ea4d7259f}" filter="&quot;fclass&quot; = 'ferry_terminal'"/>
        </rule>
        <rule scalemindenom="10001" scalemaxdenom="25001" label="10000 - 25000" key="{7d0589e5-71f5-49c6-b423-ab64bafdcf2c}">
          <rule symbol="7" label="railway station" key="{f222d4e2-8445-4e2f-bf66-eafe61702a79}" filter="&quot;fclass&quot; IN ('railway_station', 'railway_halt')"/>
          <rule symbol="8" label="tram stop" key="{e3671d9f-2c08-4196-8b97-f002bf301021}" filter="&quot;fclass&quot; = 'tram_stop'"/>
          <rule symbol="9" label="bus stop" key="{064e8634-9170-48ca-8db9-f7aff1f1325e}" filter="&quot;fclass&quot; IN ( 'bus_stop', 'bus_station')"/>
          <rule symbol="10" label="ferry_terminal" key="{daf439b5-b9c6-4750-ba78-eaec7492297a}" filter="&quot;fclass&quot; = 'ferry_terminal'"/>
        </rule>
        <rule scalemindenom="25001" scalemaxdenom="1000001" label="25000+" key="{cb96306f-0935-4e7e-891b-f0a1df27df1b}">
          <rule symbol="11" label="railway station" key="{3f545800-c3ab-497c-8e8f-28335ea61d72}" filter="&quot;fclass&quot; IN ('railway_station', 'railway_halt')"/>
        </rule>
      </rules>
      <symbols>
        <symbol name="0" clip_to_extent="1" alpha="1" type="marker">
          <layer enabled="1" pass="0" locked="0" class="SvgMarker">
            <prop k="angle" v="0"/>
            <prop k="color" v="121,130,179,255"/>
            <prop k="fixedAspectRatio" v="0"/>
            <prop k="horizontal_anchor_point" v="1"/>
            <prop k="name" v="15/train-15.svg"/>
            <prop k="offset" v="0,0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="outline_color" v="35,35,35,255"/>
            <prop k="outline_width" v="0"/>
            <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="outline_width_unit" v="MM"/>
            <prop k="scale_method" v="diameter"/>
            <prop k="size" v="2.8"/>
            <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="size_unit" v="MM"/>
            <prop k="vertical_anchor_point" v="1"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol name="1" clip_to_extent="1" alpha="1" type="marker">
          <layer enabled="1" pass="0" locked="0" class="SvgMarker">
            <prop k="angle" v="0"/>
            <prop k="color" v="203,25,22,255"/>
            <prop k="fixedAspectRatio" v="0"/>
            <prop k="horizontal_anchor_point" v="1"/>
            <prop k="name" v="15/train-15.svg"/>
            <prop k="offset" v="0,0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="outline_color" v="35,35,35,255"/>
            <prop k="outline_width" v="0"/>
            <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="outline_width_unit" v="MM"/>
            <prop k="scale_method" v="diameter"/>
            <prop k="size" v="2.8"/>
            <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="size_unit" v="MM"/>
            <prop k="vertical_anchor_point" v="1"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol name="10" clip_to_extent="1" alpha="1" type="marker">
          <layer enabled="1" pass="0" locked="0" class="SvgMarker">
            <prop k="angle" v="0"/>
            <prop k="color" v="60,101,234,255"/>
            <prop k="fixedAspectRatio" v="0"/>
            <prop k="horizontal_anchor_point" v="1"/>
            <prop k="name" v="15/ferry-15.svg"/>
            <prop k="offset" v="0,0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="outline_color" v="35,35,35,255"/>
            <prop k="outline_width" v="0"/>
            <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="outline_width_unit" v="MM"/>
            <prop k="scale_method" v="diameter"/>
            <prop k="size" v="2.6"/>
            <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="size_unit" v="MM"/>
            <prop k="vertical_anchor_point" v="1"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol name="11" clip_to_extent="1" alpha="1" type="marker">
          <layer enabled="1" pass="0" locked="0" class="SvgMarker">
            <prop k="angle" v="0"/>
            <prop k="color" v="190,178,151,255"/>
            <prop k="fixedAspectRatio" v="0"/>
            <prop k="horizontal_anchor_point" v="1"/>
            <prop k="name" v="15/train-15.svg"/>
            <prop k="offset" v="0,0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="outline_color" v="35,35,35,255"/>
            <prop k="outline_width" v="0"/>
            <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="outline_width_unit" v="MM"/>
            <prop k="scale_method" v="diameter"/>
            <prop k="size" v="2.8"/>
            <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="size_unit" v="MM"/>
            <prop k="vertical_anchor_point" v="1"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol name="2" clip_to_extent="1" alpha="1" type="marker">
          <layer enabled="1" pass="0" locked="0" class="SvgMarker">
            <prop k="angle" v="0"/>
            <prop k="color" v="121,130,179,255"/>
            <prop k="fixedAspectRatio" v="0"/>
            <prop k="horizontal_anchor_point" v="1"/>
            <prop k="name" v="15/tram-15.svg"/>
            <prop k="offset" v="0,0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="outline_color" v="35,35,35,255"/>
            <prop k="outline_width" v="0"/>
            <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="outline_width_unit" v="MM"/>
            <prop k="scale_method" v="diameter"/>
            <prop k="size" v="2.6"/>
            <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="size_unit" v="MM"/>
            <prop k="vertical_anchor_point" v="1"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol name="3" clip_to_extent="1" alpha="1" type="marker">
          <layer enabled="1" pass="0" locked="0" class="SvgMarker">
            <prop k="angle" v="0"/>
            <prop k="color" v="121,130,179,255"/>
            <prop k="fixedAspectRatio" v="0"/>
            <prop k="horizontal_anchor_point" v="1"/>
            <prop k="name" v="15/bus_b-15.svg"/>
            <prop k="offset" v="0,0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="outline_color" v="35,35,35,255"/>
            <prop k="outline_width" v="0"/>
            <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="outline_width_unit" v="MM"/>
            <prop k="scale_method" v="diameter"/>
            <prop k="size" v="2.6"/>
            <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="size_unit" v="MM"/>
            <prop k="vertical_anchor_point" v="1"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol name="4" clip_to_extent="1" alpha="1" type="marker">
          <layer enabled="1" pass="0" locked="0" class="SvgMarker">
            <prop k="angle" v="0"/>
            <prop k="color" v="60,224,107,255"/>
            <prop k="fixedAspectRatio" v="0"/>
            <prop k="horizontal_anchor_point" v="1"/>
            <prop k="name" v="15/bus_b-15.svg"/>
            <prop k="offset" v="0,0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="outline_color" v="35,35,35,255"/>
            <prop k="outline_width" v="0"/>
            <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="outline_width_unit" v="MM"/>
            <prop k="scale_method" v="diameter"/>
            <prop k="size" v="2.6"/>
            <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="size_unit" v="MM"/>
            <prop k="vertical_anchor_point" v="1"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol name="5" clip_to_extent="1" alpha="1" type="marker">
          <layer enabled="1" pass="0" locked="0" class="SvgMarker">
            <prop k="angle" v="0"/>
            <prop k="color" v="217,178,35,255"/>
            <prop k="fixedAspectRatio" v="0"/>
            <prop k="horizontal_anchor_point" v="1"/>
            <prop k="name" v="15/taxi-15.svg"/>
            <prop k="offset" v="0,0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="outline_color" v="35,35,35,255"/>
            <prop k="outline_width" v="0"/>
            <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="outline_width_unit" v="MM"/>
            <prop k="scale_method" v="diameter"/>
            <prop k="size" v="2.6"/>
            <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="size_unit" v="MM"/>
            <prop k="vertical_anchor_point" v="1"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol name="6" clip_to_extent="1" alpha="1" type="marker">
          <layer enabled="1" pass="0" locked="0" class="SvgMarker">
            <prop k="angle" v="0"/>
            <prop k="color" v="60,101,234,255"/>
            <prop k="fixedAspectRatio" v="0"/>
            <prop k="horizontal_anchor_point" v="1"/>
            <prop k="name" v="15/ferry-15.svg"/>
            <prop k="offset" v="0,0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="outline_color" v="35,35,35,255"/>
            <prop k="outline_width" v="0"/>
            <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="outline_width_unit" v="MM"/>
            <prop k="scale_method" v="diameter"/>
            <prop k="size" v="2.6"/>
            <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="size_unit" v="MM"/>
            <prop k="vertical_anchor_point" v="1"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol name="7" clip_to_extent="1" alpha="1" type="marker">
          <layer enabled="1" pass="0" locked="0" class="SvgMarker">
            <prop k="angle" v="0"/>
            <prop k="color" v="190,178,151,255"/>
            <prop k="fixedAspectRatio" v="0"/>
            <prop k="horizontal_anchor_point" v="1"/>
            <prop k="name" v="15/train-15.svg"/>
            <prop k="offset" v="0,0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="outline_color" v="35,35,35,255"/>
            <prop k="outline_width" v="0"/>
            <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="outline_width_unit" v="MM"/>
            <prop k="scale_method" v="diameter"/>
            <prop k="size" v="2.8"/>
            <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="size_unit" v="MM"/>
            <prop k="vertical_anchor_point" v="1"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol name="8" clip_to_extent="1" alpha="1" type="marker">
          <layer enabled="1" pass="0" locked="0" class="SvgMarker">
            <prop k="angle" v="0"/>
            <prop k="color" v="121,130,179,255"/>
            <prop k="fixedAspectRatio" v="0"/>
            <prop k="horizontal_anchor_point" v="1"/>
            <prop k="name" v="15/tram-15.svg"/>
            <prop k="offset" v="0,0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="outline_color" v="35,35,35,255"/>
            <prop k="outline_width" v="0"/>
            <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="outline_width_unit" v="MM"/>
            <prop k="scale_method" v="diameter"/>
            <prop k="size" v="2.6"/>
            <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="size_unit" v="MM"/>
            <prop k="vertical_anchor_point" v="1"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
        <symbol name="9" clip_to_extent="1" alpha="1" type="marker">
          <layer enabled="1" pass="0" locked="0" class="SvgMarker">
            <prop k="angle" v="0"/>
            <prop k="color" v="121,130,179,255"/>
            <prop k="fixedAspectRatio" v="0"/>
            <prop k="horizontal_anchor_point" v="1"/>
            <prop k="name" v="15/bus_b-15.svg"/>
            <prop k="offset" v="0,0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="outline_color" v="35,35,35,255"/>
            <prop k="outline_width" v="0"/>
            <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="outline_width_unit" v="MM"/>
            <prop k="scale_method" v="diameter"/>
            <prop k="size" v="2.6"/>
            <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="size_unit" v="MM"/>
            <prop k="vertical_anchor_point" v="1"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </symbols>
    </renderer-v2>
    <symbol name="centerSymbol" clip_to_extent="1" alpha="1" type="marker">
      <layer enabled="1" pass="0" locked="0" class="SvgMarker">
        <prop k="angle" v="0"/>
        <prop k="color" v="255,0,0,255"/>
        <prop k="fixedAspectRatio" v="0"/>
        <prop k="horizontal_anchor_point" v="1"/>
        <prop k="name" v="15/stop_b-15.svg"/>
        <prop k="offset" v="0,0"/>
        <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
        <prop k="offset_unit" v="MM"/>
        <prop k="outline_color" v="35,35,35,255"/>
        <prop k="outline_width" v="0"/>
        <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
        <prop k="outline_width_unit" v="MM"/>
        <prop k="scale_method" v="diameter"/>
        <prop k="size" v="2.6"/>
        <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
        <prop k="size_unit" v="MM"/>
        <prop k="vertical_anchor_point" v="1"/>
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
      </layer>
    </symbol>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{76ee9e7f-f880-46aa-bfca-c2a4b3fe4a62}">
      <rule scalemindenom="1" scalemaxdenom="10001" description="0 - 10000" key="{6e7b869c-fb69-44da-8ac9-62881659dba6}">
        <settings>
          <text-style fontWeight="50" namedStyle="Regular" fontItalic="0" fontCapitals="0" multilineHeight="1" previewBkgrdColor="#ffffff" fontSize="9" fontUnderline="0" fontWordSpacing="0" textColor="0,0,0,255" fieldName="    Case When&#xd;&#xa;    array_find(array_agg(&quot;osm_id&quot;, group_by:=&quot;name&quot;), attribute($currentfeature,'osm_id')) = 0 &#xd;&#xa;    Then&#xd;&#xa;    &quot;name&quot;&#xd;&#xa;    else&#xd;&#xa;    ''&#xd;&#xa;    end" isExpression="1" useSubstitutions="0" fontSizeUnit="Point" fontLetterSpacing="0" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontFamily="Narkisim" textOpacity="1">
            <text-buffer bufferColor="255,255,255,255" bufferBlendMode="0" bufferDraw="1" bufferNoFill="1" bufferSize="0.8" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeSizeUnit="MM" shapeOffsetUnit="MM" shapeType="0" shapeBorderWidthUnit="MM" shapeDraw="0" shapeSVGFile="" shapeBorderWidth="0" shapeJoinStyle="64" shapeSizeX="0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeRotationType="0" shapeRotation="0" shapeRadiiX="0" shapeSizeType="0" shapeBlendMode="0" shapeSizeY="0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM"/>
            <shadow shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowRadius="1.5" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowScale="100" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetAngle="135" shadowOpacity="0.7"/>
            <substitutions/>
          </text-style>
          <text-format reverseDirectionSymbol="0" formatNumbers="0" addDirectionSymbol="0" decimals="3" placeDirectionSymbol="0" autoWrapLength="0" wrapChar="" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" multilineAlign="3" plussign="0" rightDirectionSymbol=">"/>
          <placement centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" xOffset="0" placement="6" repeatDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" fitInPolygonOnly="0" placementFlags="10" dist="0" maxCurvedCharAngleOut="-25" centroidInside="0" offsetType="1" rotationAngle="0" yOffset="0" distUnits="MM" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1"/>
          <rendering obstacleFactor="1" fontLimitPixelSize="0" upsidedownLabels="0" drawLabels="1" limitNumLabels="0" minFeatureSize="0" fontMinPixelSize="3" scaleMax="0" obstacle="1" scaleMin="0" scaleVisibility="0" maxNumLabels="2000" fontMaxPixelSize="10000" labelPerPart="0" zIndex="0" obstacleType="0" displayAll="1" mergeLines="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="PositionX" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="Case&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;area(bounds(transform(convex_hull(collect($geometry,group_by:=&quot;name&quot;)),layer_property(@layer_name, 'crs'), 'EPSG:3395'))) &lt; 100000&#xd;&#xa;Then&#xd;&#xa;x(centroid(convex_hull(collect($geometry,group_by:=&quot;name&quot;))))&#xd;&#xa;Else&#xd;&#xa;x($geometry)&#xd;&#xa;End"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="Case&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;area(bounds(transform(convex_hull(collect($geometry,group_by:=&quot;name&quot;)),layer_property(@layer_name, 'crs'), 'EPSG:3395')))&lt; 100000&#xd;&#xa;Then&#xd;&#xa;y(centroid(convex_hull(collect($geometry,group_by:=&quot;name&quot;))))&#xd;&#xa;Else&#xd;&#xa;y($geometry)&#xd;&#xa;End"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Size" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="coalesce(&#xd;&#xa;Case When&#xd;&#xa;array_contains(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; LIKE '%rail%'), attribute($currentfeature,'name'))&#xd;&#xa;= true &#xd;&#xa;Then 12 Else NULL End,&#xd;&#xa;Case When&#xd;&#xa;array_contains(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; LIKE '%ferry%'), attribute($currentfeature,'name'))&#xd;&#xa;= true &#xd;&#xa;Then 9 Else NULL End,&#xd;&#xa;Case When&#xd;&#xa;array_contains(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; LIKE '%tram%'), attribute($currentfeature,'name'))&#xd;&#xa;= true &#xd;&#xa;Then 9 Else NULL End,&#xd;&#xa;Case When&#xd;&#xa;array_contains(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; LIKE '%bus%'), attribute($currentfeature,'name'))&#xd;&#xa;= true &#xd;&#xa;Then 7 Else NULL End,&#xd;&#xa;Null&#xd;&#xa;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule scalemindenom="10001" scalemaxdenom="25001" description="10000 - 25000" key="{dc8d4fb1-9608-4ab0-a873-f82b548a16f3}">
        <settings>
          <text-style fontWeight="50" namedStyle="Regular" fontItalic="0" fontCapitals="0" multilineHeight="1" previewBkgrdColor="#ffffff" fontSize="9" fontUnderline="0" fontWordSpacing="0" textColor="0,0,0,255" fieldName="    Case When&#xd;&#xa;    array_find(array_agg(&quot;osm_id&quot;, group_by:=&quot;name&quot;), attribute($currentfeature,'osm_id')) = 0 &#xd;&#xa;    Then&#xd;&#xa;    &quot;name&quot;&#xd;&#xa;    else&#xd;&#xa;    ''&#xd;&#xa;    end" isExpression="1" useSubstitutions="0" fontSizeUnit="Point" fontLetterSpacing="0" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontFamily="Narkisim" textOpacity="1">
            <text-buffer bufferColor="255,255,255,255" bufferBlendMode="0" bufferDraw="1" bufferNoFill="1" bufferSize="0.8" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeSizeUnit="MM" shapeOffsetUnit="MM" shapeType="0" shapeBorderWidthUnit="MM" shapeDraw="0" shapeSVGFile="" shapeBorderWidth="0" shapeJoinStyle="64" shapeSizeX="0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeRotationType="0" shapeRotation="0" shapeRadiiX="0" shapeSizeType="0" shapeBlendMode="0" shapeSizeY="0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM"/>
            <shadow shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowRadius="1.5" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowScale="100" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetAngle="135" shadowOpacity="0.7"/>
            <substitutions/>
          </text-style>
          <text-format reverseDirectionSymbol="0" formatNumbers="0" addDirectionSymbol="0" decimals="3" placeDirectionSymbol="0" autoWrapLength="0" wrapChar="" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" multilineAlign="3" plussign="0" rightDirectionSymbol=">"/>
          <placement centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" xOffset="0" placement="6" repeatDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" fitInPolygonOnly="0" placementFlags="10" dist="0" maxCurvedCharAngleOut="-25" centroidInside="0" offsetType="1" rotationAngle="0" yOffset="0" distUnits="MM" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1"/>
          <rendering obstacleFactor="1" fontLimitPixelSize="0" upsidedownLabels="0" drawLabels="1" limitNumLabels="0" minFeatureSize="0" fontMinPixelSize="3" scaleMax="0" obstacle="1" scaleMin="0" scaleVisibility="0" maxNumLabels="2000" fontMaxPixelSize="10000" labelPerPart="0" zIndex="0" obstacleType="0" displayAll="0" mergeLines="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="PositionX" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="Case&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;area(bounds(transform(convex_hull(collect($geometry,group_by:=&quot;name&quot;)),layer_property(@layer_name, 'crs'), 'EPSG:3395'))) &lt; 100000&#xd;&#xa;Then&#xd;&#xa;x(centroid(convex_hull(collect($geometry,group_by:=&quot;name&quot;))))&#xd;&#xa;Else&#xd;&#xa;x($geometry)&#xd;&#xa;End"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="Case&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;area(bounds(transform(convex_hull(collect($geometry,group_by:=&quot;name&quot;)),layer_property(@layer_name, 'crs'), 'EPSG:3395')))&lt; 100000&#xd;&#xa;Then&#xd;&#xa;y(centroid(convex_hull(collect($geometry,group_by:=&quot;name&quot;))))&#xd;&#xa;Else&#xd;&#xa;y($geometry)&#xd;&#xa;End"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Size" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="coalesce(&#xd;&#xa;Case When&#xd;&#xa;array_contains(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; LIKE '%rail%'), attribute($currentfeature,'name'))&#xd;&#xa;= true &#xd;&#xa;Then 12 Else NULL End,&#xd;&#xa;Case When&#xd;&#xa;array_contains(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; LIKE '%ferry%'), attribute($currentfeature,'name'))&#xd;&#xa;= true &#xd;&#xa;Then 9 Else NULL End,&#xd;&#xa;Case When&#xd;&#xa;array_contains(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; LIKE '%tram%'), attribute($currentfeature,'name'))&#xd;&#xa;= true &#xd;&#xa;Then 9 Else NULL End,&#xd;&#xa;Case When&#xd;&#xa;array_contains(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; LIKE '%bus%'), attribute($currentfeature,'name'))&#xd;&#xa;= true &#xd;&#xa;Then 7 Else NULL End,&#xd;&#xa;Null&#xd;&#xa;)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule scalemindenom="25001" scalemaxdenom="100001" description="25000+" key="{83c40a4d-9001-4d49-85ad-dce91b9e2293}">
        <settings>
          <text-style fontWeight="50" namedStyle="Regular" fontItalic="0" fontCapitals="0" multilineHeight="1" previewBkgrdColor="#ffffff" fontSize="0" fontUnderline="0" fontWordSpacing="0" textColor="0,0,0,255" fieldName="Case&#xd;&#xa;When&#xd;&#xa;array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%rail%'))) IS NOT NULL&#xd;&#xa;Then&#xd;&#xa;array_get(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;),array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%rail%'))))&#xd;&#xa;When&#xd;&#xa;array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%tram%'))) IS NOT NULL&#xd;&#xa;Then&#xd;&#xa;array_get(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;),array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%tram%'))))&#xd;&#xa;When&#xd;&#xa;array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%ferry%'))) IS NOT NULL&#xd;&#xa;Then&#xd;&#xa;array_get(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;),array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%ferry%'))))&#xd;&#xa;When&#xd;&#xa;array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%bus%'))) IS NOT NULL&#xd;&#xa;Then&#xd;&#xa;array_get(array_agg(&quot;name&quot;, group_by:=&quot;name&quot;),array_find(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;), array_first(array_agg(&quot;osm_id&quot; || '_' || &quot;fclass&quot;, group_by:=&quot;name&quot;, filter:=&quot;fclass&quot; Like '%bus%'))))&#xd;&#xa;Else&#xd;&#xa;'kein Schlüsselwort gefunden'&#xd;&#xa;End" isExpression="1" useSubstitutions="0" fontSizeUnit="Point" fontLetterSpacing="0" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontFamily="Narkisim" textOpacity="1">
            <text-buffer bufferColor="255,255,255,255" bufferBlendMode="0" bufferDraw="1" bufferNoFill="1" bufferSize="0.8" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeSizeUnit="MM" shapeOffsetUnit="MM" shapeType="0" shapeBorderWidthUnit="MM" shapeDraw="0" shapeSVGFile="" shapeBorderWidth="0" shapeJoinStyle="64" shapeSizeX="0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeRotationType="0" shapeRotation="0" shapeRadiiX="0" shapeSizeType="0" shapeBlendMode="0" shapeSizeY="0" shapeBorderColor="128,128,128,255" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM"/>
            <shadow shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowRadius="1.5" shadowUnder="0" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowScale="100" shadowRadiusUnit="MM" shadowBlendMode="6" shadowOffsetAngle="135" shadowOpacity="0.7"/>
            <substitutions/>
          </text-style>
          <text-format reverseDirectionSymbol="0" formatNumbers="0" addDirectionSymbol="0" decimals="3" placeDirectionSymbol="0" autoWrapLength="0" wrapChar="" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" multilineAlign="3" plussign="0" rightDirectionSymbol=">"/>
          <placement centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" priority="5" xOffset="0" placement="6" repeatDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" fitInPolygonOnly="0" placementFlags="10" dist="0" maxCurvedCharAngleOut="-25" centroidInside="0" offsetType="1" rotationAngle="0" yOffset="0" distUnits="MM" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1"/>
          <rendering obstacleFactor="1" fontLimitPixelSize="0" upsidedownLabels="0" drawLabels="1" limitNumLabels="0" minFeatureSize="0" fontMinPixelSize="3" scaleMax="0" obstacle="1" scaleMin="0" scaleVisibility="0" maxNumLabels="2000" fontMaxPixelSize="10000" labelPerPart="0" zIndex="0" obstacleType="0" displayAll="0" mergeLines="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="PositionX" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="Case&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;length(transform(convex_hull(collect($geometry,group_by:=&quot;name&quot;)),layer_property(@layer_name, 'crs'), 'EPSG:3395')) &lt; 10000&#xd;&#xa;Then&#xd;&#xa;x(centroid(convex_hull(collect($geometry,group_by:=&quot;name&quot;))))&#xd;&#xa;Else&#xd;&#xa;x($geometry)&#xd;&#xa;End"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="Case&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;length(transform(convex_hull(collect($geometry,group_by:=&quot;name&quot;)),layer_property(@layer_name, 'crs'), 'EPSG:3395')) &lt; 10000&#xd;&#xa;Then&#xd;&#xa;y(centroid(convex_hull(collect($geometry,group_by:=&quot;name&quot;))))&#xd;&#xa;Else&#xd;&#xa;y($geometry)&#xd;&#xa;End"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Size" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="Case&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;&quot;fclass&quot; IN ('railway_station', 'railway_halt')&#xd;&#xa;Then&#xd;&#xa;8&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;&quot;fclass&quot; IN ('tram_stop')&#xd;&#xa;Then&#xd;&#xa;7&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;&quot;fclass&quot; IN ('ferry_terminal')&#xd;&#xa;Then&#xd;&#xa;7&#xd;&#xa;&#xd;&#xa;When&#xd;&#xa;&quot;fclass&quot; IN ('bus_stop',  'bus_station')&#xd;&#xa;Then&#xd;&#xa;6&#xd;&#xa;&#xd;&#xa;Else&#xd;&#xa;0&#xd;&#xa;&#xd;&#xa;End"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
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
    <DiagramCategory sizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" backgroundColor="#ffffff" opacity="1" diagramOrientation="Up" scaleDependency="Area" minimumSize="0" penAlpha="255" backgroundAlpha="255" enabled="0" width="15" penWidth="0" scaleBasedVisibility="0" lineSizeScale="3x:0,0,0,0,0,0" penColor="#000000" barWidth="5" rotationOffset="270" sizeType="MM" lineSizeType="MM" height="15" labelPlacementMethod="XHeight" minScaleDenominator="0">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute field="" label="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" showAll="1" priority="0" dist="0" placement="0" obstacle="0" zIndex="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
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
    <alias name="" field="osm_id" index="0"/>
    <alias name="" field="code" index="1"/>
    <alias name="" field="fclass" index="2"/>
    <alias name="" field="name" index="3"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="osm_id" expression="" applyOnUpdate="0"/>
    <default field="code" expression="" applyOnUpdate="0"/>
    <default field="fclass" expression="" applyOnUpdate="0"/>
    <default field="name" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" notnull_strength="0" field="osm_id" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="code" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="fclass" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="name" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="osm_id" desc="" exp=""/>
    <constraint field="code" desc="" exp=""/>
    <constraint field="fclass" desc="" exp=""/>
    <constraint field="name" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;name&quot;" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="0" name="osm_id" width="-1" type="field"/>
      <column hidden="0" name="code" width="-1" type="field"/>
      <column hidden="0" name="fclass" width="-1" type="field"/>
      <column hidden="0" name="name" width="-1" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
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
    <field name="code" editable="1"/>
    <field name="fclass" editable="1"/>
    <field name="name" editable="1"/>
    <field name="osm_id" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="code"/>
    <field labelOnTop="0" name="fclass"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="osm_id"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>osm_id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
