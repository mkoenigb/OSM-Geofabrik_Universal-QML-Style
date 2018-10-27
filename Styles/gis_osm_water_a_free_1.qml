<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" simplifyMaxScale="1" version="3.2.2-Bonn" labelsEnabled="1" maxScale="0" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" simplifyDrawingHints="1" simplifyLocal="1" readOnly="0" minScale="1e+8">
  <renderer-v2 symbollevels="0" forceraster="0" type="RuleRenderer" enableorderby="0">
    <rules key="{3a4fbcc8-cef9-41b2-ab6f-d6040401403f}">
      <rule label="water bodies" filter="&quot;fclass&quot; IN ( 'reservoir' , 'river' , 'water' )" key="{e1f9da24-75aa-4482-918a-5296f7bf1e4b}" symbol="0"/>
      <rule label="wetland 1 - 100000" scalemindenom="1" scalemaxdenom="100001" filter="&quot;fclass&quot; IN ('wetland')" key="{613d81b2-650f-4efb-8250-1e72cd0b2ec6}" symbol="1"/>
      <rule label="wetland 100000 - 0" scalemindenom="100000" scalemaxdenom="1000000000" filter="&quot;fclass&quot; IN ('wetland')" key="{8308a8f4-65de-4716-b638-79085b5e186d}" symbol="2"/>
      <rule label="glacier" filter="&quot;fclass&quot; IN ('glacier')" key="{5443c203-02f8-410b-ace0-3ecab1883ee5}" symbol="3"/>
    </rules>
    <symbols>
      <symbol alpha="1" type="fill" name="0" clip_to_extent="1">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="170,211,223,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="0.5" type="fill" name="1" clip_to_extent="1">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="214,217,159,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.36" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="LinePatternFill" enabled="1" pass="0" locked="0">
          <prop v="23.5" k="angle"/>
          <prop v="0,0,255,255" k="color"/>
          <prop v="5.2" k="distance"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MM" k="distance_unit"/>
          <prop v="0.26" k="line_width"/>
          <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="5.55112e-17" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" type="line" name="@1@1" clip_to_extent="1">
            <layer class="SimpleLine" enabled="1" pass="0" locked="0">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="169,210,222,255" k="line_color"/>
              <prop v="dash dot" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer class="MarkerLine" enabled="1" pass="0" locked="0">
              <prop v="3" k="interval"/>
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
              <prop v="MM" k="interval_unit"/>
              <prop v="0" k="offset"/>
              <prop v="0" k="offset_along_line"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
              <prop v="MM" k="offset_along_line_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="centralpoint" k="placement"/>
              <prop v="1" k="rotate"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
              <symbol alpha="1" type="marker" name="@@1@1@1" clip_to_extent="1">
                <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
                  <prop v="23.5" k="angle"/>
                  <prop v="169,210,222,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="star" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="no" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="1.2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <effect enabled="0" type="effectStack">
                    <effect type="dropShadow">
                      <prop v="13" k="blend_mode"/>
                      <prop v="10" k="blur_level"/>
                      <prop v="0,0,0,255" k="color"/>
                      <prop v="2" k="draw_mode"/>
                      <prop v="0" k="enabled"/>
                      <prop v="135" k="offset_angle"/>
                      <prop v="2" k="offset_distance"/>
                      <prop v="MM" k="offset_unit"/>
                      <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
                      <prop v="1" k="opacity"/>
                    </effect>
                    <effect type="outerGlow">
                      <prop v="0" k="blend_mode"/>
                      <prop v="3" k="blur_level"/>
                      <prop v="0,0,255,255" k="color1"/>
                      <prop v="0,255,0,255" k="color2"/>
                      <prop v="0" k="color_type"/>
                      <prop v="0" k="discrete"/>
                      <prop v="2" k="draw_mode"/>
                      <prop v="0" k="enabled"/>
                      <prop v="0.5" k="opacity"/>
                      <prop v="gradient" k="rampType"/>
                      <prop v="199,218,223,255" k="single_color"/>
                      <prop v="2" k="spread"/>
                      <prop v="MM" k="spread_unit"/>
                      <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
                    </effect>
                    <effect type="drawSource">
                      <prop v="0" k="blend_mode"/>
                      <prop v="2" k="draw_mode"/>
                      <prop v="0" k="enabled"/>
                      <prop v="1" k="opacity"/>
                    </effect>
                    <effect type="innerShadow">
                      <prop v="13" k="blend_mode"/>
                      <prop v="10" k="blur_level"/>
                      <prop v="0,0,0,255" k="color"/>
                      <prop v="2" k="draw_mode"/>
                      <prop v="0" k="enabled"/>
                      <prop v="135" k="offset_angle"/>
                      <prop v="2" k="offset_distance"/>
                      <prop v="MM" k="offset_unit"/>
                      <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
                      <prop v="1" k="opacity"/>
                    </effect>
                    <effect type="innerGlow">
                      <prop v="0" k="blend_mode"/>
                      <prop v="3" k="blur_level"/>
                      <prop v="0,0,255,255" k="color1"/>
                      <prop v="0,255,0,255" k="color2"/>
                      <prop v="0" k="color_type"/>
                      <prop v="0" k="discrete"/>
                      <prop v="2" k="draw_mode"/>
                      <prop v="0" k="enabled"/>
                      <prop v="0.5" k="opacity"/>
                      <prop v="gradient" k="rampType"/>
                      <prop v="255,255,255,255" k="single_color"/>
                      <prop v="2" k="spread"/>
                      <prop v="MM" k="spread_unit"/>
                      <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
                    </effect>
                  </effect>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="0.5" type="fill" name="2" clip_to_extent="1">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="214,217,159,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="no" k="outline_style"/>
          <prop v="0.36" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="LinePatternFill" enabled="1" pass="0" locked="0">
          <prop v="23.5" k="angle"/>
          <prop v="0,0,255,255" k="color"/>
          <prop v="3.2" k="distance"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MM" k="distance_unit"/>
          <prop v="0.26" k="line_width"/>
          <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="5.55112e-17" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol alpha="1" type="line" name="@2@1" clip_to_extent="1">
            <layer class="SimpleLine" enabled="1" pass="0" locked="0">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="169,210,222,255" k="line_color"/>
              <prop v="dash dot" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
            <layer class="MarkerLine" enabled="1" pass="0" locked="0">
              <prop v="3" k="interval"/>
              <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
              <prop v="MM" k="interval_unit"/>
              <prop v="0" k="offset"/>
              <prop v="0" k="offset_along_line"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
              <prop v="MM" k="offset_along_line_unit"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="centralpoint" k="placement"/>
              <prop v="1" k="rotate"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
              <symbol alpha="1" type="marker" name="@@2@1@1" clip_to_extent="1">
                <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
                  <prop v="23.5" k="angle"/>
                  <prop v="169,210,222,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="star" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="35,35,35,255" k="outline_color"/>
                  <prop v="no" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="diameter" k="scale_method"/>
                  <prop v="1.2" k="size"/>
                  <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
                  <prop v="MM" k="size_unit"/>
                  <prop v="1" k="vertical_anchor_point"/>
                  <effect enabled="0" type="effectStack">
                    <effect type="dropShadow">
                      <prop v="13" k="blend_mode"/>
                      <prop v="10" k="blur_level"/>
                      <prop v="0,0,0,255" k="color"/>
                      <prop v="2" k="draw_mode"/>
                      <prop v="0" k="enabled"/>
                      <prop v="135" k="offset_angle"/>
                      <prop v="2" k="offset_distance"/>
                      <prop v="MM" k="offset_unit"/>
                      <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
                      <prop v="1" k="opacity"/>
                    </effect>
                    <effect type="outerGlow">
                      <prop v="0" k="blend_mode"/>
                      <prop v="3" k="blur_level"/>
                      <prop v="0,0,255,255" k="color1"/>
                      <prop v="0,255,0,255" k="color2"/>
                      <prop v="0" k="color_type"/>
                      <prop v="0" k="discrete"/>
                      <prop v="2" k="draw_mode"/>
                      <prop v="0" k="enabled"/>
                      <prop v="0.5" k="opacity"/>
                      <prop v="gradient" k="rampType"/>
                      <prop v="199,218,223,255" k="single_color"/>
                      <prop v="2" k="spread"/>
                      <prop v="MM" k="spread_unit"/>
                      <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
                    </effect>
                    <effect type="drawSource">
                      <prop v="0" k="blend_mode"/>
                      <prop v="2" k="draw_mode"/>
                      <prop v="0" k="enabled"/>
                      <prop v="1" k="opacity"/>
                    </effect>
                    <effect type="innerShadow">
                      <prop v="13" k="blend_mode"/>
                      <prop v="10" k="blur_level"/>
                      <prop v="0,0,0,255" k="color"/>
                      <prop v="2" k="draw_mode"/>
                      <prop v="0" k="enabled"/>
                      <prop v="135" k="offset_angle"/>
                      <prop v="2" k="offset_distance"/>
                      <prop v="MM" k="offset_unit"/>
                      <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
                      <prop v="1" k="opacity"/>
                    </effect>
                    <effect type="innerGlow">
                      <prop v="0" k="blend_mode"/>
                      <prop v="3" k="blur_level"/>
                      <prop v="0,0,255,255" k="color1"/>
                      <prop v="0,255,0,255" k="color2"/>
                      <prop v="0" k="color_type"/>
                      <prop v="0" k="discrete"/>
                      <prop v="2" k="draw_mode"/>
                      <prop v="0" k="enabled"/>
                      <prop v="0.5" k="opacity"/>
                      <prop v="gradient" k="rampType"/>
                      <prop v="255,255,255,255" k="single_color"/>
                      <prop v="2" k="spread"/>
                      <prop v="MM" k="spread_unit"/>
                      <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
                    </effect>
                  </effect>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol alpha="0.75" type="fill" name="3" clip_to_extent="1">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="221,236,236,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="190,236,236,255" k="outline_color"/>
          <prop v="dash" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
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
  <labeling type="rule-based">
    <rules key="">
      <rule scalemindenom="1" scalemaxdenom="1000001" filter=" &quot;fclass&quot; IN ( 'reservoir' ,  'water' )" description="big lakes" key="">
        <settings>
          <text-style fontFamily="Monotype Corsiva" fontWeight="50" textOpacity="1" fontCapitals="0" multilineHeight="1" fontStrikeout="0" fontItalic="1" blendMode="0" namedStyle="Standard" isExpression="1" fontSize="12" fontSizeUnit="Point" textColor="0,0,72,255" fontUnderline="0" fieldName="CASE &#xd;&#xa;&#xd;&#xa;WHEN  layer_property(@layer_name, 'crs_definition') LIKE '%+units=m%' &#xd;&#xa;THEN&#xd;&#xa;Case When $area > 2000000&#xd;&#xa;Then  &quot;name&quot; &#xd;&#xa;End&#xd;&#xa;&#xd;&#xa;When  layer_property(@layer_name, 'crs_definition') Not LIKE '%+units=m%'&#xd;&#xa;Then&#xd;&#xa;Case When  area(transform($geometry, layer_property(@layer_name, 'crs'), 'EPSG:3395'))  > 2000000&#xd;&#xa;Then &quot;name&quot;&#xd;&#xa;End&#xd;&#xa;&#xd;&#xa;Else&#xd;&#xa;Case When num_points($geometry) > 1000 &#xd;&#xa;Then &quot;name&quot;&#xd;&#xa;End&#xd;&#xa;&#xd;&#xa;END" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="#ffffff" fontWordSpacing="0" useSubstitutions="0" fontLetterSpacing="0">
            <text-buffer bufferDraw="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferOpacity="1" bufferNoFill="1" bufferSize="0.8" bufferJoinStyle="128"/>
            <background shapeOffsetUnit="MM" shapeOffsetY="0" shapeBorderWidth="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeRadiiUnit="MM" shapeSizeY="0" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeType="0" shapeSizeType="0" shapeSVGFile="" shapeRotationType="0" shapeOffsetX="0" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowRadius="1.5" shadowColor="0,0,0,255" shadowBlendMode="6" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" addDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" multilineAlign="4294967295" plussign="0" formatNumbers="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">"/>
          <placement dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" maxCurvedCharAngleOut="-25" repeatDistance="0" quadOffset="4" placement="1" priority="5" fitInPolygonOnly="0" centroidInside="0" rotationAngle="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="1" placementFlags="10" distUnits="MM" yOffset="0" offsetUnits="MM" offsetType="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
          <rendering maxNumLabels="2000" upsidedownLabels="0" minFeatureSize="0" limitNumLabels="0" obstacle="1" zIndex="0" scaleVisibility="0" fontMinPixelSize="3" fontLimitPixelSize="0" obstacleFactor="1" displayAll="1" labelPerPart="0" mergeLines="0" scaleMin="0" scaleMax="0" fontMaxPixelSize="10000" obstacleType="0" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule active="0" scalemindenom="1" scalemaxdenom="50001" filter=" &quot;fclass&quot; IN ( 'reservoir' ,  'water' )" description="small lakes" key="">
        <settings>
          <text-style fontFamily="Monotype Corsiva" fontWeight="50" textOpacity="1" fontCapitals="0" multilineHeight="1" fontStrikeout="0" fontItalic="1" blendMode="0" namedStyle="Standard" isExpression="1" fontSize="12" fontSizeUnit="Point" textColor="0,0,72,255" fontUnderline="0" fieldName="CASE&#xd;&#xa; &#xd;&#xa;WHEN  layer_property(@layer_name, 'crs_definition') LIKE '%+units=m%' &#xd;&#xa;THEN&#xd;&#xa;Case When $area &lt;= 2000000&#xd;&#xa;Then  &quot;name&quot; &#xd;&#xa;End&#xd;&#xa;&#xd;&#xa;When  layer_property(@layer_name, 'crs_definition') LIKE '%EPSG:4326%'&#xd;&#xa;Then&#xd;&#xa;Case When  area(transform($geometry, 'EPSG:4326', 'EPSG:3395'))  &lt;= 2000000&#xd;&#xa;Then &quot;name&quot;&#xd;&#xa;End&#xd;&#xa;&#xd;&#xa;Else&#xd;&#xa;Case When num_points($geometry) &lt;= 1000 &#xd;&#xa;Then &quot;name&quot;&#xd;&#xa;End&#xd;&#xa;&#xd;&#xa;END" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="#ffffff" fontWordSpacing="0" useSubstitutions="0" fontLetterSpacing="0">
            <text-buffer bufferDraw="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferOpacity="1" bufferNoFill="1" bufferSize="0.8" bufferJoinStyle="128"/>
            <background shapeOffsetUnit="MM" shapeOffsetY="0" shapeBorderWidth="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeRadiiUnit="MM" shapeSizeY="0" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeType="0" shapeSizeType="0" shapeSVGFile="" shapeRotationType="0" shapeOffsetX="0" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowRadius="1.5" shadowColor="0,0,0,255" shadowBlendMode="6" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" addDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" multilineAlign="4294967295" plussign="0" formatNumbers="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">"/>
          <placement dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" maxCurvedCharAngleOut="-25" repeatDistance="0" quadOffset="4" placement="1" priority="5" fitInPolygonOnly="0" centroidInside="0" rotationAngle="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="1" placementFlags="10" distUnits="MM" yOffset="0" offsetUnits="MM" offsetType="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
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
    </rules>
  </labeling>
  <customproperties>
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
  <DiagramLayerSettings showAll="1" placement="1" linePlacementFlags="18" priority="0" zIndex="0" dist="0" obstacle="0">
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
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column type="field" hidden="0" name="osm_id" width="-1"/>
      <column type="field" hidden="0" name="code" width="-1"/>
      <column type="field" hidden="0" name="fclass" width="-1"/>
      <column type="field" hidden="0" name="name" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
    </columns>
  </attributetableconfig>
  <editform tolerant="1"></editform>
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
  <layerGeometryType>2</layerGeometryType>
</qgis>
