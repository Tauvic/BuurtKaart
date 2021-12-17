<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyLocal="1" version="3.16.3-Hannover" simplifyDrawingTol="1" labelsEnabled="1" readOnly="0" minScale="60000" simplifyMaxScale="1" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="1" maxScale="0" simplifyAlgorithm="0" simplifyDrawingHints="1">
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
    <rules key="{54799e80-e600-47a7-bea8-b28a6ea78733}">
      <rule filter="&quot;kinderen&quot; >= to_int(@p_kind_minimum)" key="{58b15c46-91f5-471d-b116-808af56c087d}" label=">= kinderen" symbol="0">
        <rule filter="&quot;color_id&quot; = 1" key="{6f18ba48-1a61-427f-bca3-9a62da653fc7}" label="&quot;color_id&quot; = 1" symbol="1"/>
        <rule filter="&quot;color_id&quot; = 2" key="{5e2b07d8-3740-4574-a2ac-d55d5305ae7e}" label="&quot;color_id&quot; = 2" symbol="2"/>
        <rule filter="&quot;color_id&quot; = 3" key="{6e68308e-fbb4-422b-b432-ba67ab1baa94}" label="&quot;color_id&quot; = 3" symbol="3"/>
        <rule filter="&quot;color_id&quot; = 4" key="{d8192aba-d1e9-4234-8012-000fa65c505c}" label="&quot;color_id&quot; = 4" symbol="4"/>
        <rule filter="&quot;color_id&quot; = 5" key="{bd4abe19-669c-4c8e-844f-3c51a7c8392f}" label="&quot;color_id&quot; = 5" symbol="5"/>
        <rule filter="&quot;color_id&quot; = 6" key="{b3c278bd-4c1a-4ad5-b1d9-7eb66aed08be}" label="&quot;color_id&quot; = 6" symbol="6"/>
        <rule filter="&quot;color_id&quot; = 7" key="{23cae613-e3a2-4053-a1fc-f5a9f5143606}" label="&quot;color_id&quot; = 7" symbol="7"/>
        <rule filter="&quot;color_id&quot; = 8" key="{245822bc-70c9-47cc-8261-6f50727d35ba}" label="&quot;color_id&quot; = 8" symbol="8"/>
        <rule filter="&quot;color_id&quot; = 9" key="{84292322-a1fd-4eea-a78b-e2a5565f69df}" label="&quot;color_id&quot; = 9" symbol="9"/>
        <rule filter="&quot;color_id&quot; = 10" key="{3fa99b94-704e-42ec-ba45-6b93874ef03c}" label="&quot;color_id&quot; = 10" symbol="10"/>
        <rule filter="&quot;color_id&quot; = ''" key="{94ad0515-e8a7-4909-af1b-8c174d8f0457}" label="&quot;color_id&quot; = ''" symbol="11"/>
      </rule>
      <rule filter="ELSE" key="{52ec9eea-89a4-4141-81ff-54b4d0b8ea8d}" label="&lt; 15 kinderen" symbol="12"/>
    </rules>
    <symbols>
      <symbol type="fill" name="0" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="150,150,150,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="247,247,247,255" k="outline_color"/>
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
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="234,73,170,255" k="color"/>
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
      <symbol type="fill" name="10" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="215,220,103,255" k="color"/>
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
      <symbol type="fill" name="11" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="232,74,82,255" k="color"/>
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
      <symbol type="fill" name="12" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="150,150,150,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="247,247,247,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="dense5" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="fill" name="2" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="23,210,151,255" k="color"/>
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
      <symbol type="fill" name="3" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="210,136,67,255" k="color"/>
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
      <symbol type="fill" name="4" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="96,29,238,255" k="color"/>
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
      <symbol type="fill" name="5" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="120,207,62,255" k="color"/>
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
      <symbol type="fill" name="6" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="70,104,214,255" k="color"/>
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
      <symbol type="fill" name="7" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="192,90,210,255" k="color"/>
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
      <symbol type="fill" name="8" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="125,196,216,255" k="color"/>
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
      <symbol type="fill" name="9" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer pass="0" class="SimpleFill" enabled="1" locked="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="37,238,64,255" k="color"/>
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
      <text-style capitalization="0" previewBkgrdColor="255,255,255,255" fieldName="concat('G',&quot;id&quot;,'  ',round(&quot;dekking1&quot;/&quot;kinderen&quot; * 100) ,'%')" fontSize="10" textOpacity="1" allowHtml="0" textColor="0,0,0,255" namedStyle="Regular" fontStrikeout="0" fontUnderline="0" multilineHeight="1" textOrientation="horizontal" fontWordSpacing="0" fontSizeUnit="Point" fontWeight="50" fontLetterSpacing="0" blendMode="0" fontItalic="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" isExpression="1" fontFamily="Ubuntu" fontKerning="1" useSubstitutions="0">
        <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferSize="1" bufferSizeUnits="MM" bufferNoFill="1" bufferDraw="0" bufferJoinStyle="128" bufferBlendMode="0" bufferOpacity="1"/>
        <text-mask maskSize="1.5" maskSizeUnits="MM" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskOpacity="1" maskType="0" maskEnabled="0"/>
        <background shapeRadiiX="0" shapeRotationType="0" shapeType="0" shapeRadiiY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeSizeType="0" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeOffsetUnit="MM" shapeSizeX="0" shapeDraw="0" shapeBorderWidth="0" shapeBorderWidthUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeSVGFile="" shapeOffsetX="0" shapeRotation="0" shapeSizeUnit="MM">
          <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
            <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
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
      <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" placement="0" overrunDistanceUnit="MM" priority="5" offsetUnits="MM" polygonPlacementFlags="2" preserveRotation="1" repeatDistanceUnits="MM" centroidWhole="0" geometryGeneratorType="PointGeometry" dist="0" geometryGeneratorEnabled="0" geometryGenerator="" placementFlags="10" distUnits="MM" centroidInside="0" maxCurvedCharAngleIn="25" repeatDistance="0" overrunDistance="0" layerType="PolygonGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" lineAnchorPercent="0.5" xOffset="0" fitInPolygonOnly="0" quadOffset="4" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorType="0" maxCurvedCharAngleOut="-25"/>
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
    <property key="dualview/previewExpressions" value="&quot;id&quot;"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
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
    <field name="level2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="level1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="color_id" configurationFlags="None">
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
    <field name="inwoners" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="totaal_oppervlakte" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bewoond_oppervlakte" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="kinderen" configurationFlags="None">
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
    <field name="speel_aantal" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="speel_oppervlakte" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="speel_aantal1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="speel_oppervlakte1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="dekking1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="speel_aantal2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="speel_oppervlakte2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="dekking2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="speel_aantal3" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="speel_oppervlakte3" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="dekking3" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="id"/>
    <alias name="" index="1" field="level2"/>
    <alias name="" index="2" field="level1"/>
    <alias name="" index="3" field="color_id"/>
    <alias name="" index="4" field="inwoners"/>
    <alias name="" index="5" field="totaal_oppervlakte"/>
    <alias name="" index="6" field="bewoond_oppervlakte"/>
    <alias name="kinderen 0-15" index="7" field="kinderen"/>
    <alias name="" index="8" field="speel_aantal"/>
    <alias name="" index="9" field="speel_oppervlakte"/>
    <alias name="" index="10" field="speel_aantal1"/>
    <alias name="" index="11" field="speel_oppervlakte1"/>
    <alias name="" index="12" field="dekking1"/>
    <alias name="" index="13" field="speel_aantal2"/>
    <alias name="" index="14" field="speel_oppervlakte2"/>
    <alias name="" index="15" field="dekking2"/>
    <alias name="" index="16" field="speel_aantal3"/>
    <alias name="" index="17" field="speel_oppervlakte3"/>
    <alias name="" index="18" field="dekking3"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="id"/>
    <default expression="" applyOnUpdate="0" field="level2"/>
    <default expression="" applyOnUpdate="0" field="level1"/>
    <default expression="" applyOnUpdate="0" field="color_id"/>
    <default expression="" applyOnUpdate="0" field="inwoners"/>
    <default expression="" applyOnUpdate="0" field="totaal_oppervlakte"/>
    <default expression="" applyOnUpdate="0" field="bewoond_oppervlakte"/>
    <default expression="" applyOnUpdate="0" field="kinderen"/>
    <default expression="" applyOnUpdate="0" field="speel_aantal"/>
    <default expression="" applyOnUpdate="0" field="speel_oppervlakte"/>
    <default expression="" applyOnUpdate="0" field="speel_aantal1"/>
    <default expression="" applyOnUpdate="0" field="speel_oppervlakte1"/>
    <default expression="" applyOnUpdate="0" field="dekking1"/>
    <default expression="" applyOnUpdate="0" field="speel_aantal2"/>
    <default expression="" applyOnUpdate="0" field="speel_oppervlakte2"/>
    <default expression="" applyOnUpdate="0" field="dekking2"/>
    <default expression="" applyOnUpdate="0" field="speel_aantal3"/>
    <default expression="" applyOnUpdate="0" field="speel_oppervlakte3"/>
    <default expression="" applyOnUpdate="0" field="dekking3"/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="id"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="level2"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="level1"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="color_id"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="inwoners"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="totaal_oppervlakte"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="bewoond_oppervlakte"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="kinderen"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="speel_aantal"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="speel_oppervlakte"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="speel_aantal1"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="speel_oppervlakte1"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="dekking1"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="speel_aantal2"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="speel_oppervlakte2"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="dekking2"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="speel_aantal3"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="speel_oppervlakte3"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="dekking3"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="id"/>
    <constraint exp="" desc="" field="level2"/>
    <constraint exp="" desc="" field="level1"/>
    <constraint exp="" desc="" field="color_id"/>
    <constraint exp="" desc="" field="inwoners"/>
    <constraint exp="" desc="" field="totaal_oppervlakte"/>
    <constraint exp="" desc="" field="bewoond_oppervlakte"/>
    <constraint exp="" desc="" field="kinderen"/>
    <constraint exp="" desc="" field="speel_aantal"/>
    <constraint exp="" desc="" field="speel_oppervlakte"/>
    <constraint exp="" desc="" field="speel_aantal1"/>
    <constraint exp="" desc="" field="speel_oppervlakte1"/>
    <constraint exp="" desc="" field="dekking1"/>
    <constraint exp="" desc="" field="speel_aantal2"/>
    <constraint exp="" desc="" field="speel_oppervlakte2"/>
    <constraint exp="" desc="" field="dekking2"/>
    <constraint exp="" desc="" field="speel_aantal3"/>
    <constraint exp="" desc="" field="speel_oppervlakte3"/>
    <constraint exp="" desc="" field="dekking3"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;kinderen&quot;" sortOrder="1">
    <columns>
      <column type="field" name="id" width="-1" hidden="0"/>
      <column type="field" name="level2" width="-1" hidden="0"/>
      <column type="field" name="level1" width="-1" hidden="0"/>
      <column type="field" name="color_id" width="-1" hidden="0"/>
      <column type="field" name="inwoners" width="-1" hidden="0"/>
      <column type="field" name="totaal_oppervlakte" width="-1" hidden="0"/>
      <column type="field" name="bewoond_oppervlakte" width="-1" hidden="0"/>
      <column type="field" name="kinderen" width="-1" hidden="0"/>
      <column type="field" name="speel_aantal" width="274" hidden="0"/>
      <column type="field" name="speel_oppervlakte" width="-1" hidden="0"/>
      <column type="field" name="speel_aantal1" width="-1" hidden="0"/>
      <column type="field" name="speel_oppervlakte1" width="-1" hidden="0"/>
      <column type="field" name="dekking1" width="-1" hidden="0"/>
      <column type="field" name="speel_aantal2" width="-1" hidden="0"/>
      <column type="field" name="speel_oppervlakte2" width="-1" hidden="0"/>
      <column type="field" name="dekking2" width="-1" hidden="0"/>
      <column type="field" name="speel_aantal3" width="-1" hidden="0"/>
      <column type="field" name="speel_oppervlakte3" width="-1" hidden="0"/>
      <column type="field" name="dekking3" width="-1" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles>
      <fieldstyle fieldname="percentage_terrein">
        <style rule="@value &lt; 3" name="Te laag" background_color_alpha="255" background_color="#fb9a99">
          <font description="Ubuntu,11,-1,5,50,0,0,0,0,0" style=""/>
        </style>
        <style rule="@value >=3" name="Goed" background_color_alpha="255" background_color="#9ad871">
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
    <field editable="1" name="bewoond_oppervlakte"/>
    <field editable="0" name="color_id"/>
    <field editable="1" name="dekking1"/>
    <field editable="1" name="dekking2"/>
    <field editable="1" name="dekking3"/>
    <field editable="0" name="id"/>
    <field editable="1" name="inwoners"/>
    <field editable="0" name="kinderen"/>
    <field editable="1" name="level1"/>
    <field editable="1" name="level2"/>
    <field editable="0" name="oppervlakte"/>
    <field editable="0" name="oppervlakte_bewoond"/>
    <field editable="0" name="oppervlakte_terrein"/>
    <field editable="0" name="percentage"/>
    <field editable="0" name="percentage_terrein"/>
    <field editable="1" name="speel_aantal"/>
    <field editable="1" name="speel_aantal1"/>
    <field editable="1" name="speel_aantal2"/>
    <field editable="1" name="speel_aantal3"/>
    <field editable="1" name="speel_oppervlakte"/>
    <field editable="1" name="speel_oppervlakte1"/>
    <field editable="1" name="speel_oppervlakte2"/>
    <field editable="1" name="speel_oppervlakte3"/>
    <field editable="0" name="speelterrein"/>
    <field editable="0" name="speelterreinen"/>
    <field editable="0" name="terrein_area"/>
    <field editable="0" name="terreinen"/>
    <field editable="1" name="totaal_oppervlakte"/>
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
  <mapTip>&lt;table>
&lt;tr>
&lt;td>Kinderen:&lt;/td>&lt;td>[% "kinderen" %]&lt;td/>
&lt;/tr>
&lt;tr>
&lt;td>Speelterreinen:&lt;/td>&lt;td>[% "speel_aantal" %]&lt;td/>
&lt;/tr>
&lt;tr>
&lt;td>Meters / kind:&lt;/td>&lt;td>[% round("speel_oppervlakte"/"kinderen") %]&lt;td/>
&lt;/tr>
&lt;tr>
&lt;td>Dekking1:&lt;/td>&lt;td>[% round(("dekking1" / "kinderen") * 100,1) %]%&lt;td/>
&lt;/tr>
&lt;tr>
&lt;td>Dekking2:&lt;/td>&lt;td>[% round(("dekking2" / "kinderen") * 100,1) %]%&lt;td/>
&lt;/tr>

&lt;/table></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
