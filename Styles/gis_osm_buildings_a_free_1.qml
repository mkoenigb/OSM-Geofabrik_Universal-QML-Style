<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyMaxScale="1" simplifyDrawingTol="1" minScale="5000" maxScale="0" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0" labelsEnabled="1" readOnly="0" styleCategories="AllStyleCategories" version="3.4.0-Madeira" simplifyDrawingHints="1" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="1" enableorderby="0" forceraster="0" type="RuleRenderer">
    <rules key="{9d94e7f4-ba68-47a5-b1c8-c8cbdcd79150}">
      <rule scalemaxdenom="25001" label="public building" filter="&quot;type&quot; IN ('kindergarten', 'civic', 'government', 'hospital', 'school', 'train_station', 'transportation', 'university', 'public', 'toilet', 'religious', 'cathedral', 'chapel', 'church', 'mosque', 'temple', 'synagogue', 'shrine', 'supermarket', 'kiosk', 'retail', 'shop')" description="Gebäude die grundsätzlich öffentlich zugänglich sind; z.B. Schulen, Kirchen, Supermärkte, Ämter, ..." key="{025f854c-d5b6-42f4-b73f-ca62e338cc3c}" scalemindenom="1" checkstate="0" symbol="0"/>
      <rule scalemaxdenom="25001" label="building" key="{32276abe-3956-40cc-9a29-2984fae0f093}" scalemindenom="1" symbol="1"/>
      <rule label="shadows" key="{67f2afac-16e0-4d56-85be-67b5bcc20988}">
        <rule scalemaxdenom="25001" label="Shadow 1" key="{f813e93b-c1eb-4f40-916b-61ee852f27bb}" scalemindenom="1" symbol="2"/>
        <rule scalemaxdenom="15001" label="Shadow 2" key="{a8297e7d-d31b-41af-a8ce-bd6ca29e1385}" scalemindenom="1" symbol="3"/>
        <rule scalemaxdenom="5001" label="Shadow 3" key="{25e77cc3-4a49-4c78-af91-60f1810b0bbb}" scalemindenom="1" symbol="4"/>
      </rule>
    </rules>
    <symbols>
      <symbol name="0" clip_to_extent="1" alpha="1" type="fill">
        <layer enabled="1" pass="4" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="253,246,238,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" clip_to_extent="1" alpha="1" type="fill">
        <layer enabled="1" pass="3" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="230,222,211,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="213,206,197,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.2"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="0.3"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
            <effect type="drawSource">
              <prop k="blend_mode" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" clip_to_extent="1" alpha="1" type="fill">
        <layer enabled="1" pass="2" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="194,189,181,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0.5,0.5"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" clip_to_extent="1" alpha="0.75" type="fill">
        <layer enabled="1" pass="1" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="194,189,181,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="2,2"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" clip_to_extent="1" alpha="0.5" type="fill">
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="194,189,181,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="3.5,3.5"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style textColor="98,98,98,255" fieldName="name" multilineHeight="1" fontWeight="50" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" namedStyle="Standard" useSubstitutions="0" fontCapitals="0" textOpacity="1" fontWordSpacing="0" isExpression="0" blendMode="0" previewBkgrdColor="#ffffff" fontUnderline="0" fontFamily="Verdana" fontStrikeout="0" fontItalic="0" fontSizeUnit="Point" fontSize="10.5">
        <text-buffer bufferOpacity="0.7" bufferDraw="1" bufferBlendMode="0" bufferSizeUnits="MM" bufferNoFill="0" bufferSize="0.6" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128"/>
        <background shapeSizeY="0" shapeBorderWidth="0" shapeDraw="0" shapeType="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeOffsetUnit="MM" shapeOpacity="1" shapeSizeUnit="MM" shapeRadiiUnit="MM" shapeSVGFile="" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeFillColor="255,255,255,255" shapeRadiiX="0" shapeRotation="0" shapeOffsetX="0" shapeSizeX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeRadiiY="0"/>
        <shadow shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadius="1.5" shadowOffsetUnit="MM" shadowOpacity="0.7" shadowColor="0,0,0,255" shadowRadiusUnit="MM" shadowScale="100" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowUnder="0" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0"/>
        <substitutions/>
      </text-style>
      <text-format plussign="0" reverseDirectionSymbol="0" multilineAlign="1" placeDirectionSymbol="0" decimals="3" addDirectionSymbol="0" formatNumbers="0" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" wrapChar=" " rightDirectionSymbol=">"/>
      <placement quadOffset="4" repeatDistanceUnits="MM" centroidWhole="0" xOffset="0" rotationAngle="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-20" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetUnits="MM" priority="0" centroidInside="0" preserveRotation="1" maxCurvedCharAngleIn="20" distUnits="MM" offsetType="0" placementFlags="0" fitInPolygonOnly="0" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1"/>
      <rendering scaleVisibility="1" labelPerPart="0" upsidedownLabels="0" displayAll="0" drawLabels="1" obstacleFactor="1" fontMinPixelSize="3" scaleMax="5000" limitNumLabels="0" fontMaxPixelSize="10000" maxNumLabels="500" scaleMin="1" minFeatureSize="8" fontLimitPixelSize="0" obstacle="1" mergeLines="0" obstacleType="0" zIndex="0"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties"/>
          <Option value="collection" name="type" type="QString"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
    <property value="name" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory backgroundColor="#ffffff" backgroundAlpha="255" scaleBasedVisibility="0" labelPlacementMethod="XHeight" diagramOrientation="Up" penAlpha="255" penColor="#000000" height="15" opacity="1" sizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" sizeType="MM" lineSizeType="MM" minimumSize="0" penWidth="0" enabled="0" scaleDependency="Area" barWidth="5" minScaleDenominator="0" width="15" rotationOffset="270" lineSizeScale="3x:0,0,0,0,0,0">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute label="" field="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" showAll="1" placement="1" obstacle="0" dist="0" linePlacementFlags="18" zIndex="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
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
    <field name="type">
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
    <alias name="" field="type" index="4"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="osm_id" applyOnUpdate="0"/>
    <default expression="" field="code" applyOnUpdate="0"/>
    <default expression="" field="fclass" applyOnUpdate="0"/>
    <default expression="" field="name" applyOnUpdate="0"/>
    <default expression="" field="type" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="osm_id"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="code"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="fclass"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="name"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="type"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="osm_id"/>
    <constraint exp="" desc="" field="code"/>
    <constraint exp="" desc="" field="fclass"/>
    <constraint exp="" desc="" field="name"/>
    <constraint exp="" desc="" field="type"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column name="osm_id" hidden="0" type="field" width="-1"/>
      <column name="code" hidden="0" type="field" width="-1"/>
      <column name="fclass" hidden="0" type="field" width="-1"/>
      <column name="name" hidden="0" type="field" width="-1"/>
      <column name="type" hidden="0" type="field" width="434"/>
      <column hidden="1" type="actions" width="-1"/>
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
    <field editable="1" name="code"/>
    <field editable="1" name="fclass"/>
    <field editable="1" name="name"/>
    <field editable="1" name="osm_id"/>
    <field editable="1" name="type"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="code"/>
    <field labelOnTop="0" name="fclass"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="osm_id"/>
    <field labelOnTop="0" name="type"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>name</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
