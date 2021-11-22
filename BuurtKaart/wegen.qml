<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.16.3-Hannover" simplifyDrawingTol="1" simplifyMaxScale="1" minScale="200000" simplifyLocal="1" hasScaleBasedVisibilityFlag="1" simplifyAlgorithm="0" simplifyDrawingHints="1" styleCategories="AllStyleCategories" labelsEnabled="1" maxScale="0" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal endExpression="" startExpression="" startField="" enabled="0" fixedDuration="0" accumulate="0" durationField="" endField="" mode="0" durationUnit="min">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="RuleRenderer" forceraster="0" enableorderby="0" symbollevels="0">
    <rules key="{dc3b4c1d-029c-4fdd-ad08-e4a480c1b8ab}">
      <rule key="{e9f545c9-7521-4f9f-b6c9-c2489e4566fd}" filter="highway IN ('unclassified') AND maxspeed &lt;= 30&#xa;" checkstate="0" symbol="0" label="Klasse 1"/>
      <rule key="{bc9ef930-2108-4d2c-8a26-61ab21f12391}" filter="highway IN ('motorway','trunk','primary','secondary','tertiary') OR maxspeed>=50&#xa;" symbol="1" label="Klasse 2"/>
      <rule key="{489d2722-e776-4ca5-8f03-be0691c435a2}" filter="ELSE" checkstate="0" symbol="2"/>
    </rules>
    <symbols>
      <symbol name="0" type="line" clip_to_extent="1" alpha="0.5" force_rhr="0">
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
          <prop v="206,55,243,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.8" k="line_width"/>
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" type="line" clip_to_extent="1" alpha="0.5" force_rhr="0">
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
          <prop v="237,16,10,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.8" k="line_width"/>
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" type="line" clip_to_extent="1" alpha="1" force_rhr="0">
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
          <prop v="255,158,23,255" k="line_color"/>
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
      <text-style previewBkgrdColor="255,255,255,255" fontFamily="Ubuntu" fontSizeUnit="Point" textOpacity="1" allowHtml="0" isExpression="1" blendMode="0" namedStyle="Regular" capitalization="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" fontStrikeout="0" fieldName="if(&quot;maxspeed&quot; IS NULL,'onbekend',concat(&quot;maxspeed&quot;,' km'))" fontWeight="50" fontItalic="0" fontUnderline="0" fontSize="10" textColor="0,0,0,255" fontWordSpacing="0" useSubstitutions="0" fontLetterSpacing="0" fontKerning="1" textOrientation="horizontal">
        <text-buffer bufferBlendMode="0" bufferSize="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferOpacity="1" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferDraw="0"/>
        <text-mask maskOpacity="1" maskEnabled="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskType="0" maskSize="1.5"/>
        <background shapeRadiiX="0" shapeOffsetX="0" shapeRadiiY="0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeSizeX="0" shapeSizeType="0" shapeBorderWidth="0" shapeOffsetY="0" shapeRotationType="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeJoinStyle="64" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetUnit="MM" shapeOpacity="1" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSVGFile="" shapeFillColor="255,255,255,255">
          <symbol name="markerSymbol" type="marker" clip_to_extent="1" alpha="1" force_rhr="0">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
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
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowColor="0,0,0,255" shadowUnder="0" shadowRadius="1.5" shadowOffsetAngle="135" shadowScale="100" shadowOffsetUnit="MM" shadowBlendMode="6" shadowOffsetDist="1" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format autoWrapLength="0" leftDirectionSymbol="&lt;" wrapChar="" formatNumbers="0" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" multilineAlign="0" decimals="3" rightDirectionSymbol=">" plussign="0" reverseDirectionSymbol="0" addDirectionSymbol="0"/>
      <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" centroidWhole="0" dist="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" placementFlags="10" preserveRotation="1" centroidInside="0" overrunDistanceUnit="MM" placement="2" priority="5" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" distUnits="MM" offsetUnits="MM" lineAnchorType="0" maxCurvedCharAngleIn="25" layerType="LineGeometry" geometryGeneratorType="PointGeometry" offsetType="0" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" quadOffset="4" overrunDistance="0" xOffset="0" repeatDistanceUnits="MM" fitInPolygonOnly="0" geometryGenerator="" geometryGeneratorEnabled="0"/>
      <rendering minFeatureSize="0" fontMaxPixelSize="10000" mergeLines="0" zIndex="0" fontMinPixelSize="3" obstacleType="1" upsidedownLabels="0" limitNumLabels="0" scaleMin="0" drawLabels="1" scaleMax="0" labelPerPart="0" obstacleFactor="1" displayAll="0" obstacle="1" scaleVisibility="0" maxNumLabels="2000" fontLimitPixelSize="0"/>
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
          <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
    <property key="OnConvertFormatRegeneratePrimaryKey" value="false"/>
    <property key="dualview/previewExpressions" value="concat(&quot;name&quot;,' (',&quot;maxspeed&quot;,')')"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory penWidth="0" showAxis="1" penAlpha="255" backgroundColor="#ffffff" width="15" barWidth="5" diagramOrientation="Up" opacity="1" scaleDependency="Area" scaleBasedVisibility="0" sizeType="MM" minimumSize="0" maxScaleDenominator="1e+8" lineSizeType="MM" lineSizeScale="3x:0,0,0,0,0,0" spacingUnitScale="3x:0,0,0,0,0,0" spacingUnit="MM" backgroundAlpha="255" minScaleDenominator="0" direction="0" sizeScale="3x:0,0,0,0,0,0" rotationOffset="270" penColor="#000000" labelPlacementMethod="XHeight" enabled="0" height="15" spacing="5">
      <fontProperties description="Ubuntu,11,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol name="" type="line" clip_to_extent="1" alpha="1" force_rhr="0">
          <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
  <DiagramLayerSettings showAll="1" obstacle="0" priority="0" zIndex="0" dist="0" placement="2" linePlacementFlags="18">
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
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="qc_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="osm_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
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
    <field name="highway" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="waterway" configurationFlags="None">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aerialway" configurationFlags="None">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="barrier" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="man_made" configurationFlags="None">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="z_order" configurationFlags="None">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="other_tags" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="highway_2" configurationFlags="None">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lit" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="surface" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="lanes" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lane_markings" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cycleway" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxspeed" configurationFlags="None">
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
    <alias name="" field="qc_id" index="0"/>
    <alias name="" field="osm_id" index="1"/>
    <alias name="" field="name" index="2"/>
    <alias name="" field="highway" index="3"/>
    <alias name="" field="waterway" index="4"/>
    <alias name="" field="aerialway" index="5"/>
    <alias name="" field="barrier" index="6"/>
    <alias name="" field="man_made" index="7"/>
    <alias name="" field="z_order" index="8"/>
    <alias name="" field="other_tags" index="9"/>
    <alias name="" field="highway_2" index="10"/>
    <alias name="" field="lit" index="11"/>
    <alias name="" field="surface" index="12"/>
    <alias name="" field="lanes" index="13"/>
    <alias name="" field="lane_markings" index="14"/>
    <alias name="" field="cycleway" index="15"/>
    <alias name="" field="maxspeed" index="16"/>
  </aliases>
  <defaults>
    <default field="qc_id" expression="" applyOnUpdate="0"/>
    <default field="osm_id" expression="" applyOnUpdate="0"/>
    <default field="name" expression="" applyOnUpdate="0"/>
    <default field="highway" expression="" applyOnUpdate="0"/>
    <default field="waterway" expression="" applyOnUpdate="0"/>
    <default field="aerialway" expression="" applyOnUpdate="0"/>
    <default field="barrier" expression="" applyOnUpdate="0"/>
    <default field="man_made" expression="" applyOnUpdate="0"/>
    <default field="z_order" expression="" applyOnUpdate="0"/>
    <default field="other_tags" expression="" applyOnUpdate="0"/>
    <default field="highway_2" expression="" applyOnUpdate="0"/>
    <default field="lit" expression="" applyOnUpdate="0"/>
    <default field="surface" expression="" applyOnUpdate="0"/>
    <default field="lanes" expression="" applyOnUpdate="0"/>
    <default field="lane_markings" expression="" applyOnUpdate="0"/>
    <default field="cycleway" expression="" applyOnUpdate="0"/>
    <default field="maxspeed" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="qc_id" notnull_strength="1" exp_strength="0" constraints="3" unique_strength="1"/>
    <constraint field="osm_id" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="name" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="highway" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="waterway" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="aerialway" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="barrier" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="man_made" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="z_order" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="other_tags" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="highway_2" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="lit" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="surface" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="lanes" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="lane_markings" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="cycleway" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="maxspeed" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="qc_id" exp=""/>
    <constraint desc="" field="osm_id" exp=""/>
    <constraint desc="" field="name" exp=""/>
    <constraint desc="" field="highway" exp=""/>
    <constraint desc="" field="waterway" exp=""/>
    <constraint desc="" field="aerialway" exp=""/>
    <constraint desc="" field="barrier" exp=""/>
    <constraint desc="" field="man_made" exp=""/>
    <constraint desc="" field="z_order" exp=""/>
    <constraint desc="" field="other_tags" exp=""/>
    <constraint desc="" field="highway_2" exp=""/>
    <constraint desc="" field="lit" exp=""/>
    <constraint desc="" field="surface" exp=""/>
    <constraint desc="" field="lanes" exp=""/>
    <constraint desc="" field="lane_markings" exp=""/>
    <constraint desc="" field="cycleway" exp=""/>
    <constraint desc="" field="maxspeed" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column name="osm_id" type="field" width="-1" hidden="0"/>
      <column name="name" type="field" width="-1" hidden="0"/>
      <column name="highway" type="field" width="-1" hidden="0"/>
      <column name="waterway" type="field" width="-1" hidden="0"/>
      <column name="aerialway" type="field" width="-1" hidden="0"/>
      <column name="barrier" type="field" width="-1" hidden="0"/>
      <column name="man_made" type="field" width="-1" hidden="0"/>
      <column name="z_order" type="field" width="-1" hidden="0"/>
      <column name="other_tags" type="field" width="-1" hidden="0"/>
      <column name="highway_2" type="field" width="-1" hidden="0"/>
      <column name="lit" type="field" width="-1" hidden="0"/>
      <column name="surface" type="field" width="-1" hidden="0"/>
      <column name="maxspeed" type="field" width="-1" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
      <column name="lanes" type="field" width="-1" hidden="0"/>
      <column name="cycleway" type="field" width="-1" hidden="0"/>
      <column name="qc_id" type="field" width="-1" hidden="0"/>
      <column name="lane_markings" type="field" width="-1" hidden="0"/>
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
    <field name="aerialway" editable="1"/>
    <field name="barrier" editable="1"/>
    <field name="cycleway" editable="1"/>
    <field name="highway" editable="1"/>
    <field name="highway_2" editable="1"/>
    <field name="lane_markings" editable="1"/>
    <field name="lanes" editable="1"/>
    <field name="lit" editable="1"/>
    <field name="man_made" editable="1"/>
    <field name="maxspeed" editable="1"/>
    <field name="name" editable="1"/>
    <field name="osm_id" editable="1"/>
    <field name="other_tags" editable="1"/>
    <field name="qc_id" editable="1"/>
    <field name="surface" editable="1"/>
    <field name="waterway" editable="1"/>
    <field name="z_order" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="aerialway" labelOnTop="0"/>
    <field name="barrier" labelOnTop="0"/>
    <field name="cycleway" labelOnTop="0"/>
    <field name="highway" labelOnTop="0"/>
    <field name="highway_2" labelOnTop="0"/>
    <field name="lane_markings" labelOnTop="0"/>
    <field name="lanes" labelOnTop="0"/>
    <field name="lit" labelOnTop="0"/>
    <field name="man_made" labelOnTop="0"/>
    <field name="maxspeed" labelOnTop="0"/>
    <field name="name" labelOnTop="0"/>
    <field name="osm_id" labelOnTop="0"/>
    <field name="other_tags" labelOnTop="0"/>
    <field name="qc_id" labelOnTop="0"/>
    <field name="surface" labelOnTop="0"/>
    <field name="waterway" labelOnTop="0"/>
    <field name="z_order" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>concat("name",' (',coalesce("maxspeed",'onbekend'),') ',"highway",' lanes: ' ,"lanes")</previewExpression>
  <mapTip>&lt;table>
  &lt;tr>
    &lt;td>Name&lt;/td>
    &lt;td>[% name %]&lt;/td>
  &lt;/tr>
  &lt;tr>
    &lt;td>Type&lt;/td>
    &lt;td>[% highway %]&lt;/td>
  &lt;/tr>
  &lt;tr>
    &lt;td>Surface&lt;/td>
    &lt;td>[% surface %]&lt;/td>
  &lt;/tr>
  &lt;tr>
    &lt;td>Speed&lt;/td>
    &lt;td>[% maxspeed %]&lt;/td>
  &lt;/tr>
  &lt;tr>
    &lt;td>Lanes&lt;/td>
    &lt;td>[% lanes %]&lt;/td>
  &lt;/tr>
  &lt;tr>
    &lt;td>Lane markings&lt;/td>
    &lt;td>[% lane_markings %]&lt;/td>
  &lt;/tr>
  &lt;tr>
    &lt;td>Cycleway&lt;/td>
    &lt;td>[% cycleway %]&lt;/td>
  &lt;/tr>
&lt;/table></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
