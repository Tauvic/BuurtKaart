<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" simplifyDrawingTol="1" version="3.16.3-Hannover" simplifyDrawingHints="1" minScale="50000" styleCategories="AllStyleCategories" simplifyLocal="1" hasScaleBasedVisibilityFlag="1" maxScale="0" labelsEnabled="1" simplifyMaxScale="1" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal accumulate="0" startField="" endField="" fixedDuration="0" enabled="0" durationUnit="min" endExpression="" mode="0" startExpression="" durationField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" type="RuleRenderer" enableorderby="0" symbollevels="0">
    <rules key="{8851069c-6354-4105-b54a-c0b92c5c6f73}">
      <rule symbol="0" checkstate="0" filter="&quot;min_age&quot;&lt;to_int(@kind_leeftijd1)" label="0-6" key="{f7423f5c-9f7b-43ab-85c7-0f3ab0ae0a3a}"/>
      <rule symbol="1" checkstate="0" filter="&quot;min_age&quot;&lt;=to_int(@kind_leeftijd1) AND &quot;max_age&quot;>=to_int(@kind_leeftijd2)" label="6-12" key="{84150906-c08a-4cc9-adf8-9c8fe8804c93}"/>
      <rule symbol="2" checkstate="0" filter=" &quot;max_age&quot;>to_int(@kind_leeftijd2) OR &quot;max_age&quot; IS NULL" label="12-17" key="{2c2bf2c3-a8a5-452a-87dc-b6fea3742148}"/>
      <rule symbol="3" checkstate="0" filter=" &quot;min_age&quot;>=to_int(@kind_leeftijd2)" label="12-17 exclusief" key="{5862d45e-d44f-4caa-9623-c0e60625530e}"/>
      <rule symbol="4" checkstate="0" filter="ELSE" key="{56746eb4-75ff-4bdd-95b5-69400aa0b900}"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" type="fill" name="0" alpha="1" clip_to_extent="1">
        <layer enabled="1" locked="0" pass="0" class="CentroidFill">
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" type="marker" name="@0@0" alpha="1" clip_to_extent="1">
            <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
              <prop k="angle" v="34"/>
              <prop k="color" v="1,255,77,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="star"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.2"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="7.2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <effect enabled="0" type="effectStack">
                <effect type="drawSource">
                  <prop k="blend_mode" v="0"/>
                  <prop k="draw_mode" v="2"/>
                  <prop k="enabled" v="1"/>
                  <prop k="opacity" v="1"/>
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
      <symbol force_rhr="0" type="fill" name="1" alpha="1" clip_to_extent="1">
        <layer enabled="1" locked="0" pass="0" class="CentroidFill">
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" type="marker" name="@1@0" alpha="1" clip_to_extent="1">
            <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="184,8,8,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="star"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="184,8,8,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.2"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="area"/>
              <prop k="size" v="6.6"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <effect enabled="1" type="effectStack">
                <effect type="dropShadow">
                  <prop k="blend_mode" v="0"/>
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
                <effect type="drawSource">
                  <prop k="blend_mode" v="0"/>
                  <prop k="draw_mode" v="2"/>
                  <prop k="enabled" v="1"/>
                  <prop k="opacity" v="1"/>
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
      <symbol force_rhr="0" type="fill" name="2" alpha="1" clip_to_extent="1">
        <layer enabled="1" locked="0" pass="0" class="CentroidFill">
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" type="marker" name="@2@0" alpha="1" clip_to_extent="1">
            <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="253,226,14,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="hexagon"/>
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
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" name="3" alpha="1" clip_to_extent="1">
        <layer enabled="1" locked="0" pass="0" class="CentroidFill">
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" type="marker" name="@3@0" alpha="1" clip_to_extent="1">
            <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="254,219,19,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="hexagon"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="6"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
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
      <symbol force_rhr="0" type="fill" name="4" alpha="1" clip_to_extent="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="141,90,153,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style textOpacity="1" capitalization="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" blendMode="0" allowHtml="0" fieldName="concat(&quot;min_age&quot;,',',&quot;max_age&quot;)" textOrientation="horizontal" fontStrikeout="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" textColor="0,0,0,255" multilineHeight="1" fontSizeUnit="Point" fontItalic="0" fontWeight="50" isExpression="1" fontSize="10" fontFamily="Ubuntu" fontKerning="1" useSubstitutions="0" namedStyle="Regular" fontLetterSpacing="0">
        <text-buffer bufferBlendMode="0" bufferNoFill="1" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferSize="1" bufferJoinStyle="128" bufferOpacity="1"/>
        <text-mask maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskJoinStyle="128" maskEnabled="0" maskedSymbolLayers="" maskType="0" maskOpacity="1"/>
        <background shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeOffsetY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeDraw="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeSizeUnit="MM" shapeOffsetX="0" shapeRotation="0" shapeRadiiUnit="MM" shapeBorderWidth="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeSizeY="0" shapeType="0" shapeBlendMode="0" shapeBorderColor="128,128,128,255" shapeSizeType="0" shapeRadiiX="0" shapeRotationType="0" shapeFillColor="255,255,255,255">
          <symbol force_rhr="0" type="marker" name="markerSymbol" alpha="1" clip_to_extent="1">
            <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
              <prop k="angle" v="0"/>
              <prop k="color" v="213,180,60,255"/>
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
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowColor="0,0,0,255" shadowBlendMode="6" shadowOffsetUnit="MM" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowDraw="0" shadowRadius="1.5" shadowOpacity="0.7" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format reverseDirectionSymbol="0" autoWrapLength="0" leftDirectionSymbol="&lt;" plussign="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" formatNumbers="0" wrapChar="" placeDirectionSymbol="0" decimals="3" multilineAlign="3" addDirectionSymbol="0"/>
      <placement dist="0" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" overrunDistanceUnit="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" offsetUnits="MM" geometryGenerator="" offsetType="0" geometryGeneratorEnabled="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" polygonPlacementFlags="2" priority="5" repeatDistance="0" repeatDistanceUnits="MM" preserveRotation="1" quadOffset="4" yOffset="5" maxCurvedCharAngleOut="-25" overrunDistance="0" centroidInside="0" layerType="PolygonGeometry" maxCurvedCharAngleIn="25" placementFlags="10" xOffset="0" fitInPolygonOnly="0" lineAnchorPercent="0.5" placement="1" geometryGeneratorType="PointGeometry" rotationAngle="0"/>
      <rendering obstacleType="1" scaleMin="0" fontMaxPixelSize="10000" drawLabels="1" fontMinPixelSize="3" obstacleFactor="1" fontLimitPixelSize="0" labelPerPart="0" limitNumLabels="0" displayAll="0" scaleVisibility="0" minFeatureSize="0" upsidedownLabels="0" zIndex="0" maxNumLabels="2000" obstacle="1" scaleMax="0" mergeLines="0"/>
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
          <Option type="QString" name="lineSymbol" value="&lt;symbol force_rhr=&quot;0&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
    <property value="false" key="OnConvertFormatRegeneratePrimaryKey"/>
    <property value="&quot;name&quot;" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames">
      <value>qgis_25d_angle</value>
      <value>qgis_25d_height</value>
    </property>
    <property key="variableValues">
      <value>70</value>
      <value>10</value>
    </property>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory lineSizeScale="3x:0,0,0,0,0,0" width="15" enabled="0" labelPlacementMethod="XHeight" showAxis="1" backgroundColor="#ffffff" penColor="#000000" direction="0" sizeType="MM" lineSizeType="MM" scaleDependency="Area" minimumSize="0" penAlpha="255" backgroundAlpha="255" rotationOffset="270" minScaleDenominator="0" opacity="1" spacingUnitScale="3x:0,0,0,0,0,0" spacing="5" sizeScale="3x:0,0,0,0,0,0" spacingUnit="MM" height="15" maxScaleDenominator="1e+8" scaleBasedVisibility="0" penWidth="0" diagramOrientation="Up" barWidth="5">
      <fontProperties description="Ubuntu,11,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol force_rhr="0" type="line" name="" alpha="1" clip_to_extent="1">
          <layer enabled="1" locked="0" pass="0" class="SimpleLine">
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
  <DiagramLayerSettings zIndex="0" priority="0" obstacle="0" showAll="1" linePlacementFlags="18" placement="1" dist="0">
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
    <field name="osm_way_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="operator" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref_gem" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="access" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="surface" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lit" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="barrier" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="min_age" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="max_age" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="image" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="comment" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="other_tags" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_code" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gm_naam" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wk_code" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wk_naam" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bu_code" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bu_naam" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="osm_way_id" index="0" name=""/>
    <alias field="name" index="1" name=""/>
    <alias field="operator" index="2" name=""/>
    <alias field="ref_gem" index="3" name=""/>
    <alias field="access" index="4" name=""/>
    <alias field="surface" index="5" name=""/>
    <alias field="lit" index="6" name=""/>
    <alias field="barrier" index="7" name=""/>
    <alias field="min_age" index="8" name=""/>
    <alias field="max_age" index="9" name=""/>
    <alias field="image" index="10" name=""/>
    <alias field="comment" index="11" name=""/>
    <alias field="other_tags" index="12" name=""/>
    <alias field="gm_code" index="13" name=""/>
    <alias field="gm_naam" index="14" name=""/>
    <alias field="wk_code" index="15" name=""/>
    <alias field="wk_naam" index="16" name=""/>
    <alias field="bu_code" index="17" name=""/>
    <alias field="bu_naam" index="18" name=""/>
  </aliases>
  <defaults>
    <default field="osm_way_id" applyOnUpdate="0" expression=""/>
    <default field="name" applyOnUpdate="0" expression=""/>
    <default field="operator" applyOnUpdate="0" expression=""/>
    <default field="ref_gem" applyOnUpdate="0" expression=""/>
    <default field="access" applyOnUpdate="0" expression=""/>
    <default field="surface" applyOnUpdate="0" expression=""/>
    <default field="lit" applyOnUpdate="0" expression=""/>
    <default field="barrier" applyOnUpdate="0" expression=""/>
    <default field="min_age" applyOnUpdate="0" expression=""/>
    <default field="max_age" applyOnUpdate="0" expression=""/>
    <default field="image" applyOnUpdate="0" expression=""/>
    <default field="comment" applyOnUpdate="0" expression=""/>
    <default field="other_tags" applyOnUpdate="0" expression=""/>
    <default field="gm_code" applyOnUpdate="0" expression=""/>
    <default field="gm_naam" applyOnUpdate="0" expression=""/>
    <default field="wk_code" applyOnUpdate="0" expression=""/>
    <default field="wk_naam" applyOnUpdate="0" expression=""/>
    <default field="bu_code" applyOnUpdate="0" expression=""/>
    <default field="bu_naam" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" field="osm_way_id" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="name" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="operator" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="ref_gem" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="access" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="surface" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="lit" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="barrier" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="min_age" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="max_age" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="image" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="comment" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="other_tags" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="gm_code" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="gm_naam" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="wk_code" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="wk_naam" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="bu_code" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" field="bu_naam" notnull_strength="0" constraints="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="osm_way_id" desc="" exp=""/>
    <constraint field="name" desc="" exp=""/>
    <constraint field="operator" desc="" exp=""/>
    <constraint field="ref_gem" desc="" exp=""/>
    <constraint field="access" desc="" exp=""/>
    <constraint field="surface" desc="" exp=""/>
    <constraint field="lit" desc="" exp=""/>
    <constraint field="barrier" desc="" exp=""/>
    <constraint field="min_age" desc="" exp=""/>
    <constraint field="max_age" desc="" exp=""/>
    <constraint field="image" desc="" exp=""/>
    <constraint field="comment" desc="" exp=""/>
    <constraint field="other_tags" desc="" exp=""/>
    <constraint field="gm_code" desc="" exp=""/>
    <constraint field="gm_naam" desc="" exp=""/>
    <constraint field="wk_code" desc="" exp=""/>
    <constraint field="wk_naam" desc="" exp=""/>
    <constraint field="bu_code" desc="" exp=""/>
    <constraint field="bu_naam" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column width="-1" type="field" name="osm_way_id" hidden="0"/>
      <column width="-1" type="field" name="name" hidden="0"/>
      <column width="-1" type="field" name="barrier" hidden="0"/>
      <column width="-1" type="field" name="other_tags" hidden="0"/>
      <column width="-1" type="field" name="max_age" hidden="0"/>
      <column width="-1" type="field" name="min_age" hidden="0"/>
      <column width="-1" type="field" name="image" hidden="0"/>
      <column width="-1" type="field" name="operator" hidden="0"/>
      <column width="-1" type="field" name="lit" hidden="0"/>
      <column width="-1" type="field" name="surface" hidden="0"/>
      <column width="-1" type="field" name="access" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
      <column width="-1" type="field" name="ref_gem" hidden="0"/>
      <column width="-1" type="field" name="comment" hidden="0"/>
      <column width="-1" type="field" name="gm_code" hidden="0"/>
      <column width="-1" type="field" name="gm_naam" hidden="0"/>
      <column width="-1" type="field" name="wk_code" hidden="0"/>
      <column width="-1" type="field" name="wk_naam" hidden="0"/>
      <column width="-1" type="field" name="bu_code" hidden="0"/>
      <column width="-1" type="field" name="bu_naam" hidden="0"/>
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
    <field editable="1" name="access"/>
    <field editable="1" name="addr:city"/>
    <field editable="1" name="addr:housenumber"/>
    <field editable="1" name="addr:postcode"/>
    <field editable="1" name="addr:street"/>
    <field editable="1" name="address"/>
    <field editable="1" name="admin_level"/>
    <field editable="1" name="aeroway"/>
    <field editable="1" name="amenity"/>
    <field editable="1" name="barrier"/>
    <field editable="1" name="barrier_2"/>
    <field editable="1" name="boundary"/>
    <field editable="1" name="bu_code"/>
    <field editable="1" name="bu_naam"/>
    <field editable="1" name="building"/>
    <field editable="1" name="comment"/>
    <field editable="1" name="craft"/>
    <field editable="1" name="description"/>
    <field editable="1" name="designation"/>
    <field editable="1" name="dog"/>
    <field editable="1" name="geological"/>
    <field editable="1" name="gm_code"/>
    <field editable="1" name="gm_naam"/>
    <field editable="1" name="highway"/>
    <field editable="1" name="historic"/>
    <field editable="1" name="image"/>
    <field editable="1" name="image:0"/>
    <field editable="1" name="image:1"/>
    <field editable="1" name="image:2"/>
    <field editable="1" name="image:3"/>
    <field editable="1" name="image:4"/>
    <field editable="1" name="image:5"/>
    <field editable="1" name="image:6"/>
    <field editable="1" name="image:7"/>
    <field editable="1" name="image:9"/>
    <field editable="1" name="is_in"/>
    <field editable="1" name="land_area"/>
    <field editable="1" name="landuse"/>
    <field editable="1" name="layer"/>
    <field editable="1" name="leaf_type"/>
    <field editable="1" name="leisure"/>
    <field editable="1" name="lit"/>
    <field editable="1" name="man_made"/>
    <field editable="1" name="max_age"/>
    <field editable="1" name="military"/>
    <field editable="1" name="min_age"/>
    <field editable="1" name="name"/>
    <field editable="1" name="natural"/>
    <field editable="1" name="office"/>
    <field editable="1" name="operator"/>
    <field editable="1" name="osm_id"/>
    <field editable="1" name="osm_way_id"/>
    <field editable="1" name="other_tags"/>
    <field editable="1" name="path"/>
    <field editable="1" name="place"/>
    <field editable="1" name="playground"/>
    <field editable="1" name="playground:balancebeam"/>
    <field editable="1" name="playground:basketswing"/>
    <field editable="1" name="playground:climbingframe"/>
    <field editable="1" name="playground:playhouse"/>
    <field editable="1" name="playground:roundabout"/>
    <field editable="1" name="playground:sandpit"/>
    <field editable="1" name="playground:seesaw"/>
    <field editable="1" name="playground:slide"/>
    <field editable="1" name="playground:swing"/>
    <field editable="1" name="playground:theme"/>
    <field editable="1" name="playground:water"/>
    <field editable="1" name="playground:zipwire"/>
    <field editable="1" name="qc_id"/>
    <field editable="1" name="ref"/>
    <field editable="1" name="ref_gem"/>
    <field editable="1" name="shop"/>
    <field editable="1" name="sport"/>
    <field editable="1" name="surface"/>
    <field editable="1" name="tourism"/>
    <field editable="1" name="type"/>
    <field editable="1" name="wheelchair"/>
    <field editable="1" name="wifi"/>
    <field editable="1" name="wk_code"/>
    <field editable="1" name="wk_naam"/>
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
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"name"</previewExpression>
  <mapTip>&lt;table>
	&lt;tr>&lt;img src="[% image %]" width="200">&lt;/tr>
	&lt;tr>&lt;td>Name:&lt;/td>&lt;td>[% name %]&lt;/td>&lt;/tr>
	&lt;tr>&lt;td>Age:&lt;/td>&lt;td>([% min_age %],[% max_age %])&lt;/td>&lt;/tr>
	&lt;tr>&lt;td>Area:&lt;/td>&lt;td>[% round($area) %]&lt;/td>&lt;/tr>
	&lt;tr>&lt;td>Surface:&lt;/td>&lt;td>[% surface %]&lt;/td>&lt;/tr>
	&lt;tr>&lt;td>Lights:&lt;/td>&lt;td>[% lit %]&lt;/td>&lt;/tr>
	&lt;tr>&lt;td>Access:&lt;/td>&lt;td>[% access %]&lt;/td>&lt;/tr>
&lt;/table></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
