<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="1" version="3.16.3-Hannover" simplifyAlgorithm="0" simplifyDrawingHints="1" simplifyLocal="1" maxScale="0" simplifyMaxScale="1" readOnly="0" styleCategories="AllStyleCategories" minScale="50000" simplifyDrawingTol="1" labelsEnabled="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal mode="0" endField="" endExpression="" durationField="" durationUnit="min" startField="" startExpression="" accumulate="0" fixedDuration="0" enabled="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="RuleRenderer" symbollevels="0" enableorderby="0" forceraster="0">
    <rules key="{8851069c-6354-4105-b54a-c0b92c5c6f73}">
      <rule label="0-6" filter="&quot;min_age&quot;&lt;to_int(@kind_leeftijd1)" key="{f7423f5c-9f7b-43ab-85c7-0f3ab0ae0a3a}" symbol="0" checkstate="0"/>
      <rule label="6-12" filter="&quot;min_age&quot;&lt;=to_int(@kind_leeftijd1) AND &quot;max_age&quot;>=to_int(@kind_leeftijd2)" key="{84150906-c08a-4cc9-adf8-9c8fe8804c93}" symbol="1" checkstate="0"/>
      <rule label="12-17" filter="&quot;min_age&quot;&lt;to_int(@kind_leeftijd2) and (&quot;max_age&quot;>to_int(@kind_leeftijd2) OR &quot;max_age&quot; IS NULL)" key="{2c2bf2c3-a8a5-452a-87dc-b6fea3742148}" symbol="2" checkstate="0"/>
      <rule label="12-17 exclusief" filter=" &quot;min_age&quot;>=to_int(@kind_leeftijd2)" key="{5862d45e-d44f-4caa-9623-c0e60625530e}" symbol="3" checkstate="0"/>
      <rule label="onbekend" filter="ELSE" key="{56746eb4-75ff-4bdd-95b5-69400aa0b900}" symbol="4"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" type="fill" alpha="1" force_rhr="0" name="0">
        <layer class="CentroidFill" pass="0" enabled="1" locked="0">
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" type="marker" alpha="1" force_rhr="0" name="@0@0">
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
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
              <effect type="effectStack" enabled="0">
                <effect type="drawSource">
                  <prop k="blend_mode" v="0"/>
                  <prop k="draw_mode" v="2"/>
                  <prop k="enabled" v="1"/>
                  <prop k="opacity" v="1"/>
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
      <symbol clip_to_extent="1" type="fill" alpha="1" force_rhr="0" name="1">
        <layer class="CentroidFill" pass="0" enabled="1" locked="0">
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" type="marker" alpha="1" force_rhr="0" name="@1@0">
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
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
              <effect type="effectStack" enabled="1">
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
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" alpha="1" force_rhr="0" name="2">
        <layer class="CentroidFill" pass="0" enabled="1" locked="0">
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" type="marker" alpha="1" force_rhr="0" name="@2@0">
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" alpha="1" force_rhr="0" name="3">
        <layer class="CentroidFill" pass="0" enabled="1" locked="0">
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" type="marker" alpha="1" force_rhr="0" name="@3@0">
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" type="fill" alpha="1" force_rhr="0" name="4">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="0,0,0,255" fontLetterSpacing="0" multilineHeight="1" fontUnderline="0" fontFamily="Ubuntu" capitalization="0" previewBkgrdColor="255,255,255,255" fontSize="10" fontItalic="0" textOrientation="horizontal" blendMode="0" textOpacity="1" fontWordSpacing="0" useSubstitutions="0" fontStrikeout="0" allowHtml="0" fontKerning="1" namedStyle="Regular" fieldName="concat(&quot;min_age&quot;,',',&quot;max_age&quot;)" fontWeight="50" isExpression="1" fontSizeUnit="Point">
        <text-buffer bufferSizeUnits="MM" bufferDraw="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferColor="255,255,255,255" bufferBlendMode="0" bufferNoFill="1" bufferOpacity="1"/>
        <text-mask maskedSymbolLayers="" maskSize="1.5" maskEnabled="0" maskType="0" maskSizeUnits="MM" maskOpacity="1" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
        <background shapeBorderColor="128,128,128,255" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeSizeType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeSizeY="0" shapeSizeUnit="MM" shapeOffsetX="0" shapeSizeX="0" shapeDraw="0" shapeSVGFile="" shapeRotation="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBlendMode="0" shapeType="0" shapeRadiiUnit="MM" shapeRadiiX="0" shapeOpacity="1" shapeOffsetUnit="MM" shapeRadiiY="0" shapeBorderWidth="0">
          <symbol clip_to_extent="1" type="marker" alpha="1" force_rhr="0" name="markerSymbol">
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowDraw="0" shadowRadiusAlphaOnly="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowScale="100" shadowOpacity="0.7" shadowRadiusUnit="MM" shadowUnder="0" shadowBlendMode="6" shadowOffsetGlobal="1"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format multilineAlign="3" addDirectionSymbol="0" decimals="3" formatNumbers="0" wrapChar="" rightDirectionSymbol=">" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" leftDirectionSymbol="&lt;" plussign="0" placeDirectionSymbol="0"/>
      <placement geometryGeneratorType="PointGeometry" geometryGeneratorEnabled="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorType="0" placementFlags="10" centroidInside="0" priority="5" maxCurvedCharAngleOut="-25" rotationAngle="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" fitInPolygonOnly="0" overrunDistanceUnit="MM" polygonPlacementFlags="2" geometryGenerator="" quadOffset="4" dist="0" xOffset="0" preserveRotation="1" overrunDistance="0" layerType="PolygonGeometry" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" maxCurvedCharAngleIn="25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" offsetType="0" centroidWhole="0" placement="1" repeatDistanceUnits="MM" yOffset="5" distUnits="MM"/>
      <rendering fontLimitPixelSize="0" scaleVisibility="0" obstacleType="1" obstacle="1" zIndex="0" scaleMax="0" fontMinPixelSize="3" mergeLines="0" minFeatureSize="0" maxNumLabels="2000" fontMaxPixelSize="10000" drawLabels="1" obstacleFactor="1" upsidedownLabels="0" scaleMin="0" limitNumLabels="0" displayAll="0" labelPerPart="0"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option name="properties"/>
          <Option type="QString" value="collection" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
          <Option type="Map" name="ddProperties">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
          <Option type="bool" value="false" name="drawToAllParts"/>
          <Option type="QString" value="0" name="enabled"/>
          <Option type="QString" value="point_on_exterior" name="labelAnchorPoint"/>
          <Option type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; name=&quot;symbol&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
          <Option type="double" value="0" name="minLength"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
          <Option type="QString" value="MM" name="minLengthUnit"/>
          <Option type="double" value="0" name="offsetFromAnchor"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
          <Option type="double" value="0" name="offsetFromLabel"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property value="false" key="OnConvertFormatRegeneratePrimaryKey"/>
    <property key="dualview/previewExpressions">
      <value>"name"</value>
    </property>
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
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory scaleBasedVisibility="0" maxScaleDenominator="1e+8" direction="0" penWidth="0" enabled="0" lineSizeScale="3x:0,0,0,0,0,0" rotationOffset="270" sizeType="MM" showAxis="1" penAlpha="255" barWidth="5" backgroundAlpha="255" spacingUnit="MM" labelPlacementMethod="XHeight" width="15" minimumSize="0" spacingUnitScale="3x:0,0,0,0,0,0" scaleDependency="Area" spacing="5" minScaleDenominator="0" lineSizeType="MM" diagramOrientation="Up" penColor="#000000" backgroundColor="#ffffff" opacity="1" height="15" sizeScale="3x:0,0,0,0,0,0">
      <fontProperties description="Ubuntu,11,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" color="#000000" field=""/>
      <axisSymbol>
        <symbol clip_to_extent="1" type="line" alpha="1" force_rhr="0" name="">
          <layer class="SimpleLine" pass="0" enabled="1" locked="0">
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
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" dist="0" zIndex="0" linePlacementFlags="18" priority="0" placement="1" obstacle="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" value="0" name="allowedGapsBuffer"/>
        <Option type="bool" value="false" name="allowedGapsEnabled"/>
        <Option type="QString" value="" name="allowedGapsLayer"/>
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
    <default expression="" applyOnUpdate="0" field="osm_way_id"/>
    <default expression="" applyOnUpdate="0" field="name"/>
    <default expression="" applyOnUpdate="0" field="operator"/>
    <default expression="" applyOnUpdate="0" field="ref_gem"/>
    <default expression="" applyOnUpdate="0" field="access"/>
    <default expression="" applyOnUpdate="0" field="surface"/>
    <default expression="" applyOnUpdate="0" field="lit"/>
    <default expression="" applyOnUpdate="0" field="barrier"/>
    <default expression="" applyOnUpdate="0" field="min_age"/>
    <default expression="" applyOnUpdate="0" field="max_age"/>
    <default expression="" applyOnUpdate="0" field="image"/>
    <default expression="" applyOnUpdate="0" field="comment"/>
    <default expression="" applyOnUpdate="0" field="other_tags"/>
    <default expression="" applyOnUpdate="0" field="gm_code"/>
    <default expression="" applyOnUpdate="0" field="gm_naam"/>
    <default expression="" applyOnUpdate="0" field="wk_code"/>
    <default expression="" applyOnUpdate="0" field="wk_naam"/>
    <default expression="" applyOnUpdate="0" field="bu_code"/>
    <default expression="" applyOnUpdate="0" field="bu_naam"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="osm_way_id" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="name" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="operator" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="ref_gem" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="access" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="surface" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="lit" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="barrier" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="min_age" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="max_age" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="image" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="comment" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="other_tags" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="gm_code" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="gm_naam" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="wk_code" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="wk_naam" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="bu_code" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" constraints="0" field="bu_naam" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="osm_way_id" exp=""/>
    <constraint desc="" field="name" exp=""/>
    <constraint desc="" field="operator" exp=""/>
    <constraint desc="" field="ref_gem" exp=""/>
    <constraint desc="" field="access" exp=""/>
    <constraint desc="" field="surface" exp=""/>
    <constraint desc="" field="lit" exp=""/>
    <constraint desc="" field="barrier" exp=""/>
    <constraint desc="" field="min_age" exp=""/>
    <constraint desc="" field="max_age" exp=""/>
    <constraint desc="" field="image" exp=""/>
    <constraint desc="" field="comment" exp=""/>
    <constraint desc="" field="other_tags" exp=""/>
    <constraint desc="" field="gm_code" exp=""/>
    <constraint desc="" field="gm_naam" exp=""/>
    <constraint desc="" field="wk_code" exp=""/>
    <constraint desc="" field="wk_naam" exp=""/>
    <constraint desc="" field="bu_code" exp=""/>
    <constraint desc="" field="bu_naam" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="&quot;max_age&quot;">
    <columns>
      <column width="-1" type="field" hidden="0" name="osm_way_id"/>
      <column width="579" type="field" hidden="0" name="name"/>
      <column width="-1" type="field" hidden="0" name="barrier"/>
      <column width="-1" type="field" hidden="0" name="other_tags"/>
      <column width="-1" type="field" hidden="0" name="max_age"/>
      <column width="-1" type="field" hidden="0" name="min_age"/>
      <column width="-1" type="field" hidden="0" name="image"/>
      <column width="-1" type="field" hidden="0" name="operator"/>
      <column width="-1" type="field" hidden="0" name="lit"/>
      <column width="-1" type="field" hidden="0" name="surface"/>
      <column width="-1" type="field" hidden="0" name="access"/>
      <column width="-1" type="actions" hidden="1"/>
      <column width="-1" type="field" hidden="0" name="ref_gem"/>
      <column width="-1" type="field" hidden="0" name="comment"/>
      <column width="-1" type="field" hidden="0" name="gm_code"/>
      <column width="-1" type="field" hidden="0" name="gm_naam"/>
      <column width="-1" type="field" hidden="0" name="wk_code"/>
      <column width="-1" type="field" hidden="0" name="wk_naam"/>
      <column width="-1" type="field" hidden="0" name="bu_code"/>
      <column width="-1" type="field" hidden="0" name="bu_naam"/>
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
    <field labelOnTop="0" name="access"/>
    <field labelOnTop="0" name="addr:city"/>
    <field labelOnTop="0" name="addr:housenumber"/>
    <field labelOnTop="0" name="addr:postcode"/>
    <field labelOnTop="0" name="addr:street"/>
    <field labelOnTop="0" name="address"/>
    <field labelOnTop="0" name="admin_level"/>
    <field labelOnTop="0" name="aeroway"/>
    <field labelOnTop="0" name="amenity"/>
    <field labelOnTop="0" name="barrier"/>
    <field labelOnTop="0" name="barrier_2"/>
    <field labelOnTop="0" name="boundary"/>
    <field labelOnTop="0" name="bu_code"/>
    <field labelOnTop="0" name="bu_naam"/>
    <field labelOnTop="0" name="building"/>
    <field labelOnTop="0" name="comment"/>
    <field labelOnTop="0" name="craft"/>
    <field labelOnTop="0" name="description"/>
    <field labelOnTop="0" name="designation"/>
    <field labelOnTop="0" name="dog"/>
    <field labelOnTop="0" name="geological"/>
    <field labelOnTop="0" name="gm_code"/>
    <field labelOnTop="0" name="gm_naam"/>
    <field labelOnTop="0" name="highway"/>
    <field labelOnTop="0" name="historic"/>
    <field labelOnTop="0" name="image"/>
    <field labelOnTop="0" name="image:0"/>
    <field labelOnTop="0" name="image:1"/>
    <field labelOnTop="0" name="image:2"/>
    <field labelOnTop="0" name="image:3"/>
    <field labelOnTop="0" name="image:4"/>
    <field labelOnTop="0" name="image:5"/>
    <field labelOnTop="0" name="image:6"/>
    <field labelOnTop="0" name="image:7"/>
    <field labelOnTop="0" name="image:9"/>
    <field labelOnTop="0" name="is_in"/>
    <field labelOnTop="0" name="land_area"/>
    <field labelOnTop="0" name="landuse"/>
    <field labelOnTop="0" name="layer"/>
    <field labelOnTop="0" name="leaf_type"/>
    <field labelOnTop="0" name="leisure"/>
    <field labelOnTop="0" name="lit"/>
    <field labelOnTop="0" name="man_made"/>
    <field labelOnTop="0" name="max_age"/>
    <field labelOnTop="0" name="military"/>
    <field labelOnTop="0" name="min_age"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="natural"/>
    <field labelOnTop="0" name="office"/>
    <field labelOnTop="0" name="operator"/>
    <field labelOnTop="0" name="osm_id"/>
    <field labelOnTop="0" name="osm_way_id"/>
    <field labelOnTop="0" name="other_tags"/>
    <field labelOnTop="0" name="path"/>
    <field labelOnTop="0" name="place"/>
    <field labelOnTop="0" name="playground"/>
    <field labelOnTop="0" name="playground:balancebeam"/>
    <field labelOnTop="0" name="playground:basketswing"/>
    <field labelOnTop="0" name="playground:climbingframe"/>
    <field labelOnTop="0" name="playground:playhouse"/>
    <field labelOnTop="0" name="playground:roundabout"/>
    <field labelOnTop="0" name="playground:sandpit"/>
    <field labelOnTop="0" name="playground:seesaw"/>
    <field labelOnTop="0" name="playground:slide"/>
    <field labelOnTop="0" name="playground:swing"/>
    <field labelOnTop="0" name="playground:theme"/>
    <field labelOnTop="0" name="playground:water"/>
    <field labelOnTop="0" name="playground:zipwire"/>
    <field labelOnTop="0" name="qc_id"/>
    <field labelOnTop="0" name="ref"/>
    <field labelOnTop="0" name="ref_gem"/>
    <field labelOnTop="0" name="shop"/>
    <field labelOnTop="0" name="sport"/>
    <field labelOnTop="0" name="surface"/>
    <field labelOnTop="0" name="tourism"/>
    <field labelOnTop="0" name="type"/>
    <field labelOnTop="0" name="wheelchair"/>
    <field labelOnTop="0" name="wifi"/>
    <field labelOnTop="0" name="wk_code"/>
    <field labelOnTop="0" name="wk_naam"/>
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
