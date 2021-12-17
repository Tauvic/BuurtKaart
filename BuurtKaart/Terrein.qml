<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyLocal="1" version="3.16.3-Hannover" simplifyDrawingTol="1" labelsEnabled="1" readOnly="0" minScale="50000" simplifyMaxScale="1" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="1" maxScale="0" simplifyAlgorithm="0" simplifyDrawingHints="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal durationUnit="min" startExpression="" startField="" durationField="" mode="0" accumulate="0" fixedDuration="0" enabled="0" endField="" endExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="RuleRenderer" symbollevels="0" forceraster="0" enableorderby="0">
    <rules key="{8851069c-6354-4105-b54a-c0b92c5c6f73}">
      <rule key="{1ddf7d79-8816-484b-855c-17425e78e582}" label="Ondergrond" symbol="0"/>
      <rule filter="&quot;klasse1&quot; = 1" key="{f7423f5c-9f7b-43ab-85c7-0f3ab0ae0a3a}" label="0-6" symbol="1"/>
      <rule filter="&quot;klasse2&quot; = 1" key="{84150906-c08a-4cc9-adf8-9c8fe8804c93}" label="6-12" symbol="2"/>
      <rule filter="&quot;klasse3&quot; = 1" key="{2c2bf2c3-a8a5-452a-87dc-b6fea3742148}" label="12-17" symbol="3"/>
      <rule filter="&quot;klasse3&quot; = 1 and &quot;klasse1&quot;=0 and &quot;klasse2&quot;=0" scalemaxdenom="100000" key="{5862d45e-d44f-4caa-9623-c0e60625530e}" scalemindenom="1000" label="12-17 exclusief" symbol="4"/>
      <rule filter="klasse1 is null or klasse2 is null or klasse3 is null" key="{56746eb4-75ff-4bdd-95b5-69400aa0b900}" label="onbekend" symbol="5"/>
    </rules>
    <symbols>
      <symbol type="fill" name="0" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
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
      <symbol type="fill" name="1" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer pass="0" class="CentroidFill" enabled="1" locked="0">
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
          <symbol type="marker" name="@1@0" alpha="1" clip_to_extent="1" force_rhr="0">
            <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
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
      <symbol type="fill" name="2" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer pass="0" class="CentroidFill" enabled="1" locked="0">
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
          <symbol type="marker" name="@2@0" alpha="1" clip_to_extent="1" force_rhr="0">
            <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
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
      <symbol type="fill" name="3" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer pass="0" class="CentroidFill" enabled="1" locked="0">
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
          <symbol type="marker" name="@3@0" alpha="1" clip_to_extent="1" force_rhr="0">
            <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
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
      <symbol type="fill" name="4" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer pass="0" class="CentroidFill" enabled="1" locked="0">
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
          <symbol type="marker" name="@4@0" alpha="1" clip_to_extent="1" force_rhr="0">
            <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
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
      <symbol type="fill" name="5" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
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
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style capitalization="0" previewBkgrdColor="255,255,255,255" fieldName="concat(&quot;min_age&quot;,',',&quot;max_age&quot;)" fontSize="10" textOpacity="1" allowHtml="0" textColor="0,0,0,255" namedStyle="Regular" fontStrikeout="0" fontUnderline="0" multilineHeight="1" textOrientation="horizontal" fontWordSpacing="0" fontSizeUnit="Point" fontWeight="50" fontLetterSpacing="0" blendMode="0" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" isExpression="1" fontFamily="Ubuntu" fontKerning="1" useSubstitutions="0">
        <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferSize="1" bufferSizeUnits="MM" bufferNoFill="1" bufferDraw="0" bufferJoinStyle="128" bufferBlendMode="0" bufferOpacity="1"/>
        <text-mask maskSize="1.5" maskSizeUnits="MM" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskOpacity="1" maskType="0" maskEnabled="0"/>
        <background shapeRadiiX="0" shapeRotationType="0" shapeType="0" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeSizeType="0" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeOffsetUnit="MM" shapeSizeX="0" shapeDraw="0" shapeBorderWidth="0" shapeBorderWidthUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeSVGFile="" shapeOffsetX="0" shapeRotation="0" shapeSizeUnit="MM">
          <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
            <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
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
        <shadow shadowRadius="1.5" shadowOffsetDist="1" shadowScale="100" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowBlendMode="6" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowDraw="0"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format rightDirectionSymbol=">" autoWrapLength="0" wrapChar="" reverseDirectionSymbol="0" addDirectionSymbol="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" multilineAlign="3" plussign="0" decimals="3" formatNumbers="0" leftDirectionSymbol="&lt;"/>
      <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" placement="1" overrunDistanceUnit="MM" priority="5" offsetUnits="MM" polygonPlacementFlags="2" preserveRotation="1" repeatDistanceUnits="MM" centroidWhole="0" geometryGeneratorType="PointGeometry" dist="0" geometryGeneratorEnabled="0" geometryGenerator="" placementFlags="10" distUnits="MM" centroidInside="0" maxCurvedCharAngleIn="25" repeatDistance="0" overrunDistance="0" layerType="PolygonGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="5" lineAnchorPercent="0.5" xOffset="0" fitInPolygonOnly="0" quadOffset="4" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" maxCurvedCharAngleOut="-25"/>
      <rendering zIndex="0" scaleVisibility="0" mergeLines="0" scaleMin="0" fontMaxPixelSize="10000" obstacleFactor="1" fontLimitPixelSize="0" labelPerPart="0" minFeatureSize="0" fontMinPixelSize="3" limitNumLabels="0" obstacle="1" obstacleType="1" maxNumLabels="2000" upsidedownLabels="0" drawLabels="1" scaleMax="0" displayAll="0"/>
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
          <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <value>"name"</value>
    </property>
    <property key="embeddedWidgets/count" value="0"/>
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
    <DiagramCategory spacingUnit="MM" maxScaleDenominator="1e+8" showAxis="1" minimumSize="0" barWidth="5" penWidth="0" scaleBasedVisibility="0" width="15" lineSizeScale="3x:0,0,0,0,0,0" spacing="5" height="15" rotationOffset="270" labelPlacementMethod="XHeight" opacity="1" lineSizeType="MM" penColor="#000000" spacingUnitScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" penAlpha="255" enabled="0" diagramOrientation="Up" sizeType="MM" minScaleDenominator="0" direction="0" backgroundColor="#ffffff" backgroundAlpha="255" scaleDependency="Area">
      <fontProperties description="Ubuntu,11,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" field="" color="#000000"/>
      <axisSymbol>
        <symbol type="line" name="" alpha="1" clip_to_extent="1" force_rhr="0">
          <layer pass="0" class="SimpleLine" enabled="1" locked="0">
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
  <DiagramLayerSettings showAll="1" priority="0" obstacle="0" zIndex="0" dist="0" linePlacementFlags="18" placement="1">
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
    <field name="id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
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
    <field name="klasse1" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="klasse2" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="klasse3" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="id"/>
    <alias name="" index="1" field="osm_way_id"/>
    <alias name="" index="2" field="name"/>
    <alias name="" index="3" field="operator"/>
    <alias name="" index="4" field="ref_gem"/>
    <alias name="" index="5" field="access"/>
    <alias name="" index="6" field="surface"/>
    <alias name="" index="7" field="lit"/>
    <alias name="" index="8" field="barrier"/>
    <alias name="" index="9" field="min_age"/>
    <alias name="" index="10" field="max_age"/>
    <alias name="" index="11" field="image"/>
    <alias name="" index="12" field="comment"/>
    <alias name="" index="13" field="other_tags"/>
    <alias name="" index="14" field="gm_code"/>
    <alias name="" index="15" field="gm_naam"/>
    <alias name="" index="16" field="wk_code"/>
    <alias name="" index="17" field="wk_naam"/>
    <alias name="" index="18" field="bu_code"/>
    <alias name="" index="19" field="bu_naam"/>
    <alias name="" index="20" field="klasse1"/>
    <alias name="" index="21" field="klasse2"/>
    <alias name="" index="22" field="klasse3"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="id"/>
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
    <default expression="" applyOnUpdate="0" field="klasse1"/>
    <default expression="" applyOnUpdate="0" field="klasse2"/>
    <default expression="" applyOnUpdate="0" field="klasse3"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" exp_strength="0" field="id"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="osm_way_id"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="name"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="operator"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="ref_gem"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="access"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="surface"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="lit"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="barrier"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="min_age"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="max_age"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="image"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="comment"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="other_tags"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="gm_code"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="gm_naam"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="wk_code"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="wk_naam"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="bu_code"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="bu_naam"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="klasse1"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="klasse2"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="klasse3"/>
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
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;max_age&quot;" sortOrder="0">
    <columns>
      <column type="field" name="osm_way_id" width="-1" hidden="0"/>
      <column type="field" name="name" width="579" hidden="0"/>
      <column type="field" name="operator" width="-1" hidden="0"/>
      <column type="field" name="min_age" width="-1" hidden="0"/>
      <column type="field" name="max_age" width="-1" hidden="0"/>
      <column type="field" name="barrier" width="-1" hidden="0"/>
      <column type="field" name="other_tags" width="-1" hidden="0"/>
      <column type="field" name="image" width="-1" hidden="0"/>
      <column type="field" name="lit" width="-1" hidden="0"/>
      <column type="field" name="surface" width="-1" hidden="0"/>
      <column type="field" name="access" width="-1" hidden="0"/>
      <column type="field" name="ref_gem" width="-1" hidden="0"/>
      <column type="field" name="comment" width="-1" hidden="0"/>
      <column type="field" name="gm_code" width="-1" hidden="0"/>
      <column type="field" name="gm_naam" width="-1" hidden="0"/>
      <column type="field" name="wk_code" width="-1" hidden="0"/>
      <column type="field" name="wk_naam" width="-1" hidden="0"/>
      <column type="field" name="bu_code" width="-1" hidden="0"/>
      <column type="field" name="bu_naam" width="-1" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
      <column type="field" name="klasse1" width="-1" hidden="0"/>
      <column type="field" name="klasse2" width="-1" hidden="0"/>
      <column type="field" name="klasse3" width="-1" hidden="0"/>
      <column type="field" name="id" width="-1" hidden="0"/>
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
    <field editable="0" name="area"/>
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
    <field editable="1" name="id"/>
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
    <field editable="1" name="klasse1"/>
    <field editable="1" name="klasse2"/>
    <field editable="1" name="klasse3"/>
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
    <field editable="1" name="oppervlakte"/>
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
