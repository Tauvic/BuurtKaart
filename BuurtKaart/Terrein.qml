<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" symbologyReferenceScale="-1" simplifyLocal="1" simplifyMaxScale="1" styleCategories="AllStyleCategories" labelsEnabled="1" simplifyDrawingHints="1" simplifyAlgorithm="0" simplifyDrawingTol="1" readOnly="0" hasScaleBasedVisibilityFlag="1" minScale="15000" version="3.22.1-Białowieża">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal endExpression="" startField="" durationField="" mode="0" fixedDuration="0" startExpression="" durationUnit="min" enabled="0" endField="" limitMode="0" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="RuleRenderer" forceraster="0" enableorderby="0" symbollevels="0" referencescale="-1">
    <rules key="{8851069c-6354-4105-b54a-c0b92c5c6f73}">
      <rule symbol="0" label="Ondergrond" key="{1ddf7d79-8816-484b-855c-17425e78e582}"/>
      <rule filter="&quot;klasse1&quot; is null or &quot;klasse2&quot; is null or &quot;klasse3&quot; is null" symbol="1" label="Onbekend" key="{c757b1c2-8cdb-435b-94c3-35849aaa0e0a}"/>
      <rule filter="&quot;klasse1&quot; = 1" symbol="2" label="0-6" key="{f7423f5c-9f7b-43ab-85c7-0f3ab0ae0a3a}"/>
      <rule filter="&quot;klasse2&quot; = 1" symbol="3" label="6-12" key="{84150906-c08a-4cc9-adf8-9c8fe8804c93}"/>
      <rule filter="&quot;klasse3&quot; = 1" symbol="4" label="12-17" key="{2c2bf2c3-a8a5-452a-87dc-b6fea3742148}"/>
      <rule filter="&quot;klasse3&quot; = 1 and &quot;klasse1&quot;=0 and &quot;klasse2&quot;=0" scalemindenom="1000" symbol="5" label="12-17 exclusief" key="{8b162f26-3de2-41e9-92d5-d87c1ad216b3}" scalemaxdenom="100000"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" class="SimpleFill" enabled="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="243,166,178,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="243,166,178,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" class="SimpleFill" enabled="1">
          <Option type="Map">
            <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="color" value="141,90,153,255"/>
            <Option type="QString" name="joinstyle" value="bevel"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.26"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option type="QString" name="style" value="solid"/>
          </Option>
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="141,90,153,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="2">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" class="CentroidFill" enabled="1">
          <Option type="Map">
            <Option type="QString" name="clip_on_current_part_only" value="0"/>
            <Option type="QString" name="clip_points" value="0"/>
            <Option type="QString" name="point_on_all_parts" value="1"/>
            <Option type="QString" name="point_on_surface" value="0"/>
          </Option>
          <prop v="0" k="clip_on_current_part_only"/>
          <prop v="0" k="clip_points"/>
          <prop v="1" k="point_on_all_parts"/>
          <prop v="0" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="marker" name="@2@0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
              <Option type="Map">
                <Option type="QString" name="angle" value="34"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="1,255,77,255"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="star"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="0,0,0,255"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0.2"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="area"/>
                <Option type="QString" name="size" value="7.2"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <prop v="34" k="angle"/>
              <prop v="square" k="cap_style"/>
              <prop v="1,255,77,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="star" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.2" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="area" k="scale_method"/>
              <prop v="7.2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <effect type="effectStack" enabled="0">
                <effect type="drawSource">
                  <Option type="Map">
                    <Option type="QString" name="blend_mode" value="0"/>
                    <Option type="QString" name="draw_mode" value="2"/>
                    <Option type="QString" name="enabled" value="1"/>
                    <Option type="QString" name="opacity" value="1"/>
                  </Option>
                  <prop v="0" k="blend_mode"/>
                  <prop v="2" k="draw_mode"/>
                  <prop v="1" k="enabled"/>
                  <prop v="1" k="opacity"/>
                </effect>
              </effect>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="3">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" class="CentroidFill" enabled="1">
          <Option type="Map">
            <Option type="QString" name="clip_on_current_part_only" value="0"/>
            <Option type="QString" name="clip_points" value="0"/>
            <Option type="QString" name="point_on_all_parts" value="1"/>
            <Option type="QString" name="point_on_surface" value="0"/>
          </Option>
          <prop v="0" k="clip_on_current_part_only"/>
          <prop v="0" k="clip_points"/>
          <prop v="1" k="point_on_all_parts"/>
          <prop v="0" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="marker" name="@3@0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="184,8,8,255"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="star"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="184,8,8,255"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0.2"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="area"/>
                <Option type="QString" name="size" value="6.6"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <prop v="0" k="angle"/>
              <prop v="square" k="cap_style"/>
              <prop v="184,8,8,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="star" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="184,8,8,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.2" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="area" k="scale_method"/>
              <prop v="6.6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <effect type="effectStack" enabled="1">
                <effect type="dropShadow">
                  <Option type="Map">
                    <Option type="QString" name="blend_mode" value="0"/>
                    <Option type="QString" name="blur_level" value="2.645"/>
                    <Option type="QString" name="blur_unit" value="MM"/>
                    <Option type="QString" name="blur_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="color" value="0,0,0,255"/>
                    <Option type="QString" name="draw_mode" value="2"/>
                    <Option type="QString" name="enabled" value="1"/>
                    <Option type="QString" name="offset_angle" value="135"/>
                    <Option type="QString" name="offset_distance" value="2"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="offset_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="opacity" value="1"/>
                  </Option>
                  <prop v="0" k="blend_mode"/>
                  <prop v="2.645" k="blur_level"/>
                  <prop v="MM" k="blur_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="2" k="draw_mode"/>
                  <prop v="1" k="enabled"/>
                  <prop v="135" k="offset_angle"/>
                  <prop v="2" k="offset_distance"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_unit_scale"/>
                  <prop v="1" k="opacity"/>
                </effect>
                <effect type="drawSource">
                  <Option type="Map">
                    <Option type="QString" name="blend_mode" value="0"/>
                    <Option type="QString" name="draw_mode" value="2"/>
                    <Option type="QString" name="enabled" value="1"/>
                    <Option type="QString" name="opacity" value="1"/>
                  </Option>
                  <prop v="0" k="blend_mode"/>
                  <prop v="2" k="draw_mode"/>
                  <prop v="1" k="enabled"/>
                  <prop v="1" k="opacity"/>
                </effect>
              </effect>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="4">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" class="CentroidFill" enabled="1">
          <Option type="Map">
            <Option type="QString" name="clip_on_current_part_only" value="0"/>
            <Option type="QString" name="clip_points" value="0"/>
            <Option type="QString" name="point_on_all_parts" value="1"/>
            <Option type="QString" name="point_on_surface" value="0"/>
          </Option>
          <prop v="0" k="clip_on_current_part_only"/>
          <prop v="0" k="clip_points"/>
          <prop v="1" k="point_on_all_parts"/>
          <prop v="0" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="marker" name="@4@0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="253,226,14,255"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="hexagon"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="2"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <prop v="0" k="angle"/>
              <prop v="square" k="cap_style"/>
              <prop v="253,226,14,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="hexagon" k="name"/>
              <prop v="0,0" k="offset"/>
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
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="5">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" class="CentroidFill" enabled="1">
          <Option type="Map">
            <Option type="QString" name="clip_on_current_part_only" value="0"/>
            <Option type="QString" name="clip_points" value="0"/>
            <Option type="QString" name="point_on_all_parts" value="1"/>
            <Option type="QString" name="point_on_surface" value="0"/>
          </Option>
          <prop v="0" k="clip_on_current_part_only"/>
          <prop v="0" k="clip_points"/>
          <prop v="1" k="point_on_all_parts"/>
          <prop v="0" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="marker" name="@5@0">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="254,219,19,255"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="hexagon"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="6"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <prop v="0" k="angle"/>
              <prop v="square" k="cap_style"/>
              <prop v="254,219,19,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="hexagon" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="50" fontLetterSpacing="0" textColor="0,0,0,255" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" fontStrikeout="0" fontFamily="MS Shell Dlg 2" capitalization="0" legendString="Aa" fontSizeUnit="Point" isExpression="1" textOpacity="1" useSubstitutions="0" namedStyle="Standaard" fontSize="10" fontUnderline="0" fontKerning="1" fieldName="concat(&quot;min_age&quot;,',',&quot;max_age&quot;)" multilineHeight="1" fontWordSpacing="0" blendMode="0" allowHtml="0">
        <families/>
        <text-buffer bufferJoinStyle="128" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferSizeUnits="MM" bufferSize="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferBlendMode="0"/>
        <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskEnabled="0" maskedSymbolLayers="" maskSize="1.5" maskType="0" maskSizeUnits="MM" maskOpacity="1"/>
        <background shapeSizeType="0" shapeOffsetUnit="MM" shapeRotation="0" shapeSizeX="0" shapeDraw="0" shapeRadiiUnit="MM" shapeSVGFile="" shapeOffsetY="0" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeRadiiX="0" shapeOpacity="1" shapeType="0" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiY="0" shapeSizeUnit="MM" shapeSizeY="0" shapeJoinStyle="64" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
          <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="marker" name="markerSymbol">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
              <Option type="Map">
                <Option type="QString" name="angle" value="0"/>
                <Option type="QString" name="cap_style" value="square"/>
                <Option type="QString" name="color" value="213,180,60,255"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="name" value="circle"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="35,35,35,255"/>
                <Option type="QString" name="outline_style" value="solid"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="2"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MM"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <prop v="0" k="angle"/>
              <prop v="square" k="cap_style"/>
              <prop v="213,180,60,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
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
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
          <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="fill" name="fillSymbol">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" locked="0" class="SimpleFill" enabled="1">
              <Option type="Map">
                <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="color" value="255,255,255,255"/>
                <Option type="QString" name="joinstyle" value="bevel"/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="128,128,128,255"/>
                <Option type="QString" name="outline_style" value="no"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option type="QString" name="style" value="solid"/>
              </Option>
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="128,128,128,255" k="outline_color"/>
              <prop v="no" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowDraw="0" shadowOpacity="0.69999999999999996" shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowUnder="0" shadowOffsetDist="1" shadowScale="100" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format leftDirectionSymbol="&lt;" decimals="3" placeDirectionSymbol="0" multilineAlign="3" addDirectionSymbol="0" rightDirectionSymbol=">" wrapChar="" formatNumbers="0" plussign="0" autoWrapLength="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1"/>
      <placement offsetType="0" preserveRotation="1" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" geometryGeneratorType="PointGeometry" layerType="PolygonGeometry" offsetUnits="MM" placement="1" dist="0" centroidInside="0" repeatDistanceUnits="MM" placementFlags="10" fitInPolygonOnly="0" yOffset="5" distUnits="MM" polygonPlacementFlags="2" lineAnchorType="0" geometryGenerator="" xOffset="0" lineAnchorPercent="0.5" maxCurvedCharAngleOut="-25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" centroidWhole="0" overrunDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" quadOffset="4" geometryGeneratorEnabled="0" maxCurvedCharAngleIn="25" priority="5" rotationAngle="0" rotationUnit="AngleDegrees" distMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM"/>
      <rendering minFeatureSize="0" fontMaxPixelSize="10000" obstacleType="1" limitNumLabels="0" upsidedownLabels="0" zIndex="0" fontMinPixelSize="3" drawLabels="1" maxNumLabels="2000" fontLimitPixelSize="0" mergeLines="0" unplacedVisibility="0" displayAll="0" obstacleFactor="1" scaleMax="0" labelPerPart="0" scaleVisibility="0" obstacle="1" scaleMin="0"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" name="name" value=""/>
          <Option name="properties"/>
          <Option type="QString" name="type" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
          <Option type="int" name="blendMode" value="0"/>
          <Option type="Map" name="ddProperties">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
          <Option type="bool" name="drawToAllParts" value="false"/>
          <Option type="QString" name="enabled" value="0"/>
          <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
          <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
          <Option type="double" name="minLength" value="0"/>
          <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="minLengthUnit" value="MM"/>
          <Option type="double" name="offsetFromAnchor" value="0"/>
          <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
          <Option type="double" name="offsetFromLabel" value="0"/>
          <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
          <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <Option type="Map">
      <Option type="QString" name="OnConvertFormatRegeneratePrimaryKey" value="false"/>
      <Option type="List" name="dualview/previewExpressions">
        <Option type="QString" value="&quot;name&quot;"/>
      </Option>
      <Option type="QString" name="embeddedWidgets/count" value="0"/>
      <Option type="QString" name="qgis2web/Interactive" value="true"/>
      <Option type="QString" name="qgis2web/Visible" value="true"/>
      <Option type="StringList" name="variableNames">
        <Option type="QString" value="qgis_25d_angle"/>
        <Option type="QString" value="qgis_25d_height"/>
      </Option>
      <Option type="StringList" name="variableValues">
        <Option type="QString" value="70"/>
        <Option type="QString" value="10"/>
      </Option>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory enabled="0" scaleBasedVisibility="0" backgroundColor="#ffffff" spacingUnitScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" sizeType="MM" penAlpha="255" showAxis="1" spacing="5" minScaleDenominator="0" direction="0" diagramOrientation="Up" lineSizeScale="3x:0,0,0,0,0,0" rotationOffset="270" height="15" barWidth="5" opacity="1" minimumSize="0" width="15" sizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" penColor="#000000" lineSizeType="MM" backgroundAlpha="255" spacingUnit="MM" penWidth="0" scaleDependency="Area">
      <fontProperties style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" field="" label=""/>
      <axisSymbol>
        <symbol force_rhr="0" clip_to_extent="1" alpha="1" type="line" name="">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <layer pass="0" locked="0" class="SimpleLine" enabled="1">
            <Option type="Map">
              <Option type="QString" name="align_dash_pattern" value="0"/>
              <Option type="QString" name="capstyle" value="square"/>
              <Option type="QString" name="customdash" value="5;2"/>
              <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="customdash_unit" value="MM"/>
              <Option type="QString" name="dash_pattern_offset" value="0"/>
              <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
              <Option type="QString" name="draw_inside_polygon" value="0"/>
              <Option type="QString" name="joinstyle" value="bevel"/>
              <Option type="QString" name="line_color" value="35,35,35,255"/>
              <Option type="QString" name="line_style" value="solid"/>
              <Option type="QString" name="line_width" value="0.26"/>
              <Option type="QString" name="line_width_unit" value="MM"/>
              <Option type="QString" name="offset" value="0"/>
              <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offset_unit" value="MM"/>
              <Option type="QString" name="ring_filter" value="0"/>
              <Option type="QString" name="trim_distance_end" value="0"/>
              <Option type="QString" name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="trim_distance_end_unit" value="MM"/>
              <Option type="QString" name="trim_distance_start" value="0"/>
              <Option type="QString" name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="trim_distance_start_unit" value="MM"/>
              <Option type="QString" name="tweak_dash_pattern_on_corners" value="0"/>
              <Option type="QString" name="use_custom_dash" value="0"/>
              <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            </Option>
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="trim_distance_end"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
            <prop v="MM" k="trim_distance_end_unit"/>
            <prop v="0" k="trim_distance_start"/>
            <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
            <prop v="MM" k="trim_distance_start_unit"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" dist="0" linePlacementFlags="18" placement="1" zIndex="0" obstacle="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" name="allowedGapsBuffer" value="0"/>
        <Option type="bool" name="allowedGapsEnabled" value="false"/>
        <Option type="QString" name="allowedGapsLayer" value=""/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend showLabelLegend="0" type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="osm_way_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="operator">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ref_gem">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="access">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="surface">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="lit">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="barrier">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="min_age">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="max_age">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="image">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="comment">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="other_tags">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_code">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="gm_naam">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="wk_code">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="wk_naam">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bu_code">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bu_naam">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="klasse1">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="klasse2">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="klasse3">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="id" index="0"/>
    <alias name="" field="osm_way_id" index="1"/>
    <alias name="" field="name" index="2"/>
    <alias name="" field="operator" index="3"/>
    <alias name="" field="ref_gem" index="4"/>
    <alias name="" field="access" index="5"/>
    <alias name="" field="surface" index="6"/>
    <alias name="" field="lit" index="7"/>
    <alias name="" field="barrier" index="8"/>
    <alias name="" field="min_age" index="9"/>
    <alias name="" field="max_age" index="10"/>
    <alias name="" field="image" index="11"/>
    <alias name="" field="comment" index="12"/>
    <alias name="" field="other_tags" index="13"/>
    <alias name="" field="gm_code" index="14"/>
    <alias name="" field="gm_naam" index="15"/>
    <alias name="" field="wk_code" index="16"/>
    <alias name="" field="wk_naam" index="17"/>
    <alias name="" field="bu_code" index="18"/>
    <alias name="" field="bu_naam" index="19"/>
    <alias name="" field="klasse1" index="20"/>
    <alias name="" field="klasse2" index="21"/>
    <alias name="" field="klasse3" index="22"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="id" expression=""/>
    <default applyOnUpdate="0" field="osm_way_id" expression=""/>
    <default applyOnUpdate="0" field="name" expression=""/>
    <default applyOnUpdate="0" field="operator" expression=""/>
    <default applyOnUpdate="0" field="ref_gem" expression=""/>
    <default applyOnUpdate="0" field="access" expression=""/>
    <default applyOnUpdate="0" field="surface" expression=""/>
    <default applyOnUpdate="0" field="lit" expression=""/>
    <default applyOnUpdate="0" field="barrier" expression=""/>
    <default applyOnUpdate="0" field="min_age" expression=""/>
    <default applyOnUpdate="0" field="max_age" expression=""/>
    <default applyOnUpdate="0" field="image" expression=""/>
    <default applyOnUpdate="0" field="comment" expression=""/>
    <default applyOnUpdate="0" field="other_tags" expression=""/>
    <default applyOnUpdate="0" field="gm_code" expression=""/>
    <default applyOnUpdate="0" field="gm_naam" expression=""/>
    <default applyOnUpdate="0" field="wk_code" expression=""/>
    <default applyOnUpdate="0" field="wk_naam" expression=""/>
    <default applyOnUpdate="0" field="bu_code" expression=""/>
    <default applyOnUpdate="0" field="bu_naam" expression=""/>
    <default applyOnUpdate="0" field="klasse1" expression=""/>
    <default applyOnUpdate="0" field="klasse2" expression=""/>
    <default applyOnUpdate="0" field="klasse3" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" unique_strength="1" notnull_strength="1" field="id" constraints="3"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="osm_way_id" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="name" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="operator" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="ref_gem" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="access" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="surface" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="lit" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="barrier" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="min_age" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="max_age" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="image" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="comment" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="other_tags" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="gm_code" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="gm_naam" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="wk_code" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="wk_naam" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="bu_code" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="bu_naam" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="klasse1" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="klasse2" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="klasse3" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="id"/>
    <constraint exp="" desc="" field="osm_way_id"/>
    <constraint exp="" desc="" field="name"/>
    <constraint exp="" desc="" field="operator"/>
    <constraint exp="" desc="" field="ref_gem"/>
    <constraint exp="" desc="" field="access"/>
    <constraint exp="" desc="" field="surface"/>
    <constraint exp="" desc="" field="lit"/>
    <constraint exp="" desc="" field="barrier"/>
    <constraint exp="" desc="" field="min_age"/>
    <constraint exp="" desc="" field="max_age"/>
    <constraint exp="" desc="" field="image"/>
    <constraint exp="" desc="" field="comment"/>
    <constraint exp="" desc="" field="other_tags"/>
    <constraint exp="" desc="" field="gm_code"/>
    <constraint exp="" desc="" field="gm_naam"/>
    <constraint exp="" desc="" field="wk_code"/>
    <constraint exp="" desc="" field="wk_naam"/>
    <constraint exp="" desc="" field="bu_code"/>
    <constraint exp="" desc="" field="bu_naam"/>
    <constraint exp="" desc="" field="klasse1"/>
    <constraint exp="" desc="" field="klasse2"/>
    <constraint exp="" desc="" field="klasse3"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;wk_code&quot;" sortOrder="0">
    <columns>
      <column type="field" hidden="0" name="osm_way_id" width="-1"/>
      <column type="field" hidden="0" name="name" width="579"/>
      <column type="field" hidden="0" name="operator" width="-1"/>
      <column type="field" hidden="0" name="min_age" width="-1"/>
      <column type="field" hidden="0" name="max_age" width="-1"/>
      <column type="field" hidden="0" name="barrier" width="-1"/>
      <column type="field" hidden="0" name="other_tags" width="-1"/>
      <column type="field" hidden="0" name="image" width="-1"/>
      <column type="field" hidden="0" name="lit" width="-1"/>
      <column type="field" hidden="0" name="surface" width="-1"/>
      <column type="field" hidden="0" name="access" width="-1"/>
      <column type="field" hidden="0" name="ref_gem" width="-1"/>
      <column type="field" hidden="0" name="comment" width="-1"/>
      <column type="field" hidden="0" name="gm_code" width="-1"/>
      <column type="field" hidden="0" name="gm_naam" width="-1"/>
      <column type="field" hidden="0" name="wk_code" width="-1"/>
      <column type="field" hidden="0" name="wk_naam" width="-1"/>
      <column type="field" hidden="0" name="bu_code" width="-1"/>
      <column type="field" hidden="0" name="bu_naam" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" hidden="0" name="klasse1" width="-1"/>
      <column type="field" hidden="0" name="klasse2" width="-1"/>
      <column type="field" hidden="0" name="klasse3" width="-1"/>
      <column type="field" hidden="0" name="id" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
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
    <field name="access" editable="1"/>
    <field name="addr:city" editable="1"/>
    <field name="addr:housenumber" editable="1"/>
    <field name="addr:postcode" editable="1"/>
    <field name="addr:street" editable="1"/>
    <field name="address" editable="1"/>
    <field name="admin_level" editable="1"/>
    <field name="aeroway" editable="1"/>
    <field name="amenity" editable="1"/>
    <field name="area" editable="0"/>
    <field name="barrier" editable="1"/>
    <field name="barrier_2" editable="1"/>
    <field name="boundary" editable="1"/>
    <field name="bu_code" editable="1"/>
    <field name="bu_naam" editable="1"/>
    <field name="building" editable="1"/>
    <field name="comment" editable="1"/>
    <field name="craft" editable="1"/>
    <field name="description" editable="1"/>
    <field name="designation" editable="1"/>
    <field name="dog" editable="1"/>
    <field name="geological" editable="1"/>
    <field name="gm_code" editable="1"/>
    <field name="gm_naam" editable="1"/>
    <field name="highway" editable="1"/>
    <field name="historic" editable="1"/>
    <field name="id" editable="1"/>
    <field name="image" editable="1"/>
    <field name="image:0" editable="1"/>
    <field name="image:1" editable="1"/>
    <field name="image:2" editable="1"/>
    <field name="image:3" editable="1"/>
    <field name="image:4" editable="1"/>
    <field name="image:5" editable="1"/>
    <field name="image:6" editable="1"/>
    <field name="image:7" editable="1"/>
    <field name="image:9" editable="1"/>
    <field name="is_in" editable="1"/>
    <field name="klasse1" editable="1"/>
    <field name="klasse2" editable="1"/>
    <field name="klasse3" editable="1"/>
    <field name="land_area" editable="1"/>
    <field name="landuse" editable="1"/>
    <field name="layer" editable="1"/>
    <field name="leaf_type" editable="1"/>
    <field name="leisure" editable="1"/>
    <field name="lit" editable="1"/>
    <field name="man_made" editable="1"/>
    <field name="max_age" editable="1"/>
    <field name="military" editable="1"/>
    <field name="min_age" editable="1"/>
    <field name="name" editable="1"/>
    <field name="natural" editable="1"/>
    <field name="office" editable="1"/>
    <field name="operator" editable="1"/>
    <field name="oppervlakte" editable="1"/>
    <field name="osm_id" editable="1"/>
    <field name="osm_way_id" editable="1"/>
    <field name="other_tags" editable="1"/>
    <field name="path" editable="1"/>
    <field name="place" editable="1"/>
    <field name="playground" editable="1"/>
    <field name="playground:balancebeam" editable="1"/>
    <field name="playground:basketswing" editable="1"/>
    <field name="playground:climbingframe" editable="1"/>
    <field name="playground:playhouse" editable="1"/>
    <field name="playground:roundabout" editable="1"/>
    <field name="playground:sandpit" editable="1"/>
    <field name="playground:seesaw" editable="1"/>
    <field name="playground:slide" editable="1"/>
    <field name="playground:swing" editable="1"/>
    <field name="playground:theme" editable="1"/>
    <field name="playground:water" editable="1"/>
    <field name="playground:zipwire" editable="1"/>
    <field name="qc_id" editable="1"/>
    <field name="ref" editable="1"/>
    <field name="ref_gem" editable="1"/>
    <field name="shop" editable="1"/>
    <field name="sport" editable="1"/>
    <field name="surface" editable="1"/>
    <field name="tourism" editable="1"/>
    <field name="type" editable="1"/>
    <field name="wheelchair" editable="1"/>
    <field name="wifi" editable="1"/>
    <field name="wk_code" editable="1"/>
    <field name="wk_naam" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="access" labelOnTop="0"/>
    <field name="addr:city" labelOnTop="0"/>
    <field name="addr:housenumber" labelOnTop="0"/>
    <field name="addr:postcode" labelOnTop="0"/>
    <field name="addr:street" labelOnTop="0"/>
    <field name="address" labelOnTop="0"/>
    <field name="admin_level" labelOnTop="0"/>
    <field name="aeroway" labelOnTop="0"/>
    <field name="amenity" labelOnTop="0"/>
    <field name="area" labelOnTop="0"/>
    <field name="barrier" labelOnTop="0"/>
    <field name="barrier_2" labelOnTop="0"/>
    <field name="boundary" labelOnTop="0"/>
    <field name="bu_code" labelOnTop="0"/>
    <field name="bu_naam" labelOnTop="0"/>
    <field name="building" labelOnTop="0"/>
    <field name="comment" labelOnTop="0"/>
    <field name="craft" labelOnTop="0"/>
    <field name="description" labelOnTop="0"/>
    <field name="designation" labelOnTop="0"/>
    <field name="dog" labelOnTop="0"/>
    <field name="geological" labelOnTop="0"/>
    <field name="gm_code" labelOnTop="0"/>
    <field name="gm_naam" labelOnTop="0"/>
    <field name="highway" labelOnTop="0"/>
    <field name="historic" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="image" labelOnTop="0"/>
    <field name="image:0" labelOnTop="0"/>
    <field name="image:1" labelOnTop="0"/>
    <field name="image:2" labelOnTop="0"/>
    <field name="image:3" labelOnTop="0"/>
    <field name="image:4" labelOnTop="0"/>
    <field name="image:5" labelOnTop="0"/>
    <field name="image:6" labelOnTop="0"/>
    <field name="image:7" labelOnTop="0"/>
    <field name="image:9" labelOnTop="0"/>
    <field name="is_in" labelOnTop="0"/>
    <field name="klasse1" labelOnTop="0"/>
    <field name="klasse2" labelOnTop="0"/>
    <field name="klasse3" labelOnTop="0"/>
    <field name="land_area" labelOnTop="0"/>
    <field name="landuse" labelOnTop="0"/>
    <field name="layer" labelOnTop="0"/>
    <field name="leaf_type" labelOnTop="0"/>
    <field name="leisure" labelOnTop="0"/>
    <field name="lit" labelOnTop="0"/>
    <field name="man_made" labelOnTop="0"/>
    <field name="max_age" labelOnTop="0"/>
    <field name="military" labelOnTop="0"/>
    <field name="min_age" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="natural" labelOnTop="0"/>
    <field name="office" labelOnTop="0"/>
    <field name="operator" labelOnTop="0"/>
    <field name="oppervlakte" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
    <field name="osm_way_id" labelOnTop="0"/>
    <field name="other_tags" labelOnTop="0"/>
    <field name="path" labelOnTop="0"/>
    <field name="place" labelOnTop="0"/>
    <field name="playground" labelOnTop="0"/>
    <field name="playground:balancebeam" labelOnTop="0"/>
    <field name="playground:basketswing" labelOnTop="0"/>
    <field name="playground:climbingframe" labelOnTop="0"/>
    <field name="playground:playhouse" labelOnTop="0"/>
    <field name="playground:roundabout" labelOnTop="0"/>
    <field name="playground:sandpit" labelOnTop="0"/>
    <field name="playground:seesaw" labelOnTop="0"/>
    <field name="playground:slide" labelOnTop="0"/>
    <field name="playground:swing" labelOnTop="0"/>
    <field name="playground:theme" labelOnTop="0"/>
    <field name="playground:water" labelOnTop="0"/>
    <field name="playground:zipwire" labelOnTop="0"/>
    <field name="qc_id" labelOnTop="0"/>
    <field name="ref" labelOnTop="0"/>
    <field name="ref_gem" labelOnTop="0"/>
    <field name="shop" labelOnTop="0"/>
    <field name="sport" labelOnTop="0"/>
    <field name="surface" labelOnTop="0"/>
    <field name="tourism" labelOnTop="0"/>
    <field name="type" labelOnTop="0"/>
    <field name="wheelchair" labelOnTop="0"/>
    <field name="wifi" labelOnTop="0"/>
    <field name="wk_code" labelOnTop="0"/>
    <field name="wk_naam" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="access" reuseLastValue="0"/>
    <field name="barrier" reuseLastValue="0"/>
    <field name="bu_code" reuseLastValue="0"/>
    <field name="bu_naam" reuseLastValue="0"/>
    <field name="comment" reuseLastValue="0"/>
    <field name="gm_code" reuseLastValue="0"/>
    <field name="gm_naam" reuseLastValue="0"/>
    <field name="id" reuseLastValue="0"/>
    <field name="image" reuseLastValue="0"/>
    <field name="klasse1" reuseLastValue="0"/>
    <field name="klasse2" reuseLastValue="0"/>
    <field name="klasse3" reuseLastValue="0"/>
    <field name="lit" reuseLastValue="0"/>
    <field name="max_age" reuseLastValue="0"/>
    <field name="min_age" reuseLastValue="0"/>
    <field name="name" reuseLastValue="0"/>
    <field name="operator" reuseLastValue="0"/>
    <field name="osm_way_id" reuseLastValue="0"/>
    <field name="other_tags" reuseLastValue="0"/>
    <field name="ref_gem" reuseLastValue="0"/>
    <field name="surface" reuseLastValue="0"/>
    <field name="wk_code" reuseLastValue="0"/>
    <field name="wk_naam" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"name"</previewExpression>
  <mapTip>&lt;table width="380px">
	&lt;tr>&lt;img src="[% image %]" width="200">&lt;/tr>
	&lt;tr>&lt;td>Naam:&lt;/td>&lt;td>[% "name" %] (osm=[% "osm_way_id" %])&lt;/td>&lt;/tr>
	&lt;tr>&lt;td>Leeftijd:&lt;/td>&lt;td>([% coalesce("min_age","min_age",'onbekend') %],[% coalesce("max_age","max_age",'onbekend') %])&lt;/td>&lt;/tr>
	&lt;tr>&lt;td>Oppervlakte:&lt;/td>&lt;td>[% round($area) %]m2&lt;/td>&lt;/tr>
	&lt;tr>&lt;td>Ondergrond:&lt;/td>&lt;td>[% "surface" %]&lt;/td>&lt;/tr>
	&lt;tr>&lt;td>Verlichting:&lt;/td>&lt;td>[% "lit" %]&lt;/td>&lt;/tr>
	&lt;tr>&lt;td>Toegang:&lt;/td>&lt;td>[% "access" %]&lt;/td>&lt;/tr>&#xd;
	&lt;tr>&lt;td>Klasse:&lt;/td>&lt;td>[% "klasse1" %][% "klasse2" %][% "klasse3" %]&lt;/td>&lt;/tr>
&lt;/table></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
