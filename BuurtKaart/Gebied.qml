<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" simplifyDrawingHints="1" simplifyAlgorithm="0" styleCategories="AllStyleCategories" labelsEnabled="1" version="3.16.3-Hannover" simplifyLocal="1" simplifyMaxScale="1" minScale="60000" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="1" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal startField="" startExpression="" accumulate="0" endField="" endExpression="" durationField="" durationUnit="min" mode="0" fixedDuration="0" enabled="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" enableorderby="0" type="RuleRenderer" symbollevels="0">
    <rules key="{54799e80-e600-47a7-bea8-b28a6ea78733}">
      <rule symbol="0" label=">= kinderen" filter="&quot;kinderen&quot; >= to_int(@p_kind_minimum)" key="{58b15c46-91f5-471d-b116-808af56c087d}">
        <rule symbol="1" label="&quot;color_id&quot; = 1" filter="&quot;color_id&quot; = 1" key="{6f18ba48-1a61-427f-bca3-9a62da653fc7}"/>
        <rule symbol="2" label="&quot;color_id&quot; = 2" filter="&quot;color_id&quot; = 2" key="{5e2b07d8-3740-4574-a2ac-d55d5305ae7e}"/>
        <rule symbol="3" label="&quot;color_id&quot; = 3" filter="&quot;color_id&quot; = 3" key="{6e68308e-fbb4-422b-b432-ba67ab1baa94}"/>
        <rule symbol="4" label="&quot;color_id&quot; = 4" filter="&quot;color_id&quot; = 4" key="{d8192aba-d1e9-4234-8012-000fa65c505c}"/>
        <rule symbol="5" label="&quot;color_id&quot; = 5" filter="&quot;color_id&quot; = 5" key="{bd4abe19-669c-4c8e-844f-3c51a7c8392f}"/>
        <rule symbol="6" label="&quot;color_id&quot; = 6" filter="&quot;color_id&quot; = 6" key="{b3c278bd-4c1a-4ad5-b1d9-7eb66aed08be}"/>
        <rule symbol="7" label="&quot;color_id&quot; = 7" filter="&quot;color_id&quot; = 7" key="{23cae613-e3a2-4053-a1fc-f5a9f5143606}"/>
        <rule symbol="8" label="&quot;color_id&quot; = 8" filter="&quot;color_id&quot; = 8" key="{245822bc-70c9-47cc-8261-6f50727d35ba}"/>
        <rule symbol="9" label="&quot;color_id&quot; = 9" filter="&quot;color_id&quot; = 9" key="{84292322-a1fd-4eea-a78b-e2a5565f69df}"/>
        <rule symbol="10" label="&quot;color_id&quot; = 10" filter="&quot;color_id&quot; = 10" key="{3fa99b94-704e-42ec-ba45-6b93874ef03c}"/>
        <rule symbol="11" label="&quot;color_id&quot; = ''" filter="&quot;color_id&quot; = ''" key="{94ad0515-e8a7-4909-af1b-8c174d8f0457}"/>
      </rule>
      <rule symbol="12" label="&lt; 15 kinderen" filter="ELSE" key="{52ec9eea-89a4-4141-81ff-54b4d0b8ea8d}"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" type="fill" clip_to_extent="1" name="0" alpha="1">
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="150,150,150,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="247,247,247,255"/>
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
      <symbol force_rhr="0" type="fill" clip_to_extent="1" name="1" alpha="1">
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="234,73,170,255"/>
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
      <symbol force_rhr="0" type="fill" clip_to_extent="1" name="10" alpha="1">
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="215,220,103,255"/>
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
      <symbol force_rhr="0" type="fill" clip_to_extent="1" name="11" alpha="1">
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="232,74,82,255"/>
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
      <symbol force_rhr="0" type="fill" clip_to_extent="1" name="12" alpha="1">
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="150,150,150,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="247,247,247,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="dense5"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" type="fill" clip_to_extent="1" name="2" alpha="1">
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="23,210,151,255"/>
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
      <symbol force_rhr="0" type="fill" clip_to_extent="1" name="3" alpha="1">
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="210,136,67,255"/>
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
      <symbol force_rhr="0" type="fill" clip_to_extent="1" name="4" alpha="1">
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="96,29,238,255"/>
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
      <symbol force_rhr="0" type="fill" clip_to_extent="1" name="5" alpha="1">
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="120,207,62,255"/>
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
      <symbol force_rhr="0" type="fill" clip_to_extent="1" name="6" alpha="1">
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="70,104,214,255"/>
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
      <symbol force_rhr="0" type="fill" clip_to_extent="1" name="7" alpha="1">
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="192,90,210,255"/>
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
      <symbol force_rhr="0" type="fill" clip_to_extent="1" name="8" alpha="1">
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="125,196,216,255"/>
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
      <symbol force_rhr="0" type="fill" clip_to_extent="1" name="9" alpha="1">
        <layer pass="0" class="SimpleFill" locked="0" enabled="1">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="37,238,64,255"/>
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
      <text-style isExpression="1" fontLetterSpacing="0" namedStyle="Regular" fontKerning="1" textColor="0,0,0,255" fontStrikeout="0" fontSize="10" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOpacity="1" multilineHeight="1" capitalization="0" fontItalic="0" useSubstitutions="0" fieldName="concat('G',&quot;id&quot;,' (',&quot;kinderen&quot;,'k,',&quot;terreinen&quot;,'s,',&quot;percentage_terrein&quot;,'%)')" fontWeight="50" fontSizeUnit="Point" fontFamily="Ubuntu" blendMode="0" fontUnderline="0" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0">
        <text-buffer bufferSizeUnits="MM" bufferOpacity="1" bufferJoinStyle="128" bufferBlendMode="0" bufferDraw="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferNoFill="1"/>
        <text-mask maskOpacity="1" maskSizeUnits="MM" maskedSymbolLayers="" maskJoinStyle="128" maskSize="1.5" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0"/>
        <background shapeDraw="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderColor="128,128,128,255" shapeOffsetY="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeJoinStyle="64" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiX="0" shapeOpacity="1" shapeSizeUnit="MM" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeRotation="0" shapeBlendMode="0" shapeSizeY="0" shapeRadiiY="0" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0">
          <symbol force_rhr="0" type="marker" clip_to_extent="1" name="markerSymbol" alpha="1">
            <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
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
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowScale="100" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowBlendMode="6" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowOpacity="0.7" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetDist="1" shadowColor="0,0,0,255"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format autoWrapLength="0" reverseDirectionSymbol="0" plussign="0" decimals="3" wrapChar="" placeDirectionSymbol="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" multilineAlign="3" rightDirectionSymbol=">" formatNumbers="0"/>
      <placement overrunDistance="0" yOffset="0" placementFlags="10" offsetUnits="MM" fitInPolygonOnly="0" geometryGeneratorType="PointGeometry" preserveRotation="1" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" centroidWhole="0" distMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" layerType="PolygonGeometry" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistanceUnit="MM" xOffset="0" lineAnchorType="0" polygonPlacementFlags="2" geometryGeneratorEnabled="0" placement="0" rotationAngle="0" maxCurvedCharAngleOut="-25" repeatDistanceUnits="MM" priority="5" lineAnchorPercent="0.5" maxCurvedCharAngleIn="25" repeatDistance="0" distUnits="MM" geometryGenerator="" offsetType="0"/>
      <rendering labelPerPart="0" displayAll="0" fontMaxPixelSize="10000" obstacleFactor="1" scaleVisibility="0" zIndex="0" obstacle="1" mergeLines="0" limitNumLabels="0" drawLabels="1" upsidedownLabels="0" maxNumLabels="2000" fontMinPixelSize="3" obstacleType="1" fontLimitPixelSize="0" minFeatureSize="0" scaleMin="0" scaleMax="0"/>
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
          <Option type="QString" value="&lt;symbol force_rhr=&quot;0&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      <value>"id"</value>
    </property>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory maxScaleDenominator="1e+8" penWidth="0" scaleDependency="Area" penAlpha="255" rotationOffset="270" enabled="0" spacingUnitScale="3x:0,0,0,0,0,0" height="15" barWidth="5" lineSizeType="MM" showAxis="1" diagramOrientation="Up" backgroundColor="#ffffff" opacity="1" lineSizeScale="3x:0,0,0,0,0,0" minimumSize="0" spacingUnit="MM" width="15" sizeScale="3x:0,0,0,0,0,0" minScaleDenominator="0" scaleBasedVisibility="0" direction="0" backgroundAlpha="255" spacing="5" labelPlacementMethod="XHeight" sizeType="MM" penColor="#000000">
      <fontProperties description="Ubuntu,11,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" field="" color="#000000"/>
      <axisSymbol>
        <symbol force_rhr="0" type="line" clip_to_extent="1" name="" alpha="1">
          <layer pass="0" class="SimpleLine" locked="0" enabled="1">
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
  <DiagramLayerSettings dist="0" placement="1" linePlacementFlags="18" showAll="1" priority="0" obstacle="0" zIndex="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
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
    <field name="kinderen" configurationFlags="None">
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
    <field name="color_id" configurationFlags="None">
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
    <field name="id" configurationFlags="None">
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
    <field name="terreinen" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowNull"/>
            <Option type="int" value="2147483647" name="Max"/>
            <Option type="int" value="-2147483642" name="Min"/>
            <Option type="int" value="0" name="Precision"/>
            <Option type="int" value="1" name="Step"/>
            <Option type="QString" value="SpinBox" name="Style"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="oppervlakte" configurationFlags="None">
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
    <field name="oppervlakte_bewoond" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="oppervlakte_terrein" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="percentage_terrein" configurationFlags="None">
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
    <alias index="0" field="kinderen" name="kinderen 0-15"/>
    <alias index="1" field="color_id" name=""/>
    <alias index="2" field="id" name=""/>
    <alias index="3" field="terreinen" name=""/>
    <alias index="4" field="oppervlakte" name=""/>
    <alias index="5" field="oppervlakte_bewoond" name=""/>
    <alias index="6" field="oppervlakte_terrein" name=""/>
    <alias index="7" field="percentage_terrein" name=""/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="kinderen" expression=""/>
    <default applyOnUpdate="0" field="color_id" expression=""/>
    <default applyOnUpdate="0" field="id" expression=""/>
    <default applyOnUpdate="0" field="terreinen" expression=""/>
    <default applyOnUpdate="0" field="oppervlakte" expression=""/>
    <default applyOnUpdate="0" field="oppervlakte_bewoond" expression=""/>
    <default applyOnUpdate="0" field="oppervlakte_terrein" expression=""/>
    <default applyOnUpdate="0" field="percentage_terrein" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" exp_strength="0" field="kinderen" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="color_id" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="id" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="terreinen" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="oppervlakte" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="oppervlakte_bewoond" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="oppervlakte_terrein" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="percentage_terrein" constraints="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="kinderen" desc=""/>
    <constraint exp="" field="color_id" desc=""/>
    <constraint exp="" field="id" desc=""/>
    <constraint exp="" field="terreinen" desc=""/>
    <constraint exp="" field="oppervlakte" desc=""/>
    <constraint exp="" field="oppervlakte_bewoond" desc=""/>
    <constraint exp="" field="oppervlakte_terrein" desc=""/>
    <constraint exp="" field="percentage_terrein" desc=""/>
  </constraintExpressions>
  <expressionfields>
    <field length="10" type="2" expression="aggregate(&#xa; layer:= 'Terrein',&#xa; aggregate:='count',&#xa; expression:='id',&#xa; filter:=intersects($geometry,geometry(@parent))&#xa; )" comment="" name="terreinen" typeName="integer" precision="0" subType="0"/>
    <field length="10" type="2" expression="round($area)" comment="" name="oppervlakte" typeName="integer" precision="0" subType="0"/>
    <field length="10" type="2" expression="aggregate(&#xa;layer:='CBS_Statistiek',&#xa;aggregate:='sum',&#xa;expression:=round(area(intersection(geometry(@parent),$geometry))),&#xa;filter:=intersects(geometry(@parent),$geometry)&#xa;)" comment="" name="oppervlakte_bewoond" typeName="integer" precision="0" subType="0"/>
    <field length="10" type="2" expression="coalesce(aggregate(&#xa;layer:='Terrein',&#xa;aggregate:='sum',&#xa;expression:=round(area(intersection(geometry(@parent),$geometry))),&#xa;filter:=intersects(geometry(@parent),$geometry)&#xa;),0)" comment="" name="oppervlakte_terrein" typeName="integer" precision="0" subType="0"/>
    <field length="-1" type="6" expression="round((&quot;oppervlakte_terrein&quot; / &quot;oppervlakte_bewoond&quot;) * 100,1)" comment="" name="percentage_terrein" typeName="double precision" precision="0" subType="0"/>
  </expressionfields>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;kinderen&quot;" sortOrder="1">
    <columns>
      <column hidden="1" type="field" name="id" width="140"/>
      <column hidden="0" type="field" name="kinderen" width="229"/>
      <column hidden="0" type="field" name="terreinen" width="160"/>
      <column hidden="0" type="field" name="percentage_terrein" width="283"/>
      <column hidden="0" type="field" name="oppervlakte" width="200"/>
      <column hidden="0" type="field" name="oppervlakte_bewoond" width="338"/>
      <column hidden="0" type="field" name="oppervlakte_terrein" width="318"/>
      <column hidden="0" type="field" name="color_id" width="246"/>
      <column hidden="1" type="actions" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles>
      <fieldstyle fieldname="percentage_terrein">
        <style rule="@value &lt; 3" background_color="#fb9a99" background_color_alpha="255" name="Te laag">
          <font description="Ubuntu,11,-1,5,50,0,0,0,0,0" style=""/>
        </style>
        <style rule="@value >=3" background_color="#9ad871" background_color_alpha="255" name="Goed">
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
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="0" name="area"/>
    <field editable="0" name="area_terrein"/>
    <field editable="0" name="color_id"/>
    <field editable="0" name="id"/>
    <field editable="0" name="kinderen"/>
    <field editable="0" name="oppervlakte"/>
    <field editable="0" name="oppervlakte_bewoond"/>
    <field editable="0" name="oppervlakte_terrein"/>
    <field editable="0" name="percentage"/>
    <field editable="0" name="percentage_terrein"/>
    <field editable="0" name="speelterrein"/>
    <field editable="0" name="speelterreinen"/>
    <field editable="0" name="terrein_area"/>
    <field editable="0" name="terreinen"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="area"/>
    <field labelOnTop="0" name="area_terrein"/>
    <field labelOnTop="0" name="color_id"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="kinderen"/>
    <field labelOnTop="0" name="oppervlakte"/>
    <field labelOnTop="0" name="oppervlakte_bewoond"/>
    <field labelOnTop="0" name="oppervlakte_terrein"/>
    <field labelOnTop="0" name="percentage"/>
    <field labelOnTop="0" name="percentage_terrein"/>
    <field labelOnTop="0" name="speelterrein"/>
    <field labelOnTop="0" name="speelterreinen"/>
    <field labelOnTop="0" name="terrein_area"/>
    <field labelOnTop="0" name="terreinen"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
