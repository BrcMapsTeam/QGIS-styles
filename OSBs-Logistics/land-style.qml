<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.8.2-Zanzibar" minScale="1e+08" simplifyMaxScale="1" simplifyAlgorithm="0" maxScale="100000" styleCategories="AllStyleCategories" simplifyDrawingTol="1" readOnly="0" simplifyDrawingHints="1" simplifyLocal="1" labelsEnabled="0" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" forceraster="0" symbollevels="0" type="singleSymbol">
    <symbols>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="0" type="fill">
        <layer class="SimpleFill" locked="0" enabled="1" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="242,242,242,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="64,64,64,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.15"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions" value="full_id"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory backgroundColor="#ffffff" barWidth="5" penColor="#000000" scaleBasedVisibility="0" maxScaleDenominator="1e+08" scaleDependency="Area" penAlpha="255" diagramOrientation="Up" height="15" sizeType="MM" minScaleDenominator="100000" minimumSize="0" labelPlacementMethod="XHeight" width="15" sizeScale="3x:0,0,0,0,0,0" backgroundAlpha="255" rotationOffset="270" lineSizeType="MM" opacity="1" penWidth="0" enabled="0" lineSizeScale="3x:0,0,0,0,0,0">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" label="" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" showAll="1" priority="0" zIndex="0" obstacle="0" linePlacementFlags="18" placement="1">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="full_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="osm_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="osm_type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="admin_level">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="boundary">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name">
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
    <field name="wikidata">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="is_in">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="place">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="natural">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="layer">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="path">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="full_id" name=""/>
    <alias index="1" field="osm_id" name=""/>
    <alias index="2" field="osm_type" name=""/>
    <alias index="3" field="admin_level" name=""/>
    <alias index="4" field="boundary" name=""/>
    <alias index="5" field="name" name=""/>
    <alias index="6" field="type" name=""/>
    <alias index="7" field="wikidata" name=""/>
    <alias index="8" field="is_in" name=""/>
    <alias index="9" field="place" name=""/>
    <alias index="10" field="natural" name=""/>
    <alias index="11" field="layer" name=""/>
    <alias index="12" field="path" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="full_id" expression="" applyOnUpdate="0"/>
    <default field="osm_id" expression="" applyOnUpdate="0"/>
    <default field="osm_type" expression="" applyOnUpdate="0"/>
    <default field="admin_level" expression="" applyOnUpdate="0"/>
    <default field="boundary" expression="" applyOnUpdate="0"/>
    <default field="name" expression="" applyOnUpdate="0"/>
    <default field="type" expression="" applyOnUpdate="0"/>
    <default field="wikidata" expression="" applyOnUpdate="0"/>
    <default field="is_in" expression="" applyOnUpdate="0"/>
    <default field="place" expression="" applyOnUpdate="0"/>
    <default field="natural" expression="" applyOnUpdate="0"/>
    <default field="layer" expression="" applyOnUpdate="0"/>
    <default field="path" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="full_id" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="osm_id" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="osm_type" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="admin_level" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="boundary" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="type" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="wikidata" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="is_in" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="place" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="natural" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="layer" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="path" unique_strength="0" constraints="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="full_id" exp=""/>
    <constraint desc="" field="osm_id" exp=""/>
    <constraint desc="" field="osm_type" exp=""/>
    <constraint desc="" field="admin_level" exp=""/>
    <constraint desc="" field="boundary" exp=""/>
    <constraint desc="" field="name" exp=""/>
    <constraint desc="" field="type" exp=""/>
    <constraint desc="" field="wikidata" exp=""/>
    <constraint desc="" field="is_in" exp=""/>
    <constraint desc="" field="place" exp=""/>
    <constraint desc="" field="natural" exp=""/>
    <constraint desc="" field="layer" exp=""/>
    <constraint desc="" field="path" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column hidden="1" width="-1" type="actions"/>
      <column hidden="0" width="-1" name="name" type="field"/>
      <column hidden="0" width="-1" name="place" type="field"/>
      <column hidden="0" width="-1" name="wikidata" type="field"/>
      <column hidden="0" width="-1" name="boundary" type="field"/>
      <column hidden="0" width="-1" name="type" type="field"/>
      <column hidden="0" width="-1" name="is_in" type="field"/>
      <column hidden="0" width="-1" name="full_id" type="field"/>
      <column hidden="0" width="-1" name="osm_id" type="field"/>
      <column hidden="0" width="-1" name="osm_type" type="field"/>
      <column hidden="0" width="-1" name="admin_level" type="field"/>
      <column hidden="0" width="-1" name="natural" type="field"/>
      <column hidden="0" width="-1" name="layer" type="field"/>
      <column hidden="0" width="-1" name="path" type="field"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1">PROGRA~1</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>PROGRA~1</editforminitfilepath>
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
    <field editable="1" name="@id"/>
    <field editable="1" name="@relations"/>
    <field editable="1" name="ISO3166-1"/>
    <field editable="1" name="ISO3166-1_"/>
    <field editable="1" name="ISO3166-_1"/>
    <field editable="1" name="ISO3166-_2"/>
    <field editable="1" name="admin_leve"/>
    <field editable="1" name="admin_level"/>
    <field editable="1" name="alt_name_e"/>
    <field editable="1" name="alt_name_m"/>
    <field editable="1" name="boundary"/>
    <field editable="1" name="capital_ci"/>
    <field editable="1" name="country__1"/>
    <field editable="1" name="country_co"/>
    <field editable="1" name="default_la"/>
    <field editable="1" name="descriptio"/>
    <field editable="1" name="flag"/>
    <field editable="1" name="full_id"/>
    <field editable="1" name="geonames_i"/>
    <field editable="1" name="id"/>
    <field editable="1" name="informatio"/>
    <field editable="1" name="int_name"/>
    <field editable="1" name="is_in"/>
    <field editable="1" name="is_in_cont"/>
    <field editable="1" name="layer"/>
    <field editable="1" name="name"/>
    <field editable="1" name="name:el"/>
    <field editable="1" name="name_af"/>
    <field editable="1" name="name_ak"/>
    <field editable="1" name="name_als"/>
    <field editable="1" name="name_am"/>
    <field editable="1" name="name_an"/>
    <field editable="1" name="name_ang"/>
    <field editable="1" name="name_ar"/>
    <field editable="1" name="name_arz"/>
    <field editable="1" name="name_ast"/>
    <field editable="1" name="name_az"/>
    <field editable="1" name="name_ba"/>
    <field editable="1" name="name_be"/>
    <field editable="1" name="name_be-ta"/>
    <field editable="1" name="name_bg"/>
    <field editable="1" name="name_bm"/>
    <field editable="1" name="name_bn"/>
    <field editable="1" name="name_bpy"/>
    <field editable="1" name="name_br"/>
    <field editable="1" name="name_bs"/>
    <field editable="1" name="name_ca"/>
    <field editable="1" name="name_chr"/>
    <field editable="1" name="name_cs"/>
    <field editable="1" name="name_cy"/>
    <field editable="1" name="name_da"/>
    <field editable="1" name="name_de"/>
    <field editable="1" name="name_dv"/>
    <field editable="1" name="name_dz"/>
    <field editable="1" name="name_ee"/>
    <field editable="1" name="name_el"/>
    <field editable="1" name="name_en"/>
    <field editable="1" name="name_eo"/>
    <field editable="1" name="name_es"/>
    <field editable="1" name="name_et"/>
    <field editable="1" name="name_eu"/>
    <field editable="1" name="name_fa"/>
    <field editable="1" name="name_ff"/>
    <field editable="1" name="name_fi"/>
    <field editable="1" name="name_fr"/>
    <field editable="1" name="name_frp"/>
    <field editable="1" name="name_frr"/>
    <field editable="1" name="name_ga"/>
    <field editable="1" name="name_gd"/>
    <field editable="1" name="name_gl"/>
    <field editable="1" name="name_gu"/>
    <field editable="1" name="name_gv"/>
    <field editable="1" name="name_ha"/>
    <field editable="1" name="name_he"/>
    <field editable="1" name="name_hi"/>
    <field editable="1" name="name_hr"/>
    <field editable="1" name="name_ht"/>
    <field editable="1" name="name_hu"/>
    <field editable="1" name="name_hy"/>
    <field editable="1" name="name_id"/>
    <field editable="1" name="name_io"/>
    <field editable="1" name="name_is"/>
    <field editable="1" name="name_it"/>
    <field editable="1" name="name_ja"/>
    <field editable="1" name="name_jbo"/>
    <field editable="1" name="name_jv"/>
    <field editable="1" name="name_ka"/>
    <field editable="1" name="name_kab"/>
    <field editable="1" name="name_ki"/>
    <field editable="1" name="name_kk"/>
    <field editable="1" name="name_km"/>
    <field editable="1" name="name_kn"/>
    <field editable="1" name="name_ko"/>
    <field editable="1" name="name_ks"/>
    <field editable="1" name="name_ksh"/>
    <field editable="1" name="name_kw"/>
    <field editable="1" name="name_la"/>
    <field editable="1" name="name_lb"/>
    <field editable="1" name="name_lfn"/>
    <field editable="1" name="name_lg"/>
    <field editable="1" name="name_li"/>
    <field editable="1" name="name_lij"/>
    <field editable="1" name="name_lmo"/>
    <field editable="1" name="name_ln"/>
    <field editable="1" name="name_lo"/>
    <field editable="1" name="name_lt"/>
    <field editable="1" name="name_lv"/>
    <field editable="1" name="name_mk"/>
    <field editable="1" name="name_ml"/>
    <field editable="1" name="name_mn"/>
    <field editable="1" name="name_mr"/>
    <field editable="1" name="name_ms"/>
    <field editable="1" name="name_nan"/>
    <field editable="1" name="name_nds"/>
    <field editable="1" name="name_ne"/>
    <field editable="1" name="name_nl"/>
    <field editable="1" name="name_nn"/>
    <field editable="1" name="name_no"/>
    <field editable="1" name="name_nov"/>
    <field editable="1" name="name_oc"/>
    <field editable="1" name="name_or"/>
    <field editable="1" name="name_pa"/>
    <field editable="1" name="name_pap"/>
    <field editable="1" name="name_pl"/>
    <field editable="1" name="name_pms"/>
    <field editable="1" name="name_pnb"/>
    <field editable="1" name="name_pt"/>
    <field editable="1" name="name_rn"/>
    <field editable="1" name="name_ro"/>
    <field editable="1" name="name_ru"/>
    <field editable="1" name="name_rw"/>
    <field editable="1" name="name_sg"/>
    <field editable="1" name="name_sh"/>
    <field editable="1" name="name_si"/>
    <field editable="1" name="name_simpl"/>
    <field editable="1" name="name_sk"/>
    <field editable="1" name="name_sl"/>
    <field editable="1" name="name_sq"/>
    <field editable="1" name="name_sr"/>
    <field editable="1" name="name_su"/>
    <field editable="1" name="name_sv"/>
    <field editable="1" name="name_sw"/>
    <field editable="1" name="name_ta"/>
    <field editable="1" name="name_te"/>
    <field editable="1" name="name_th"/>
    <field editable="1" name="name_ti"/>
    <field editable="1" name="name_tl"/>
    <field editable="1" name="name_to"/>
    <field editable="1" name="name_tr"/>
    <field editable="1" name="name_ug"/>
    <field editable="1" name="name_uk"/>
    <field editable="1" name="name_ur"/>
    <field editable="1" name="name_vi"/>
    <field editable="1" name="name_war"/>
    <field editable="1" name="name_wo"/>
    <field editable="1" name="name_yo"/>
    <field editable="1" name="name_yue"/>
    <field editable="1" name="name_zh"/>
    <field editable="1" name="name_zu"/>
    <field editable="1" name="natural"/>
    <field editable="1" name="osm_id"/>
    <field editable="1" name="osm_type"/>
    <field editable="1" name="path"/>
    <field editable="1" name="place"/>
    <field editable="1" name="population"/>
    <field editable="1" name="source"/>
    <field editable="1" name="source_sqk"/>
    <field editable="1" name="sqkm"/>
    <field editable="1" name="timezone"/>
    <field editable="1" name="tourism"/>
    <field editable="1" name="type"/>
    <field editable="1" name="wikidata"/>
    <field editable="1" name="wikipedia"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="@id"/>
    <field labelOnTop="0" name="@relations"/>
    <field labelOnTop="0" name="ISO3166-1"/>
    <field labelOnTop="0" name="ISO3166-1_"/>
    <field labelOnTop="0" name="ISO3166-_1"/>
    <field labelOnTop="0" name="ISO3166-_2"/>
    <field labelOnTop="0" name="admin_leve"/>
    <field labelOnTop="0" name="admin_level"/>
    <field labelOnTop="0" name="alt_name_e"/>
    <field labelOnTop="0" name="alt_name_m"/>
    <field labelOnTop="0" name="boundary"/>
    <field labelOnTop="0" name="capital_ci"/>
    <field labelOnTop="0" name="country__1"/>
    <field labelOnTop="0" name="country_co"/>
    <field labelOnTop="0" name="default_la"/>
    <field labelOnTop="0" name="descriptio"/>
    <field labelOnTop="0" name="flag"/>
    <field labelOnTop="0" name="full_id"/>
    <field labelOnTop="0" name="geonames_i"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="informatio"/>
    <field labelOnTop="0" name="int_name"/>
    <field labelOnTop="0" name="is_in"/>
    <field labelOnTop="0" name="is_in_cont"/>
    <field labelOnTop="0" name="layer"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="name:el"/>
    <field labelOnTop="0" name="name_af"/>
    <field labelOnTop="0" name="name_ak"/>
    <field labelOnTop="0" name="name_als"/>
    <field labelOnTop="0" name="name_am"/>
    <field labelOnTop="0" name="name_an"/>
    <field labelOnTop="0" name="name_ang"/>
    <field labelOnTop="0" name="name_ar"/>
    <field labelOnTop="0" name="name_arz"/>
    <field labelOnTop="0" name="name_ast"/>
    <field labelOnTop="0" name="name_az"/>
    <field labelOnTop="0" name="name_ba"/>
    <field labelOnTop="0" name="name_be"/>
    <field labelOnTop="0" name="name_be-ta"/>
    <field labelOnTop="0" name="name_bg"/>
    <field labelOnTop="0" name="name_bm"/>
    <field labelOnTop="0" name="name_bn"/>
    <field labelOnTop="0" name="name_bpy"/>
    <field labelOnTop="0" name="name_br"/>
    <field labelOnTop="0" name="name_bs"/>
    <field labelOnTop="0" name="name_ca"/>
    <field labelOnTop="0" name="name_chr"/>
    <field labelOnTop="0" name="name_cs"/>
    <field labelOnTop="0" name="name_cy"/>
    <field labelOnTop="0" name="name_da"/>
    <field labelOnTop="0" name="name_de"/>
    <field labelOnTop="0" name="name_dv"/>
    <field labelOnTop="0" name="name_dz"/>
    <field labelOnTop="0" name="name_ee"/>
    <field labelOnTop="0" name="name_el"/>
    <field labelOnTop="0" name="name_en"/>
    <field labelOnTop="0" name="name_eo"/>
    <field labelOnTop="0" name="name_es"/>
    <field labelOnTop="0" name="name_et"/>
    <field labelOnTop="0" name="name_eu"/>
    <field labelOnTop="0" name="name_fa"/>
    <field labelOnTop="0" name="name_ff"/>
    <field labelOnTop="0" name="name_fi"/>
    <field labelOnTop="0" name="name_fr"/>
    <field labelOnTop="0" name="name_frp"/>
    <field labelOnTop="0" name="name_frr"/>
    <field labelOnTop="0" name="name_ga"/>
    <field labelOnTop="0" name="name_gd"/>
    <field labelOnTop="0" name="name_gl"/>
    <field labelOnTop="0" name="name_gu"/>
    <field labelOnTop="0" name="name_gv"/>
    <field labelOnTop="0" name="name_ha"/>
    <field labelOnTop="0" name="name_he"/>
    <field labelOnTop="0" name="name_hi"/>
    <field labelOnTop="0" name="name_hr"/>
    <field labelOnTop="0" name="name_ht"/>
    <field labelOnTop="0" name="name_hu"/>
    <field labelOnTop="0" name="name_hy"/>
    <field labelOnTop="0" name="name_id"/>
    <field labelOnTop="0" name="name_io"/>
    <field labelOnTop="0" name="name_is"/>
    <field labelOnTop="0" name="name_it"/>
    <field labelOnTop="0" name="name_ja"/>
    <field labelOnTop="0" name="name_jbo"/>
    <field labelOnTop="0" name="name_jv"/>
    <field labelOnTop="0" name="name_ka"/>
    <field labelOnTop="0" name="name_kab"/>
    <field labelOnTop="0" name="name_ki"/>
    <field labelOnTop="0" name="name_kk"/>
    <field labelOnTop="0" name="name_km"/>
    <field labelOnTop="0" name="name_kn"/>
    <field labelOnTop="0" name="name_ko"/>
    <field labelOnTop="0" name="name_ks"/>
    <field labelOnTop="0" name="name_ksh"/>
    <field labelOnTop="0" name="name_kw"/>
    <field labelOnTop="0" name="name_la"/>
    <field labelOnTop="0" name="name_lb"/>
    <field labelOnTop="0" name="name_lfn"/>
    <field labelOnTop="0" name="name_lg"/>
    <field labelOnTop="0" name="name_li"/>
    <field labelOnTop="0" name="name_lij"/>
    <field labelOnTop="0" name="name_lmo"/>
    <field labelOnTop="0" name="name_ln"/>
    <field labelOnTop="0" name="name_lo"/>
    <field labelOnTop="0" name="name_lt"/>
    <field labelOnTop="0" name="name_lv"/>
    <field labelOnTop="0" name="name_mk"/>
    <field labelOnTop="0" name="name_ml"/>
    <field labelOnTop="0" name="name_mn"/>
    <field labelOnTop="0" name="name_mr"/>
    <field labelOnTop="0" name="name_ms"/>
    <field labelOnTop="0" name="name_nan"/>
    <field labelOnTop="0" name="name_nds"/>
    <field labelOnTop="0" name="name_ne"/>
    <field labelOnTop="0" name="name_nl"/>
    <field labelOnTop="0" name="name_nn"/>
    <field labelOnTop="0" name="name_no"/>
    <field labelOnTop="0" name="name_nov"/>
    <field labelOnTop="0" name="name_oc"/>
    <field labelOnTop="0" name="name_or"/>
    <field labelOnTop="0" name="name_pa"/>
    <field labelOnTop="0" name="name_pap"/>
    <field labelOnTop="0" name="name_pl"/>
    <field labelOnTop="0" name="name_pms"/>
    <field labelOnTop="0" name="name_pnb"/>
    <field labelOnTop="0" name="name_pt"/>
    <field labelOnTop="0" name="name_rn"/>
    <field labelOnTop="0" name="name_ro"/>
    <field labelOnTop="0" name="name_ru"/>
    <field labelOnTop="0" name="name_rw"/>
    <field labelOnTop="0" name="name_sg"/>
    <field labelOnTop="0" name="name_sh"/>
    <field labelOnTop="0" name="name_si"/>
    <field labelOnTop="0" name="name_simpl"/>
    <field labelOnTop="0" name="name_sk"/>
    <field labelOnTop="0" name="name_sl"/>
    <field labelOnTop="0" name="name_sq"/>
    <field labelOnTop="0" name="name_sr"/>
    <field labelOnTop="0" name="name_su"/>
    <field labelOnTop="0" name="name_sv"/>
    <field labelOnTop="0" name="name_sw"/>
    <field labelOnTop="0" name="name_ta"/>
    <field labelOnTop="0" name="name_te"/>
    <field labelOnTop="0" name="name_th"/>
    <field labelOnTop="0" name="name_ti"/>
    <field labelOnTop="0" name="name_tl"/>
    <field labelOnTop="0" name="name_to"/>
    <field labelOnTop="0" name="name_tr"/>
    <field labelOnTop="0" name="name_ug"/>
    <field labelOnTop="0" name="name_uk"/>
    <field labelOnTop="0" name="name_ur"/>
    <field labelOnTop="0" name="name_vi"/>
    <field labelOnTop="0" name="name_war"/>
    <field labelOnTop="0" name="name_wo"/>
    <field labelOnTop="0" name="name_yo"/>
    <field labelOnTop="0" name="name_yue"/>
    <field labelOnTop="0" name="name_zh"/>
    <field labelOnTop="0" name="name_zu"/>
    <field labelOnTop="0" name="natural"/>
    <field labelOnTop="0" name="osm_id"/>
    <field labelOnTop="0" name="osm_type"/>
    <field labelOnTop="0" name="path"/>
    <field labelOnTop="0" name="place"/>
    <field labelOnTop="0" name="population"/>
    <field labelOnTop="0" name="source"/>
    <field labelOnTop="0" name="source_sqk"/>
    <field labelOnTop="0" name="sqkm"/>
    <field labelOnTop="0" name="timezone"/>
    <field labelOnTop="0" name="tourism"/>
    <field labelOnTop="0" name="type"/>
    <field labelOnTop="0" name="wikidata"/>
    <field labelOnTop="0" name="wikipedia"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>full_id</previewExpression>
  <mapTip>admin0name</mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
