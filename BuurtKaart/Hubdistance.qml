<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.16.3-Hannover" simplifyDrawingTol="1" simplifyMaxScale="1" minScale="100000000" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" simplifyDrawingHints="1" styleCategories="AllStyleCategories" labelsEnabled="1" maxScale="0" readOnly="0">
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
    <rules key="{5dd0a2fb-f464-446a-96aa-dcbf3f66851f}">
      <rule key="{3db6a1df-cd2d-421e-a138-89b45e171026}" filter=" &quot;HubDist&quot; &lt;= 100" symbol="0" label="good"/>
      <rule key="{4a3a7fa7-4cd8-44da-bfe7-74fd23e30e42}" filter="  &quot;HubDist&quot; > 100 AND &quot;HubDist&quot; &lt;=200" symbol="1" label="medium"/>
      <rule key="{85f90395-9963-4a6d-961c-7f14f6015a2c}" filter="ELSE" symbol="2" label="bad"/>
    </rules>
    <symbols>
      <symbol name="0" type="line" clip_to_extent="1" alpha="1" force_rhr="0">
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
          <prop v="163,232,113,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.5" k="line_width"/>
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
      <symbol name="1" type="line" clip_to_extent="1" alpha="1" force_rhr="0">
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
          <prop v="250,181,5,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.5" k="line_width"/>
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
          <prop v="250,5,83,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.5" k="line_width"/>
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
      <text-style previewBkgrdColor="255,255,255,255" fontFamily="Ubuntu" fontSizeUnit="Point" textOpacity="1" allowHtml="0" isExpression="1" blendMode="0" namedStyle="Regular" capitalization="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" multilineHeight="1" fontStrikeout="0" fieldName="concat( &quot;aantal_inwoners_0_tot_15_jaar&quot;,' => ',round(&quot;HubDist&quot;))" fontWeight="50" fontItalic="0" fontUnderline="0" fontSize="10" textColor="0,0,0,255" fontWordSpacing="0" useSubstitutions="0" fontLetterSpacing="0" fontKerning="1" textOrientation="horizontal">
        <text-buffer bufferBlendMode="0" bufferSize="1" bufferSizeUnits="MM" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferOpacity="1" bufferJoinStyle="128" bufferColor="255,255,255,255" bufferDraw="0"/>
        <text-mask maskOpacity="1" maskEnabled="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskType="0" maskSize="1.5"/>
        <background shapeRadiiX="0" shapeOffsetX="0" shapeRadiiY="0" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeBlendMode="0" shapeSizeX="0" shapeSizeType="0" shapeBorderWidth="0" shapeOffsetY="0" shapeRotationType="0" shapeDraw="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeJoinStyle="64" shapeType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetUnit="MM" shapeOpacity="1" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSVGFile="" shapeFillColor="255,255,255,255">
          <symbol name="markerSymbol" type="marker" clip_to_extent="1" alpha="1" force_rhr="0">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
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
    <property key="dualview/previewExpressions">
      <value>"HubName"</value>
    </property>
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
    <field name="HubName" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="HubDist" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="fid" index="0"/>
    <alias name="" field="c28992r100" index="1"/>
    <alias name="" field="aantal_inwoners" index="2"/>
    <alias name="" field="aantal_mannen" index="3"/>
    <alias name="" field="aantal_vrouwen" index="4"/>
    <alias name="" field="aantal_inwoners_0_tot_15_jaar" index="5"/>
    <alias name="" field="aantal_inwoners_15_tot_25_jaar" index="6"/>
    <alias name="" field="aantal_inwoners_25_tot_45_jaar" index="7"/>
    <alias name="" field="aantal_inwoners_45_tot_65_jaar" index="8"/>
    <alias name="" field="aantal_inwoners_65_jaar_en_ouder" index="9"/>
    <alias name="" field="percentage_nederlandse_achtergrond" index="10"/>
    <alias name="" field="percentage_westerse_migr_achtergr" index="11"/>
    <alias name="" field="percentage_niet_westerse_migr_achtergr" index="12"/>
    <alias name="" field="aantal_part_huishoudens" index="13"/>
    <alias name="" field="aantal_eenpersoonshuishoudens" index="14"/>
    <alias name="" field="aantal_meerpersoonshuishoudens_zonder_kind" index="15"/>
    <alias name="" field="aantal_eenouderhuishoudens" index="16"/>
    <alias name="" field="aantal_tweeouderhuishoudens" index="17"/>
    <alias name="" field="gemiddelde_huishoudensgrootte" index="18"/>
    <alias name="" field="aantal_woningen" index="19"/>
    <alias name="" field="aantal_woningen_bouwjaar_voor_1945" index="20"/>
    <alias name="" field="aantal_woningen_bouwjaar_45_tot_65" index="21"/>
    <alias name="" field="aantal_woningen_bouwjaar_65_tot_75" index="22"/>
    <alias name="" field="aantal_woningen_bouwjaar_75_tot_85" index="23"/>
    <alias name="" field="aantal_woningen_bouwjaar_85_tot_95" index="24"/>
    <alias name="" field="aantal_woningen_bouwjaar_95_tot_05" index="25"/>
    <alias name="" field="aantal_woningen_bouwjaar_05_tot_15" index="26"/>
    <alias name="" field="aantal_woningen_bouwjaar_15_en_later" index="27"/>
    <alias name="" field="aantal_meergezins_woningen" index="28"/>
    <alias name="" field="percentage_koopwoningen" index="29"/>
    <alias name="" field="percentage_huurwoningen" index="30"/>
    <alias name="" field="aantal_huurwoningen_in_bezit_woningcorporaties" index="31"/>
    <alias name="" field="aantal_niet_bewoonde_woningen" index="32"/>
    <alias name="" field="gemiddelde_woz_waarde_woning" index="33"/>
    <alias name="" field="aantal_personen_met_uitkering_onder_aowlft" index="34"/>
    <alias name="" field="buurtcode" index="35"/>
    <alias name="" field="buurtnaam" index="36"/>
    <alias name="" field="wijkcode" index="37"/>
    <alias name="" field="wijknaam" index="38"/>
    <alias name="" field="gemeentecode" index="39"/>
    <alias name="" field="gemeentenaam" index="40"/>
    <alias name="" field="HubName" index="41"/>
    <alias name="" field="HubDist" index="42"/>
  </aliases>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="c28992r100" expression="" applyOnUpdate="0"/>
    <default field="aantal_inwoners" expression="" applyOnUpdate="0"/>
    <default field="aantal_mannen" expression="" applyOnUpdate="0"/>
    <default field="aantal_vrouwen" expression="" applyOnUpdate="0"/>
    <default field="aantal_inwoners_0_tot_15_jaar" expression="" applyOnUpdate="0"/>
    <default field="aantal_inwoners_15_tot_25_jaar" expression="" applyOnUpdate="0"/>
    <default field="aantal_inwoners_25_tot_45_jaar" expression="" applyOnUpdate="0"/>
    <default field="aantal_inwoners_45_tot_65_jaar" expression="" applyOnUpdate="0"/>
    <default field="aantal_inwoners_65_jaar_en_ouder" expression="" applyOnUpdate="0"/>
    <default field="percentage_nederlandse_achtergrond" expression="" applyOnUpdate="0"/>
    <default field="percentage_westerse_migr_achtergr" expression="" applyOnUpdate="0"/>
    <default field="percentage_niet_westerse_migr_achtergr" expression="" applyOnUpdate="0"/>
    <default field="aantal_part_huishoudens" expression="" applyOnUpdate="0"/>
    <default field="aantal_eenpersoonshuishoudens" expression="" applyOnUpdate="0"/>
    <default field="aantal_meerpersoonshuishoudens_zonder_kind" expression="" applyOnUpdate="0"/>
    <default field="aantal_eenouderhuishoudens" expression="" applyOnUpdate="0"/>
    <default field="aantal_tweeouderhuishoudens" expression="" applyOnUpdate="0"/>
    <default field="gemiddelde_huishoudensgrootte" expression="" applyOnUpdate="0"/>
    <default field="aantal_woningen" expression="" applyOnUpdate="0"/>
    <default field="aantal_woningen_bouwjaar_voor_1945" expression="" applyOnUpdate="0"/>
    <default field="aantal_woningen_bouwjaar_45_tot_65" expression="" applyOnUpdate="0"/>
    <default field="aantal_woningen_bouwjaar_65_tot_75" expression="" applyOnUpdate="0"/>
    <default field="aantal_woningen_bouwjaar_75_tot_85" expression="" applyOnUpdate="0"/>
    <default field="aantal_woningen_bouwjaar_85_tot_95" expression="" applyOnUpdate="0"/>
    <default field="aantal_woningen_bouwjaar_95_tot_05" expression="" applyOnUpdate="0"/>
    <default field="aantal_woningen_bouwjaar_05_tot_15" expression="" applyOnUpdate="0"/>
    <default field="aantal_woningen_bouwjaar_15_en_later" expression="" applyOnUpdate="0"/>
    <default field="aantal_meergezins_woningen" expression="" applyOnUpdate="0"/>
    <default field="percentage_koopwoningen" expression="" applyOnUpdate="0"/>
    <default field="percentage_huurwoningen" expression="" applyOnUpdate="0"/>
    <default field="aantal_huurwoningen_in_bezit_woningcorporaties" expression="" applyOnUpdate="0"/>
    <default field="aantal_niet_bewoonde_woningen" expression="" applyOnUpdate="0"/>
    <default field="gemiddelde_woz_waarde_woning" expression="" applyOnUpdate="0"/>
    <default field="aantal_personen_met_uitkering_onder_aowlft" expression="" applyOnUpdate="0"/>
    <default field="buurtcode" expression="" applyOnUpdate="0"/>
    <default field="buurtnaam" expression="" applyOnUpdate="0"/>
    <default field="wijkcode" expression="" applyOnUpdate="0"/>
    <default field="wijknaam" expression="" applyOnUpdate="0"/>
    <default field="gemeentecode" expression="" applyOnUpdate="0"/>
    <default field="gemeentenaam" expression="" applyOnUpdate="0"/>
    <default field="HubName" expression="" applyOnUpdate="0"/>
    <default field="HubDist" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="fid" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="c28992r100" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="aantal_inwoners" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="aantal_mannen" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="aantal_vrouwen" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="aantal_inwoners_0_tot_15_jaar" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="aantal_inwoners_15_tot_25_jaar" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="aantal_inwoners_25_tot_45_jaar" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="aantal_inwoners_45_tot_65_jaar" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="aantal_inwoners_65_jaar_en_ouder" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="percentage_nederlandse_achtergrond" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="percentage_westerse_migr_achtergr" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="percentage_niet_westerse_migr_achtergr" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="aantal_part_huishoudens" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="aantal_eenpersoonshuishoudens" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="aantal_meerpersoonshuishoudens_zonder_kind" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="aantal_eenouderhuishoudens" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="aantal_tweeouderhuishoudens" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="gemiddelde_huishoudensgrootte" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="aantal_woningen" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="aantal_woningen_bouwjaar_voor_1945" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="aantal_woningen_bouwjaar_45_tot_65" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="aantal_woningen_bouwjaar_65_tot_75" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="aantal_woningen_bouwjaar_75_tot_85" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="aantal_woningen_bouwjaar_85_tot_95" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="aantal_woningen_bouwjaar_95_tot_05" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="aantal_woningen_bouwjaar_05_tot_15" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="aantal_woningen_bouwjaar_15_en_later" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="aantal_meergezins_woningen" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="percentage_koopwoningen" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="percentage_huurwoningen" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="aantal_huurwoningen_in_bezit_woningcorporaties" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="aantal_niet_bewoonde_woningen" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="gemiddelde_woz_waarde_woning" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="aantal_personen_met_uitkering_onder_aowlft" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="buurtcode" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="buurtnaam" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="wijkcode" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="wijknaam" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="gemeentecode" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="gemeentenaam" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="HubName" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="HubDist" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp=""/>
    <constraint desc="" field="c28992r100" exp=""/>
    <constraint desc="" field="aantal_inwoners" exp=""/>
    <constraint desc="" field="aantal_mannen" exp=""/>
    <constraint desc="" field="aantal_vrouwen" exp=""/>
    <constraint desc="" field="aantal_inwoners_0_tot_15_jaar" exp=""/>
    <constraint desc="" field="aantal_inwoners_15_tot_25_jaar" exp=""/>
    <constraint desc="" field="aantal_inwoners_25_tot_45_jaar" exp=""/>
    <constraint desc="" field="aantal_inwoners_45_tot_65_jaar" exp=""/>
    <constraint desc="" field="aantal_inwoners_65_jaar_en_ouder" exp=""/>
    <constraint desc="" field="percentage_nederlandse_achtergrond" exp=""/>
    <constraint desc="" field="percentage_westerse_migr_achtergr" exp=""/>
    <constraint desc="" field="percentage_niet_westerse_migr_achtergr" exp=""/>
    <constraint desc="" field="aantal_part_huishoudens" exp=""/>
    <constraint desc="" field="aantal_eenpersoonshuishoudens" exp=""/>
    <constraint desc="" field="aantal_meerpersoonshuishoudens_zonder_kind" exp=""/>
    <constraint desc="" field="aantal_eenouderhuishoudens" exp=""/>
    <constraint desc="" field="aantal_tweeouderhuishoudens" exp=""/>
    <constraint desc="" field="gemiddelde_huishoudensgrootte" exp=""/>
    <constraint desc="" field="aantal_woningen" exp=""/>
    <constraint desc="" field="aantal_woningen_bouwjaar_voor_1945" exp=""/>
    <constraint desc="" field="aantal_woningen_bouwjaar_45_tot_65" exp=""/>
    <constraint desc="" field="aantal_woningen_bouwjaar_65_tot_75" exp=""/>
    <constraint desc="" field="aantal_woningen_bouwjaar_75_tot_85" exp=""/>
    <constraint desc="" field="aantal_woningen_bouwjaar_85_tot_95" exp=""/>
    <constraint desc="" field="aantal_woningen_bouwjaar_95_tot_05" exp=""/>
    <constraint desc="" field="aantal_woningen_bouwjaar_05_tot_15" exp=""/>
    <constraint desc="" field="aantal_woningen_bouwjaar_15_en_later" exp=""/>
    <constraint desc="" field="aantal_meergezins_woningen" exp=""/>
    <constraint desc="" field="percentage_koopwoningen" exp=""/>
    <constraint desc="" field="percentage_huurwoningen" exp=""/>
    <constraint desc="" field="aantal_huurwoningen_in_bezit_woningcorporaties" exp=""/>
    <constraint desc="" field="aantal_niet_bewoonde_woningen" exp=""/>
    <constraint desc="" field="gemiddelde_woz_waarde_woning" exp=""/>
    <constraint desc="" field="aantal_personen_met_uitkering_onder_aowlft" exp=""/>
    <constraint desc="" field="buurtcode" exp=""/>
    <constraint desc="" field="buurtnaam" exp=""/>
    <constraint desc="" field="wijkcode" exp=""/>
    <constraint desc="" field="wijknaam" exp=""/>
    <constraint desc="" field="gemeentecode" exp=""/>
    <constraint desc="" field="gemeentenaam" exp=""/>
    <constraint desc="" field="HubName" exp=""/>
    <constraint desc="" field="HubDist" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column name="fid" type="field" width="-1" hidden="0"/>
      <column name="c28992r100" type="field" width="-1" hidden="0"/>
      <column name="aantal_inwoners" type="field" width="-1" hidden="0"/>
      <column name="aantal_mannen" type="field" width="-1" hidden="0"/>
      <column name="aantal_vrouwen" type="field" width="-1" hidden="0"/>
      <column name="aantal_inwoners_0_tot_15_jaar" type="field" width="-1" hidden="0"/>
      <column name="aantal_inwoners_15_tot_25_jaar" type="field" width="-1" hidden="0"/>
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
      <column name="buurtcode" type="field" width="-1" hidden="0"/>
      <column name="buurtnaam" type="field" width="-1" hidden="0"/>
      <column name="wijkcode" type="field" width="-1" hidden="0"/>
      <column name="wijknaam" type="field" width="-1" hidden="0"/>
      <column name="gemeentecode" type="field" width="-1" hidden="0"/>
      <column name="gemeentenaam" type="field" width="-1" hidden="0"/>
      <column name="HubName" type="field" width="-1" hidden="0"/>
      <column name="HubDist" type="field" width="-1" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
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
    <field name="HubDist" editable="1"/>
    <field name="HubName" editable="1"/>
    <field name="aantal_eenouderhuishoudens" editable="1"/>
    <field name="aantal_eenpersoonshuishoudens" editable="1"/>
    <field name="aantal_huurwoningen_in_bezit_woningcorporaties" editable="1"/>
    <field name="aantal_inwoners" editable="1"/>
    <field name="aantal_inwoners_0_tot_15_jaar" editable="1"/>
    <field name="aantal_inwoners_15_tot_25_jaar" editable="1"/>
    <field name="aantal_inwoners_25_tot_45_jaar" editable="1"/>
    <field name="aantal_inwoners_45_tot_65_jaar" editable="1"/>
    <field name="aantal_inwoners_65_jaar_en_ouder" editable="1"/>
    <field name="aantal_mannen" editable="1"/>
    <field name="aantal_meergezins_woningen" editable="1"/>
    <field name="aantal_meerpersoonshuishoudens_zonder_kind" editable="1"/>
    <field name="aantal_niet_bewoonde_woningen" editable="1"/>
    <field name="aantal_part_huishoudens" editable="1"/>
    <field name="aantal_personen_met_uitkering_onder_aowlft" editable="1"/>
    <field name="aantal_tweeouderhuishoudens" editable="1"/>
    <field name="aantal_vrouwen" editable="1"/>
    <field name="aantal_woningen" editable="1"/>
    <field name="aantal_woningen_bouwjaar_05_tot_15" editable="1"/>
    <field name="aantal_woningen_bouwjaar_15_en_later" editable="1"/>
    <field name="aantal_woningen_bouwjaar_45_tot_65" editable="1"/>
    <field name="aantal_woningen_bouwjaar_65_tot_75" editable="1"/>
    <field name="aantal_woningen_bouwjaar_75_tot_85" editable="1"/>
    <field name="aantal_woningen_bouwjaar_85_tot_95" editable="1"/>
    <field name="aantal_woningen_bouwjaar_95_tot_05" editable="1"/>
    <field name="aantal_woningen_bouwjaar_voor_1945" editable="1"/>
    <field name="buurtcode" editable="1"/>
    <field name="buurtnaam" editable="1"/>
    <field name="c28992r100" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="gemeentecode" editable="1"/>
    <field name="gemeentenaam" editable="1"/>
    <field name="gemiddelde_huishoudensgrootte" editable="1"/>
    <field name="gemiddelde_woz_waarde_woning" editable="1"/>
    <field name="percentage_huurwoningen" editable="1"/>
    <field name="percentage_koopwoningen" editable="1"/>
    <field name="percentage_nederlandse_achtergrond" editable="1"/>
    <field name="percentage_niet_westerse_migr_achtergr" editable="1"/>
    <field name="percentage_westerse_migr_achtergr" editable="1"/>
    <field name="wijkcode" editable="1"/>
    <field name="wijknaam" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="HubDist" labelOnTop="0"/>
    <field name="HubName" labelOnTop="0"/>
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
    <field name="wijkcode" labelOnTop="0"/>
    <field name="wijknaam" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"HubName"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
