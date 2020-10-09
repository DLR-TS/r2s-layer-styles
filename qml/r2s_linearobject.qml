<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.14.15-Pi" styleCategories="AllStyleCategories" readOnly="0" simplifyMaxScale="1" simplifyDrawingTol="1" maxScale="0" simplifyDrawingHints="1" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0" minScale="100000000" labelsEnabled="0" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal endExpression="" endField="" mode="0" startField="" enabled="0" durationField="" accumulate="0" startExpression="" fixedDuration="0" durationUnit="min">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="singleSymbol" forceraster="0" symbollevels="0" enableorderby="0">
    <symbols>
      <symbol type="line" name="0" alpha="1" force_rhr="0" clip_to_extent="1">
        <layer pass="0" enabled="1" class="SimpleLine" locked="0">
          <prop v="square" k="capstyle"/>
          <prop v="0" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="Pixel" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="231,0,239,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="2" k="line_width"/>
          <prop v="Pixel" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="Pixel" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
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
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory sizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" spacingUnitScale="3x:0,0,0,0,0,0" lineSizeScale="3x:0,0,0,0,0,0" enabled="0" diagramOrientation="Up" minScaleDenominator="0" barWidth="5" width="15" sizeType="MM" height="15" showAxis="1" minimumSize="0" labelPlacementMethod="XHeight" backgroundColor="#ffffff" backgroundAlpha="255" rotationOffset="270" opacity="1" penColor="#000000" spacing="5" penAlpha="255" spacingUnit="MM" penWidth="0" maxScaleDenominator="1e+08" scaleBasedVisibility="0" scaleDependency="Area" direction="0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <axisSymbol>
        <symbol type="line" name="" alpha="1" force_rhr="0" clip_to_extent="1">
          <layer pass="0" enabled="1" class="SimpleLine" locked="0">
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
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
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
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
  <DiagramLayerSettings linePlacementFlags="18" showAll="1" dist="0" obstacle="0" priority="0" placement="2" zIndex="0">
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
    <checkConfiguration/>
  </geometryOptions>
  <referencedLayers/>
  <referencingLayers/>
  <fieldConfiguration>
    <field name="id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="datasourcedescription_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="parent_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="id" index="0"/>
    <alias name="" field="type" index="1"/>
    <alias name="" field="datasourcedescription_id" index="2"/>
    <alias name="" field="parent_id" index="3"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="id" expression=""/>
    <default applyOnUpdate="0" field="type" expression=""/>
    <default applyOnUpdate="0" field="datasourcedescription_id" expression=""/>
    <default applyOnUpdate="0" field="parent_id" expression=""/>
  </defaults>
  <constraints>
    <constraint field="id" constraints="3" notnull_strength="1" unique_strength="1" exp_strength="0"/>
    <constraint field="type" constraints="1" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint field="datasourcedescription_id" constraints="1" notnull_strength="1" unique_strength="0" exp_strength="0"/>
    <constraint field="parent_id" constraints="1" notnull_strength="1" unique_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="id" desc=""/>
    <constraint exp="" field="type" desc=""/>
    <constraint exp="" field="datasourcedescription_id" desc=""/>
    <constraint exp="" field="parent_id" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column hidden="0" type="field" name="id" width="-1"/>
      <column hidden="0" type="field" name="type" width="-1"/>
      <column hidden="0" type="field" name="datasourcedescription_id" width="-1"/>
      <column hidden="0" type="field" name="parent_id" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
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
    <field name="datasourcedescription_id" editable="1"/>
    <field name="id" editable="1"/>
    <field name="parent_id" editable="1"/>
    <field name="type" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="datasourcedescription_id" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="parent_id" labelOnTop="0"/>
    <field name="type" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"datasourcedescription_id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
