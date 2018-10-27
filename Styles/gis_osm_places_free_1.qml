<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" simplifyMaxScale="1" version="3.2.2-Bonn" labelsEnabled="1" maxScale="0" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" simplifyDrawingHints="0" simplifyLocal="1" readOnly="0" minScale="1e+8">
  <renderer-v2 symbollevels="0" forceraster="0" type="RuleRenderer" enableorderby="0">
    <rules key="{dfb0e06b-8a07-4cde-9a02-02a0f126b98b}">
      <rule label="Capital" filter=" &quot;fclass&quot;  = 'national_capital'" key="{dea29cdd-b15a-465f-a307-27c9099c0605}">
        <rule label="Capital" scalemindenom="1000000" key="{7f5e8e3c-43f3-433c-bb3d-7bcdd7952bf7}" symbol="0"/>
        <rule label="Capital" scalemindenom="1" scalemaxdenom="10000000" key="{cbfb0b56-ec6f-4099-9cc7-d871001ac6cf}" symbol="1"/>
      </rule>
      <rule label="City" filter=" &quot;fclass&quot;  =  'city' " key="{cacf5aad-cef9-4783-a75d-65537eb3ec34}">
        <rule label="City > 1mio" scalemindenom="1000000" filter="&quot;population&quot; >= 1000000" key="{936d35de-049c-4bef-b687-af3361ead3e3}" symbol="2"/>
        <rule label="City > 1mio" scalemindenom="1" scalemaxdenom="10000000" filter="&quot;population&quot; >= 1000000" key="{a22357c9-c2c7-4082-9781-8df140ee9e55}" symbol="3"/>
        <rule label="City 1mio - 500k" scalemindenom="1000000" filter="&quot;population&quot; &lt; 1000000 AND &quot;population&quot; >= 500000" key="{d838424a-c832-45e9-84a9-77ee58594e2a}" symbol="4"/>
        <rule label="City 1mio - 500k" scalemindenom="1" scalemaxdenom="10000000" filter="&quot;population&quot; &lt; 1000000 AND &quot;population&quot; >= 500000" key="{db67cfc7-48fc-499b-ae1f-e20b4d354469}" symbol="5"/>
        <rule label="City 500k - 250k" filter="&quot;population&quot; &lt; 500000 AND &quot;population&quot; >= 250000" key="{0fb63ef0-cb14-472c-b1e8-8ba83aa00cb8}" symbol="6"/>
        <rule label="City 250k - 100k" filter="&quot;population&quot; &lt; 250000 AND &quot;population&quot; >= 100000" key="{aabe293f-0d18-49de-84a4-017465b8319d}" symbol="7"/>
        <rule label="City &lt; 100k" filter="&quot;population&quot; &lt; 100000" key="{60ce659c-c446-4248-a80e-d63de14c50f7}" symbol="8"/>
      </rule>
      <rule label="Town" filter=" &quot;fclass&quot;  =  'town' " key="{9d1c0edd-d58d-4bbf-a41c-c49ee83b0837}">
        <rule label="Town > 100k" filter="&quot;population&quot; >= 100000" key="{cde78f5e-588e-45ab-99c7-4079059c7654}" symbol="9"/>
        <rule label="Town 100k - 50k" filter="&quot;population&quot; &lt; 100000 AND &quot;population&quot; >= 50000" key="{a76fd620-28d4-47ac-a968-5481deb7cb7a}" symbol="10"/>
        <rule label="Town 50k - 25k" filter="&quot;population&quot; &lt; 50000 AND &quot;population&quot; >= 25000" key="{4965d2c9-17e8-45cf-8e9f-5e55c394a189}" symbol="11"/>
        <rule label="Town &lt; 25k" filter="&quot;population&quot; &lt; 25000" key="{3a70c1c8-8be5-4585-82d3-2daabad9282e}" symbol="12"/>
      </rule>
      <rule label="Village" filter=" &quot;fclass&quot;  =  'village' " key="{bced2d3c-b458-4783-90ed-3710d8162515}">
        <rule label="Village > 25k" filter="&quot;population&quot; >= 25000" key="{e1fa32c3-6104-45b0-97c9-33dc34a42afb}" symbol="13"/>
        <rule label="Village 25k - 10k" filter="&quot;population&quot; &lt; 25000 AND &quot;population&quot; >= 10000" key="{ba36a6bf-b080-45a1-9082-ba57259430bb}" symbol="14"/>
        <rule label="Village &lt; 10k" filter="&quot;population&quot; &lt; 10000" key="{48c1369c-13a1-4f71-8491-14fd09500216}" symbol="15"/>
      </rule>
      <rule label="Suburb" filter=" &quot;fclass&quot;  =  'suburb' " description="Suburb" key="{6ec93d4a-4b86-4a7f-8292-b34f38085eaf}" symbol="16"/>
    </rules>
    <symbols>
      <symbol alpha="1" type="marker" name="0" clip_to_extent="1">
        <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
          <prop v="0" k="angle"/>
          <prop v="0,0,0,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,1.19999999999999996" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="5" k="size"/>
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
        <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
          <prop v="0" k="angle"/>
          <prop v="0,0,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,1.19999999999999996" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
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
        <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
          <prop v="0" k="angle"/>
          <prop v="0,0,0,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="5" k="size"/>
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
        <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
          <prop v="0" k="angle"/>
          <prop v="0,0,0,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
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
        <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
          <prop v="0" k="angle"/>
          <prop v="152,125,183,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
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
        <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
          <prop v="0" k="angle"/>
          <prop v="190,207,80,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
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
      <symbol alpha="1" type="marker" name="12" clip_to_extent="1">
        <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
          <prop v="0" k="angle"/>
          <prop v="225,89,137,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
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
      <symbol alpha="1" type="marker" name="13" clip_to_extent="1">
        <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
          <prop v="0" k="angle"/>
          <prop v="229,182,54,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
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
      <symbol alpha="1" type="marker" name="14" clip_to_extent="1">
        <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
          <prop v="0" k="angle"/>
          <prop v="196,60,57,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
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
      <symbol alpha="1" type="marker" name="15" clip_to_extent="1">
        <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
          <prop v="0" k="angle"/>
          <prop v="0,0,0,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
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
      <symbol alpha="1" type="marker" name="16" clip_to_extent="1">
        <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
          <prop v="0" k="angle"/>
          <prop v="114,155,111,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
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
        <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
          <prop v="0" k="angle"/>
          <prop v="0,0,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,1.19999999999999996" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
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
        <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
          <prop v="0" k="angle"/>
          <prop v="243,166,178,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
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
        <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
          <prop v="0" k="angle"/>
          <prop v="0,0,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,1" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="1.4" k="size"/>
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
        <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
          <prop v="0" k="angle"/>
          <prop v="141,90,153,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
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
        <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
          <prop v="0" k="angle"/>
          <prop v="232,113,141,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
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
        <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
          <prop v="0" k="angle"/>
          <prop v="255,158,23,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
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
        <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
          <prop v="0" k="angle"/>
          <prop v="183,72,75,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
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
        <layer class="SimpleMarker" enabled="1" pass="0" locked="0">
          <prop v="0" k="angle"/>
          <prop v="231,113,72,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
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
  <labeling type="rule-based">
    <rules key="">
      <rule filter=" &quot;fclass&quot;  = 'national_capital'" description="Capital" key="">
        <rule description="Capital" key="">
          <settings>
            <text-style fontFamily="Segoe UI Semibold" fontWeight="63" textOpacity="1" fontCapitals="0" multilineHeight="1" fontStrikeout="0" fontItalic="0" blendMode="0" namedStyle="Regular" isExpression="0" fontSize="30" fontSizeUnit="Point" textColor="0,0,0,255" fontUnderline="1" fieldName="name" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="#ffffff" fontWordSpacing="0" useSubstitutions="0" fontLetterSpacing="0">
              <text-buffer bufferDraw="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferOpacity="0.5" bufferNoFill="1" bufferSize="0.7" bufferJoinStyle="128">
                <effect enabled="1" type="effectStack">
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
                    <prop v="1" k="enabled"/>
                    <prop v="0.5" k="opacity"/>
                    <prop v="gradient" k="rampType"/>
                    <prop v="255,255,255,255" k="single_color"/>
                    <prop v="10" k="spread"/>
                    <prop v="MM" k="spread_unit"/>
                    <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
                  </effect>
                  <effect type="drawSource">
                    <prop v="0" k="blend_mode"/>
                    <prop v="2" k="draw_mode"/>
                    <prop v="1" k="enabled"/>
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
              </text-buffer>
              <background shapeOffsetUnit="MM" shapeOffsetY="0" shapeBorderWidth="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeRadiiUnit="MM" shapeSizeY="0" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeType="0" shapeSizeType="0" shapeSVGFile="" shapeRotationType="0" shapeOffsetX="0" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
              <shadow shadowRadius="1.5" shadowColor="0,0,0,255" shadowBlendMode="6" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0"/>
              <substitutions/>
            </text-style>
            <text-format decimals="3" addDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" multilineAlign="3" plussign="0" formatNumbers="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">"/>
            <placement dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" maxCurvedCharAngleOut="-25" repeatDistance="0" quadOffset="4" placement="1" priority="5" fitInPolygonOnly="0" centroidInside="0" rotationAngle="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" placementFlags="10" distUnits="MM" yOffset="0" offsetUnits="MM" offsetType="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
            <rendering maxNumLabels="2000" upsidedownLabels="0" minFeatureSize="0" limitNumLabels="0" obstacle="0" zIndex="0" scaleVisibility="0" fontMinPixelSize="3" fontLimitPixelSize="0" obstacleFactor="1" displayAll="1" labelPerPart="0" mergeLines="0" scaleMin="0" scaleMax="0" fontMaxPixelSize="10000" obstacleType="0" drawLabels="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
          </settings>
        </rule>
      </rule>
      <rule filter=" &quot;fclass&quot;  =  'city' " description="City" key="">
        <rule scalemindenom="1" scalemaxdenom="10000001" filter="&quot;population&quot; >= 1000000" description="City > 1mio" key="">
          <settings>
            <text-style fontFamily="Segoe UI Semibold" fontWeight="63" textOpacity="1" fontCapitals="0" multilineHeight="1" fontStrikeout="0" fontItalic="0" blendMode="0" namedStyle="Regular" isExpression="0" fontSize="25" fontSizeUnit="Point" textColor="0,0,0,255" fontUnderline="0" fieldName="name" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="#ffffff" fontWordSpacing="0" useSubstitutions="0" fontLetterSpacing="0">
              <text-buffer bufferDraw="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferOpacity="0.5" bufferNoFill="1" bufferSize="0.7" bufferJoinStyle="128">
                <effect enabled="1" type="effectStack">
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
                    <prop v="1" k="enabled"/>
                    <prop v="0.5" k="opacity"/>
                    <prop v="gradient" k="rampType"/>
                    <prop v="255,255,255,255" k="single_color"/>
                    <prop v="8" k="spread"/>
                    <prop v="MM" k="spread_unit"/>
                    <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
                  </effect>
                  <effect type="drawSource">
                    <prop v="0" k="blend_mode"/>
                    <prop v="2" k="draw_mode"/>
                    <prop v="1" k="enabled"/>
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
              </text-buffer>
              <background shapeOffsetUnit="MM" shapeOffsetY="0" shapeBorderWidth="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeRadiiUnit="MM" shapeSizeY="0" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeType="0" shapeSizeType="0" shapeSVGFile="" shapeRotationType="0" shapeOffsetX="0" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
              <shadow shadowRadius="1.5" shadowColor="0,0,0,255" shadowBlendMode="6" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0"/>
              <substitutions/>
            </text-style>
            <text-format decimals="3" addDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" multilineAlign="3" plussign="0" formatNumbers="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">"/>
            <placement dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" maxCurvedCharAngleOut="-25" repeatDistance="0" quadOffset="4" placement="1" priority="5" fitInPolygonOnly="0" centroidInside="0" rotationAngle="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" placementFlags="10" distUnits="MM" yOffset="0" offsetUnits="MM" offsetType="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
            <rendering maxNumLabels="2000" upsidedownLabels="0" minFeatureSize="0" limitNumLabels="0" obstacle="1" zIndex="0" scaleVisibility="0" fontMinPixelSize="3" fontLimitPixelSize="0" obstacleFactor="0" displayAll="1" labelPerPart="0" mergeLines="0" scaleMin="0" scaleMax="0" fontMaxPixelSize="10000" obstacleType="0" drawLabels="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
          </settings>
        </rule>
        <rule scalemindenom="1" scalemaxdenom="5000001" filter="&quot;population&quot; &lt; 1000000 AND &quot;population&quot; >= 500000" description="City 1mio - 500k" key="">
          <settings>
            <text-style fontFamily="Segoe UI Semibold" fontWeight="63" textOpacity="1" fontCapitals="0" multilineHeight="1" fontStrikeout="0" fontItalic="0" blendMode="0" namedStyle="Regular" isExpression="0" fontSize="20" fontSizeUnit="Point" textColor="0,0,0,255" fontUnderline="0" fieldName="name" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="#ffffff" fontWordSpacing="0" useSubstitutions="0" fontLetterSpacing="0">
              <text-buffer bufferDraw="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferOpacity="0.5" bufferNoFill="1" bufferSize="0.7" bufferJoinStyle="128"/>
              <background shapeOffsetUnit="MM" shapeOffsetY="0" shapeBorderWidth="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeRadiiUnit="MM" shapeSizeY="0" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeType="0" shapeSizeType="0" shapeSVGFile="" shapeRotationType="0" shapeOffsetX="0" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
              <shadow shadowRadius="1.5" shadowColor="0,0,0,255" shadowBlendMode="6" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0"/>
              <substitutions/>
            </text-style>
            <text-format decimals="3" addDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" multilineAlign="3" plussign="0" formatNumbers="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">"/>
            <placement dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" maxCurvedCharAngleOut="-25" repeatDistance="0" quadOffset="4" placement="1" priority="5" fitInPolygonOnly="0" centroidInside="0" rotationAngle="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" placementFlags="10" distUnits="MM" yOffset="0" offsetUnits="MM" offsetType="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
            <rendering maxNumLabels="2000" upsidedownLabels="0" minFeatureSize="0" limitNumLabels="0" obstacle="1" zIndex="0" scaleVisibility="0" fontMinPixelSize="3" fontLimitPixelSize="0" obstacleFactor="0" displayAll="1" labelPerPart="0" mergeLines="0" scaleMin="0" scaleMax="0" fontMaxPixelSize="10000" obstacleType="0" drawLabels="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
          </settings>
        </rule>
        <rule scalemindenom="1" scalemaxdenom="2500001" filter="&quot;population&quot; &lt; 500000 AND &quot;population&quot; >= 250000" description="City 500k - 250k" key="">
          <settings>
            <text-style fontFamily="Segoe UI Semibold" fontWeight="63" textOpacity="1" fontCapitals="0" multilineHeight="1" fontStrikeout="0" fontItalic="0" blendMode="0" namedStyle="Regular" isExpression="0" fontSize="15" fontSizeUnit="Point" textColor="0,0,0,255" fontUnderline="0" fieldName="name" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="#ffffff" fontWordSpacing="0" useSubstitutions="0" fontLetterSpacing="0">
              <text-buffer bufferDraw="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferOpacity="0.5" bufferNoFill="1" bufferSize="0.7" bufferJoinStyle="128"/>
              <background shapeOffsetUnit="MM" shapeOffsetY="0" shapeBorderWidth="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeRadiiUnit="MM" shapeSizeY="0" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeType="0" shapeSizeType="0" shapeSVGFile="" shapeRotationType="0" shapeOffsetX="0" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
              <shadow shadowRadius="1.5" shadowColor="0,0,0,255" shadowBlendMode="6" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0"/>
              <substitutions/>
            </text-style>
            <text-format decimals="3" addDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" multilineAlign="3" plussign="0" formatNumbers="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">"/>
            <placement dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" maxCurvedCharAngleOut="-25" repeatDistance="0" quadOffset="4" placement="1" priority="5" fitInPolygonOnly="0" centroidInside="0" rotationAngle="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" placementFlags="10" distUnits="MM" yOffset="0" offsetUnits="MM" offsetType="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
            <rendering maxNumLabels="2000" upsidedownLabels="0" minFeatureSize="0" limitNumLabels="0" obstacle="1" zIndex="0" scaleVisibility="0" fontMinPixelSize="3" fontLimitPixelSize="0" obstacleFactor="0" displayAll="1" labelPerPart="0" mergeLines="0" scaleMin="0" scaleMax="0" fontMaxPixelSize="10000" obstacleType="0" drawLabels="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
          </settings>
        </rule>
        <rule scalemindenom="1" scalemaxdenom="1000001" filter="&quot;population&quot; &lt; 250000 AND &quot;population&quot; >= 100000" description="City 250k - 100k" key="">
          <settings>
            <text-style fontFamily="Segoe UI Semibold" fontWeight="63" textOpacity="1" fontCapitals="0" multilineHeight="1" fontStrikeout="0" fontItalic="0" blendMode="0" namedStyle="Regular" isExpression="0" fontSize="12" fontSizeUnit="Point" textColor="0,0,0,255" fontUnderline="0" fieldName="name" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="#ffffff" fontWordSpacing="0" useSubstitutions="0" fontLetterSpacing="0">
              <text-buffer bufferDraw="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferOpacity="0.5" bufferNoFill="1" bufferSize="0.7" bufferJoinStyle="128"/>
              <background shapeOffsetUnit="MM" shapeOffsetY="0" shapeBorderWidth="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeRadiiUnit="MM" shapeSizeY="0" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeType="0" shapeSizeType="0" shapeSVGFile="" shapeRotationType="0" shapeOffsetX="0" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
              <shadow shadowRadius="1.5" shadowColor="0,0,0,255" shadowBlendMode="6" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0"/>
              <substitutions/>
            </text-style>
            <text-format decimals="3" addDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" multilineAlign="3" plussign="0" formatNumbers="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">"/>
            <placement dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" maxCurvedCharAngleOut="-25" repeatDistance="0" quadOffset="4" placement="1" priority="5" fitInPolygonOnly="0" centroidInside="0" rotationAngle="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" placementFlags="10" distUnits="MM" yOffset="0" offsetUnits="MM" offsetType="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
            <rendering maxNumLabels="2000" upsidedownLabels="0" minFeatureSize="0" limitNumLabels="0" obstacle="1" zIndex="0" scaleVisibility="0" fontMinPixelSize="3" fontLimitPixelSize="0" obstacleFactor="0" displayAll="1" labelPerPart="0" mergeLines="0" scaleMin="0" scaleMax="0" fontMaxPixelSize="10000" obstacleType="0" drawLabels="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
          </settings>
        </rule>
        <rule scalemindenom="1" scalemaxdenom="750001" filter="&quot;population&quot; &lt; 100000" description="City &lt; 100k" key="">
          <settings>
            <text-style fontFamily="Segoe UI" fontWeight="50" textOpacity="1" fontCapitals="0" multilineHeight="1" fontStrikeout="0" fontItalic="0" blendMode="0" namedStyle="Standard" isExpression="0" fontSize="12" fontSizeUnit="Point" textColor="0,0,0,255" fontUnderline="0" fieldName="name" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="#ffffff" fontWordSpacing="0" useSubstitutions="0" fontLetterSpacing="0">
              <text-buffer bufferDraw="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferOpacity="0.5" bufferNoFill="1" bufferSize="0.7" bufferJoinStyle="128"/>
              <background shapeOffsetUnit="MM" shapeOffsetY="0" shapeBorderWidth="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeRadiiUnit="MM" shapeSizeY="0" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeType="0" shapeSizeType="0" shapeSVGFile="" shapeRotationType="0" shapeOffsetX="0" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
              <shadow shadowRadius="1.5" shadowColor="0,0,0,255" shadowBlendMode="6" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0"/>
              <substitutions/>
            </text-style>
            <text-format decimals="3" addDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" multilineAlign="3" plussign="0" formatNumbers="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">"/>
            <placement dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" maxCurvedCharAngleOut="-25" repeatDistance="0" quadOffset="4" placement="1" priority="5" fitInPolygonOnly="0" centroidInside="0" rotationAngle="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" placementFlags="10" distUnits="MM" yOffset="0" offsetUnits="MM" offsetType="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
            <rendering maxNumLabels="2000" upsidedownLabels="0" minFeatureSize="0" limitNumLabels="0" obstacle="1" zIndex="0" scaleVisibility="0" fontMinPixelSize="3" fontLimitPixelSize="0" obstacleFactor="0" displayAll="1" labelPerPart="0" mergeLines="0" scaleMin="0" scaleMax="0" fontMaxPixelSize="10000" obstacleType="0" drawLabels="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
          </settings>
        </rule>
      </rule>
      <rule filter=" &quot;fclass&quot;  =  'town' " description="Town" key="">
        <rule scalemindenom="1" scalemaxdenom="750001" filter="&quot;population&quot; >= 100000" description="Town > 100k" key="">
          <settings>
            <text-style fontFamily="Segoe UI" fontWeight="50" textOpacity="1" fontCapitals="0" multilineHeight="1" fontStrikeout="0" fontItalic="0" blendMode="0" namedStyle="Standard" isExpression="0" fontSize="12" fontSizeUnit="Point" textColor="0,0,0,255" fontUnderline="0" fieldName="name" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="#ffffff" fontWordSpacing="0" useSubstitutions="0" fontLetterSpacing="0">
              <text-buffer bufferDraw="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferOpacity="0.5" bufferNoFill="1" bufferSize="0.7" bufferJoinStyle="128"/>
              <background shapeOffsetUnit="MM" shapeOffsetY="0" shapeBorderWidth="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeRadiiUnit="MM" shapeSizeY="0" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeType="0" shapeSizeType="0" shapeSVGFile="" shapeRotationType="0" shapeOffsetX="0" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
              <shadow shadowRadius="1.5" shadowColor="0,0,0,255" shadowBlendMode="6" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0"/>
              <substitutions/>
            </text-style>
            <text-format decimals="3" addDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" multilineAlign="3" plussign="0" formatNumbers="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">"/>
            <placement dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" maxCurvedCharAngleOut="-25" repeatDistance="0" quadOffset="4" placement="1" priority="5" fitInPolygonOnly="0" centroidInside="0" rotationAngle="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" placementFlags="10" distUnits="MM" yOffset="0" offsetUnits="MM" offsetType="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
            <rendering maxNumLabels="2000" upsidedownLabels="0" minFeatureSize="0" limitNumLabels="0" obstacle="1" zIndex="0" scaleVisibility="0" fontMinPixelSize="3" fontLimitPixelSize="0" obstacleFactor="0.2" displayAll="0" labelPerPart="0" mergeLines="0" scaleMin="0" scaleMax="0" fontMaxPixelSize="10000" obstacleType="0" drawLabels="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
          </settings>
        </rule>
        <rule scalemindenom="1" scalemaxdenom="500001" filter="&quot;population&quot; &lt; 100000 AND &quot;population&quot; >= 50000" description="Town 100k - 50k" key="">
          <settings>
            <text-style fontFamily="Segoe UI" fontWeight="50" textOpacity="1" fontCapitals="0" multilineHeight="1" fontStrikeout="0" fontItalic="0" blendMode="0" namedStyle="Standard" isExpression="0" fontSize="11" fontSizeUnit="Point" textColor="0,0,0,255" fontUnderline="0" fieldName="name" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="#ffffff" fontWordSpacing="0" useSubstitutions="0" fontLetterSpacing="0">
              <text-buffer bufferDraw="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferOpacity="0.5" bufferNoFill="1" bufferSize="0.7" bufferJoinStyle="128"/>
              <background shapeOffsetUnit="MM" shapeOffsetY="0" shapeBorderWidth="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeRadiiUnit="MM" shapeSizeY="0" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeType="0" shapeSizeType="0" shapeSVGFile="" shapeRotationType="0" shapeOffsetX="0" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
              <shadow shadowRadius="1.5" shadowColor="0,0,0,255" shadowBlendMode="6" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0"/>
              <substitutions/>
            </text-style>
            <text-format decimals="3" addDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" multilineAlign="3" plussign="0" formatNumbers="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">"/>
            <placement dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" maxCurvedCharAngleOut="-25" repeatDistance="0" quadOffset="4" placement="1" priority="5" fitInPolygonOnly="0" centroidInside="0" rotationAngle="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" placementFlags="10" distUnits="MM" yOffset="0" offsetUnits="MM" offsetType="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
            <rendering maxNumLabels="2000" upsidedownLabels="0" minFeatureSize="0" limitNumLabels="0" obstacle="1" zIndex="0" scaleVisibility="0" fontMinPixelSize="3" fontLimitPixelSize="0" obstacleFactor="0.2" displayAll="0" labelPerPart="0" mergeLines="0" scaleMin="0" scaleMax="0" fontMaxPixelSize="10000" obstacleType="0" drawLabels="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
          </settings>
        </rule>
        <rule scalemindenom="1" scalemaxdenom="250001" filter="&quot;population&quot; &lt; 50000 AND &quot;population&quot; >= 25000" description="Town 50k - 25k" key="">
          <settings>
            <text-style fontFamily="Segoe UI" fontWeight="50" textOpacity="1" fontCapitals="0" multilineHeight="1" fontStrikeout="0" fontItalic="0" blendMode="0" namedStyle="Standard" isExpression="0" fontSize="10" fontSizeUnit="Point" textColor="0,0,0,255" fontUnderline="0" fieldName="name" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="#ffffff" fontWordSpacing="0" useSubstitutions="0" fontLetterSpacing="0">
              <text-buffer bufferDraw="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferOpacity="0.5" bufferNoFill="1" bufferSize="0.7" bufferJoinStyle="128"/>
              <background shapeOffsetUnit="MM" shapeOffsetY="0" shapeBorderWidth="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeRadiiUnit="MM" shapeSizeY="0" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeType="0" shapeSizeType="0" shapeSVGFile="" shapeRotationType="0" shapeOffsetX="0" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
              <shadow shadowRadius="1.5" shadowColor="0,0,0,255" shadowBlendMode="6" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0"/>
              <substitutions/>
            </text-style>
            <text-format decimals="3" addDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" multilineAlign="3" plussign="0" formatNumbers="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">"/>
            <placement dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" maxCurvedCharAngleOut="-25" repeatDistance="0" quadOffset="4" placement="1" priority="5" fitInPolygonOnly="0" centroidInside="0" rotationAngle="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" placementFlags="10" distUnits="MM" yOffset="0" offsetUnits="MM" offsetType="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
            <rendering maxNumLabels="2000" upsidedownLabels="0" minFeatureSize="0" limitNumLabels="0" obstacle="1" zIndex="0" scaleVisibility="0" fontMinPixelSize="3" fontLimitPixelSize="0" obstacleFactor="0.2" displayAll="0" labelPerPart="0" mergeLines="0" scaleMin="0" scaleMax="0" fontMaxPixelSize="10000" obstacleType="0" drawLabels="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
          </settings>
        </rule>
        <rule scalemindenom="1" scalemaxdenom="200001" filter="&quot;population&quot; &lt; 25000" description="Town &lt; 25k" key="">
          <settings>
            <text-style fontFamily="Segoe UI Light" fontWeight="25" textOpacity="1" fontCapitals="0" multilineHeight="1" fontStrikeout="0" fontItalic="0" blendMode="0" namedStyle="Regular" isExpression="0" fontSize="10" fontSizeUnit="Point" textColor="0,0,0,255" fontUnderline="0" fieldName="name" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="#ffffff" fontWordSpacing="0" useSubstitutions="0" fontLetterSpacing="0">
              <text-buffer bufferDraw="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferOpacity="0.5" bufferNoFill="1" bufferSize="0.7" bufferJoinStyle="128"/>
              <background shapeOffsetUnit="MM" shapeOffsetY="0" shapeBorderWidth="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeRadiiUnit="MM" shapeSizeY="0" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeType="0" shapeSizeType="0" shapeSVGFile="" shapeRotationType="0" shapeOffsetX="0" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
              <shadow shadowRadius="1.5" shadowColor="0,0,0,255" shadowBlendMode="6" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0"/>
              <substitutions/>
            </text-style>
            <text-format decimals="3" addDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" multilineAlign="3" plussign="0" formatNumbers="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">"/>
            <placement dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" maxCurvedCharAngleOut="-25" repeatDistance="0" quadOffset="4" placement="1" priority="5" fitInPolygonOnly="0" centroidInside="0" rotationAngle="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" placementFlags="10" distUnits="MM" yOffset="0" offsetUnits="MM" offsetType="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
            <rendering maxNumLabels="2000" upsidedownLabels="0" minFeatureSize="0" limitNumLabels="0" obstacle="1" zIndex="0" scaleVisibility="0" fontMinPixelSize="3" fontLimitPixelSize="0" obstacleFactor="0.2" displayAll="0" labelPerPart="0" mergeLines="0" scaleMin="0" scaleMax="0" fontMaxPixelSize="10000" obstacleType="0" drawLabels="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
          </settings>
        </rule>
      </rule>
      <rule filter=" &quot;fclass&quot;  =  'village' " description="Village" key="">
        <rule scalemindenom="1" scalemaxdenom="100001" filter="&quot;population&quot; >= 25000" description="Village > 25k" key="">
          <settings>
            <text-style fontFamily="Segoe UI Light" fontWeight="25" textOpacity="1" fontCapitals="0" multilineHeight="1" fontStrikeout="0" fontItalic="0" blendMode="0" namedStyle="Regular" isExpression="0" fontSize="10" fontSizeUnit="Point" textColor="0,0,0,255" fontUnderline="0" fieldName="name" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="#ffffff" fontWordSpacing="0" useSubstitutions="0" fontLetterSpacing="0">
              <text-buffer bufferDraw="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferOpacity="0.5" bufferNoFill="1" bufferSize="0.7" bufferJoinStyle="128"/>
              <background shapeOffsetUnit="MM" shapeOffsetY="0" shapeBorderWidth="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeRadiiUnit="MM" shapeSizeY="0" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeType="0" shapeSizeType="0" shapeSVGFile="" shapeRotationType="0" shapeOffsetX="0" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
              <shadow shadowRadius="1.5" shadowColor="0,0,0,255" shadowBlendMode="6" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0"/>
              <substitutions/>
            </text-style>
            <text-format decimals="3" addDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" multilineAlign="3" plussign="0" formatNumbers="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">"/>
            <placement dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" maxCurvedCharAngleOut="-25" repeatDistance="0" quadOffset="4" placement="1" priority="5" fitInPolygonOnly="0" centroidInside="0" rotationAngle="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" placementFlags="10" distUnits="MM" yOffset="0" offsetUnits="MM" offsetType="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
            <rendering maxNumLabels="2000" upsidedownLabels="0" minFeatureSize="0" limitNumLabels="0" obstacle="1" zIndex="0" scaleVisibility="0" fontMinPixelSize="3" fontLimitPixelSize="0" obstacleFactor="0.4" displayAll="0" labelPerPart="0" mergeLines="0" scaleMin="0" scaleMax="0" fontMaxPixelSize="10000" obstacleType="0" drawLabels="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
          </settings>
        </rule>
        <rule scalemindenom="1" scalemaxdenom="50001" filter="&quot;population&quot; &lt; 25000 AND &quot;population&quot; >= 10000" description="Village 25k - 10k" key="">
          <settings>
            <text-style fontFamily="Segoe UI Light" fontWeight="25" textOpacity="1" fontCapitals="0" multilineHeight="1" fontStrikeout="0" fontItalic="0" blendMode="0" namedStyle="Regular" isExpression="0" fontSize="9" fontSizeUnit="Point" textColor="0,0,0,255" fontUnderline="0" fieldName="name" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="#ffffff" fontWordSpacing="0" useSubstitutions="0" fontLetterSpacing="0">
              <text-buffer bufferDraw="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferOpacity="0.5" bufferNoFill="1" bufferSize="0.7" bufferJoinStyle="128"/>
              <background shapeOffsetUnit="MM" shapeOffsetY="0" shapeBorderWidth="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeRadiiUnit="MM" shapeSizeY="0" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeType="0" shapeSizeType="0" shapeSVGFile="" shapeRotationType="0" shapeOffsetX="0" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
              <shadow shadowRadius="1.5" shadowColor="0,0,0,255" shadowBlendMode="6" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0"/>
              <substitutions/>
            </text-style>
            <text-format decimals="3" addDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" multilineAlign="3" plussign="0" formatNumbers="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">"/>
            <placement dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" maxCurvedCharAngleOut="-25" repeatDistance="0" quadOffset="4" placement="1" priority="5" fitInPolygonOnly="0" centroidInside="0" rotationAngle="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" placementFlags="10" distUnits="MM" yOffset="0" offsetUnits="MM" offsetType="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
            <rendering maxNumLabels="2000" upsidedownLabels="0" minFeatureSize="0" limitNumLabels="0" obstacle="1" zIndex="0" scaleVisibility="0" fontMinPixelSize="3" fontLimitPixelSize="0" obstacleFactor="0.4" displayAll="0" labelPerPart="0" mergeLines="0" scaleMin="0" scaleMax="0" fontMaxPixelSize="10000" obstacleType="0" drawLabels="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
          </settings>
        </rule>
        <rule scalemindenom="1" scalemaxdenom="25001" filter="&quot;population&quot; &lt; 10000" description="Village &lt; 10k" key="">
          <settings>
            <text-style fontFamily="Segoe UI Light" fontWeight="25" textOpacity="1" fontCapitals="0" multilineHeight="1" fontStrikeout="0" fontItalic="0" blendMode="0" namedStyle="Regular" isExpression="0" fontSize="7" fontSizeUnit="Point" textColor="0,0,0,255" fontUnderline="0" fieldName="name" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="#ffffff" fontWordSpacing="0" useSubstitutions="0" fontLetterSpacing="0">
              <text-buffer bufferDraw="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferOpacity="0.5" bufferNoFill="1" bufferSize="0.7" bufferJoinStyle="128"/>
              <background shapeOffsetUnit="MM" shapeOffsetY="0" shapeBorderWidth="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeRadiiUnit="MM" shapeSizeY="0" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeType="0" shapeSizeType="0" shapeSVGFile="" shapeRotationType="0" shapeOffsetX="0" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
              <shadow shadowRadius="1.5" shadowColor="0,0,0,255" shadowBlendMode="6" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0"/>
              <substitutions/>
            </text-style>
            <text-format decimals="3" addDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" multilineAlign="3" plussign="0" formatNumbers="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">"/>
            <placement dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" maxCurvedCharAngleOut="-25" repeatDistance="0" quadOffset="4" placement="1" priority="5" fitInPolygonOnly="0" centroidInside="0" rotationAngle="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" placementFlags="10" distUnits="MM" yOffset="0" offsetUnits="MM" offsetType="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
            <rendering maxNumLabels="2000" upsidedownLabels="0" minFeatureSize="0" limitNumLabels="0" obstacle="1" zIndex="0" scaleVisibility="0" fontMinPixelSize="3" fontLimitPixelSize="0" obstacleFactor="0.4" displayAll="0" labelPerPart="0" mergeLines="0" scaleMin="0" scaleMax="0" fontMaxPixelSize="10000" obstacleType="0" drawLabels="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
          </settings>
        </rule>
      </rule>
      <rule filter=" &quot;fclass&quot;  =  'suburb' " description="Suburb" key="">
        <settings>
          <text-style fontFamily="MS Shell Dlg 2" fontWeight="50" textOpacity="1" fontCapitals="0" multilineHeight="1" fontStrikeout="0" fontItalic="0" blendMode="0" namedStyle="Standard" isExpression="1" fontSize="10" fontSizeUnit="Point" textColor="0,0,0,255" fontUnderline="0" fieldName="" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="#ffffff" fontWordSpacing="0" useSubstitutions="0" fontLetterSpacing="0">
            <text-buffer bufferDraw="0" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferOpacity="1" bufferNoFill="1" bufferSize="1" bufferJoinStyle="128"/>
            <background shapeOffsetUnit="MM" shapeOffsetY="0" shapeBorderWidth="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeRadiiUnit="MM" shapeSizeY="0" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeType="0" shapeSizeType="0" shapeSVGFile="" shapeRotationType="0" shapeOffsetX="0" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <shadow shadowRadius="1.5" shadowColor="0,0,0,255" shadowBlendMode="6" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0"/>
            <substitutions/>
          </text-style>
          <text-format decimals="3" addDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" multilineAlign="3" plussign="0" formatNumbers="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">"/>
          <placement dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" maxCurvedCharAngleOut="-25" repeatDistance="0" quadOffset="4" placement="0" priority="5" fitInPolygonOnly="0" centroidInside="0" rotationAngle="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" placementFlags="10" distUnits="MM" yOffset="0" offsetUnits="MM" offsetType="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
          <rendering maxNumLabels="2000" upsidedownLabels="0" minFeatureSize="0" limitNumLabels="0" obstacle="1" zIndex="0" scaleVisibility="0" fontMinPixelSize="3" fontLimitPixelSize="0" obstacleFactor="1" displayAll="0" labelPerPart="0" mergeLines="0" scaleMin="0" scaleMax="0" fontMaxPixelSize="10000" obstacleType="0" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </dd_properties>
        </settings>
        <rule scalemindenom="1" scalemaxdenom="25001" description="Suburbs" key="">
          <settings>
            <text-style fontFamily="Segoe UI Semilight" fontWeight="50" textOpacity="1" fontCapitals="0" multilineHeight="1" fontStrikeout="0" fontItalic="0" blendMode="0" namedStyle="Regular" isExpression="0" fontSize="8" fontSizeUnit="Point" textColor="0,0,0,255" fontUnderline="0" fieldName="name" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="#ffffff" fontWordSpacing="0" useSubstitutions="0" fontLetterSpacing="0">
              <text-buffer bufferDraw="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferOpacity="0.5" bufferNoFill="1" bufferSize="0.7" bufferJoinStyle="128"/>
              <background shapeOffsetUnit="MM" shapeOffsetY="0" shapeBorderWidth="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeBorderColor="128,128,128,255" shapeRadiiUnit="MM" shapeSizeY="0" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeType="0" shapeSizeType="0" shapeSVGFile="" shapeRotationType="0" shapeOffsetX="0" shapeDraw="0" shapeFillColor="255,255,255,255" shapeSizeUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
              <shadow shadowRadius="1.5" shadowColor="0,0,0,255" shadowBlendMode="6" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowOffsetGlobal="1" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0"/>
              <substitutions/>
            </text-style>
            <text-format decimals="3" addDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" multilineAlign="3" plussign="0" formatNumbers="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">"/>
            <placement dist="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" maxCurvedCharAngleOut="-25" repeatDistance="0" quadOffset="4" placement="1" priority="5" fitInPolygonOnly="0" centroidInside="0" rotationAngle="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" placementFlags="10" distUnits="MM" yOffset="0" offsetUnits="MM" offsetType="0" repeatDistanceUnits="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR"/>
            <rendering maxNumLabels="2000" upsidedownLabels="0" minFeatureSize="0" limitNumLabels="0" obstacle="1" zIndex="0" scaleVisibility="0" fontMinPixelSize="3" fontLimitPixelSize="0" obstacleFactor="0.6" displayAll="0" labelPerPart="0" mergeLines="0" scaleMin="0" scaleMax="0" fontMaxPixelSize="10000" obstacleType="0" drawLabels="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
          </settings>
        </rule>
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
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="code">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="int" value="2147483647" name="Max"/>
            <Option type="int" value="-2147483648" name="Min"/>
            <Option type="int" value="0" name="Precision"/>
            <Option type="int" value="1" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="fclass">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="population">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="osm_id" name=""/>
    <alias index="1" field="code" name=""/>
    <alias index="2" field="fclass" name=""/>
    <alias index="3" field="population" name=""/>
    <alias index="4" field="name" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="osm_id"/>
    <default applyOnUpdate="0" expression="" field="code"/>
    <default applyOnUpdate="0" expression="" field="fclass"/>
    <default applyOnUpdate="0" expression="" field="population"/>
    <default applyOnUpdate="0" expression="" field="name"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="osm_id" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="code" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="fclass" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="population" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="name" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="osm_id" desc=""/>
    <constraint exp="" field="code" desc=""/>
    <constraint exp="" field="fclass" desc=""/>
    <constraint exp="" field="population" desc=""/>
    <constraint exp="" field="name" desc=""/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;name&quot;" sortOrder="1" actionWidgetStyle="dropDown">
    <columns>
      <column type="field" hidden="0" name="osm_id" width="-1"/>
      <column type="field" hidden="0" name="code" width="-1"/>
      <column type="field" hidden="0" name="fclass" width="-1"/>
      <column type="field" hidden="0" name="population" width="-1"/>
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
    <field editable="1" name="population"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="code"/>
    <field labelOnTop="0" name="fclass"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="osm_id"/>
    <field labelOnTop="0" name="population"/>
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
