<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="100000000" simplifyDrawingTol="1" maxScale="0" labelsEnabled="0" simplifyDrawingHints="1" simplifyLocal="1" simplifyMaxScale="1" readOnly="0" version="3.16.3-Hannover" styleCategories="AllStyleCategories" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal accumulate="0" startField="" endField="" startExpression="" durationUnit="min" endExpression="" mode="0" durationField="" fixedDuration="0" enabled="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" type="singleSymbol" enableorderby="0" symbollevels="0">
    <symbols>
      <symbol name="0" force_rhr="0" alpha="1" type="line" clip_to_extent="1">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
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
          <prop v="164,113,88,255" k="line_color"/>
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property value="false" key="OnConvertFormatRegeneratePrimaryKey"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory penWidth="0" scaleDependency="Area" spacingUnit="MM" showAxis="1" direction="0" spacing="5" width="15" sizeType="MM" barWidth="5" diagramOrientation="Up" backgroundColor="#ffffff" maxScaleDenominator="1e+8" scaleBasedVisibility="0" penColor="#000000" spacingUnitScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" penAlpha="255" sizeScale="3x:0,0,0,0,0,0" minScaleDenominator="0" opacity="1" backgroundAlpha="255" height="15" labelPlacementMethod="XHeight" minimumSize="0" enabled="0" lineSizeType="MM" rotationOffset="270">
      <fontProperties description="Ubuntu,11,-1,5,50,0,0,0,0,0" style=""/>
      <axisSymbol>
        <symbol name="" force_rhr="0" alpha="1" type="line" clip_to_extent="1">
          <layer class="SimpleLine" locked="0" enabled="1" pass="0">
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
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" placement="2" obstacle="0" dist="0" priority="0" linePlacementFlags="18" zIndex="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
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
    <field name="osm_id" configurationFlags="None">
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
    <field name="highway" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="waterway" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aerialway" configurationFlags="None">
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
    <field name="man_made" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="z_order" configurationFlags="None">
      <editWidget type="Range">
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
    <field name="highway_2" configurationFlags="None">
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
    <field name="surface" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
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
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="osm_id" index="0"/>
    <alias name="" field="name" index="1"/>
    <alias name="" field="highway" index="2"/>
    <alias name="" field="waterway" index="3"/>
    <alias name="" field="aerialway" index="4"/>
    <alias name="" field="barrier" index="5"/>
    <alias name="" field="man_made" index="6"/>
    <alias name="" field="z_order" index="7"/>
    <alias name="" field="other_tags" index="8"/>
    <alias name="" field="highway_2" index="9"/>
    <alias name="" field="lit" index="10"/>
    <alias name="" field="surface" index="11"/>
    <alias name="" field="lanes" index="12"/>
    <alias name="" field="lane_markings" index="13"/>
    <alias name="" field="cycleway" index="14"/>
    <alias name="" field="maxspeed" index="15"/>
  </aliases>
  <defaults>
    <default field="osm_id" applyOnUpdate="0" expression=""/>
    <default field="name" applyOnUpdate="0" expression=""/>
    <default field="highway" applyOnUpdate="0" expression=""/>
    <default field="waterway" applyOnUpdate="0" expression=""/>
    <default field="aerialway" applyOnUpdate="0" expression=""/>
    <default field="barrier" applyOnUpdate="0" expression=""/>
    <default field="man_made" applyOnUpdate="0" expression=""/>
    <default field="z_order" applyOnUpdate="0" expression=""/>
    <default field="other_tags" applyOnUpdate="0" expression=""/>
    <default field="highway_2" applyOnUpdate="0" expression=""/>
    <default field="lit" applyOnUpdate="0" expression=""/>
    <default field="surface" applyOnUpdate="0" expression=""/>
    <default field="lanes" applyOnUpdate="0" expression=""/>
    <default field="lane_markings" applyOnUpdate="0" expression=""/>
    <default field="cycleway" applyOnUpdate="0" expression=""/>
    <default field="maxspeed" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="osm_id" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="name" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="highway" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="waterway" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="aerialway" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="barrier" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="man_made" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="z_order" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="other_tags" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="highway_2" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="lit" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="surface" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="lanes" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="lane_markings" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="cycleway" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
    <constraint field="maxspeed" exp_strength="0" constraints="0" notnull_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="osm_id" desc="" exp=""/>
    <constraint field="name" desc="" exp=""/>
    <constraint field="highway" desc="" exp=""/>
    <constraint field="waterway" desc="" exp=""/>
    <constraint field="aerialway" desc="" exp=""/>
    <constraint field="barrier" desc="" exp=""/>
    <constraint field="man_made" desc="" exp=""/>
    <constraint field="z_order" desc="" exp=""/>
    <constraint field="other_tags" desc="" exp=""/>
    <constraint field="highway_2" desc="" exp=""/>
    <constraint field="lit" desc="" exp=""/>
    <constraint field="surface" desc="" exp=""/>
    <constraint field="lanes" desc="" exp=""/>
    <constraint field="lane_markings" desc="" exp=""/>
    <constraint field="cycleway" desc="" exp=""/>
    <constraint field="maxspeed" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column name="osm_id" width="-1" hidden="0" type="field"/>
      <column name="name" width="-1" hidden="0" type="field"/>
      <column name="highway" width="-1" hidden="0" type="field"/>
      <column name="waterway" width="-1" hidden="0" type="field"/>
      <column name="aerialway" width="-1" hidden="0" type="field"/>
      <column name="barrier" width="-1" hidden="0" type="field"/>
      <column name="man_made" width="-1" hidden="0" type="field"/>
      <column name="z_order" width="-1" hidden="0" type="field"/>
      <column name="other_tags" width="-1" hidden="0" type="field"/>
      <column name="highway_2" width="-1" hidden="0" type="field"/>
      <column name="lit" width="-1" hidden="0" type="field"/>
      <column name="surface" width="-1" hidden="0" type="field"/>
      <column name="lanes" width="-1" hidden="0" type="field"/>
      <column name="lane_markings" width="-1" hidden="0" type="field"/>
      <column name="cycleway" width="-1" hidden="0" type="field"/>
      <column name="maxspeed" width="-1" hidden="0" type="field"/>
      <column width="-1" hidden="1" type="actions"/>
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
    <field name="surface" labelOnTop="0"/>
    <field name="waterway" labelOnTop="0"/>
    <field name="z_order" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
