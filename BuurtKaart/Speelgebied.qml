<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyLocal="1" version="3.16.3-Hannover" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="1" simplifyDrawingHints="1" labelsEnabled="1" simplifyMaxScale="1" maxScale="0" simplifyDrawingTol="1" minScale="60000" simplifyAlgorithm="0" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal endExpression="" durationUnit="min" durationField="" mode="0" endField="" accumulate="0" fixedDuration="0" enabled="0" startField="" startExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="graduatedSymbol" attr=" (&quot;dekking1&quot; / &quot;kinderen&quot; )  *&#xa;  (&quot;dekking2&quot; / &quot;kinderen&quot; ) " forceraster="0" graduatedMethod="GraduatedColor" symbollevels="0" enableorderby="0">
    <ranges>
      <range label="Zeer slecht" upper="0.292753623188406" lower="0.000000000000000" symbol="0" render="true"/>
      <range label="Slecht" upper="0.557366981055840" lower="0.292753623188406" symbol="1" render="true"/>
      <range label="Matig" upper="0.772701460214536" lower="0.557366981055840" symbol="2" render="true"/>
      <range label="Acceptabel" upper="0.865719886553220" lower="0.772701460214536" symbol="3" render="true"/>
      <range label="Goed" upper="0.992673992673993" lower="0.865719886553220" symbol="4" render="true"/>
    </ranges>
    <symbols>
      <symbol type="fill" name="0" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" enabled="1" pass="0" class="CentroidFill">
          <prop v="0" k="clip_on_current_part_only"/>
          <prop v="0" k="clip_points"/>
          <prop v="0" k="point_on_all_parts"/>
          <prop v="1" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" name="@0@0" force_rhr="0" alpha="1" clip_to_extent="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <prop v="0" k="angle"/>
              <prop v="215,25,28,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="triangle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.2" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="8" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <effect type="effectStack" enabled="1">
                <effect type="dropShadow">
                  <prop v="13" k="blend_mode"/>
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
                <effect type="outerGlow">
                  <prop v="0" k="blend_mode"/>
                  <prop v="2.645" k="blur_level"/>
                  <prop v="MM" k="blur_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
                  <prop v="0" k="color_type"/>
                  <prop v="2" k="draw_mode"/>
                  <prop v="0" k="enabled"/>
                  <prop v="0.5" k="opacity"/>
                  <prop v="255,255,255,255" k="single_color"/>
                  <prop v="2" k="spread"/>
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
                  <prop v="2.645" k="blur_level"/>
                  <prop v="MM" k="blur_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
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
                  <prop v="2.645" k="blur_level"/>
                  <prop v="MM" k="blur_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
                  <prop v="0" k="color_type"/>
                  <prop v="2" k="draw_mode"/>
                  <prop v="0" k="enabled"/>
                  <prop v="0.5" k="opacity"/>
                  <prop v="255,255,255,255" k="single_color"/>
                  <prop v="2" k="spread"/>
                  <prop v="MM" k="spread_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
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
      <symbol type="fill" name="1" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" enabled="1" pass="0" class="CentroidFill">
          <prop v="0" k="clip_on_current_part_only"/>
          <prop v="0" k="clip_points"/>
          <prop v="0" k="point_on_all_parts"/>
          <prop v="1" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" name="@1@0" force_rhr="0" alpha="1" clip_to_extent="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <prop v="0" k="angle"/>
              <prop v="255,255,191,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="triangle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.2" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="8" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <effect type="effectStack" enabled="1">
                <effect type="dropShadow">
                  <prop v="13" k="blend_mode"/>
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
                <effect type="outerGlow">
                  <prop v="0" k="blend_mode"/>
                  <prop v="2.645" k="blur_level"/>
                  <prop v="MM" k="blur_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
                  <prop v="0" k="color_type"/>
                  <prop v="2" k="draw_mode"/>
                  <prop v="0" k="enabled"/>
                  <prop v="0.5" k="opacity"/>
                  <prop v="255,255,255,255" k="single_color"/>
                  <prop v="2" k="spread"/>
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
                  <prop v="2.645" k="blur_level"/>
                  <prop v="MM" k="blur_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
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
                  <prop v="2.645" k="blur_level"/>
                  <prop v="MM" k="blur_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
                  <prop v="0" k="color_type"/>
                  <prop v="2" k="draw_mode"/>
                  <prop v="0" k="enabled"/>
                  <prop v="0.5" k="opacity"/>
                  <prop v="255,255,255,255" k="single_color"/>
                  <prop v="2" k="spread"/>
                  <prop v="MM" k="spread_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
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
      <symbol type="fill" name="2" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" enabled="1" pass="0" class="CentroidFill">
          <prop v="0" k="clip_on_current_part_only"/>
          <prop v="0" k="clip_points"/>
          <prop v="0" k="point_on_all_parts"/>
          <prop v="1" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" name="@2@0" force_rhr="0" alpha="1" clip_to_extent="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <prop v="0" k="angle"/>
              <prop v="255,255,191,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="triangle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.2" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="8" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <effect type="effectStack" enabled="1">
                <effect type="dropShadow">
                  <prop v="13" k="blend_mode"/>
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
                <effect type="outerGlow">
                  <prop v="0" k="blend_mode"/>
                  <prop v="2.645" k="blur_level"/>
                  <prop v="MM" k="blur_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
                  <prop v="0" k="color_type"/>
                  <prop v="2" k="draw_mode"/>
                  <prop v="0" k="enabled"/>
                  <prop v="0.5" k="opacity"/>
                  <prop v="255,255,255,255" k="single_color"/>
                  <prop v="2" k="spread"/>
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
                  <prop v="2.645" k="blur_level"/>
                  <prop v="MM" k="blur_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
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
                  <prop v="2.645" k="blur_level"/>
                  <prop v="MM" k="blur_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
                  <prop v="0" k="color_type"/>
                  <prop v="2" k="draw_mode"/>
                  <prop v="0" k="enabled"/>
                  <prop v="0.5" k="opacity"/>
                  <prop v="255,255,255,255" k="single_color"/>
                  <prop v="2" k="spread"/>
                  <prop v="MM" k="spread_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
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
      <symbol type="fill" name="3" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" enabled="1" pass="0" class="CentroidFill">
          <prop v="0" k="clip_on_current_part_only"/>
          <prop v="0" k="clip_points"/>
          <prop v="0" k="point_on_all_parts"/>
          <prop v="1" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" name="@3@0" force_rhr="0" alpha="1" clip_to_extent="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <prop v="0" k="angle"/>
              <prop v="255,255,191,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="triangle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.2" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="8" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <effect type="effectStack" enabled="1">
                <effect type="dropShadow">
                  <prop v="13" k="blend_mode"/>
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
                <effect type="outerGlow">
                  <prop v="0" k="blend_mode"/>
                  <prop v="2.645" k="blur_level"/>
                  <prop v="MM" k="blur_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
                  <prop v="0" k="color_type"/>
                  <prop v="2" k="draw_mode"/>
                  <prop v="0" k="enabled"/>
                  <prop v="0.5" k="opacity"/>
                  <prop v="255,255,255,255" k="single_color"/>
                  <prop v="2" k="spread"/>
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
                  <prop v="2.645" k="blur_level"/>
                  <prop v="MM" k="blur_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
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
                  <prop v="2.645" k="blur_level"/>
                  <prop v="MM" k="blur_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
                  <prop v="0" k="color_type"/>
                  <prop v="2" k="draw_mode"/>
                  <prop v="0" k="enabled"/>
                  <prop v="0.5" k="opacity"/>
                  <prop v="255,255,255,255" k="single_color"/>
                  <prop v="2" k="spread"/>
                  <prop v="MM" k="spread_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
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
      <symbol type="fill" name="4" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" enabled="1" pass="0" class="CentroidFill">
          <prop v="0" k="clip_on_current_part_only"/>
          <prop v="0" k="clip_points"/>
          <prop v="0" k="point_on_all_parts"/>
          <prop v="1" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" name="@4@0" force_rhr="0" alpha="1" clip_to_extent="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <prop v="0" k="angle"/>
              <prop v="43,219,119,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="triangle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.2" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="8" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <effect type="effectStack" enabled="1">
                <effect type="dropShadow">
                  <prop v="13" k="blend_mode"/>
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
                <effect type="outerGlow">
                  <prop v="0" k="blend_mode"/>
                  <prop v="2.645" k="blur_level"/>
                  <prop v="MM" k="blur_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
                  <prop v="0" k="color_type"/>
                  <prop v="2" k="draw_mode"/>
                  <prop v="0" k="enabled"/>
                  <prop v="0.5" k="opacity"/>
                  <prop v="255,255,255,255" k="single_color"/>
                  <prop v="2" k="spread"/>
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
                  <prop v="2.645" k="blur_level"/>
                  <prop v="MM" k="blur_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
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
                  <prop v="2.645" k="blur_level"/>
                  <prop v="MM" k="blur_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
                  <prop v="0" k="color_type"/>
                  <prop v="2" k="draw_mode"/>
                  <prop v="0" k="enabled"/>
                  <prop v="0.5" k="opacity"/>
                  <prop v="255,255,255,255" k="single_color"/>
                  <prop v="2" k="spread"/>
                  <prop v="MM" k="spread_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
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
    </symbols>
    <source-symbol>
      <symbol type="fill" name="0" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" enabled="1" pass="0" class="CentroidFill">
          <prop v="0" k="clip_on_current_part_only"/>
          <prop v="0" k="clip_points"/>
          <prop v="0" k="point_on_all_parts"/>
          <prop v="1" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" name="@0@0" force_rhr="0" alpha="1" clip_to_extent="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <prop v="0" k="angle"/>
              <prop v="0,255,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="triangle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.2" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="8" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <effect type="effectStack" enabled="1">
                <effect type="dropShadow">
                  <prop v="13" k="blend_mode"/>
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
                <effect type="outerGlow">
                  <prop v="0" k="blend_mode"/>
                  <prop v="2.645" k="blur_level"/>
                  <prop v="MM" k="blur_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
                  <prop v="0" k="color_type"/>
                  <prop v="2" k="draw_mode"/>
                  <prop v="0" k="enabled"/>
                  <prop v="0.5" k="opacity"/>
                  <prop v="255,255,255,255" k="single_color"/>
                  <prop v="2" k="spread"/>
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
                  <prop v="2.645" k="blur_level"/>
                  <prop v="MM" k="blur_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
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
                  <prop v="2.645" k="blur_level"/>
                  <prop v="MM" k="blur_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="blur_unit_scale"/>
                  <prop v="0" k="color_type"/>
                  <prop v="2" k="draw_mode"/>
                  <prop v="0" k="enabled"/>
                  <prop v="0.5" k="opacity"/>
                  <prop v="255,255,255,255" k="single_color"/>
                  <prop v="2" k="spread"/>
                  <prop v="MM" k="spread_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="spread_unit_scale"/>
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
    </source-symbol>
    <colorramp type="gradient" name="[source]">
      <prop v="215,25,28,255" k="color1"/>
      <prop v="43,219,119,255" k="color2"/>
      <prop v="1" k="discrete"/>
      <prop v="gradient" k="rampType"/>
      <prop v="0.1;253,174,97,255:0.2;255,255,191,255:0.803;171,221,164,255:0.9;43,219,119,255" k="stops"/>
    </colorramp>
    <classificationMethod id="Quantile">
      <symmetricMode astride="0" symmetrypoint="0" enabled="0"/>
      <labelFormat format="%1 - %2" trimtrailingzeroes="1" labelprecision="3"/>
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
      <text-style textOrientation="horizontal" fontFamily="Ubuntu" isExpression="1" allowHtml="0" blendMode="0" useSubstitutions="0" fontKerning="1" fontSize="10" textOpacity="1" multilineHeight="1" namedStyle="Regular" textColor="0,0,0,255" previewBkgrdColor="255,255,255,255" fontUnderline="0" fieldName="round((&quot;dekking1&quot; / &quot;kinderen&quot; )  *&#xa;  (&quot;dekking2&quot; / &quot;kinderen&quot; )* 100,0 )" fontItalic="0" fontStrikeout="0" fontSizeUnit="Point" fontWeight="50" capitalization="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" fontWordSpacing="0">
        <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferDraw="0" bufferNoFill="1" bufferBlendMode="0" bufferSize="1" bufferSizeUnits="MM"/>
        <text-mask maskEnabled="0" maskType="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskSize="1.5" maskOpacity="1" maskJoinStyle="128"/>
        <background shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeOffsetY="0" shapeRadiiX="0" shapeBlendMode="0" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeSizeX="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBorderWidth="0" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeOffsetUnit="MM" shapeRotationType="0" shapeRadiiY="0" shapeBorderColor="128,128,128,255" shapeSizeY="0" shapeSizeUnit="MM" shapeRadiiUnit="MM" shapeDraw="0" shapeBorderWidthUnit="MM">
          <symbol type="marker" name="markerSymbol" force_rhr="0" alpha="1" clip_to_extent="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <prop v="0" k="angle"/>
              <prop v="145,82,45,255" k="color"/>
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
        </background>
        <shadow shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowScale="100" shadowColor="0,0,0,255" shadowRadius="1.5" shadowOpacity="0.7" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowDraw="0" shadowUnder="0" shadowOffsetDist="1" shadowBlendMode="6" shadowOffsetAngle="135"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="3" rightDirectionSymbol=">" wrapChar="" decimals="3" placeDirectionSymbol="0" formatNumbers="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" autoWrapLength="0"/>
      <placement overrunDistance="0" yOffset="-1" centroidWhole="1" polygonPlacementFlags="2" placement="1" dist="0" fitInPolygonOnly="0" overrunDistanceUnit="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" rotationAngle="0" repeatDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" layerType="PolygonGeometry" priority="5" xOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" quadOffset="7" distUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" maxCurvedCharAngleOut="-25" lineAnchorType="0" geometryGenerator="" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" offsetUnits="MM" preserveRotation="1" repeatDistanceUnits="MM" centroidInside="0" lineAnchorPercent="0.5"/>
      <rendering fontMinPixelSize="3" mergeLines="0" upsidedownLabels="0" drawLabels="1" obstacle="1" labelPerPart="0" scaleMax="0" fontMaxPixelSize="10000" displayAll="0" scaleVisibility="0" limitNumLabels="0" obstacleFactor="1" obstacleType="1" zIndex="0" scaleMin="0" maxNumLabels="2000" minFeatureSize="0" fontLimitPixelSize="0"/>
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
          <Option type="Map" name="ddProperties">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
          <Option type="bool" name="drawToAllParts" value="false"/>
          <Option type="QString" name="enabled" value="0"/>
          <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
          <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot;>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
    <property key="OnConvertFormatRegeneratePrimaryKey" value="false"/>
    <property key="dualview/previewExpressions">
      <value>"id"</value>
    </property>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="qgis2web/Interactive" value="true"/>
    <property key="qgis2web/Visible" value="true"/>
    <property key="qgis2web/popup/bewoond_oppervlakte" value="no label"/>
    <property key="qgis2web/popup/color_id" value="no label"/>
    <property key="qgis2web/popup/dekking1" value="no label"/>
    <property key="qgis2web/popup/dekking2" value="no label"/>
    <property key="qgis2web/popup/dekking3" value="no label"/>
    <property key="qgis2web/popup/id" value="no label"/>
    <property key="qgis2web/popup/inwoners" value="header label"/>
    <property key="qgis2web/popup/kinderen" value="no label"/>
    <property key="qgis2web/popup/level1" value="no label"/>
    <property key="qgis2web/popup/level2" value="no label"/>
    <property key="qgis2web/popup/speel_aantal" value="no label"/>
    <property key="qgis2web/popup/speel_aantal1" value="no label"/>
    <property key="qgis2web/popup/speel_aantal2" value="no label"/>
    <property key="qgis2web/popup/speel_aantal3" value="no label"/>
    <property key="qgis2web/popup/speel_oppervlakte" value="no label"/>
    <property key="qgis2web/popup/speel_oppervlakte1" value="no label"/>
    <property key="qgis2web/popup/speel_oppervlakte2" value="no label"/>
    <property key="qgis2web/popup/speel_oppervlakte3" value="no label"/>
    <property key="qgis2web/popup/totaal_oppervlakte" value="header label"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory height="15" spacing="5" sizeScale="3x:0,0,0,0,0,0" direction="0" spacingUnitScale="3x:0,0,0,0,0,0" minimumSize="0" minScaleDenominator="0" maxScaleDenominator="1e+8" labelPlacementMethod="XHeight" barWidth="5" lineSizeType="MM" scaleBasedVisibility="0" enabled="0" opacity="1" scaleDependency="Area" penColor="#000000" spacingUnit="MM" sizeType="MM" lineSizeScale="3x:0,0,0,0,0,0" backgroundColor="#ffffff" penWidth="0" penAlpha="255" width="15" showAxis="1" diagramOrientation="Up" backgroundAlpha="255" rotationOffset="270">
      <fontProperties style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0"/>
      <attribute label="" field="" color="#000000"/>
      <axisSymbol>
        <symbol type="line" name="" force_rhr="0" alpha="1" clip_to_extent="1">
          <layer locked="0" enabled="1" pass="0" class="SimpleLine">
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
  <DiagramLayerSettings showAll="1" obstacle="0" dist="0" linePlacementFlags="18" priority="0" zIndex="0" placement="1">
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
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field configurationFlags="None" name="id">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowNull" value="true"/>
            <Option type="int" name="Max" value="2147483647"/>
            <Option type="int" name="Min" value="-2147483648"/>
            <Option type="int" name="Precision" value="0"/>
            <Option type="int" name="Step" value="1"/>
            <Option type="QString" name="Style" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="level2">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="level1">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="color_id">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="inwoners">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="totaal_oppervlakte">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bewoond_oppervlakte">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="kinderen">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowNull" value="true"/>
            <Option type="int" name="Max" value="2147483647"/>
            <Option type="int" name="Min" value="-2147483648"/>
            <Option type="int" name="Precision" value="0"/>
            <Option type="int" name="Step" value="1"/>
            <Option type="QString" name="Style" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="speel_aantal">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="speel_oppervlakte">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="speel_aantal1">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="speel_oppervlakte1">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="dekking1">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="speel_aantal2">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="speel_oppervlakte2">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="dekking2">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="speel_aantal3">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="speel_oppervlakte3">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="dekking3">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
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
    <default field="id" expression="" applyOnUpdate="0"/>
    <default field="level2" expression="" applyOnUpdate="0"/>
    <default field="level1" expression="" applyOnUpdate="0"/>
    <default field="color_id" expression="" applyOnUpdate="0"/>
    <default field="inwoners" expression="" applyOnUpdate="0"/>
    <default field="totaal_oppervlakte" expression="" applyOnUpdate="0"/>
    <default field="bewoond_oppervlakte" expression="" applyOnUpdate="0"/>
    <default field="kinderen" expression="" applyOnUpdate="0"/>
    <default field="speel_aantal" expression="" applyOnUpdate="0"/>
    <default field="speel_oppervlakte" expression="" applyOnUpdate="0"/>
    <default field="speel_aantal1" expression="" applyOnUpdate="0"/>
    <default field="speel_oppervlakte1" expression="" applyOnUpdate="0"/>
    <default field="dekking1" expression="" applyOnUpdate="0"/>
    <default field="speel_aantal2" expression="" applyOnUpdate="0"/>
    <default field="speel_oppervlakte2" expression="" applyOnUpdate="0"/>
    <default field="dekking2" expression="" applyOnUpdate="0"/>
    <default field="speel_aantal3" expression="" applyOnUpdate="0"/>
    <default field="speel_oppervlakte3" expression="" applyOnUpdate="0"/>
    <default field="dekking3" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" unique_strength="0" field="id" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="level2" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="level1" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="color_id" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="inwoners" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="totaal_oppervlakte" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="bewoond_oppervlakte" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="kinderen" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="speel_aantal" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="speel_oppervlakte" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="speel_aantal1" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="speel_oppervlakte1" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="dekking1" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="speel_aantal2" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="speel_oppervlakte2" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="dekking2" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="speel_aantal3" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="speel_oppervlakte3" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="dekking3" constraints="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="id" desc="" exp=""/>
    <constraint field="level2" desc="" exp=""/>
    <constraint field="level1" desc="" exp=""/>
    <constraint field="color_id" desc="" exp=""/>
    <constraint field="inwoners" desc="" exp=""/>
    <constraint field="totaal_oppervlakte" desc="" exp=""/>
    <constraint field="bewoond_oppervlakte" desc="" exp=""/>
    <constraint field="kinderen" desc="" exp=""/>
    <constraint field="speel_aantal" desc="" exp=""/>
    <constraint field="speel_oppervlakte" desc="" exp=""/>
    <constraint field="speel_aantal1" desc="" exp=""/>
    <constraint field="speel_oppervlakte1" desc="" exp=""/>
    <constraint field="dekking1" desc="" exp=""/>
    <constraint field="speel_aantal2" desc="" exp=""/>
    <constraint field="speel_oppervlakte2" desc="" exp=""/>
    <constraint field="dekking2" desc="" exp=""/>
    <constraint field="speel_aantal3" desc="" exp=""/>
    <constraint field="speel_oppervlakte3" desc="" exp=""/>
    <constraint field="dekking3" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;dekking1&quot;" sortOrder="1">
    <columns>
      <column type="field" name="id" hidden="0" width="-1"/>
      <column type="field" name="level2" hidden="0" width="-1"/>
      <column type="field" name="level1" hidden="0" width="-1"/>
      <column type="field" name="color_id" hidden="0" width="-1"/>
      <column type="field" name="inwoners" hidden="0" width="-1"/>
      <column type="field" name="totaal_oppervlakte" hidden="0" width="-1"/>
      <column type="field" name="bewoond_oppervlakte" hidden="0" width="-1"/>
      <column type="field" name="kinderen" hidden="0" width="-1"/>
      <column type="field" name="speel_aantal" hidden="0" width="274"/>
      <column type="field" name="speel_oppervlakte" hidden="0" width="-1"/>
      <column type="field" name="speel_aantal1" hidden="0" width="-1"/>
      <column type="field" name="speel_oppervlakte1" hidden="0" width="-1"/>
      <column type="field" name="dekking1" hidden="0" width="-1"/>
      <column type="field" name="speel_aantal2" hidden="0" width="-1"/>
      <column type="field" name="speel_oppervlakte2" hidden="0" width="-1"/>
      <column type="field" name="dekking2" hidden="0" width="-1"/>
      <column type="field" name="speel_aantal3" hidden="0" width="-1"/>
      <column type="field" name="speel_oppervlakte3" hidden="0" width="-1"/>
      <column type="field" name="dekking3" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles>
      <fieldstyle fieldname="percentage_terrein">
        <style background_color_alpha="255" name="Te laag" background_color="#fb9a99" rule="@value &lt; 3">
          <font style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0"/>
        </style>
        <style background_color_alpha="255" name="Goed" background_color="#9ad871" rule="@value >=3">
          <font style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0"/>
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
    <attributeEditorField name="id" index="0" showLabel="1"/>
    <attributeEditorField name="inwoners" index="4" showLabel="1"/>
    <attributeEditorField name="totaal_oppervlakte" index="5" showLabel="1"/>
    <attributeEditorField name="bewoond_oppervlakte" index="6" showLabel="1"/>
    <attributeEditorField name="kinderen" index="7" showLabel="1"/>
    <attributeEditorField name="speel_aantal" index="8" showLabel="1"/>
    <attributeEditorField name="speel_oppervlakte" index="9" showLabel="1"/>
    <attributeEditorField name="speel_aantal1" index="10" showLabel="1"/>
    <attributeEditorField name="speel_oppervlakte1" index="11" showLabel="1"/>
    <attributeEditorField name="dekking1" index="12" showLabel="1"/>
    <attributeEditorField name="speel_aantal2" index="13" showLabel="1"/>
    <attributeEditorField name="speel_oppervlakte2" index="14" showLabel="1"/>
    <attributeEditorField name="dekking2" index="15" showLabel="1"/>
    <attributeEditorField name="speel_aantal3" index="16" showLabel="1"/>
    <attributeEditorField name="speel_oppervlakte3" index="17" showLabel="1"/>
    <attributeEditorField name="dekking3" index="18" showLabel="1"/>
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
&lt;td>Kinderen:&lt;/td>&lt;td>[% "kinderen" %]&lt;td/>
&lt;/tr>
&lt;tr>
&lt;td>Speelterreinen:&lt;/td>&lt;td>[% "speel_aantal" %] [% "speel_oppervlakte" %]m2&lt;/td>
&lt;/tr>
&lt;tr>
&lt;td>Speelnorm:&lt;/td>&lt;td>[% round("speel_oppervlakte" / "totaal_oppervlakte" * 100,1) %]% (3%)&lt;td/>
&lt;/tr>
&lt;tr>
&lt;td>Speelnorm (bewoond):&lt;/td>&lt;td>[% round("speel_oppervlakte" / "bewoond_oppervlakte" * 100) %]% (3%)&lt;td/>
&lt;/tr>
&lt;tr>
&lt;td>Meters / kind:&lt;/td>&lt;td>[% round("speel_oppervlakte"/"kinderen") %]&lt;td/>
&lt;/tr>
&lt;tr>
&lt;td>Dekking 0-[% @p_kind_leeftijd1 %] jaar:&lt;/td>&lt;td>[% round(("dekking1" / "kinderen") * 100) %]%&lt;td/>
&lt;/tr>
&lt;tr>
&lt;td>Dekking [% @p_kind_leeftijd1 %]-[% @p_kind_leeftijd2 %] jaar:&lt;/td>&lt;td>[% round(("dekking2" / "kinderen") * 100) %]%&lt;td/>
&lt;/tr>

&lt;/table></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
