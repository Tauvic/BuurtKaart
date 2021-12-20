<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingHints="1" simplifyAlgorithm="0" maxScale="0" minScale="60000" styleCategories="AllStyleCategories" readOnly="0" version="3.16.3-Hannover" hasScaleBasedVisibilityFlag="1" labelsEnabled="1" simplifyMaxScale="1" simplifyDrawingTol="1" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal mode="0" durationUnit="min" endExpression="" startField="" fixedDuration="0" enabled="0" accumulate="0" startExpression="" durationField="" endField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" graduatedMethod="GraduatedColor" type="graduatedSymbol" forceraster="0" attr=" (&quot;dekking1&quot; / &quot;kinderen&quot; )  *&#xa;  (&quot;dekking2&quot; / &quot;kinderen&quot; ) " enableorderby="0">
    <ranges>
      <range render="true" lower="0.000000000000000" symbol="0" upper="0.292753623188406" label="Zeer slecht"/>
      <range render="true" lower="0.292753623188406" symbol="1" upper="0.557366981055840" label="Slecht"/>
      <range render="true" lower="0.557366981055840" symbol="2" upper="0.772701460214536" label="Matig"/>
      <range render="true" lower="0.772701460214536" symbol="3" upper="0.865719886553220" label="Acceptabel"/>
      <range render="true" lower="0.865719886553220" symbol="4" upper="0.992673992673993" label="Goed"/>
    </ranges>
    <symbols>
      <symbol force_rhr="0" name="0" type="fill" alpha="1" clip_to_extent="1">
        <layer locked="0" class="CentroidFill" enabled="1" pass="0">
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" name="@0@0" type="marker" alpha="1" clip_to_extent="1">
            <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="215,25,28,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="triangle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.2"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="8"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <effect type="effectStack" enabled="1">
                <effect type="dropShadow">
                  <prop k="blend_mode" v="13"/>
                  <prop k="blur_level" v="2.645"/>
                  <prop k="blur_unit" v="MM"/>
                  <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="0,0,0,255"/>
                  <prop k="draw_mode" v="2"/>
                  <prop k="enabled" v="1"/>
                  <prop k="offset_angle" v="135"/>
                  <prop k="offset_distance" v="2"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="opacity" v="1"/>
                </effect>
                <effect type="outerGlow">
                  <prop k="blend_mode" v="0"/>
                  <prop k="blur_level" v="2.645"/>
                  <prop k="blur_unit" v="MM"/>
                  <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
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
                  <prop k="blur_level" v="2.645"/>
                  <prop k="blur_unit" v="MM"/>
                  <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
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
                  <prop k="blur_level" v="2.645"/>
                  <prop k="blur_unit" v="MM"/>
                  <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
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
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="1" type="fill" alpha="1" clip_to_extent="1">
        <layer locked="0" class="CentroidFill" enabled="1" pass="0">
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="0"/>
          <prop k="point_on_surface" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" name="@1@0" type="marker" alpha="1" clip_to_extent="1">
            <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="237,194,37,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="triangle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.2"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="8"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <effect type="effectStack" enabled="1">
                <effect type="dropShadow">
                  <prop k="blend_mode" v="13"/>
                  <prop k="blur_level" v="2.645"/>
                  <prop k="blur_unit" v="MM"/>
                  <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="0,0,0,255"/>
                  <prop k="draw_mode" v="2"/>
                  <prop k="enabled" v="1"/>
                  <prop k="offset_angle" v="135"/>
                  <prop k="offset_distance" v="2"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="opacity" v="1"/>
                </effect>
                <effect type="outerGlow">
                  <prop k="blend_mode" v="0"/>
                  <prop k="blur_level" v="2.645"/>
                  <prop k="blur_unit" v="MM"/>
                  <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
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
                  <prop k="blur_level" v="2.645"/>
                  <prop k="blur_unit" v="MM"/>
                  <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
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
                  <prop k="blur_level" v="2.645"/>
                  <prop k="blur_unit" v="MM"/>
                  <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
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
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="2" type="fill" alpha="1" clip_to_extent="1">
        <layer locked="0" class="CentroidFill" enabled="1" pass="0">
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="0"/>
          <prop k="point_on_surface" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" name="@2@0" type="marker" alpha="1" clip_to_extent="1">
            <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,255,191,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="triangle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.2"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="8"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <effect type="effectStack" enabled="1">
                <effect type="dropShadow">
                  <prop k="blend_mode" v="13"/>
                  <prop k="blur_level" v="2.645"/>
                  <prop k="blur_unit" v="MM"/>
                  <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="0,0,0,255"/>
                  <prop k="draw_mode" v="2"/>
                  <prop k="enabled" v="1"/>
                  <prop k="offset_angle" v="135"/>
                  <prop k="offset_distance" v="2"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="opacity" v="1"/>
                </effect>
                <effect type="outerGlow">
                  <prop k="blend_mode" v="0"/>
                  <prop k="blur_level" v="2.645"/>
                  <prop k="blur_unit" v="MM"/>
                  <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
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
                  <prop k="blur_level" v="2.645"/>
                  <prop k="blur_unit" v="MM"/>
                  <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
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
                  <prop k="blur_level" v="2.645"/>
                  <prop k="blur_unit" v="MM"/>
                  <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
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
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="3" type="fill" alpha="1" clip_to_extent="1">
        <layer locked="0" class="CentroidFill" enabled="1" pass="0">
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="0"/>
          <prop k="point_on_surface" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" name="@3@0" type="marker" alpha="1" clip_to_extent="1">
            <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="135,203,40,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="triangle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.2"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="8"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <effect type="effectStack" enabled="1">
                <effect type="dropShadow">
                  <prop k="blend_mode" v="13"/>
                  <prop k="blur_level" v="2.645"/>
                  <prop k="blur_unit" v="MM"/>
                  <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="0,0,0,255"/>
                  <prop k="draw_mode" v="2"/>
                  <prop k="enabled" v="1"/>
                  <prop k="offset_angle" v="135"/>
                  <prop k="offset_distance" v="2"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="opacity" v="1"/>
                </effect>
                <effect type="outerGlow">
                  <prop k="blend_mode" v="0"/>
                  <prop k="blur_level" v="2.645"/>
                  <prop k="blur_unit" v="MM"/>
                  <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
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
                  <prop k="blur_level" v="2.645"/>
                  <prop k="blur_unit" v="MM"/>
                  <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
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
                  <prop k="blur_level" v="2.645"/>
                  <prop k="blur_unit" v="MM"/>
                  <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
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
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" name="4" type="fill" alpha="1" clip_to_extent="1">
        <layer locked="0" class="CentroidFill" enabled="1" pass="0">
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="0"/>
          <prop k="point_on_surface" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" name="@4@0" type="marker" alpha="1" clip_to_extent="1">
            <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="43,219,119,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="triangle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.2"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="8"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <effect type="effectStack" enabled="1">
                <effect type="dropShadow">
                  <prop k="blend_mode" v="13"/>
                  <prop k="blur_level" v="2.645"/>
                  <prop k="blur_unit" v="MM"/>
                  <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="0,0,0,255"/>
                  <prop k="draw_mode" v="2"/>
                  <prop k="enabled" v="1"/>
                  <prop k="offset_angle" v="135"/>
                  <prop k="offset_distance" v="2"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="opacity" v="1"/>
                </effect>
                <effect type="outerGlow">
                  <prop k="blend_mode" v="0"/>
                  <prop k="blur_level" v="2.645"/>
                  <prop k="blur_unit" v="MM"/>
                  <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color1" v="0,0,255,255"/>
                  <prop k="color2" v="0,255,0,255"/>
                  <prop k="color_type" v="0"/>
                  <prop k="discrete" v="0"/>
                  <prop k="draw_mode" v="2"/>
                  <prop k="enabled" v="1"/>
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
                  <prop k="blur_level" v="2.645"/>
                  <prop k="blur_unit" v="MM"/>
                  <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
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
                  <prop k="blur_level" v="2.645"/>
                  <prop k="blur_unit" v="MM"/>
                  <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
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
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol force_rhr="0" name="0" type="fill" alpha="1" clip_to_extent="1">
        <layer locked="0" class="CentroidFill" enabled="1" pass="0">
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="0"/>
          <prop k="point_on_surface" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" name="@0@0" type="marker" alpha="1" clip_to_extent="1">
            <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,255,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="triangle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.2"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="8"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <effect type="effectStack" enabled="1">
                <effect type="dropShadow">
                  <prop k="blend_mode" v="13"/>
                  <prop k="blur_level" v="2.645"/>
                  <prop k="blur_unit" v="MM"/>
                  <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="0,0,0,255"/>
                  <prop k="draw_mode" v="2"/>
                  <prop k="enabled" v="1"/>
                  <prop k="offset_angle" v="135"/>
                  <prop k="offset_distance" v="2"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="opacity" v="1"/>
                </effect>
                <effect type="outerGlow">
                  <prop k="blend_mode" v="0"/>
                  <prop k="blur_level" v="2.645"/>
                  <prop k="blur_unit" v="MM"/>
                  <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
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
                  <prop k="blur_level" v="2.645"/>
                  <prop k="blur_unit" v="MM"/>
                  <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
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
                  <prop k="blur_level" v="2.645"/>
                  <prop k="blur_unit" v="MM"/>
                  <prop k="blur_unit_scale" v="3x:0,0,0,0,0,0"/>
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
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </source-symbol>
    <colorramp name="[source]" type="gradient">
      <prop k="color1" v="215,25,28,255"/>
      <prop k="color2" v="43,219,119,255"/>
      <prop k="discrete" v="1"/>
      <prop k="rampType" v="gradient"/>
      <prop k="stops" v="0.1;253,174,97,255:0.2;255,255,191,255:0.803;171,221,164,255:0.9;43,219,119,255"/>
    </colorramp>
    <classificationMethod id="Quantile">
      <symmetricMode enabled="0" astride="0" symmetrypoint="0"/>
      <labelFormat labelprecision="4" trimtrailingzeroes="1" format="%1 - %2"/>
      <parameters>
        <Option/>
      </parameters>
      <extraInformation/>
    </classificationMethod>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal" fontWeight="50" fieldName="round((&quot;dekking1&quot; / &quot;kinderen&quot; )  *&#xa;  (&quot;dekking2&quot; / &quot;kinderen&quot; )* 100,0 )" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" textColor="0,0,0,255" fontFamily="Ubuntu" textOpacity="1" multilineHeight="1" fontStrikeout="0" useSubstitutions="0" fontUnderline="0" fontItalic="0" blendMode="0" capitalization="0" namedStyle="Regular" fontLetterSpacing="0" allowHtml="0" isExpression="1" fontSize="10" fontSizeUnit="Point" fontKerning="1">
        <text-buffer bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferJoinStyle="128" bufferBlendMode="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferDraw="0"/>
        <text-mask maskJoinStyle="128" maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskSize="1.5" maskType="0" maskedSymbolLayers="" maskSizeUnits="MM"/>
        <background shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeDraw="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOpacity="1" shapeSVGFile="" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeType="0" shapeBlendMode="0" shapeSizeType="0" shapeSizeUnit="MM" shapeRadiiY="0" shapeSizeY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeBorderWidthUnit="MM" shapeOffsetX="0" shapeRadiiUnit="MM" shapeRotation="0" shapeSizeX="0" shapeOffsetUnit="MM">
          <symbol force_rhr="0" name="markerSymbol" type="marker" alpha="1" clip_to_extent="1">
            <layer locked="0" class="SimpleMarker" enabled="1" pass="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="145,82,45,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
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
        </background>
        <shadow shadowOffsetUnit="MM" shadowScale="100" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowBlendMode="6" shadowColor="0,0,0,255" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format autoWrapLength="0" wrapChar="" leftDirectionSymbol="&lt;" decimals="3" rightDirectionSymbol=">" plussign="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" multilineAlign="3" placeDirectionSymbol="0" formatNumbers="0"/>
      <placement yOffset="-1" centroidWhole="0" quadOffset="7" fitInPolygonOnly="0" geometryGeneratorType="PointGeometry" offsetType="0" geometryGenerator="" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" maxCurvedCharAngleIn="25" repeatDistanceUnits="MM" preserveRotation="1" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" offsetUnits="MM" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" repeatDistance="0" dist="0" lineAnchorPercent="0.5" lineAnchorType="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distUnits="MM" xOffset="0" centroidInside="0" overrunDistance="0" geometryGeneratorEnabled="0" layerType="PolygonGeometry" placement="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" distMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10"/>
      <rendering displayAll="0" obstacle="1" scaleVisibility="0" upsidedownLabels="0" scaleMax="0" scaleMin="0" drawLabels="1" limitNumLabels="0" minFeatureSize="0" fontMaxPixelSize="10000" maxNumLabels="2000" fontLimitPixelSize="0" obstacleFactor="1" zIndex="0" mergeLines="0" labelPerPart="0" obstacleType="1" fontMinPixelSize="3"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties"/>
          <Option name="type" type="QString" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
          <Option name="drawToAllParts" type="bool" value="false"/>
          <Option name="enabled" type="QString" value="0"/>
          <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
          <Option name="lineSymbol" type="QString" value="&lt;symbol force_rhr=&quot;0&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot;>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
          <Option name="minLength" type="double" value="0"/>
          <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="minLengthUnit" type="QString" value="MM"/>
          <Option name="offsetFromAnchor" type="double" value="0"/>
          <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
          <Option name="offsetFromLabel" type="double" value="0"/>
          <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property value="false" key="OnConvertFormatRegeneratePrimaryKey"/>
    <property key="dualview/previewExpressions">
      <value>"id"</value>
    </property>
    <property value="0" key="embeddedWidgets/count"/>
    <property value="true" key="qgis2web/Interactive"/>
    <property value="true" key="qgis2web/Visible"/>
    <property value="no label" key="qgis2web/popup/bewoond_oppervlakte"/>
    <property value="no label" key="qgis2web/popup/color_id"/>
    <property value="no label" key="qgis2web/popup/dekking1"/>
    <property value="no label" key="qgis2web/popup/dekking2"/>
    <property value="no label" key="qgis2web/popup/dekking3"/>
    <property value="no label" key="qgis2web/popup/id"/>
    <property value="header label" key="qgis2web/popup/inwoners"/>
    <property value="no label" key="qgis2web/popup/kinderen"/>
    <property value="no label" key="qgis2web/popup/level1"/>
    <property value="no label" key="qgis2web/popup/level2"/>
    <property value="no label" key="qgis2web/popup/speel_aantal"/>
    <property value="no label" key="qgis2web/popup/speel_aantal1"/>
    <property value="no label" key="qgis2web/popup/speel_aantal2"/>
    <property value="no label" key="qgis2web/popup/speel_aantal3"/>
    <property value="no label" key="qgis2web/popup/speel_oppervlakte"/>
    <property value="no label" key="qgis2web/popup/speel_oppervlakte1"/>
    <property value="no label" key="qgis2web/popup/speel_oppervlakte2"/>
    <property value="no label" key="qgis2web/popup/speel_oppervlakte3"/>
    <property value="header label" key="qgis2web/popup/totaal_oppervlakte"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Pie" attributeLegend="1">
    <DiagramCategory backgroundColor="#ffffff" backgroundAlpha="255" diagramOrientation="Up" maxScaleDenominator="1e+8" penWidth="0" lineSizeType="MM" showAxis="1" spacingUnitScale="3x:0,0,0,0,0,0" width="15" enabled="0" direction="0" scaleDependency="Area" penColor="#000000" scaleBasedVisibility="0" labelPlacementMethod="XHeight" sizeType="MM" penAlpha="255" spacing="5" sizeScale="3x:0,0,0,0,0,0" minScaleDenominator="0" minimumSize="0" opacity="1" spacingUnit="MM" lineSizeScale="3x:0,0,0,0,0,0" height="15" rotationOffset="270" barWidth="5">
      <fontProperties description="Ubuntu,11,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" field="" label=""/>
      <attribute color="#18a6f0" field="&quot;kinderen&quot;" label="kinderen"/>
      <axisSymbol>
        <symbol force_rhr="0" name="" type="line" alpha="1" clip_to_extent="1">
          <layer locked="0" class="SimpleLine" enabled="1" pass="0">
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" linePlacementFlags="18" dist="0" placement="1" showAll="1" obstacle="0" zIndex="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option name="allowedGapsBuffer" type="double" value="0"/>
        <Option name="allowedGapsEnabled" type="bool" value="false"/>
        <Option name="allowedGapsLayer" type="QString" value=""/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="id" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="int" value="2147483647"/>
            <Option name="Min" type="int" value="-2147483648"/>
            <Option name="Precision" type="int" value="0"/>
            <Option name="Step" type="int" value="1"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="level2" configurationFlags="None">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="level1" configurationFlags="None">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="color_id" configurationFlags="None">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="inwoners" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="totaal_oppervlakte" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="bewoond_oppervlakte" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="kinderen" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="int" value="2147483647"/>
            <Option name="Min" type="int" value="-2147483648"/>
            <Option name="Precision" type="int" value="0"/>
            <Option name="Step" type="int" value="1"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="speel_aantal" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="speel_oppervlakte" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="speel_aantal1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="speel_oppervlakte1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="dekking1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="speel_aantal2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="speel_oppervlakte2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="dekking2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="speel_aantal3" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="speel_oppervlakte3" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="dekking3" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="id" index="0"/>
    <alias name="" field="level2" index="1"/>
    <alias name="" field="level1" index="2"/>
    <alias name="" field="color_id" index="3"/>
    <alias name="" field="inwoners" index="4"/>
    <alias name="" field="totaal_oppervlakte" index="5"/>
    <alias name="" field="bewoond_oppervlakte" index="6"/>
    <alias name="kinderen 0-15" field="kinderen" index="7"/>
    <alias name="" field="speel_aantal" index="8"/>
    <alias name="" field="speel_oppervlakte" index="9"/>
    <alias name="" field="speel_aantal1" index="10"/>
    <alias name="" field="speel_oppervlakte1" index="11"/>
    <alias name="" field="dekking1" index="12"/>
    <alias name="" field="speel_aantal2" index="13"/>
    <alias name="" field="speel_oppervlakte2" index="14"/>
    <alias name="" field="dekking2" index="15"/>
    <alias name="" field="speel_aantal3" index="16"/>
    <alias name="" field="speel_oppervlakte3" index="17"/>
    <alias name="" field="dekking3" index="18"/>
  </aliases>
  <defaults>
    <default field="id" applyOnUpdate="0" expression=""/>
    <default field="level2" applyOnUpdate="0" expression=""/>
    <default field="level1" applyOnUpdate="0" expression=""/>
    <default field="color_id" applyOnUpdate="0" expression=""/>
    <default field="inwoners" applyOnUpdate="0" expression=""/>
    <default field="totaal_oppervlakte" applyOnUpdate="0" expression=""/>
    <default field="bewoond_oppervlakte" applyOnUpdate="0" expression=""/>
    <default field="kinderen" applyOnUpdate="0" expression=""/>
    <default field="speel_aantal" applyOnUpdate="0" expression=""/>
    <default field="speel_oppervlakte" applyOnUpdate="0" expression=""/>
    <default field="speel_aantal1" applyOnUpdate="0" expression=""/>
    <default field="speel_oppervlakte1" applyOnUpdate="0" expression=""/>
    <default field="dekking1" applyOnUpdate="0" expression=""/>
    <default field="speel_aantal2" applyOnUpdate="0" expression=""/>
    <default field="speel_oppervlakte2" applyOnUpdate="0" expression=""/>
    <default field="dekking2" applyOnUpdate="0" expression=""/>
    <default field="speel_aantal3" applyOnUpdate="0" expression=""/>
    <default field="speel_oppervlakte3" applyOnUpdate="0" expression=""/>
    <default field="dekking3" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="id" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="level2" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="level1" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="color_id" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="inwoners" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="totaal_oppervlakte" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="bewoond_oppervlakte" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="kinderen" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="speel_aantal" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="speel_oppervlakte" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="speel_aantal1" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="speel_oppervlakte1" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="dekking1" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="speel_aantal2" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="speel_oppervlakte2" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="dekking2" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="speel_aantal3" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="speel_oppervlakte3" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="dekking3" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="id" exp="" desc=""/>
    <constraint field="level2" exp="" desc=""/>
    <constraint field="level1" exp="" desc=""/>
    <constraint field="color_id" exp="" desc=""/>
    <constraint field="inwoners" exp="" desc=""/>
    <constraint field="totaal_oppervlakte" exp="" desc=""/>
    <constraint field="bewoond_oppervlakte" exp="" desc=""/>
    <constraint field="kinderen" exp="" desc=""/>
    <constraint field="speel_aantal" exp="" desc=""/>
    <constraint field="speel_oppervlakte" exp="" desc=""/>
    <constraint field="speel_aantal1" exp="" desc=""/>
    <constraint field="speel_oppervlakte1" exp="" desc=""/>
    <constraint field="dekking1" exp="" desc=""/>
    <constraint field="speel_aantal2" exp="" desc=""/>
    <constraint field="speel_oppervlakte2" exp="" desc=""/>
    <constraint field="dekking2" exp="" desc=""/>
    <constraint field="speel_aantal3" exp="" desc=""/>
    <constraint field="speel_oppervlakte3" exp="" desc=""/>
    <constraint field="dekking3" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;speel_aantal&quot;" sortOrder="1" actionWidgetStyle="dropDown">
    <columns>
      <column name="id" type="field" width="-1" hidden="0"/>
      <column name="level2" type="field" width="-1" hidden="0"/>
      <column name="level1" type="field" width="-1" hidden="0"/>
      <column name="color_id" type="field" width="-1" hidden="0"/>
      <column name="inwoners" type="field" width="-1" hidden="0"/>
      <column name="totaal_oppervlakte" type="field" width="258" hidden="0"/>
      <column name="bewoond_oppervlakte" type="field" width="231" hidden="0"/>
      <column name="kinderen" type="field" width="-1" hidden="0"/>
      <column name="speel_aantal" type="field" width="274" hidden="0"/>
      <column name="speel_oppervlakte" type="field" width="357" hidden="0"/>
      <column name="speel_aantal1" type="field" width="-1" hidden="0"/>
      <column name="speel_oppervlakte1" type="field" width="319" hidden="0"/>
      <column name="dekking1" type="field" width="-1" hidden="0"/>
      <column name="speel_aantal2" type="field" width="-1" hidden="0"/>
      <column name="speel_oppervlakte2" type="field" width="-1" hidden="0"/>
      <column name="dekking2" type="field" width="-1" hidden="0"/>
      <column name="speel_aantal3" type="field" width="-1" hidden="0"/>
      <column name="speel_oppervlakte3" type="field" width="-1" hidden="0"/>
      <column name="dekking3" type="field" width="-1" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles>
      <fieldstyle fieldname="percentage_terrein">
        <style name="Te laag" background_color_alpha="255" rule="@value &lt; 3" background_color="#fb9a99">
          <font description="Ubuntu,11,-1,5,50,0,0,0,0,0" style=""/>
        </style>
        <style name="Goed" background_color_alpha="255" rule="@value >=3" background_color="#9ad871">
          <font description="Ubuntu,11,-1,5,50,0,0,0,0,0" style=""/>
        </style>
      </fieldstyle>
    </fieldstyles>
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
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <attributeEditorField name="id" showLabel="1" index="0"/>
    <attributeEditorField name="inwoners" showLabel="1" index="4"/>
    <attributeEditorField name="totaal_oppervlakte" showLabel="1" index="5"/>
    <attributeEditorField name="bewoond_oppervlakte" showLabel="1" index="6"/>
    <attributeEditorField name="kinderen" showLabel="1" index="7"/>
    <attributeEditorField name="speel_aantal" showLabel="1" index="8"/>
    <attributeEditorField name="speel_oppervlakte" showLabel="1" index="9"/>
    <attributeEditorField name="speel_aantal1" showLabel="1" index="10"/>
    <attributeEditorField name="speel_oppervlakte1" showLabel="1" index="11"/>
    <attributeEditorField name="dekking1" showLabel="1" index="12"/>
    <attributeEditorField name="speel_aantal2" showLabel="1" index="13"/>
    <attributeEditorField name="speel_oppervlakte2" showLabel="1" index="14"/>
    <attributeEditorField name="dekking2" showLabel="1" index="15"/>
    <attributeEditorField name="speel_aantal3" showLabel="1" index="16"/>
    <attributeEditorField name="speel_oppervlakte3" showLabel="1" index="17"/>
    <attributeEditorField name="dekking3" showLabel="1" index="18"/>
  </attributeEditorForm>
  <editable>
    <field name="area" editable="0"/>
    <field name="area_terrein" editable="0"/>
    <field name="bewoond_oppervlakte" editable="1"/>
    <field name="color_id" editable="0"/>
    <field name="dekking1" editable="1"/>
    <field name="dekking2" editable="1"/>
    <field name="dekking3" editable="1"/>
    <field name="id" editable="0"/>
    <field name="inwoners" editable="1"/>
    <field name="kinderen" editable="0"/>
    <field name="level1" editable="1"/>
    <field name="level2" editable="1"/>
    <field name="oppervlakte" editable="0"/>
    <field name="oppervlakte_bewoond" editable="0"/>
    <field name="oppervlakte_terrein" editable="0"/>
    <field name="percentage" editable="0"/>
    <field name="percentage_terrein" editable="0"/>
    <field name="speel_aantal" editable="1"/>
    <field name="speel_aantal1" editable="1"/>
    <field name="speel_aantal2" editable="1"/>
    <field name="speel_aantal3" editable="1"/>
    <field name="speel_oppervlakte" editable="1"/>
    <field name="speel_oppervlakte1" editable="1"/>
    <field name="speel_oppervlakte2" editable="1"/>
    <field name="speel_oppervlakte3" editable="1"/>
    <field name="speelterrein" editable="0"/>
    <field name="speelterreinen" editable="0"/>
    <field name="terrein_area" editable="0"/>
    <field name="terreinen" editable="0"/>
    <field name="totaal_oppervlakte" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="area" labelOnTop="0"/>
    <field name="area_terrein" labelOnTop="0"/>
    <field name="bewoond_oppervlakte" labelOnTop="0"/>
    <field name="color_id" labelOnTop="0"/>
    <field name="dekking1" labelOnTop="0"/>
    <field name="dekking2" labelOnTop="0"/>
    <field name="dekking3" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="inwoners" labelOnTop="0"/>
    <field name="kinderen" labelOnTop="0"/>
    <field name="level1" labelOnTop="0"/>
    <field name="level2" labelOnTop="0"/>
    <field name="oppervlakte" labelOnTop="0"/>
    <field name="oppervlakte_bewoond" labelOnTop="0"/>
    <field name="oppervlakte_terrein" labelOnTop="0"/>
    <field name="percentage" labelOnTop="0"/>
    <field name="percentage_terrein" labelOnTop="0"/>
    <field name="speel_aantal" labelOnTop="0"/>
    <field name="speel_aantal1" labelOnTop="0"/>
    <field name="speel_aantal2" labelOnTop="0"/>
    <field name="speel_aantal3" labelOnTop="0"/>
    <field name="speel_oppervlakte" labelOnTop="0"/>
    <field name="speel_oppervlakte1" labelOnTop="0"/>
    <field name="speel_oppervlakte2" labelOnTop="0"/>
    <field name="speel_oppervlakte3" labelOnTop="0"/>
    <field name="speelterrein" labelOnTop="0"/>
    <field name="speelterreinen" labelOnTop="0"/>
    <field name="terrein_area" labelOnTop="0"/>
    <field name="terreinen" labelOnTop="0"/>
    <field name="totaal_oppervlakte" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"id"</previewExpression>
  <mapTip>&lt;table style="width:300px" style="background-color:blue;">
&lt;tr>
&lt;td>Score:&lt;/td>&lt;td>[% round(("dekking1" / "kinderen") * ("dekking2" / "kinderen") * 100,0) %]%&lt;td/>
&lt;/tr>
&lt;tr>
&lt;td>Oppervlak:&lt;/td>&lt;td>[% round("totaal_oppervlakte" / 10000,1) %] ha&lt;td/>
&lt;/tr>
&lt;tr>
&lt;td>Kinderen:&lt;/td>&lt;td>[% "kinderen" %] 0-15 jaar&lt;td/>
&lt;/tr>
&lt;tr>
&lt;td>Speelterreinen:&lt;/td>&lt;td>[% "speel_aantal" %] ([% "speel_oppervlakte" %]m2)&lt;/td>
&lt;/tr>
&lt;tr>
&lt;td>Speelnorm:&lt;/td>&lt;td>[% round("speel_oppervlakte" / "bewoond_oppervlakte" * 100) %]% (3%)&lt;td/>
&lt;/tr>
&lt;tr>
&lt;td>Meters / kind:&lt;/td>&lt;td>[% round("speel_oppervlakte"/"kinderen") %]m2&lt;td/>
&lt;/tr>
&lt;tr>
&lt;td>Dekking 0-[% @p_kind_leeftijd1 %] jaar:&lt;/td>&lt;td>[% round(("dekking1" / "kinderen") * 100) %]%&lt;td/>
&lt;/tr>
&lt;tr>
&lt;td>[% "speel_oppervlakte1" %]m2&lt;/td>&lt;td>[% round("speel_oppervlakte1" / "speel_oppervlakte" * 100)  %]%&lt;td/>
&lt;/tr>
&lt;tr>
&lt;td>Dekking [% @p_kind_leeftijd1 %]-[% @p_kind_leeftijd2 %] jaar:&lt;/td>&lt;td>[% round(("dekking2" / "kinderen") * 100) %]%&lt;td/>
&lt;/tr>
&lt;td>[% "speel_oppervlakte2" %]m2&lt;/td>&lt;td>[% round("speel_oppervlakte2" / "speel_oppervlakte" * 100)  %]%&lt;td/>
&lt;/tr>
&lt;tr>
&lt;td>Dekking [% @p_kind_leeftijd2 %]-17 jaar:&lt;/td>&lt;td>[% round(("dekking3" / "kinderen") * 100) %]%&lt;td/>
&lt;/tr>
&lt;tr>
&lt;td>[% "speel_oppervlakte3" %]m2&lt;/td>&lt;td>[% round("speel_oppervlakte3" / "speel_oppervlakte" * 100)  %]%&lt;td/>
&lt;/tr>
&lt;/table></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
