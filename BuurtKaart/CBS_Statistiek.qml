<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" simplifyDrawingHints="1" simplifyAlgorithm="0" styleCategories="AllStyleCategories" labelsEnabled="1" version="3.16.3-Hannover" simplifyLocal="1" simplifyMaxScale="1" minScale="30000" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="1" readOnly="0">
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
    <rules key="{c1107b07-8f15-4d4e-9aff-bf9dddd568ea}">
      <rule symbol="0" label="Kinderen" filter=" &quot;aantal_inwoners_0_tot_15_jaar&quot; > 0" key="{3a08af79-61c8-48b0-ac74-1f13231b2479}"/>
      <rule symbol="1" label="Geen kinderen" filter="ELSE" key="{7e8ba61d-2be1-432e-a3a5-9b877a95b911}"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" type="fill" clip_to_extent="1" name="0" alpha="1">
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
          <prop k="line_color" v="53,121,177,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.96"/>
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
      <symbol force_rhr="0" type="fill" clip_to_extent="1" name="1" alpha="1">
        <layer pass="0" class="LinePatternFill" locked="0" enabled="1">
          <prop k="angle" v="45"/>
          <prop k="color" v="55,126,184,255"/>
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
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" type="line" clip_to_extent="1" name="@1@0" alpha="1">
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
              <prop k="line_color" v="0,0,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.3"/>
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
        </layer>
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
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.46"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style isExpression="1" fontLetterSpacing="0" namedStyle="Regular" fontKerning="1" textColor="0,0,0,255" fontStrikeout="0" fontSize="20" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOpacity="1" multilineHeight="1" capitalization="0" fontItalic="0" useSubstitutions="0" fieldName="if(&quot;aantal_inwoners_0_tot_15_jaar&quot;>0,&quot;aantal_inwoners_0_tot_15_jaar&quot;,'')" fontWeight="50" fontSizeUnit="MapUnit" fontFamily="Ubuntu" blendMode="0" fontUnderline="0" fontWordSpacing="0" previewBkgrdColor="255,255,255,255" allowHtml="0">
        <text-buffer bufferSizeUnits="MM" bufferOpacity="1" bufferJoinStyle="128" bufferBlendMode="0" bufferDraw="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferNoFill="1"/>
        <text-mask maskOpacity="1" maskSizeUnits="MM" maskedSymbolLayers="" maskJoinStyle="128" maskSize="1.5" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskType="0"/>
        <background shapeDraw="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeBorderColor="128,128,128,255" shapeOffsetY="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeJoinStyle="64" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiX="0" shapeOpacity="1" shapeSizeUnit="MM" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeSizeType="0" shapeRotation="0" shapeBlendMode="0" shapeSizeY="0" shapeRadiiY="0" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0">
          <symbol force_rhr="0" type="marker" clip_to_extent="1" name="markerSymbol" alpha="1">
            <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
              <prop k="angle" v="0"/>
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
    <property value="concat('Kinderen 0-15: ',&quot;aantal_inwoners_0_tot_15_jaar&quot;)" key="dualview/previewExpressions"/>
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
    <alias index="0" field="fid" name=""/>
    <alias index="1" field="c28992r100" name=""/>
    <alias index="2" field="aantal_inwoners" name=""/>
    <alias index="3" field="aantal_mannen" name=""/>
    <alias index="4" field="aantal_vrouwen" name=""/>
    <alias index="5" field="aantal_inwoners_0_tot_15_jaar" name=""/>
    <alias index="6" field="aantal_inwoners_15_tot_25_jaar" name=""/>
    <alias index="7" field="aantal_inwoners_25_tot_45_jaar" name=""/>
    <alias index="8" field="aantal_inwoners_45_tot_65_jaar" name=""/>
    <alias index="9" field="aantal_inwoners_65_jaar_en_ouder" name=""/>
    <alias index="10" field="percentage_nederlandse_achtergrond" name=""/>
    <alias index="11" field="percentage_westerse_migr_achtergr" name=""/>
    <alias index="12" field="percentage_niet_westerse_migr_achtergr" name=""/>
    <alias index="13" field="aantal_part_huishoudens" name=""/>
    <alias index="14" field="aantal_eenpersoonshuishoudens" name=""/>
    <alias index="15" field="aantal_meerpersoonshuishoudens_zonder_kind" name=""/>
    <alias index="16" field="aantal_eenouderhuishoudens" name=""/>
    <alias index="17" field="aantal_tweeouderhuishoudens" name=""/>
    <alias index="18" field="gemiddelde_huishoudensgrootte" name=""/>
    <alias index="19" field="aantal_woningen" name=""/>
    <alias index="20" field="aantal_woningen_bouwjaar_voor_1945" name=""/>
    <alias index="21" field="aantal_woningen_bouwjaar_45_tot_65" name=""/>
    <alias index="22" field="aantal_woningen_bouwjaar_65_tot_75" name=""/>
    <alias index="23" field="aantal_woningen_bouwjaar_75_tot_85" name=""/>
    <alias index="24" field="aantal_woningen_bouwjaar_85_tot_95" name=""/>
    <alias index="25" field="aantal_woningen_bouwjaar_95_tot_05" name=""/>
    <alias index="26" field="aantal_woningen_bouwjaar_05_tot_15" name=""/>
    <alias index="27" field="aantal_woningen_bouwjaar_15_en_later" name=""/>
    <alias index="28" field="aantal_meergezins_woningen" name=""/>
    <alias index="29" field="percentage_koopwoningen" name=""/>
    <alias index="30" field="percentage_huurwoningen" name=""/>
    <alias index="31" field="aantal_huurwoningen_in_bezit_woningcorporaties" name=""/>
    <alias index="32" field="aantal_niet_bewoonde_woningen" name=""/>
    <alias index="33" field="gemiddelde_woz_waarde_woning" name=""/>
    <alias index="34" field="aantal_personen_met_uitkering_onder_aowlft" name=""/>
    <alias index="35" field="buurtcode" name=""/>
    <alias index="36" field="buurtnaam" name=""/>
    <alias index="37" field="wijkcode" name=""/>
    <alias index="38" field="wijknaam" name=""/>
    <alias index="39" field="gemeentecode" name=""/>
    <alias index="40" field="gemeentenaam" name=""/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="fid" expression=""/>
    <default applyOnUpdate="0" field="c28992r100" expression=""/>
    <default applyOnUpdate="0" field="aantal_inwoners" expression=""/>
    <default applyOnUpdate="0" field="aantal_mannen" expression=""/>
    <default applyOnUpdate="0" field="aantal_vrouwen" expression=""/>
    <default applyOnUpdate="0" field="aantal_inwoners_0_tot_15_jaar" expression=""/>
    <default applyOnUpdate="0" field="aantal_inwoners_15_tot_25_jaar" expression=""/>
    <default applyOnUpdate="0" field="aantal_inwoners_25_tot_45_jaar" expression=""/>
    <default applyOnUpdate="0" field="aantal_inwoners_45_tot_65_jaar" expression=""/>
    <default applyOnUpdate="0" field="aantal_inwoners_65_jaar_en_ouder" expression=""/>
    <default applyOnUpdate="0" field="percentage_nederlandse_achtergrond" expression=""/>
    <default applyOnUpdate="0" field="percentage_westerse_migr_achtergr" expression=""/>
    <default applyOnUpdate="0" field="percentage_niet_westerse_migr_achtergr" expression=""/>
    <default applyOnUpdate="0" field="aantal_part_huishoudens" expression=""/>
    <default applyOnUpdate="0" field="aantal_eenpersoonshuishoudens" expression=""/>
    <default applyOnUpdate="0" field="aantal_meerpersoonshuishoudens_zonder_kind" expression=""/>
    <default applyOnUpdate="0" field="aantal_eenouderhuishoudens" expression=""/>
    <default applyOnUpdate="0" field="aantal_tweeouderhuishoudens" expression=""/>
    <default applyOnUpdate="0" field="gemiddelde_huishoudensgrootte" expression=""/>
    <default applyOnUpdate="0" field="aantal_woningen" expression=""/>
    <default applyOnUpdate="0" field="aantal_woningen_bouwjaar_voor_1945" expression=""/>
    <default applyOnUpdate="0" field="aantal_woningen_bouwjaar_45_tot_65" expression=""/>
    <default applyOnUpdate="0" field="aantal_woningen_bouwjaar_65_tot_75" expression=""/>
    <default applyOnUpdate="0" field="aantal_woningen_bouwjaar_75_tot_85" expression=""/>
    <default applyOnUpdate="0" field="aantal_woningen_bouwjaar_85_tot_95" expression=""/>
    <default applyOnUpdate="0" field="aantal_woningen_bouwjaar_95_tot_05" expression=""/>
    <default applyOnUpdate="0" field="aantal_woningen_bouwjaar_05_tot_15" expression=""/>
    <default applyOnUpdate="0" field="aantal_woningen_bouwjaar_15_en_later" expression=""/>
    <default applyOnUpdate="0" field="aantal_meergezins_woningen" expression=""/>
    <default applyOnUpdate="0" field="percentage_koopwoningen" expression=""/>
    <default applyOnUpdate="0" field="percentage_huurwoningen" expression=""/>
    <default applyOnUpdate="0" field="aantal_huurwoningen_in_bezit_woningcorporaties" expression=""/>
    <default applyOnUpdate="0" field="aantal_niet_bewoonde_woningen" expression=""/>
    <default applyOnUpdate="0" field="gemiddelde_woz_waarde_woning" expression=""/>
    <default applyOnUpdate="0" field="aantal_personen_met_uitkering_onder_aowlft" expression=""/>
    <default applyOnUpdate="0" field="buurtcode" expression=""/>
    <default applyOnUpdate="0" field="buurtnaam" expression=""/>
    <default applyOnUpdate="0" field="wijkcode" expression=""/>
    <default applyOnUpdate="0" field="wijknaam" expression=""/>
    <default applyOnUpdate="0" field="gemeentecode" expression=""/>
    <default applyOnUpdate="0" field="gemeentenaam" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" exp_strength="0" field="fid" constraints="3" notnull_strength="1"/>
    <constraint unique_strength="0" exp_strength="0" field="c28992r100" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="aantal_inwoners" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="aantal_mannen" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="aantal_vrouwen" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="aantal_inwoners_0_tot_15_jaar" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="aantal_inwoners_15_tot_25_jaar" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="aantal_inwoners_25_tot_45_jaar" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="aantal_inwoners_45_tot_65_jaar" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="aantal_inwoners_65_jaar_en_ouder" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="percentage_nederlandse_achtergrond" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="percentage_westerse_migr_achtergr" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="percentage_niet_westerse_migr_achtergr" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="aantal_part_huishoudens" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="aantal_eenpersoonshuishoudens" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="aantal_meerpersoonshuishoudens_zonder_kind" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="aantal_eenouderhuishoudens" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="aantal_tweeouderhuishoudens" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="gemiddelde_huishoudensgrootte" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="aantal_woningen" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="aantal_woningen_bouwjaar_voor_1945" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="aantal_woningen_bouwjaar_45_tot_65" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="aantal_woningen_bouwjaar_65_tot_75" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="aantal_woningen_bouwjaar_75_tot_85" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="aantal_woningen_bouwjaar_85_tot_95" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="aantal_woningen_bouwjaar_95_tot_05" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="aantal_woningen_bouwjaar_05_tot_15" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="aantal_woningen_bouwjaar_15_en_later" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="aantal_meergezins_woningen" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="percentage_koopwoningen" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="percentage_huurwoningen" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="aantal_huurwoningen_in_bezit_woningcorporaties" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="aantal_niet_bewoonde_woningen" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="gemiddelde_woz_waarde_woning" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="aantal_personen_met_uitkering_onder_aowlft" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="buurtcode" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="buurtnaam" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="wijkcode" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="wijknaam" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="gemeentecode" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" exp_strength="0" field="gemeentenaam" constraints="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="fid" desc=""/>
    <constraint exp="" field="c28992r100" desc=""/>
    <constraint exp="" field="aantal_inwoners" desc=""/>
    <constraint exp="" field="aantal_mannen" desc=""/>
    <constraint exp="" field="aantal_vrouwen" desc=""/>
    <constraint exp="" field="aantal_inwoners_0_tot_15_jaar" desc=""/>
    <constraint exp="" field="aantal_inwoners_15_tot_25_jaar" desc=""/>
    <constraint exp="" field="aantal_inwoners_25_tot_45_jaar" desc=""/>
    <constraint exp="" field="aantal_inwoners_45_tot_65_jaar" desc=""/>
    <constraint exp="" field="aantal_inwoners_65_jaar_en_ouder" desc=""/>
    <constraint exp="" field="percentage_nederlandse_achtergrond" desc=""/>
    <constraint exp="" field="percentage_westerse_migr_achtergr" desc=""/>
    <constraint exp="" field="percentage_niet_westerse_migr_achtergr" desc=""/>
    <constraint exp="" field="aantal_part_huishoudens" desc=""/>
    <constraint exp="" field="aantal_eenpersoonshuishoudens" desc=""/>
    <constraint exp="" field="aantal_meerpersoonshuishoudens_zonder_kind" desc=""/>
    <constraint exp="" field="aantal_eenouderhuishoudens" desc=""/>
    <constraint exp="" field="aantal_tweeouderhuishoudens" desc=""/>
    <constraint exp="" field="gemiddelde_huishoudensgrootte" desc=""/>
    <constraint exp="" field="aantal_woningen" desc=""/>
    <constraint exp="" field="aantal_woningen_bouwjaar_voor_1945" desc=""/>
    <constraint exp="" field="aantal_woningen_bouwjaar_45_tot_65" desc=""/>
    <constraint exp="" field="aantal_woningen_bouwjaar_65_tot_75" desc=""/>
    <constraint exp="" field="aantal_woningen_bouwjaar_75_tot_85" desc=""/>
    <constraint exp="" field="aantal_woningen_bouwjaar_85_tot_95" desc=""/>
    <constraint exp="" field="aantal_woningen_bouwjaar_95_tot_05" desc=""/>
    <constraint exp="" field="aantal_woningen_bouwjaar_05_tot_15" desc=""/>
    <constraint exp="" field="aantal_woningen_bouwjaar_15_en_later" desc=""/>
    <constraint exp="" field="aantal_meergezins_woningen" desc=""/>
    <constraint exp="" field="percentage_koopwoningen" desc=""/>
    <constraint exp="" field="percentage_huurwoningen" desc=""/>
    <constraint exp="" field="aantal_huurwoningen_in_bezit_woningcorporaties" desc=""/>
    <constraint exp="" field="aantal_niet_bewoonde_woningen" desc=""/>
    <constraint exp="" field="gemiddelde_woz_waarde_woning" desc=""/>
    <constraint exp="" field="aantal_personen_met_uitkering_onder_aowlft" desc=""/>
    <constraint exp="" field="buurtcode" desc=""/>
    <constraint exp="" field="buurtnaam" desc=""/>
    <constraint exp="" field="wijkcode" desc=""/>
    <constraint exp="" field="wijknaam" desc=""/>
    <constraint exp="" field="gemeentecode" desc=""/>
    <constraint exp="" field="gemeentenaam" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;gemeentecode&quot;" sortOrder="1">
    <columns>
      <column hidden="0" type="field" name="fid" width="-1"/>
      <column hidden="0" type="field" name="c28992r100" width="-1"/>
      <column hidden="0" type="field" name="aantal_inwoners" width="316"/>
      <column hidden="0" type="field" name="aantal_mannen" width="-1"/>
      <column hidden="0" type="field" name="aantal_vrouwen" width="-1"/>
      <column hidden="0" type="field" name="aantal_inwoners_0_tot_15_jaar" width="-1"/>
      <column hidden="0" type="field" name="aantal_inwoners_15_tot_25_jaar" width="-1"/>
      <column hidden="0" type="field" name="aantal_inwoners_25_tot_45_jaar" width="-1"/>
      <column hidden="0" type="field" name="aantal_inwoners_45_tot_65_jaar" width="-1"/>
      <column hidden="0" type="field" name="aantal_inwoners_65_jaar_en_ouder" width="-1"/>
      <column hidden="0" type="field" name="percentage_nederlandse_achtergrond" width="-1"/>
      <column hidden="0" type="field" name="percentage_westerse_migr_achtergr" width="-1"/>
      <column hidden="0" type="field" name="percentage_niet_westerse_migr_achtergr" width="-1"/>
      <column hidden="0" type="field" name="aantal_part_huishoudens" width="-1"/>
      <column hidden="0" type="field" name="aantal_eenpersoonshuishoudens" width="-1"/>
      <column hidden="0" type="field" name="aantal_meerpersoonshuishoudens_zonder_kind" width="-1"/>
      <column hidden="0" type="field" name="aantal_eenouderhuishoudens" width="-1"/>
      <column hidden="0" type="field" name="aantal_tweeouderhuishoudens" width="-1"/>
      <column hidden="0" type="field" name="gemiddelde_huishoudensgrootte" width="-1"/>
      <column hidden="0" type="field" name="aantal_woningen" width="-1"/>
      <column hidden="0" type="field" name="aantal_woningen_bouwjaar_voor_1945" width="-1"/>
      <column hidden="0" type="field" name="aantal_woningen_bouwjaar_45_tot_65" width="-1"/>
      <column hidden="0" type="field" name="aantal_woningen_bouwjaar_65_tot_75" width="-1"/>
      <column hidden="0" type="field" name="aantal_woningen_bouwjaar_75_tot_85" width="-1"/>
      <column hidden="0" type="field" name="aantal_woningen_bouwjaar_85_tot_95" width="-1"/>
      <column hidden="0" type="field" name="aantal_woningen_bouwjaar_95_tot_05" width="-1"/>
      <column hidden="0" type="field" name="aantal_woningen_bouwjaar_05_tot_15" width="-1"/>
      <column hidden="0" type="field" name="aantal_woningen_bouwjaar_15_en_later" width="-1"/>
      <column hidden="0" type="field" name="aantal_meergezins_woningen" width="-1"/>
      <column hidden="0" type="field" name="percentage_koopwoningen" width="-1"/>
      <column hidden="0" type="field" name="percentage_huurwoningen" width="-1"/>
      <column hidden="0" type="field" name="aantal_huurwoningen_in_bezit_woningcorporaties" width="-1"/>
      <column hidden="0" type="field" name="aantal_niet_bewoonde_woningen" width="-1"/>
      <column hidden="0" type="field" name="gemiddelde_woz_waarde_woning" width="-1"/>
      <column hidden="0" type="field" name="aantal_personen_met_uitkering_onder_aowlft" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
      <column hidden="0" type="field" name="buurtcode" width="-1"/>
      <column hidden="0" type="field" name="buurtnaam" width="-1"/>
      <column hidden="0" type="field" name="wijkcode" width="-1"/>
      <column hidden="0" type="field" name="wijknaam" width="-1"/>
      <column hidden="0" type="field" name="gemeentecode" width="-1"/>
      <column hidden="0" type="field" name="gemeentenaam" width="-1"/>
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
    <field labelOnTop="0" name="aantal_eenouderhuishoudens"/>
    <field labelOnTop="0" name="aantal_eenpersoonshuishoudens"/>
    <field labelOnTop="0" name="aantal_huurwoningen_in_bezit_woningcorporaties"/>
    <field labelOnTop="0" name="aantal_inwoners"/>
    <field labelOnTop="0" name="aantal_inwoners_0_tot_15_jaar"/>
    <field labelOnTop="0" name="aantal_inwoners_15_tot_25_jaar"/>
    <field labelOnTop="0" name="aantal_inwoners_25_tot_45_jaar"/>
    <field labelOnTop="0" name="aantal_inwoners_45_tot_65_jaar"/>
    <field labelOnTop="0" name="aantal_inwoners_65_jaar_en_ouder"/>
    <field labelOnTop="0" name="aantal_mannen"/>
    <field labelOnTop="0" name="aantal_meergezins_woningen"/>
    <field labelOnTop="0" name="aantal_meerpersoonshuishoudens_zonder_kind"/>
    <field labelOnTop="0" name="aantal_niet_bewoonde_woningen"/>
    <field labelOnTop="0" name="aantal_part_huishoudens"/>
    <field labelOnTop="0" name="aantal_personen_met_uitkering_onder_aowlft"/>
    <field labelOnTop="0" name="aantal_tweeouderhuishoudens"/>
    <field labelOnTop="0" name="aantal_vrouwen"/>
    <field labelOnTop="0" name="aantal_woningen"/>
    <field labelOnTop="0" name="aantal_woningen_bouwjaar_05_tot_15"/>
    <field labelOnTop="0" name="aantal_woningen_bouwjaar_15_en_later"/>
    <field labelOnTop="0" name="aantal_woningen_bouwjaar_45_tot_65"/>
    <field labelOnTop="0" name="aantal_woningen_bouwjaar_65_tot_75"/>
    <field labelOnTop="0" name="aantal_woningen_bouwjaar_75_tot_85"/>
    <field labelOnTop="0" name="aantal_woningen_bouwjaar_85_tot_95"/>
    <field labelOnTop="0" name="aantal_woningen_bouwjaar_95_tot_05"/>
    <field labelOnTop="0" name="aantal_woningen_bouwjaar_voor_1945"/>
    <field labelOnTop="0" name="buurtcode"/>
    <field labelOnTop="0" name="buurtnaam"/>
    <field labelOnTop="0" name="c28992r100"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="gemeentecode"/>
    <field labelOnTop="0" name="gemeentenaam"/>
    <field labelOnTop="0" name="gemiddelde_huishoudensgrootte"/>
    <field labelOnTop="0" name="gemiddelde_woz_waarde_woning"/>
    <field labelOnTop="0" name="percentage_huurwoningen"/>
    <field labelOnTop="0" name="percentage_koopwoningen"/>
    <field labelOnTop="0" name="percentage_nederlandse_achtergrond"/>
    <field labelOnTop="0" name="percentage_niet_westerse_migr_achtergr"/>
    <field labelOnTop="0" name="percentage_westerse_migr_achtergr"/>
    <field labelOnTop="0" name="qc_id"/>
    <field labelOnTop="0" name="wijkcode"/>
    <field labelOnTop="0" name="wijknaam"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>concat('Kinderen 0-15: ',"aantal_inwoners_0_tot_15_jaar")</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
