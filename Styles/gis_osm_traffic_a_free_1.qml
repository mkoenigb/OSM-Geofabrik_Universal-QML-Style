<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" simplifyMaxScale="1" version="3.2.2-Bonn" labelsEnabled="1" maxScale="0" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" simplifyDrawingHints="1" simplifyLocal="1" readOnly="0" minScale="1e+8">
  <renderer-v2 symbollevels="0" forceraster="0" type="RuleRenderer" enableorderby="0">
    <rules key="{5a5fa430-2f69-4af3-99c8-3182b2fae38a}">
      <rule label="dam" filter="&quot;fclass&quot; = 'dam'" key="{7dcbe500-4590-48c4-b1d7-5114d38e1993}" symbol="0"/>
      <rule label="weir" filter="&quot;fclass&quot; = 'weir'" key="{3c0f6c06-14b0-4abb-9e2c-0db8f270367f}" symbol="1"/>
      <rule label="marina" scalemindenom="1" scalemaxdenom="25001" filter="&quot;fclass&quot; = 'marina'" key="{42bb3302-fd6b-41b4-9ce4-6eaaf0dccf71}" symbol="2"/>
    </rules>
    <symbols>
      <symbol alpha="1" type="fill" name="0" clip_to_extent="1">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="153,148,140,255" k="color"/>
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
      <symbol alpha="1" type="fill" name="1" clip_to_extent="1">
        <layer class="SimpleFill" enabled="1" pass="0" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="152,147,139,255" k="color"/>
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
      <symbol alpha="1" type="fill" name="2" clip_to_extent="1">
        <layer class="SimpleLine" enabled="1" pass="0" locked="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="111,138,145,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.46" k="line_width"/>
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
        <layer class="SimpleLine" enabled="1" pass="0" locked="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="111,138,145,128" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.86" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0.6" k="offset"/>
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
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="">
      <rule active="0" filter="&quot;fclass&quot; = 'dam'" description="dam" key=""/>
      <rule active="0" filter="&quot;fclass&quot; = 'weir'" description="weir" key=""/>
      <rule scalemindenom="1" scalemaxdenom="10001" filter="&quot;fclass&quot; = 'marina'" description="marina" key="">
        <settings>
          <text-style fontFamily="MS Shell Dlg 2" fontWeight="50" textOpacity="1" fontCapitals="0" multilineHeight="1" fontStrikeout="0" fontItalic="0" blendMode="0" namedStyle="Standard" isExpression="0" fontSize="6" fontSizeUnit="Point" textColor="111,138,145,255" fontUnderline="0" fieldName="name" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="#ffffff" fontWordSpacing="0" useSubstitutions="0" fontLetterSpacing="0">
            <text-buffer bufferDraw="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferOpacity="1" bufferNoFill="1" bufferSize="0.7" bufferJoinStyle="128"/>
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
  <attributetableconfig sortExpression="&quot;fclass&quot;" sortOrder="0" actionWidgetStyle="dropDown">
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
