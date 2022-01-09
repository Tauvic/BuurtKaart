<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyMaxScale="1" symbologyReferenceScale="-1" maxScale="0" simplifyDrawingHints="1" simplifyLocal="1" version="3.22.1-Białowieża" simplifyAlgorithm="0" styleCategories="AllStyleCategories" readOnly="0" minScale="30000" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="1" labelsEnabled="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal limitMode="0" endField="" startExpression="" fixedDuration="0" startField="" accumulate="0" enabled="0" durationField="" endExpression="" durationUnit="min" mode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" enableorderby="0" referencescale="-1" type="RuleRenderer" forceraster="0">
    <rules key="{c1107b07-8f15-4d4e-9aff-bf9dddd568ea}">
      <rule filter=" &quot;aantal_inwoners_0_tot_15_jaar&quot; > 0" symbol="0" label="Kinderen" key="{3a08af79-61c8-48b0-ac74-1f13231b2479}"/>
      <rule filter="ELSE" symbol="1" label="Geen kinderen" key="{7e8ba61d-2be1-432e-a3a5-9b877a95b911}"/>
    </rules>
    <symbols>
      <symbol name="0" clip_to_extent="1" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="square"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MM"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="line_color" type="QString" value="53,121,177,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.96"/>
            <Option name="line_width_unit" type="QString" value="MM"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
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
          <prop k="line_color" v="53,121,177,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.96"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="trim_distance_end" v="0"/>
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_end_unit" v="MM"/>
          <prop k="trim_distance_start" v="0"/>
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_start_unit" v="MM"/>
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
      <symbol name="1" clip_to_extent="1" type="fill" alpha="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="LinePatternFill" enabled="1">
          <Option type="Map">
            <Option name="angle" type="QString" value="45"/>
            <Option name="color" type="QString" value="200,200,200,255"/>
            <Option name="distance" type="QString" value="2"/>
            <Option name="distance_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="distance_unit" type="QString" value="MM"/>
            <Option name="line_width" type="QString" value="0.26"/>
            <Option name="line_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="line_width_unit" type="QString" value="MM"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
          </Option>
          <prop k="angle" v="45"/>
          <prop k="color" v="200,200,200,255"/>
          <prop k="distance" v="2"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@1@0" clip_to_extent="1" type="line" alpha="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SimpleLine" enabled="1">
              <Option type="Map">
                <Option name="align_dash_pattern" type="QString" value="0"/>
                <Option name="capstyle" type="QString" value="square"/>
                <Option name="customdash" type="QString" value="5;2"/>
                <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="customdash_unit" type="QString" value="MM"/>
                <Option name="dash_pattern_offset" type="QString" value="0"/>
                <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
                <Option name="draw_inside_polygon" type="QString" value="0"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="line_color" type="QString" value="152,152,152,255"/>
                <Option name="line_style" type="QString" value="solid"/>
                <Option name="line_width" type="QString" value="0.3"/>
                <Option name="line_width_unit" type="QString" value="MM"/>
                <Option name="offset" type="QString" value="0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="ring_filter" type="QString" value="0"/>
                <Option name="trim_distance_end" type="QString" value="0"/>
                <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="trim_distance_end_unit" type="QString" value="MM"/>
                <Option name="trim_distance_start" type="QString" value="0"/>
                <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="trim_distance_start_unit" type="QString" value="MM"/>
                <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
                <Option name="use_custom_dash" type="QString" value="0"/>
                <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              </Option>
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
              <prop k="line_color" v="152,152,152,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.3"/>
              <prop k="line_width_unit" v="MM"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="ring_filter" v="0"/>
              <prop k="trim_distance_end" v="0"/>
              <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="trim_distance_end_unit" v="MM"/>
              <prop k="trim_distance_start" v="0"/>
              <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="trim_distance_start_unit" v="MM"/>
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
        </layer>
        <layer locked="0" pass="0" class="SimpleLine" enabled="1">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="square"/>
            <Option name="customdash" type="QString" value="5;2"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="customdash_unit" type="QString" value="MM"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="line_color" type="QString" value="0,0,0,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.46"/>
            <Option name="line_width_unit" type="QString" value="MM"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="0"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
          </Option>
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
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.46"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="trim_distance_end" v="0"/>
          <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_end_unit" v="MM"/>
          <prop k="trim_distance_start" v="0"/>
          <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="trim_distance_start_unit" v="MM"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontSizeUnit="MapUnit" capitalization="0" multilineHeight="1" legendString="Aa" fontItalic="0" fontKerning="1" fontUnderline="0" allowHtml="0" fieldName="if(&quot;aantal_inwoners_0_tot_15_jaar&quot;>0,&quot;aantal_inwoners_0_tot_15_jaar&quot;,'')" fontWordSpacing="0" textOrientation="horizontal" previewBkgrdColor="255,255,255,255" isExpression="1" useSubstitutions="0" textOpacity="1" fontLetterSpacing="0" blendMode="0" fontWeight="50" fontFamily="MS Shell Dlg 2" textColor="0,0,0,255" fontSize="20" fontStrikeout="0" namedStyle="Standaard" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
        <families/>
        <text-buffer bufferBlendMode="0" bufferNoFill="1" bufferDraw="0" bufferOpacity="1" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128"/>
        <text-mask maskOpacity="1" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskJoinStyle="128" maskSizeUnits="MM" maskEnabled="0" maskSize="1.5"/>
        <background shapeOpacity="1" shapeRadiiX="0" shapeBlendMode="0" shapeSVGFile="" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeBorderColor="128,128,128,255" shapeSizeY="0" shapeSizeType="0" shapeBorderWidthUnit="MM" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeSizeUnit="MM" shapeOffsetUnit="MM" shapeDraw="0" shapeRadiiUnit="MM" shapeSizeX="0">
          <symbol name="markerSymbol" clip_to_extent="1" type="marker" alpha="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="cap_style" type="QString" value="square"/>
                <Option name="color" type="QString" value="152,125,183,255"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="name" type="QString" value="circle"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="35,35,35,255"/>
                <Option name="outline_style" type="QString" value="solid"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="2"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MM"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="cap_style" v="square"/>
              <prop k="color" v="152,125,183,255"/>
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
          <symbol name="fillSymbol" clip_to_extent="1" type="fill" alpha="1" force_rhr="0">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" pass="0" class="SimpleFill" enabled="1">
              <Option type="Map">
                <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="color" type="QString" value="255,255,255,255"/>
                <Option name="joinstyle" type="QString" value="bevel"/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MM"/>
                <Option name="outline_color" type="QString" value="128,128,128,255"/>
                <Option name="outline_style" type="QString" value="no"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_unit" type="QString" value="MM"/>
                <Option name="style" type="QString" value="solid"/>
              </Option>
              <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="color" v="255,255,255,255"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="128,128,128,255"/>
              <prop k="outline_style" v="no"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="style" v="solid"/>
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
        <shadow shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1" shadowScale="100" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowDraw="0" shadowColor="0,0,0,255"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format reverseDirectionSymbol="0" decimals="3" plussign="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" useMaxLineLengthForAutoWrap="1" wrapChar="" addDirectionSymbol="0" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" multilineAlign="3"/>
      <placement centroidInside="0" polygonPlacementFlags="2" repeatDistanceUnits="MM" repeatDistance="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" geometryGeneratorEnabled="0" rotationUnit="AngleDegrees" xOffset="0" lineAnchorClipping="0" distUnits="MM" overrunDistanceUnit="MM" lineAnchorType="0" maxCurvedCharAngleOut="-25" placement="0" preserveRotation="1" overrunDistance="0" fitInPolygonOnly="0" layerType="PolygonGeometry" quadOffset="4" placementFlags="10" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" rotationAngle="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" priority="5" dist="0" yOffset="0" offsetUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" maxCurvedCharAngleIn="25"/>
      <rendering zIndex="0" obstacleType="1" unplacedVisibility="0" drawLabels="1" limitNumLabels="0" fontMaxPixelSize="10000" fontLimitPixelSize="0" displayAll="0" obstacle="1" scaleVisibility="0" minFeatureSize="0" mergeLines="0" obstacleFactor="1" fontMinPixelSize="3" labelPerPart="0" maxNumLabels="2000" scaleMin="0" scaleMax="0" upsidedownLabels="0"/>
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
          <Option name="blendMode" type="int" value="0"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
          <Option name="drawToAllParts" type="bool" value="false"/>
          <Option name="enabled" type="QString" value="0"/>
          <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
          <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
    <Option type="Map">
      <Option name="dualview/previewExpressions" type="List">
        <Option type="QString" value="concat('Kinderen 0-15: ',&quot;aantal_inwoners_0_tot_15_jaar&quot;)"/>
      </Option>
      <Option name="embeddedWidgets/count" type="QString" value="0"/>
      <Option name="qgis2web/Interactive" type="QString" value="true"/>
      <Option name="qgis2web/Visible" type="QString" value="true"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory enabled="0" showAxis="1" rotationOffset="270" scaleBasedVisibility="0" diagramOrientation="Up" penWidth="0" sizeType="MM" lineSizeScale="3x:0,0,0,0,0,0" opacity="1" spacingUnitScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" penColor="#000000" sizeScale="3x:0,0,0,0,0,0" width="15" lineSizeType="MM" spacingUnit="MM" height="15" scaleDependency="Area" labelPlacementMethod="XHeight" spacing="5" minScaleDenominator="0" minimumSize="0" barWidth="5" backgroundColor="#ffffff" direction="0" backgroundAlpha="255" penAlpha="255">
      <fontProperties style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0"/>
      <attribute label="" color="#000000" field=""/>
      <axisSymbol>
        <symbol name="" clip_to_extent="1" type="line" alpha="1" force_rhr="0">
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <layer locked="0" pass="0" class="SimpleLine" enabled="1">
            <Option type="Map">
              <Option name="align_dash_pattern" type="QString" value="0"/>
              <Option name="capstyle" type="QString" value="square"/>
              <Option name="customdash" type="QString" value="5;2"/>
              <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="customdash_unit" type="QString" value="MM"/>
              <Option name="dash_pattern_offset" type="QString" value="0"/>
              <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
              <Option name="draw_inside_polygon" type="QString" value="0"/>
              <Option name="joinstyle" type="QString" value="bevel"/>
              <Option name="line_color" type="QString" value="35,35,35,255"/>
              <Option name="line_style" type="QString" value="solid"/>
              <Option name="line_width" type="QString" value="0.26"/>
              <Option name="line_width_unit" type="QString" value="MM"/>
              <Option name="offset" type="QString" value="0"/>
              <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offset_unit" type="QString" value="MM"/>
              <Option name="ring_filter" type="QString" value="0"/>
              <Option name="trim_distance_end" type="QString" value="0"/>
              <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="trim_distance_end_unit" type="QString" value="MM"/>
              <Option name="trim_distance_start" type="QString" value="0"/>
              <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="trim_distance_start_unit" type="QString" value="MM"/>
              <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
              <Option name="use_custom_dash" type="QString" value="0"/>
              <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            </Option>
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
            <prop k="trim_distance_end" v="0"/>
            <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="trim_distance_end_unit" v="MM"/>
            <prop k="trim_distance_start" v="0"/>
            <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="trim_distance_start_unit" v="MM"/>
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
  <DiagramLayerSettings obstacle="0" dist="0" showAll="1" linePlacementFlags="18" placement="1" priority="0" zIndex="0">
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
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option name="allowedGapsBuffer" type="double" value="0"/>
        <Option name="allowedGapsEnabled" type="bool" value="false"/>
        <Option name="allowedGapsLayer" type="QString" value=""/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend showLabelLegend="0" type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="c28992r100" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aantal_inwoners" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aantal_mannen" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aantal_vrouwen" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aantal_inwoners_0_tot_15_jaar" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aantal_inwoners_15_tot_25_jaar" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aantal_inwoners_25_tot_45_jaar" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aantal_inwoners_45_tot_65_jaar" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aantal_inwoners_65_jaar_en_ouder" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="percentage_nederlandse_achtergrond" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="percentage_westerse_migr_achtergr" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="percentage_niet_westerse_migr_achtergr" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aantal_part_huishoudens" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aantal_eenpersoonshuishoudens" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aantal_meerpersoonshuishoudens_zonder_kind" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aantal_eenouderhuishoudens" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aantal_tweeouderhuishoudens" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gemiddelde_huishoudensgrootte" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aantal_woningen" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aantal_woningen_bouwjaar_voor_1945" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aantal_woningen_bouwjaar_45_tot_65" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aantal_woningen_bouwjaar_65_tot_75" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aantal_woningen_bouwjaar_75_tot_85" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aantal_woningen_bouwjaar_85_tot_95" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aantal_woningen_bouwjaar_95_tot_05" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aantal_woningen_bouwjaar_05_tot_15" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aantal_woningen_bouwjaar_15_en_later" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aantal_meergezins_woningen" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="percentage_koopwoningen" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="percentage_huurwoningen" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aantal_huurwoningen_in_bezit_woningcorporaties" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aantal_niet_bewoonde_woningen" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gemiddelde_woz_waarde_woning" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aantal_personen_met_uitkering_onder_aowlft" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="buurtcode" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="buurtnaam" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wijkcode" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wijknaam" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gemeentecode" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gemeentenaam" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="fid"/>
    <alias index="1" name="" field="c28992r100"/>
    <alias index="2" name="" field="aantal_inwoners"/>
    <alias index="3" name="" field="aantal_mannen"/>
    <alias index="4" name="" field="aantal_vrouwen"/>
    <alias index="5" name="" field="aantal_inwoners_0_tot_15_jaar"/>
    <alias index="6" name="" field="aantal_inwoners_15_tot_25_jaar"/>
    <alias index="7" name="" field="aantal_inwoners_25_tot_45_jaar"/>
    <alias index="8" name="" field="aantal_inwoners_45_tot_65_jaar"/>
    <alias index="9" name="" field="aantal_inwoners_65_jaar_en_ouder"/>
    <alias index="10" name="" field="percentage_nederlandse_achtergrond"/>
    <alias index="11" name="" field="percentage_westerse_migr_achtergr"/>
    <alias index="12" name="" field="percentage_niet_westerse_migr_achtergr"/>
    <alias index="13" name="" field="aantal_part_huishoudens"/>
    <alias index="14" name="" field="aantal_eenpersoonshuishoudens"/>
    <alias index="15" name="" field="aantal_meerpersoonshuishoudens_zonder_kind"/>
    <alias index="16" name="" field="aantal_eenouderhuishoudens"/>
    <alias index="17" name="" field="aantal_tweeouderhuishoudens"/>
    <alias index="18" name="" field="gemiddelde_huishoudensgrootte"/>
    <alias index="19" name="" field="aantal_woningen"/>
    <alias index="20" name="" field="aantal_woningen_bouwjaar_voor_1945"/>
    <alias index="21" name="" field="aantal_woningen_bouwjaar_45_tot_65"/>
    <alias index="22" name="" field="aantal_woningen_bouwjaar_65_tot_75"/>
    <alias index="23" name="" field="aantal_woningen_bouwjaar_75_tot_85"/>
    <alias index="24" name="" field="aantal_woningen_bouwjaar_85_tot_95"/>
    <alias index="25" name="" field="aantal_woningen_bouwjaar_95_tot_05"/>
    <alias index="26" name="" field="aantal_woningen_bouwjaar_05_tot_15"/>
    <alias index="27" name="" field="aantal_woningen_bouwjaar_15_en_later"/>
    <alias index="28" name="" field="aantal_meergezins_woningen"/>
    <alias index="29" name="" field="percentage_koopwoningen"/>
    <alias index="30" name="" field="percentage_huurwoningen"/>
    <alias index="31" name="" field="aantal_huurwoningen_in_bezit_woningcorporaties"/>
    <alias index="32" name="" field="aantal_niet_bewoonde_woningen"/>
    <alias index="33" name="" field="gemiddelde_woz_waarde_woning"/>
    <alias index="34" name="" field="aantal_personen_met_uitkering_onder_aowlft"/>
    <alias index="35" name="" field="buurtcode"/>
    <alias index="36" name="" field="buurtnaam"/>
    <alias index="37" name="" field="wijkcode"/>
    <alias index="38" name="" field="wijknaam"/>
    <alias index="39" name="" field="gemeentecode"/>
    <alias index="40" name="" field="gemeentenaam"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" expression="" field="fid"/>
    <default applyOnUpdate="0" expression="" field="c28992r100"/>
    <default applyOnUpdate="0" expression="" field="aantal_inwoners"/>
    <default applyOnUpdate="0" expression="" field="aantal_mannen"/>
    <default applyOnUpdate="0" expression="" field="aantal_vrouwen"/>
    <default applyOnUpdate="0" expression="" field="aantal_inwoners_0_tot_15_jaar"/>
    <default applyOnUpdate="0" expression="" field="aantal_inwoners_15_tot_25_jaar"/>
    <default applyOnUpdate="0" expression="" field="aantal_inwoners_25_tot_45_jaar"/>
    <default applyOnUpdate="0" expression="" field="aantal_inwoners_45_tot_65_jaar"/>
    <default applyOnUpdate="0" expression="" field="aantal_inwoners_65_jaar_en_ouder"/>
    <default applyOnUpdate="0" expression="" field="percentage_nederlandse_achtergrond"/>
    <default applyOnUpdate="0" expression="" field="percentage_westerse_migr_achtergr"/>
    <default applyOnUpdate="0" expression="" field="percentage_niet_westerse_migr_achtergr"/>
    <default applyOnUpdate="0" expression="" field="aantal_part_huishoudens"/>
    <default applyOnUpdate="0" expression="" field="aantal_eenpersoonshuishoudens"/>
    <default applyOnUpdate="0" expression="" field="aantal_meerpersoonshuishoudens_zonder_kind"/>
    <default applyOnUpdate="0" expression="" field="aantal_eenouderhuishoudens"/>
    <default applyOnUpdate="0" expression="" field="aantal_tweeouderhuishoudens"/>
    <default applyOnUpdate="0" expression="" field="gemiddelde_huishoudensgrootte"/>
    <default applyOnUpdate="0" expression="" field="aantal_woningen"/>
    <default applyOnUpdate="0" expression="" field="aantal_woningen_bouwjaar_voor_1945"/>
    <default applyOnUpdate="0" expression="" field="aantal_woningen_bouwjaar_45_tot_65"/>
    <default applyOnUpdate="0" expression="" field="aantal_woningen_bouwjaar_65_tot_75"/>
    <default applyOnUpdate="0" expression="" field="aantal_woningen_bouwjaar_75_tot_85"/>
    <default applyOnUpdate="0" expression="" field="aantal_woningen_bouwjaar_85_tot_95"/>
    <default applyOnUpdate="0" expression="" field="aantal_woningen_bouwjaar_95_tot_05"/>
    <default applyOnUpdate="0" expression="" field="aantal_woningen_bouwjaar_05_tot_15"/>
    <default applyOnUpdate="0" expression="" field="aantal_woningen_bouwjaar_15_en_later"/>
    <default applyOnUpdate="0" expression="" field="aantal_meergezins_woningen"/>
    <default applyOnUpdate="0" expression="" field="percentage_koopwoningen"/>
    <default applyOnUpdate="0" expression="" field="percentage_huurwoningen"/>
    <default applyOnUpdate="0" expression="" field="aantal_huurwoningen_in_bezit_woningcorporaties"/>
    <default applyOnUpdate="0" expression="" field="aantal_niet_bewoonde_woningen"/>
    <default applyOnUpdate="0" expression="" field="gemiddelde_woz_waarde_woning"/>
    <default applyOnUpdate="0" expression="" field="aantal_personen_met_uitkering_onder_aowlft"/>
    <default applyOnUpdate="0" expression="" field="buurtcode"/>
    <default applyOnUpdate="0" expression="" field="buurtnaam"/>
    <default applyOnUpdate="0" expression="" field="wijkcode"/>
    <default applyOnUpdate="0" expression="" field="wijknaam"/>
    <default applyOnUpdate="0" expression="" field="gemeentecode"/>
    <default applyOnUpdate="0" expression="" field="gemeentenaam"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" unique_strength="1" notnull_strength="1" field="fid" constraints="3"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="c28992r100" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="aantal_inwoners" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="aantal_mannen" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="aantal_vrouwen" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="aantal_inwoners_0_tot_15_jaar" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="aantal_inwoners_15_tot_25_jaar" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="aantal_inwoners_25_tot_45_jaar" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="aantal_inwoners_45_tot_65_jaar" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="aantal_inwoners_65_jaar_en_ouder" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="percentage_nederlandse_achtergrond" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="percentage_westerse_migr_achtergr" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="percentage_niet_westerse_migr_achtergr" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="aantal_part_huishoudens" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="aantal_eenpersoonshuishoudens" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="aantal_meerpersoonshuishoudens_zonder_kind" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="aantal_eenouderhuishoudens" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="aantal_tweeouderhuishoudens" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="gemiddelde_huishoudensgrootte" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="aantal_woningen" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="aantal_woningen_bouwjaar_voor_1945" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="aantal_woningen_bouwjaar_45_tot_65" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="aantal_woningen_bouwjaar_65_tot_75" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="aantal_woningen_bouwjaar_75_tot_85" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="aantal_woningen_bouwjaar_85_tot_95" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="aantal_woningen_bouwjaar_95_tot_05" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="aantal_woningen_bouwjaar_05_tot_15" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="aantal_woningen_bouwjaar_15_en_later" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="aantal_meergezins_woningen" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="percentage_koopwoningen" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="percentage_huurwoningen" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="aantal_huurwoningen_in_bezit_woningcorporaties" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="aantal_niet_bewoonde_woningen" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="gemiddelde_woz_waarde_woning" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="aantal_personen_met_uitkering_onder_aowlft" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="buurtcode" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="buurtnaam" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="wijkcode" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="wijknaam" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="gemeentecode" constraints="0"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" field="gemeentenaam" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="fid"/>
    <constraint exp="" desc="" field="c28992r100"/>
    <constraint exp="" desc="" field="aantal_inwoners"/>
    <constraint exp="" desc="" field="aantal_mannen"/>
    <constraint exp="" desc="" field="aantal_vrouwen"/>
    <constraint exp="" desc="" field="aantal_inwoners_0_tot_15_jaar"/>
    <constraint exp="" desc="" field="aantal_inwoners_15_tot_25_jaar"/>
    <constraint exp="" desc="" field="aantal_inwoners_25_tot_45_jaar"/>
    <constraint exp="" desc="" field="aantal_inwoners_45_tot_65_jaar"/>
    <constraint exp="" desc="" field="aantal_inwoners_65_jaar_en_ouder"/>
    <constraint exp="" desc="" field="percentage_nederlandse_achtergrond"/>
    <constraint exp="" desc="" field="percentage_westerse_migr_achtergr"/>
    <constraint exp="" desc="" field="percentage_niet_westerse_migr_achtergr"/>
    <constraint exp="" desc="" field="aantal_part_huishoudens"/>
    <constraint exp="" desc="" field="aantal_eenpersoonshuishoudens"/>
    <constraint exp="" desc="" field="aantal_meerpersoonshuishoudens_zonder_kind"/>
    <constraint exp="" desc="" field="aantal_eenouderhuishoudens"/>
    <constraint exp="" desc="" field="aantal_tweeouderhuishoudens"/>
    <constraint exp="" desc="" field="gemiddelde_huishoudensgrootte"/>
    <constraint exp="" desc="" field="aantal_woningen"/>
    <constraint exp="" desc="" field="aantal_woningen_bouwjaar_voor_1945"/>
    <constraint exp="" desc="" field="aantal_woningen_bouwjaar_45_tot_65"/>
    <constraint exp="" desc="" field="aantal_woningen_bouwjaar_65_tot_75"/>
    <constraint exp="" desc="" field="aantal_woningen_bouwjaar_75_tot_85"/>
    <constraint exp="" desc="" field="aantal_woningen_bouwjaar_85_tot_95"/>
    <constraint exp="" desc="" field="aantal_woningen_bouwjaar_95_tot_05"/>
    <constraint exp="" desc="" field="aantal_woningen_bouwjaar_05_tot_15"/>
    <constraint exp="" desc="" field="aantal_woningen_bouwjaar_15_en_later"/>
    <constraint exp="" desc="" field="aantal_meergezins_woningen"/>
    <constraint exp="" desc="" field="percentage_koopwoningen"/>
    <constraint exp="" desc="" field="percentage_huurwoningen"/>
    <constraint exp="" desc="" field="aantal_huurwoningen_in_bezit_woningcorporaties"/>
    <constraint exp="" desc="" field="aantal_niet_bewoonde_woningen"/>
    <constraint exp="" desc="" field="gemiddelde_woz_waarde_woning"/>
    <constraint exp="" desc="" field="aantal_personen_met_uitkering_onder_aowlft"/>
    <constraint exp="" desc="" field="buurtcode"/>
    <constraint exp="" desc="" field="buurtnaam"/>
    <constraint exp="" desc="" field="wijkcode"/>
    <constraint exp="" desc="" field="wijknaam"/>
    <constraint exp="" desc="" field="gemeentecode"/>
    <constraint exp="" desc="" field="gemeentenaam"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="1" sortExpression="&quot;gemeentecode&quot;" actionWidgetStyle="dropDown">
    <columns>
      <column name="fid" type="field" width="-1" hidden="0"/>
      <column name="c28992r100" type="field" width="-1" hidden="0"/>
      <column name="aantal_inwoners" type="field" width="316" hidden="0"/>
      <column name="aantal_mannen" type="field" width="-1" hidden="0"/>
      <column name="aantal_vrouwen" type="field" width="-1" hidden="0"/>
      <column name="aantal_inwoners_0_tot_15_jaar" type="field" width="290" hidden="0"/>
      <column name="aantal_inwoners_15_tot_25_jaar" type="field" width="170" hidden="0"/>
      <column name="aantal_inwoners_25_tot_45_jaar" type="field" width="-1" hidden="0"/>
      <column name="aantal_inwoners_45_tot_65_jaar" type="field" width="-1" hidden="0"/>
      <column name="aantal_inwoners_65_jaar_en_ouder" type="field" width="-1" hidden="0"/>
      <column name="percentage_nederlandse_achtergrond" type="field" width="-1" hidden="0"/>
      <column name="percentage_westerse_migr_achtergr" type="field" width="-1" hidden="0"/>
      <column name="percentage_niet_westerse_migr_achtergr" type="field" width="-1" hidden="0"/>
      <column name="aantal_part_huishoudens" type="field" width="-1" hidden="0"/>
      <column name="aantal_eenpersoonshuishoudens" type="field" width="-1" hidden="0"/>
      <column name="aantal_meerpersoonshuishoudens_zonder_kind" type="field" width="-1" hidden="0"/>
      <column name="aantal_eenouderhuishoudens" type="field" width="-1" hidden="0"/>
      <column name="aantal_tweeouderhuishoudens" type="field" width="-1" hidden="0"/>
      <column name="gemiddelde_huishoudensgrootte" type="field" width="-1" hidden="0"/>
      <column name="aantal_woningen" type="field" width="-1" hidden="0"/>
      <column name="aantal_woningen_bouwjaar_voor_1945" type="field" width="-1" hidden="0"/>
      <column name="aantal_woningen_bouwjaar_45_tot_65" type="field" width="-1" hidden="0"/>
      <column name="aantal_woningen_bouwjaar_65_tot_75" type="field" width="-1" hidden="0"/>
      <column name="aantal_woningen_bouwjaar_75_tot_85" type="field" width="-1" hidden="0"/>
      <column name="aantal_woningen_bouwjaar_85_tot_95" type="field" width="-1" hidden="0"/>
      <column name="aantal_woningen_bouwjaar_95_tot_05" type="field" width="-1" hidden="0"/>
      <column name="aantal_woningen_bouwjaar_05_tot_15" type="field" width="-1" hidden="0"/>
      <column name="aantal_woningen_bouwjaar_15_en_later" type="field" width="-1" hidden="0"/>
      <column name="aantal_meergezins_woningen" type="field" width="-1" hidden="0"/>
      <column name="percentage_koopwoningen" type="field" width="-1" hidden="0"/>
      <column name="percentage_huurwoningen" type="field" width="-1" hidden="0"/>
      <column name="aantal_huurwoningen_in_bezit_woningcorporaties" type="field" width="-1" hidden="0"/>
      <column name="aantal_niet_bewoonde_woningen" type="field" width="-1" hidden="0"/>
      <column name="gemiddelde_woz_waarde_woning" type="field" width="-1" hidden="0"/>
      <column name="aantal_personen_met_uitkering_onder_aowlft" type="field" width="-1" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
      <column name="buurtcode" type="field" width="-1" hidden="0"/>
      <column name="buurtnaam" type="field" width="-1" hidden="0"/>
      <column name="wijkcode" type="field" width="-1" hidden="0"/>
      <column name="wijknaam" type="field" width="-1" hidden="0"/>
      <column name="gemeentecode" type="field" width="-1" hidden="0"/>
      <column name="gemeentenaam" type="field" width="-1" hidden="0"/>
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
    <field editable="1" name="aantal_eenouderhuishoudens"/>
    <field editable="1" name="aantal_eenpersoonshuishoudens"/>
    <field editable="1" name="aantal_huurwoningen_in_bezit_woningcorporaties"/>
    <field editable="1" name="aantal_inwoners"/>
    <field editable="1" name="aantal_inwoners_0_tot_15_jaar"/>
    <field editable="1" name="aantal_inwoners_15_tot_25_jaar"/>
    <field editable="1" name="aantal_inwoners_25_tot_45_jaar"/>
    <field editable="1" name="aantal_inwoners_45_tot_65_jaar"/>
    <field editable="1" name="aantal_inwoners_65_jaar_en_ouder"/>
    <field editable="1" name="aantal_mannen"/>
    <field editable="1" name="aantal_meergezins_woningen"/>
    <field editable="1" name="aantal_meerpersoonshuishoudens_zonder_kind"/>
    <field editable="1" name="aantal_niet_bewoonde_woningen"/>
    <field editable="1" name="aantal_part_huishoudens"/>
    <field editable="1" name="aantal_personen_met_uitkering_onder_aowlft"/>
    <field editable="1" name="aantal_tweeouderhuishoudens"/>
    <field editable="1" name="aantal_vrouwen"/>
    <field editable="1" name="aantal_woningen"/>
    <field editable="1" name="aantal_woningen_bouwjaar_05_tot_15"/>
    <field editable="1" name="aantal_woningen_bouwjaar_15_en_later"/>
    <field editable="1" name="aantal_woningen_bouwjaar_45_tot_65"/>
    <field editable="1" name="aantal_woningen_bouwjaar_65_tot_75"/>
    <field editable="1" name="aantal_woningen_bouwjaar_75_tot_85"/>
    <field editable="1" name="aantal_woningen_bouwjaar_85_tot_95"/>
    <field editable="1" name="aantal_woningen_bouwjaar_95_tot_05"/>
    <field editable="1" name="aantal_woningen_bouwjaar_voor_1945"/>
    <field editable="1" name="buurtcode"/>
    <field editable="1" name="buurtnaam"/>
    <field editable="1" name="c28992r100"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="gemeentecode"/>
    <field editable="1" name="gemeentenaam"/>
    <field editable="1" name="gemiddelde_huishoudensgrootte"/>
    <field editable="1" name="gemiddelde_woz_waarde_woning"/>
    <field editable="1" name="percentage_huurwoningen"/>
    <field editable="1" name="percentage_koopwoningen"/>
    <field editable="1" name="percentage_nederlandse_achtergrond"/>
    <field editable="1" name="percentage_niet_westerse_migr_achtergr"/>
    <field editable="1" name="percentage_westerse_migr_achtergr"/>
    <field editable="1" name="qc_id"/>
    <field editable="1" name="wijkcode"/>
    <field editable="1" name="wijknaam"/>
  </editable>
  <labelOnTop>
    <field name="aantal_eenouderhuishoudens" labelOnTop="0"/>
    <field name="aantal_eenpersoonshuishoudens" labelOnTop="0"/>
    <field name="aantal_huurwoningen_in_bezit_woningcorporaties" labelOnTop="0"/>
    <field name="aantal_inwoners" labelOnTop="0"/>
    <field name="aantal_inwoners_0_tot_15_jaar" labelOnTop="0"/>
    <field name="aantal_inwoners_15_tot_25_jaar" labelOnTop="0"/>
    <field name="aantal_inwoners_25_tot_45_jaar" labelOnTop="0"/>
    <field name="aantal_inwoners_45_tot_65_jaar" labelOnTop="0"/>
    <field name="aantal_inwoners_65_jaar_en_ouder" labelOnTop="0"/>
    <field name="aantal_mannen" labelOnTop="0"/>
    <field name="aantal_meergezins_woningen" labelOnTop="0"/>
    <field name="aantal_meerpersoonshuishoudens_zonder_kind" labelOnTop="0"/>
    <field name="aantal_niet_bewoonde_woningen" labelOnTop="0"/>
    <field name="aantal_part_huishoudens" labelOnTop="0"/>
    <field name="aantal_personen_met_uitkering_onder_aowlft" labelOnTop="0"/>
    <field name="aantal_tweeouderhuishoudens" labelOnTop="0"/>
    <field name="aantal_vrouwen" labelOnTop="0"/>
    <field name="aantal_woningen" labelOnTop="0"/>
    <field name="aantal_woningen_bouwjaar_05_tot_15" labelOnTop="0"/>
    <field name="aantal_woningen_bouwjaar_15_en_later" labelOnTop="0"/>
    <field name="aantal_woningen_bouwjaar_45_tot_65" labelOnTop="0"/>
    <field name="aantal_woningen_bouwjaar_65_tot_75" labelOnTop="0"/>
    <field name="aantal_woningen_bouwjaar_75_tot_85" labelOnTop="0"/>
    <field name="aantal_woningen_bouwjaar_85_tot_95" labelOnTop="0"/>
    <field name="aantal_woningen_bouwjaar_95_tot_05" labelOnTop="0"/>
    <field name="aantal_woningen_bouwjaar_voor_1945" labelOnTop="0"/>
    <field name="buurtcode" labelOnTop="0"/>
    <field name="buurtnaam" labelOnTop="0"/>
    <field name="c28992r100" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="gemeentecode" labelOnTop="0"/>
    <field name="gemeentenaam" labelOnTop="0"/>
    <field name="gemiddelde_huishoudensgrootte" labelOnTop="0"/>
    <field name="gemiddelde_woz_waarde_woning" labelOnTop="0"/>
    <field name="percentage_huurwoningen" labelOnTop="0"/>
    <field name="percentage_koopwoningen" labelOnTop="0"/>
    <field name="percentage_nederlandse_achtergrond" labelOnTop="0"/>
    <field name="percentage_niet_westerse_migr_achtergr" labelOnTop="0"/>
    <field name="percentage_westerse_migr_achtergr" labelOnTop="0"/>
    <field name="qc_id" labelOnTop="0"/>
    <field name="wijkcode" labelOnTop="0"/>
    <field name="wijknaam" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="aantal_eenouderhuishoudens" reuseLastValue="0"/>
    <field name="aantal_eenpersoonshuishoudens" reuseLastValue="0"/>
    <field name="aantal_huurwoningen_in_bezit_woningcorporaties" reuseLastValue="0"/>
    <field name="aantal_inwoners" reuseLastValue="0"/>
    <field name="aantal_inwoners_0_tot_15_jaar" reuseLastValue="0"/>
    <field name="aantal_inwoners_15_tot_25_jaar" reuseLastValue="0"/>
    <field name="aantal_inwoners_25_tot_45_jaar" reuseLastValue="0"/>
    <field name="aantal_inwoners_45_tot_65_jaar" reuseLastValue="0"/>
    <field name="aantal_inwoners_65_jaar_en_ouder" reuseLastValue="0"/>
    <field name="aantal_mannen" reuseLastValue="0"/>
    <field name="aantal_meergezins_woningen" reuseLastValue="0"/>
    <field name="aantal_meerpersoonshuishoudens_zonder_kind" reuseLastValue="0"/>
    <field name="aantal_niet_bewoonde_woningen" reuseLastValue="0"/>
    <field name="aantal_part_huishoudens" reuseLastValue="0"/>
    <field name="aantal_personen_met_uitkering_onder_aowlft" reuseLastValue="0"/>
    <field name="aantal_tweeouderhuishoudens" reuseLastValue="0"/>
    <field name="aantal_vrouwen" reuseLastValue="0"/>
    <field name="aantal_woningen" reuseLastValue="0"/>
    <field name="aantal_woningen_bouwjaar_05_tot_15" reuseLastValue="0"/>
    <field name="aantal_woningen_bouwjaar_15_en_later" reuseLastValue="0"/>
    <field name="aantal_woningen_bouwjaar_45_tot_65" reuseLastValue="0"/>
    <field name="aantal_woningen_bouwjaar_65_tot_75" reuseLastValue="0"/>
    <field name="aantal_woningen_bouwjaar_75_tot_85" reuseLastValue="0"/>
    <field name="aantal_woningen_bouwjaar_85_tot_95" reuseLastValue="0"/>
    <field name="aantal_woningen_bouwjaar_95_tot_05" reuseLastValue="0"/>
    <field name="aantal_woningen_bouwjaar_voor_1945" reuseLastValue="0"/>
    <field name="buurtcode" reuseLastValue="0"/>
    <field name="buurtnaam" reuseLastValue="0"/>
    <field name="c28992r100" reuseLastValue="0"/>
    <field name="fid" reuseLastValue="0"/>
    <field name="gemeentecode" reuseLastValue="0"/>
    <field name="gemeentenaam" reuseLastValue="0"/>
    <field name="gemiddelde_huishoudensgrootte" reuseLastValue="0"/>
    <field name="gemiddelde_woz_waarde_woning" reuseLastValue="0"/>
    <field name="percentage_huurwoningen" reuseLastValue="0"/>
    <field name="percentage_koopwoningen" reuseLastValue="0"/>
    <field name="percentage_nederlandse_achtergrond" reuseLastValue="0"/>
    <field name="percentage_niet_westerse_migr_achtergr" reuseLastValue="0"/>
    <field name="percentage_westerse_migr_achtergr" reuseLastValue="0"/>
    <field name="wijkcode" reuseLastValue="0"/>
    <field name="wijknaam" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>concat('Kinderen 0-15: ',"aantal_inwoners_0_tot_15_jaar")</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
