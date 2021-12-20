<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyLocal="1" version="3.16.3-Hannover" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="1" simplifyDrawingHints="1" labelsEnabled="1" simplifyMaxScale="1" maxScale="0" simplifyDrawingTol="1" minScale="15000" simplifyAlgorithm="0" readOnly="0">
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
  <renderer-v2 type="RuleRenderer" forceraster="0" symbollevels="0" enableorderby="0">
    <rules key="{8851069c-6354-4105-b54a-c0b92c5c6f73}">
      <rule label="Ondergrond" key="{1ddf7d79-8816-484b-855c-17425e78e582}" symbol="0"/>
      <rule label="Onbekend" key="{c757b1c2-8cdb-435b-94c3-35849aaa0e0a}" symbol="1" filter="&quot;klasse1&quot; is null or &quot;klasse2&quot; is null or &quot;klasse3&quot; is null"/>
      <rule label="0-6" key="{f7423f5c-9f7b-43ab-85c7-0f3ab0ae0a3a}" symbol="2" filter="&quot;klasse1&quot; = 1"/>
      <rule label="6-12" key="{84150906-c08a-4cc9-adf8-9c8fe8804c93}" symbol="3" filter="&quot;klasse2&quot; = 1"/>
      <rule label="12-17" key="{2c2bf2c3-a8a5-452a-87dc-b6fea3742148}" symbol="4" filter="&quot;klasse3&quot; = 1"/>
      <rule scalemaxdenom="100000" label="12-17 exclusief" key="{8b162f26-3de2-41e9-92d5-d87c1ad216b3}" scalemindenom="1000" symbol="5" filter="&quot;klasse3&quot; = 1 and &quot;klasse1&quot;=0 and &quot;klasse2&quot;=0"/>
    </rules>
    <symbols>
      <symbol type="fill" name="0" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" enabled="1" pass="0" class="SimpleFill">
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
      <symbol type="fill" name="1" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" enabled="1" pass="0" class="SimpleFill">
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
      <symbol type="fill" name="2" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" enabled="1" pass="0" class="CentroidFill">
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
          <symbol type="marker" name="@2@0" force_rhr="0" alpha="1" clip_to_extent="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <prop v="34" k="angle"/>
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
      <symbol type="fill" name="3" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" enabled="1" pass="0" class="CentroidFill">
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
          <symbol type="marker" name="@3@0" force_rhr="0" alpha="1" clip_to_extent="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <prop v="0" k="angle"/>
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
      <symbol type="fill" name="4" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" enabled="1" pass="0" class="CentroidFill">
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
          <symbol type="marker" name="@4@0" force_rhr="0" alpha="1" clip_to_extent="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <prop v="0" k="angle"/>
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
      <symbol type="fill" name="5" force_rhr="0" alpha="1" clip_to_extent="1">
        <layer locked="0" enabled="1" pass="0" class="CentroidFill">
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
          <symbol type="marker" name="@5@0" force_rhr="0" alpha="1" clip_to_extent="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <prop v="0" k="angle"/>
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
      <text-style textOrientation="horizontal" fontFamily="Ubuntu" isExpression="1" allowHtml="0" blendMode="0" useSubstitutions="0" fontKerning="1" fontSize="10" textOpacity="1" multilineHeight="1" namedStyle="Regular" textColor="0,0,0,255" previewBkgrdColor="255,255,255,255" fontUnderline="0" fieldName="concat(&quot;min_age&quot;,',',&quot;max_age&quot;)" fontItalic="0" fontStrikeout="0" fontSizeUnit="Point" fontWeight="50" capitalization="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" fontWordSpacing="0">
        <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferDraw="0" bufferNoFill="1" bufferBlendMode="0" bufferSize="1" bufferSizeUnits="MM"/>
        <text-mask maskEnabled="0" maskType="0" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskSize="1.5" maskOpacity="1" maskJoinStyle="128"/>
        <background shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeOffsetY="0" shapeRadiiX="0" shapeBlendMode="0" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeSizeX="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeBorderWidth="0" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeOffsetUnit="MM" shapeRotationType="0" shapeRadiiY="0" shapeBorderColor="128,128,128,255" shapeSizeY="0" shapeSizeUnit="MM" shapeRadiiUnit="MM" shapeDraw="0" shapeBorderWidthUnit="MM">
          <symbol type="marker" name="markerSymbol" force_rhr="0" alpha="1" clip_to_extent="1">
            <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
              <prop v="0" k="angle"/>
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
      <placement overrunDistance="0" yOffset="5" centroidWhole="0" polygonPlacementFlags="2" placement="1" dist="0" fitInPolygonOnly="0" overrunDistanceUnit="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" rotationAngle="0" repeatDistance="0" distMapUnitScale="3x:0,0,0,0,0,0" layerType="PolygonGeometry" priority="5" xOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" quadOffset="4" distUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" maxCurvedCharAngleOut="-25" lineAnchorType="0" geometryGenerator="" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" offsetUnits="MM" preserveRotation="1" repeatDistanceUnits="MM" centroidInside="0" lineAnchorPercent="0.5"/>
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
    <property key="dualview/previewExpressions" value="&quot;name&quot;"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="qgis2web/Interactive" value="true"/>
    <property key="qgis2web/Visible" value="true"/>
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
    <default field="id" expression="" applyOnUpdate="0"/>
    <default field="osm_way_id" expression="" applyOnUpdate="0"/>
    <default field="name" expression="" applyOnUpdate="0"/>
    <default field="operator" expression="" applyOnUpdate="0"/>
    <default field="ref_gem" expression="" applyOnUpdate="0"/>
    <default field="access" expression="" applyOnUpdate="0"/>
    <default field="surface" expression="" applyOnUpdate="0"/>
    <default field="lit" expression="" applyOnUpdate="0"/>
    <default field="barrier" expression="" applyOnUpdate="0"/>
    <default field="min_age" expression="" applyOnUpdate="0"/>
    <default field="max_age" expression="" applyOnUpdate="0"/>
    <default field="image" expression="" applyOnUpdate="0"/>
    <default field="comment" expression="" applyOnUpdate="0"/>
    <default field="other_tags" expression="" applyOnUpdate="0"/>
    <default field="gm_code" expression="" applyOnUpdate="0"/>
    <default field="gm_naam" expression="" applyOnUpdate="0"/>
    <default field="wk_code" expression="" applyOnUpdate="0"/>
    <default field="wk_naam" expression="" applyOnUpdate="0"/>
    <default field="bu_code" expression="" applyOnUpdate="0"/>
    <default field="bu_naam" expression="" applyOnUpdate="0"/>
    <default field="klasse1" expression="" applyOnUpdate="0"/>
    <default field="klasse2" expression="" applyOnUpdate="0"/>
    <default field="klasse3" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" unique_strength="1" field="id" constraints="3" notnull_strength="1"/>
    <constraint exp_strength="0" unique_strength="0" field="osm_way_id" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="name" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="operator" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="ref_gem" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="access" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="surface" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="lit" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="barrier" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="min_age" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="max_age" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="image" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="comment" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="other_tags" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="gm_code" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="gm_naam" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="wk_code" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="wk_naam" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="bu_code" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="bu_naam" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="klasse1" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="klasse2" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" field="klasse3" constraints="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="id" desc="" exp=""/>
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
    <constraint field="klasse1" desc="" exp=""/>
    <constraint field="klasse2" desc="" exp=""/>
    <constraint field="klasse3" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;wk_code&quot;" sortOrder="0">
    <columns>
      <column type="field" name="osm_way_id" hidden="0" width="-1"/>
      <column type="field" name="name" hidden="0" width="579"/>
      <column type="field" name="operator" hidden="0" width="-1"/>
      <column type="field" name="min_age" hidden="0" width="-1"/>
      <column type="field" name="max_age" hidden="0" width="-1"/>
      <column type="field" name="barrier" hidden="0" width="-1"/>
      <column type="field" name="other_tags" hidden="0" width="-1"/>
      <column type="field" name="image" hidden="0" width="-1"/>
      <column type="field" name="lit" hidden="0" width="-1"/>
      <column type="field" name="surface" hidden="0" width="-1"/>
      <column type="field" name="access" hidden="0" width="-1"/>
      <column type="field" name="ref_gem" hidden="0" width="-1"/>
      <column type="field" name="comment" hidden="0" width="-1"/>
      <column type="field" name="gm_code" hidden="0" width="-1"/>
      <column type="field" name="gm_naam" hidden="0" width="-1"/>
      <column type="field" name="wk_code" hidden="0" width="-1"/>
      <column type="field" name="wk_naam" hidden="0" width="-1"/>
      <column type="field" name="bu_code" hidden="0" width="-1"/>
      <column type="field" name="bu_naam" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" name="klasse1" hidden="0" width="-1"/>
      <column type="field" name="klasse2" hidden="0" width="-1"/>
      <column type="field" name="klasse3" hidden="0" width="-1"/>
      <column type="field" name="id" hidden="0" width="-1"/>
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
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"name"</previewExpression>
  <mapTip>&lt;table width="300px">
	&lt;tr>&lt;img src="[% image %]" width="200">&lt;/tr>
	&lt;tr>&lt;td>Naam:&lt;/td>&lt;td>[% name %]&lt;/td>&lt;/tr>
	&lt;tr>&lt;td>leeftijd:&lt;/td>&lt;td>([% min_age %],[% max_age %])&lt;/td>&lt;/tr>
	&lt;tr>&lt;td>Oppervlakte:&lt;/td>&lt;td>[% round($area) %]m2&lt;/td>&lt;/tr>
	&lt;tr>&lt;td>Ondergrond:&lt;/td>&lt;td>[% surface %]&lt;/td>&lt;/tr>
	&lt;tr>&lt;td>Verlichting:&lt;/td>&lt;td>[% lit %]&lt;/td>&lt;/tr>
	&lt;tr>&lt;td>Toegang:&lt;/td>&lt;td>[% access %]&lt;/td>&lt;/tr>
&lt;/table></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
