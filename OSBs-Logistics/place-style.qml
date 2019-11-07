<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.8.2-Zanzibar" minScale="1e+08" simplifyMaxScale="1" simplifyAlgorithm="0" maxScale="0" styleCategories="AllStyleCategories" simplifyDrawingTol="1" readOnly="0" simplifyDrawingHints="0" simplifyLocal="1" labelsEnabled="1" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="nullSymbol"/>
  <labeling type="rule-based">
    <rules key="{de5d6334-bcf0-4fc9-9d56-c980bb3de808}">
      <rule key="{116476a5-993f-4e8e-9b9a-3fe9413a2086}">
        <settings>
          <text-style fontCapitals="0" fontLetterSpacing="0" blendMode="0" isExpression="1" fontWordSpacing="0" previewBkgrdColor="#ffffff" fontSizeUnit="Point" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOpacity="1" fontFamily="Arial" multilineHeight="1" textColor="0,0,0,255" fontWeight="50" fontUnderline="0" fontSize="20" namedStyle="Regular" fontItalic="0" useSubstitutions="0" fieldName="CASE &#xd;&#xa;  WHEN  &quot;place&quot;  =  'village' THEN  &quot;name&quot; &#xd;&#xa;  WHEN  &quot;place&quot;  =  'town'   THEN  &quot;name&quot;&#xd;&#xa;  ELSE NULL&#xd;&#xa;END ">
            <text-buffer bufferColor="255,255,255,255" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferSizeUnits="MM" bufferSize="0.75" bufferBlendMode="0"/>
            <background shapeSizeY="0" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiY="0" shapeOpacity="1" shapeSizeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeRadiiX="0" shapeDraw="0" shapeOffsetUnit="MM" shapeType="0" shapeSizeUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeBorderWidth="0" shapeOffsetY="0" shapeRotationType="0" shapeBlendMode="0"/>
            <shadow shadowDraw="0" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowBlendMode="6" shadowUnder="0" shadowOffsetUnit="MM" shadowRadius="1.5" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowOffsetDist="1" shadowColor="0,0,0,255"/>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" decimals="3" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" reverseDirectionSymbol="0" rightDirectionSymbol=">" wrapChar="" plussign="0" autoWrapLength="0" multilineAlign="3" leftDirectionSymbol="&lt;"/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" centroidInside="0" maxCurvedCharAngleIn="25" placement="1" dist="0" geometryGeneratorType="PointGeometry" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" geometryGeneratorEnabled="0" offsetUnits="MM" rotationAngle="0" quadOffset="4" yOffset="0" repeatDistanceUnits="MM" geometryGenerator="" distUnits="MM" placementFlags="10" centroidWhole="0" offsetType="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" repeatDistance="0" xOffset="0"/>
          <rendering labelPerPart="0" drawLabels="1" scaleVisibility="0" obstacle="1" upsidedownLabels="0" limitNumLabels="0" obstacleType="0" mergeLines="0" fontMinPixelSize="3" zIndex="0" obstacleFactor="1" fontLimitPixelSize="0" displayAll="0" scaleMax="0" maxNumLabels="2000" fontMaxPixelSize="10000" scaleMin="0" minFeatureSize="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="PositionX" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
      <rule key="{20ee81d2-2414-478e-be7e-c1424346aad4}">
        <settings>
          <text-style fontCapitals="0" fontLetterSpacing="0" blendMode="0" isExpression="1" fontWordSpacing="0" previewBkgrdColor="#ffffff" fontSizeUnit="Point" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOpacity="1" fontFamily="Arial" multilineHeight="1" textColor="0,0,0,255" fontWeight="50" fontUnderline="0" fontSize="15" namedStyle="Italic" fontItalic="1" useSubstitutions="0" fieldName="CASE &#xd;&#xa;  WHEN  &quot;place&quot;  =  'village' THEN 'Population: ' ||  &quot;population&quot; &#xd;&#xa;  WHEN  &quot;place&quot;  =  'town'   THEN 'Population: ' ||  &quot;population&quot;&#xd;&#xa;  ELSE NULL&#xd;&#xa;END ">
            <text-buffer bufferColor="255,255,255,255" bufferJoinStyle="128" bufferDraw="1" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferSizeUnits="MM" bufferSize="0.75" bufferBlendMode="0"/>
            <background shapeSizeY="0" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiY="0" shapeOpacity="1" shapeSizeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeRadiiX="0" shapeDraw="0" shapeOffsetUnit="MM" shapeType="0" shapeSizeUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeBorderWidth="0" shapeOffsetY="0" shapeRotationType="0" shapeBlendMode="0"/>
            <shadow shadowDraw="0" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowBlendMode="6" shadowUnder="0" shadowOffsetUnit="MM" shadowRadius="1.5" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowOffsetDist="1" shadowColor="0,0,0,255"/>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" decimals="3" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" reverseDirectionSymbol="0" rightDirectionSymbol=">" wrapChar="" plussign="0" autoWrapLength="0" multilineAlign="3" leftDirectionSymbol="&lt;"/>
          <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" centroidInside="0" maxCurvedCharAngleIn="25" placement="1" dist="0" geometryGeneratorType="PointGeometry" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" geometryGeneratorEnabled="0" offsetUnits="MM" rotationAngle="0" quadOffset="4" yOffset="10" repeatDistanceUnits="MM" geometryGenerator="" distUnits="MM" placementFlags="10" centroidWhole="0" offsetType="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" repeatDistance="0" xOffset="0"/>
          <rendering labelPerPart="0" drawLabels="1" scaleVisibility="0" obstacle="1" upsidedownLabels="0" limitNumLabels="0" obstacleType="0" mergeLines="0" fontMinPixelSize="3" zIndex="0" obstacleFactor="1" fontLimitPixelSize="0" displayAll="0" scaleMax="0" maxNumLabels="2000" fontMaxPixelSize="10000" scaleMin="0" minFeatureSize="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="id"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory backgroundColor="#ffffff" barWidth="5" penColor="#000000" scaleBasedVisibility="0" maxScaleDenominator="1e+08" scaleDependency="Area" penAlpha="255" diagramOrientation="Up" height="15" sizeType="MM" minScaleDenominator="0" minimumSize="0" labelPlacementMethod="XHeight" width="15" sizeScale="3x:0,0,0,0,0,0" backgroundAlpha="255" rotationOffset="270" lineSizeType="MM" opacity="1" penWidth="0" enabled="0" lineSizeScale="3x:0,0,0,0,0,0">
      <fontProperties description="MS Shell Dlg 2,9.75,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" label="" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" showAll="1" priority="0" zIndex="0" obstacle="0" linePlacementFlags="18" placement="0">
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
    <field name="id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="@id">
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
    <field name="name">
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
    <field name="designatio">
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
    <field name="source">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name_e">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name_s">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_cs">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_de">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_en">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_fr">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_pl">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_pt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_sk">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_sl">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_tr">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_zh">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="note">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wikipedia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="landuse">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="area">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="capital">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_az">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_be">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_be-ta">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_bg">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_cv">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_el">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_eo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_he">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_hu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_ja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_ka">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_ko">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_lt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_mr">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_ru">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_sr">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_uk">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="population">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="created_by">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="status">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="alt_name_1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="capital_ci">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="country_co">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="country__1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="int_name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="is_in_cont">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="is_in_sea">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_af">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_ak">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_am">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_an">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_ar">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_ast">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_bm">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_bn">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_bpy">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_br">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_bs">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_ca">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_cy">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_da">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_dsb">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_dv">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_dz">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_ee">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_es">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_et">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_eu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_fa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_ff">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_fi">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_fo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_frp">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_fur">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_fy">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_ga">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_gd">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_gl">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_gu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_gv">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_ha">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_hi">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_hr">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_ia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_io">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_is">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_it">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_jbo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_jv">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_kab">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_ki">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_km">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_kn">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_ks">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_ksh">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_kw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_lfn">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_lg">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_lij">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_lmo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_ln">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_lo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_lv">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_mg">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_mk">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_ml">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_mn">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_ms">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_nan">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_ne">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_nl">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_nn">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_no">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_nov">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_or">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_pms">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_rm">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_rn">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_ro">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_se">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_sg">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_sh">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_si">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_sn">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_sq">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_sv">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_sw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_ta">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_te">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_th">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_ti">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_to">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_ug">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_ur">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_vi">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_wo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_yo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name_zu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="official_n">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="source_sqk">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sqkm">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="auxiliary_">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="auxiliar_1">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="auxiliar_2">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="auxiliar_3">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="id" name=""/>
    <alias index="1" field="@id" name=""/>
    <alias index="2" field="is_in" name=""/>
    <alias index="3" field="name" name=""/>
    <alias index="4" field="place" name=""/>
    <alias index="5" field="type" name=""/>
    <alias index="6" field="wikidata" name=""/>
    <alias index="7" field="designatio" name=""/>
    <alias index="8" field="natural" name=""/>
    <alias index="9" field="source" name=""/>
    <alias index="10" field="alt_name" name=""/>
    <alias index="11" field="alt_name_e" name=""/>
    <alias index="12" field="alt_name_s" name=""/>
    <alias index="13" field="name_cs" name=""/>
    <alias index="14" field="name_de" name=""/>
    <alias index="15" field="name_en" name=""/>
    <alias index="16" field="name_fr" name=""/>
    <alias index="17" field="name_pl" name=""/>
    <alias index="18" field="name_pt" name=""/>
    <alias index="19" field="name_sk" name=""/>
    <alias index="20" field="name_sl" name=""/>
    <alias index="21" field="name_tr" name=""/>
    <alias index="22" field="name_zh" name=""/>
    <alias index="23" field="note" name=""/>
    <alias index="24" field="wikipedia" name=""/>
    <alias index="25" field="landuse" name=""/>
    <alias index="26" field="area" name=""/>
    <alias index="27" field="capital" name=""/>
    <alias index="28" field="name_az" name=""/>
    <alias index="29" field="name_be" name=""/>
    <alias index="30" field="name_be-ta" name=""/>
    <alias index="31" field="name_bg" name=""/>
    <alias index="32" field="name_cv" name=""/>
    <alias index="33" field="name_el" name=""/>
    <alias index="34" field="name_eo" name=""/>
    <alias index="35" field="name_he" name=""/>
    <alias index="36" field="name_hu" name=""/>
    <alias index="37" field="name_ja" name=""/>
    <alias index="38" field="name_ka" name=""/>
    <alias index="39" field="name_ko" name=""/>
    <alias index="40" field="name_lt" name=""/>
    <alias index="41" field="name_mr" name=""/>
    <alias index="42" field="name_ru" name=""/>
    <alias index="43" field="name_sr" name=""/>
    <alias index="44" field="name_uk" name=""/>
    <alias index="45" field="population" name=""/>
    <alias index="46" field="created_by" name=""/>
    <alias index="47" field="status" name=""/>
    <alias index="48" field="alt_name_1" name=""/>
    <alias index="49" field="capital_ci" name=""/>
    <alias index="50" field="country_co" name=""/>
    <alias index="51" field="country__1" name=""/>
    <alias index="52" field="int_name" name=""/>
    <alias index="53" field="is_in_cont" name=""/>
    <alias index="54" field="is_in_sea" name=""/>
    <alias index="55" field="name_af" name=""/>
    <alias index="56" field="name_ak" name=""/>
    <alias index="57" field="name_am" name=""/>
    <alias index="58" field="name_an" name=""/>
    <alias index="59" field="name_ar" name=""/>
    <alias index="60" field="name_ast" name=""/>
    <alias index="61" field="name_bm" name=""/>
    <alias index="62" field="name_bn" name=""/>
    <alias index="63" field="name_bpy" name=""/>
    <alias index="64" field="name_br" name=""/>
    <alias index="65" field="name_bs" name=""/>
    <alias index="66" field="name_ca" name=""/>
    <alias index="67" field="name_cy" name=""/>
    <alias index="68" field="name_da" name=""/>
    <alias index="69" field="name_dsb" name=""/>
    <alias index="70" field="name_dv" name=""/>
    <alias index="71" field="name_dz" name=""/>
    <alias index="72" field="name_ee" name=""/>
    <alias index="73" field="name_es" name=""/>
    <alias index="74" field="name_et" name=""/>
    <alias index="75" field="name_eu" name=""/>
    <alias index="76" field="name_fa" name=""/>
    <alias index="77" field="name_ff" name=""/>
    <alias index="78" field="name_fi" name=""/>
    <alias index="79" field="name_fo" name=""/>
    <alias index="80" field="name_frp" name=""/>
    <alias index="81" field="name_fur" name=""/>
    <alias index="82" field="name_fy" name=""/>
    <alias index="83" field="name_ga" name=""/>
    <alias index="84" field="name_gd" name=""/>
    <alias index="85" field="name_gl" name=""/>
    <alias index="86" field="name_gu" name=""/>
    <alias index="87" field="name_gv" name=""/>
    <alias index="88" field="name_ha" name=""/>
    <alias index="89" field="name_hi" name=""/>
    <alias index="90" field="name_hr" name=""/>
    <alias index="91" field="name_ia" name=""/>
    <alias index="92" field="name_id" name=""/>
    <alias index="93" field="name_io" name=""/>
    <alias index="94" field="name_is" name=""/>
    <alias index="95" field="name_it" name=""/>
    <alias index="96" field="name_jbo" name=""/>
    <alias index="97" field="name_jv" name=""/>
    <alias index="98" field="name_kab" name=""/>
    <alias index="99" field="name_ki" name=""/>
    <alias index="100" field="name_km" name=""/>
    <alias index="101" field="name_kn" name=""/>
    <alias index="102" field="name_ks" name=""/>
    <alias index="103" field="name_ksh" name=""/>
    <alias index="104" field="name_kw" name=""/>
    <alias index="105" field="name_lfn" name=""/>
    <alias index="106" field="name_lg" name=""/>
    <alias index="107" field="name_lij" name=""/>
    <alias index="108" field="name_lmo" name=""/>
    <alias index="109" field="name_ln" name=""/>
    <alias index="110" field="name_lo" name=""/>
    <alias index="111" field="name_lv" name=""/>
    <alias index="112" field="name_mg" name=""/>
    <alias index="113" field="name_mk" name=""/>
    <alias index="114" field="name_ml" name=""/>
    <alias index="115" field="name_mn" name=""/>
    <alias index="116" field="name_ms" name=""/>
    <alias index="117" field="name_nan" name=""/>
    <alias index="118" field="name_ne" name=""/>
    <alias index="119" field="name_nl" name=""/>
    <alias index="120" field="name_nn" name=""/>
    <alias index="121" field="name_no" name=""/>
    <alias index="122" field="name_nov" name=""/>
    <alias index="123" field="name_or" name=""/>
    <alias index="124" field="name_pms" name=""/>
    <alias index="125" field="name_rm" name=""/>
    <alias index="126" field="name_rn" name=""/>
    <alias index="127" field="name_ro" name=""/>
    <alias index="128" field="name_se" name=""/>
    <alias index="129" field="name_sg" name=""/>
    <alias index="130" field="name_sh" name=""/>
    <alias index="131" field="name_si" name=""/>
    <alias index="132" field="name_sn" name=""/>
    <alias index="133" field="name_sq" name=""/>
    <alias index="134" field="name_sv" name=""/>
    <alias index="135" field="name_sw" name=""/>
    <alias index="136" field="name_ta" name=""/>
    <alias index="137" field="name_te" name=""/>
    <alias index="138" field="name_th" name=""/>
    <alias index="139" field="name_ti" name=""/>
    <alias index="140" field="name_to" name=""/>
    <alias index="141" field="name_ug" name=""/>
    <alias index="142" field="name_ur" name=""/>
    <alias index="143" field="name_vi" name=""/>
    <alias index="144" field="name_wo" name=""/>
    <alias index="145" field="name_yo" name=""/>
    <alias index="146" field="name_zu" name=""/>
    <alias index="147" field="official_n" name=""/>
    <alias index="148" field="source_sqk" name=""/>
    <alias index="149" field="sqkm" name=""/>
    <alias index="150" field="auxiliary_" name=""/>
    <alias index="151" field="auxiliar_1" name=""/>
    <alias index="152" field="auxiliar_2" name=""/>
    <alias index="153" field="auxiliar_3" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="id" expression="" applyOnUpdate="0"/>
    <default field="@id" expression="" applyOnUpdate="0"/>
    <default field="is_in" expression="" applyOnUpdate="0"/>
    <default field="name" expression="" applyOnUpdate="0"/>
    <default field="place" expression="" applyOnUpdate="0"/>
    <default field="type" expression="" applyOnUpdate="0"/>
    <default field="wikidata" expression="" applyOnUpdate="0"/>
    <default field="designatio" expression="" applyOnUpdate="0"/>
    <default field="natural" expression="" applyOnUpdate="0"/>
    <default field="source" expression="" applyOnUpdate="0"/>
    <default field="alt_name" expression="" applyOnUpdate="0"/>
    <default field="alt_name_e" expression="" applyOnUpdate="0"/>
    <default field="alt_name_s" expression="" applyOnUpdate="0"/>
    <default field="name_cs" expression="" applyOnUpdate="0"/>
    <default field="name_de" expression="" applyOnUpdate="0"/>
    <default field="name_en" expression="" applyOnUpdate="0"/>
    <default field="name_fr" expression="" applyOnUpdate="0"/>
    <default field="name_pl" expression="" applyOnUpdate="0"/>
    <default field="name_pt" expression="" applyOnUpdate="0"/>
    <default field="name_sk" expression="" applyOnUpdate="0"/>
    <default field="name_sl" expression="" applyOnUpdate="0"/>
    <default field="name_tr" expression="" applyOnUpdate="0"/>
    <default field="name_zh" expression="" applyOnUpdate="0"/>
    <default field="note" expression="" applyOnUpdate="0"/>
    <default field="wikipedia" expression="" applyOnUpdate="0"/>
    <default field="landuse" expression="" applyOnUpdate="0"/>
    <default field="area" expression="" applyOnUpdate="0"/>
    <default field="capital" expression="" applyOnUpdate="0"/>
    <default field="name_az" expression="" applyOnUpdate="0"/>
    <default field="name_be" expression="" applyOnUpdate="0"/>
    <default field="name_be-ta" expression="" applyOnUpdate="0"/>
    <default field="name_bg" expression="" applyOnUpdate="0"/>
    <default field="name_cv" expression="" applyOnUpdate="0"/>
    <default field="name_el" expression="" applyOnUpdate="0"/>
    <default field="name_eo" expression="" applyOnUpdate="0"/>
    <default field="name_he" expression="" applyOnUpdate="0"/>
    <default field="name_hu" expression="" applyOnUpdate="0"/>
    <default field="name_ja" expression="" applyOnUpdate="0"/>
    <default field="name_ka" expression="" applyOnUpdate="0"/>
    <default field="name_ko" expression="" applyOnUpdate="0"/>
    <default field="name_lt" expression="" applyOnUpdate="0"/>
    <default field="name_mr" expression="" applyOnUpdate="0"/>
    <default field="name_ru" expression="" applyOnUpdate="0"/>
    <default field="name_sr" expression="" applyOnUpdate="0"/>
    <default field="name_uk" expression="" applyOnUpdate="0"/>
    <default field="population" expression="" applyOnUpdate="0"/>
    <default field="created_by" expression="" applyOnUpdate="0"/>
    <default field="status" expression="" applyOnUpdate="0"/>
    <default field="alt_name_1" expression="" applyOnUpdate="0"/>
    <default field="capital_ci" expression="" applyOnUpdate="0"/>
    <default field="country_co" expression="" applyOnUpdate="0"/>
    <default field="country__1" expression="" applyOnUpdate="0"/>
    <default field="int_name" expression="" applyOnUpdate="0"/>
    <default field="is_in_cont" expression="" applyOnUpdate="0"/>
    <default field="is_in_sea" expression="" applyOnUpdate="0"/>
    <default field="name_af" expression="" applyOnUpdate="0"/>
    <default field="name_ak" expression="" applyOnUpdate="0"/>
    <default field="name_am" expression="" applyOnUpdate="0"/>
    <default field="name_an" expression="" applyOnUpdate="0"/>
    <default field="name_ar" expression="" applyOnUpdate="0"/>
    <default field="name_ast" expression="" applyOnUpdate="0"/>
    <default field="name_bm" expression="" applyOnUpdate="0"/>
    <default field="name_bn" expression="" applyOnUpdate="0"/>
    <default field="name_bpy" expression="" applyOnUpdate="0"/>
    <default field="name_br" expression="" applyOnUpdate="0"/>
    <default field="name_bs" expression="" applyOnUpdate="0"/>
    <default field="name_ca" expression="" applyOnUpdate="0"/>
    <default field="name_cy" expression="" applyOnUpdate="0"/>
    <default field="name_da" expression="" applyOnUpdate="0"/>
    <default field="name_dsb" expression="" applyOnUpdate="0"/>
    <default field="name_dv" expression="" applyOnUpdate="0"/>
    <default field="name_dz" expression="" applyOnUpdate="0"/>
    <default field="name_ee" expression="" applyOnUpdate="0"/>
    <default field="name_es" expression="" applyOnUpdate="0"/>
    <default field="name_et" expression="" applyOnUpdate="0"/>
    <default field="name_eu" expression="" applyOnUpdate="0"/>
    <default field="name_fa" expression="" applyOnUpdate="0"/>
    <default field="name_ff" expression="" applyOnUpdate="0"/>
    <default field="name_fi" expression="" applyOnUpdate="0"/>
    <default field="name_fo" expression="" applyOnUpdate="0"/>
    <default field="name_frp" expression="" applyOnUpdate="0"/>
    <default field="name_fur" expression="" applyOnUpdate="0"/>
    <default field="name_fy" expression="" applyOnUpdate="0"/>
    <default field="name_ga" expression="" applyOnUpdate="0"/>
    <default field="name_gd" expression="" applyOnUpdate="0"/>
    <default field="name_gl" expression="" applyOnUpdate="0"/>
    <default field="name_gu" expression="" applyOnUpdate="0"/>
    <default field="name_gv" expression="" applyOnUpdate="0"/>
    <default field="name_ha" expression="" applyOnUpdate="0"/>
    <default field="name_hi" expression="" applyOnUpdate="0"/>
    <default field="name_hr" expression="" applyOnUpdate="0"/>
    <default field="name_ia" expression="" applyOnUpdate="0"/>
    <default field="name_id" expression="" applyOnUpdate="0"/>
    <default field="name_io" expression="" applyOnUpdate="0"/>
    <default field="name_is" expression="" applyOnUpdate="0"/>
    <default field="name_it" expression="" applyOnUpdate="0"/>
    <default field="name_jbo" expression="" applyOnUpdate="0"/>
    <default field="name_jv" expression="" applyOnUpdate="0"/>
    <default field="name_kab" expression="" applyOnUpdate="0"/>
    <default field="name_ki" expression="" applyOnUpdate="0"/>
    <default field="name_km" expression="" applyOnUpdate="0"/>
    <default field="name_kn" expression="" applyOnUpdate="0"/>
    <default field="name_ks" expression="" applyOnUpdate="0"/>
    <default field="name_ksh" expression="" applyOnUpdate="0"/>
    <default field="name_kw" expression="" applyOnUpdate="0"/>
    <default field="name_lfn" expression="" applyOnUpdate="0"/>
    <default field="name_lg" expression="" applyOnUpdate="0"/>
    <default field="name_lij" expression="" applyOnUpdate="0"/>
    <default field="name_lmo" expression="" applyOnUpdate="0"/>
    <default field="name_ln" expression="" applyOnUpdate="0"/>
    <default field="name_lo" expression="" applyOnUpdate="0"/>
    <default field="name_lv" expression="" applyOnUpdate="0"/>
    <default field="name_mg" expression="" applyOnUpdate="0"/>
    <default field="name_mk" expression="" applyOnUpdate="0"/>
    <default field="name_ml" expression="" applyOnUpdate="0"/>
    <default field="name_mn" expression="" applyOnUpdate="0"/>
    <default field="name_ms" expression="" applyOnUpdate="0"/>
    <default field="name_nan" expression="" applyOnUpdate="0"/>
    <default field="name_ne" expression="" applyOnUpdate="0"/>
    <default field="name_nl" expression="" applyOnUpdate="0"/>
    <default field="name_nn" expression="" applyOnUpdate="0"/>
    <default field="name_no" expression="" applyOnUpdate="0"/>
    <default field="name_nov" expression="" applyOnUpdate="0"/>
    <default field="name_or" expression="" applyOnUpdate="0"/>
    <default field="name_pms" expression="" applyOnUpdate="0"/>
    <default field="name_rm" expression="" applyOnUpdate="0"/>
    <default field="name_rn" expression="" applyOnUpdate="0"/>
    <default field="name_ro" expression="" applyOnUpdate="0"/>
    <default field="name_se" expression="" applyOnUpdate="0"/>
    <default field="name_sg" expression="" applyOnUpdate="0"/>
    <default field="name_sh" expression="" applyOnUpdate="0"/>
    <default field="name_si" expression="" applyOnUpdate="0"/>
    <default field="name_sn" expression="" applyOnUpdate="0"/>
    <default field="name_sq" expression="" applyOnUpdate="0"/>
    <default field="name_sv" expression="" applyOnUpdate="0"/>
    <default field="name_sw" expression="" applyOnUpdate="0"/>
    <default field="name_ta" expression="" applyOnUpdate="0"/>
    <default field="name_te" expression="" applyOnUpdate="0"/>
    <default field="name_th" expression="" applyOnUpdate="0"/>
    <default field="name_ti" expression="" applyOnUpdate="0"/>
    <default field="name_to" expression="" applyOnUpdate="0"/>
    <default field="name_ug" expression="" applyOnUpdate="0"/>
    <default field="name_ur" expression="" applyOnUpdate="0"/>
    <default field="name_vi" expression="" applyOnUpdate="0"/>
    <default field="name_wo" expression="" applyOnUpdate="0"/>
    <default field="name_yo" expression="" applyOnUpdate="0"/>
    <default field="name_zu" expression="" applyOnUpdate="0"/>
    <default field="official_n" expression="" applyOnUpdate="0"/>
    <default field="source_sqk" expression="" applyOnUpdate="0"/>
    <default field="sqkm" expression="" applyOnUpdate="0"/>
    <default field="auxiliary_" expression="" applyOnUpdate="0"/>
    <default field="auxiliar_1" expression="" applyOnUpdate="0"/>
    <default field="auxiliar_2" expression="" applyOnUpdate="0"/>
    <default field="auxiliar_3" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="id" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="@id" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="is_in" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="place" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="type" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="wikidata" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="designatio" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="natural" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="source" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="alt_name" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="alt_name_e" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="alt_name_s" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_cs" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_de" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_en" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_fr" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_pl" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_pt" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_sk" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_sl" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_tr" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_zh" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="note" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="wikipedia" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="landuse" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="area" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="capital" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_az" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_be" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_be-ta" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_bg" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_cv" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_el" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_eo" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_he" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_hu" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_ja" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_ka" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_ko" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_lt" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_mr" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_ru" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_sr" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_uk" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="population" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="created_by" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="status" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="alt_name_1" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="capital_ci" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="country_co" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="country__1" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="int_name" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="is_in_cont" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="is_in_sea" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_af" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_ak" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_am" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_an" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_ar" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_ast" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_bm" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_bn" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_bpy" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_br" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_bs" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_ca" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_cy" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_da" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_dsb" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_dv" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_dz" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_ee" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_es" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_et" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_eu" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_fa" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_ff" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_fi" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_fo" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_frp" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_fur" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_fy" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_ga" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_gd" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_gl" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_gu" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_gv" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_ha" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_hi" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_hr" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_ia" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_id" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_io" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_is" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_it" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_jbo" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_jv" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_kab" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_ki" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_km" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_kn" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_ks" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_ksh" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_kw" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_lfn" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_lg" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_lij" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_lmo" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_ln" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_lo" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_lv" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_mg" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_mk" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_ml" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_mn" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_ms" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_nan" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_ne" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_nl" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_nn" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_no" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_nov" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_or" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_pms" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_rm" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_rn" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_ro" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_se" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_sg" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_sh" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_si" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_sn" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_sq" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_sv" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_sw" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_ta" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_te" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_th" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_ti" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_to" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_ug" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_ur" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_vi" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_wo" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_yo" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name_zu" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="official_n" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="source_sqk" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="sqkm" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="auxiliary_" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="auxiliar_1" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="auxiliar_2" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="auxiliar_3" unique_strength="0" constraints="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="id" exp=""/>
    <constraint desc="" field="@id" exp=""/>
    <constraint desc="" field="is_in" exp=""/>
    <constraint desc="" field="name" exp=""/>
    <constraint desc="" field="place" exp=""/>
    <constraint desc="" field="type" exp=""/>
    <constraint desc="" field="wikidata" exp=""/>
    <constraint desc="" field="designatio" exp=""/>
    <constraint desc="" field="natural" exp=""/>
    <constraint desc="" field="source" exp=""/>
    <constraint desc="" field="alt_name" exp=""/>
    <constraint desc="" field="alt_name_e" exp=""/>
    <constraint desc="" field="alt_name_s" exp=""/>
    <constraint desc="" field="name_cs" exp=""/>
    <constraint desc="" field="name_de" exp=""/>
    <constraint desc="" field="name_en" exp=""/>
    <constraint desc="" field="name_fr" exp=""/>
    <constraint desc="" field="name_pl" exp=""/>
    <constraint desc="" field="name_pt" exp=""/>
    <constraint desc="" field="name_sk" exp=""/>
    <constraint desc="" field="name_sl" exp=""/>
    <constraint desc="" field="name_tr" exp=""/>
    <constraint desc="" field="name_zh" exp=""/>
    <constraint desc="" field="note" exp=""/>
    <constraint desc="" field="wikipedia" exp=""/>
    <constraint desc="" field="landuse" exp=""/>
    <constraint desc="" field="area" exp=""/>
    <constraint desc="" field="capital" exp=""/>
    <constraint desc="" field="name_az" exp=""/>
    <constraint desc="" field="name_be" exp=""/>
    <constraint desc="" field="name_be-ta" exp=""/>
    <constraint desc="" field="name_bg" exp=""/>
    <constraint desc="" field="name_cv" exp=""/>
    <constraint desc="" field="name_el" exp=""/>
    <constraint desc="" field="name_eo" exp=""/>
    <constraint desc="" field="name_he" exp=""/>
    <constraint desc="" field="name_hu" exp=""/>
    <constraint desc="" field="name_ja" exp=""/>
    <constraint desc="" field="name_ka" exp=""/>
    <constraint desc="" field="name_ko" exp=""/>
    <constraint desc="" field="name_lt" exp=""/>
    <constraint desc="" field="name_mr" exp=""/>
    <constraint desc="" field="name_ru" exp=""/>
    <constraint desc="" field="name_sr" exp=""/>
    <constraint desc="" field="name_uk" exp=""/>
    <constraint desc="" field="population" exp=""/>
    <constraint desc="" field="created_by" exp=""/>
    <constraint desc="" field="status" exp=""/>
    <constraint desc="" field="alt_name_1" exp=""/>
    <constraint desc="" field="capital_ci" exp=""/>
    <constraint desc="" field="country_co" exp=""/>
    <constraint desc="" field="country__1" exp=""/>
    <constraint desc="" field="int_name" exp=""/>
    <constraint desc="" field="is_in_cont" exp=""/>
    <constraint desc="" field="is_in_sea" exp=""/>
    <constraint desc="" field="name_af" exp=""/>
    <constraint desc="" field="name_ak" exp=""/>
    <constraint desc="" field="name_am" exp=""/>
    <constraint desc="" field="name_an" exp=""/>
    <constraint desc="" field="name_ar" exp=""/>
    <constraint desc="" field="name_ast" exp=""/>
    <constraint desc="" field="name_bm" exp=""/>
    <constraint desc="" field="name_bn" exp=""/>
    <constraint desc="" field="name_bpy" exp=""/>
    <constraint desc="" field="name_br" exp=""/>
    <constraint desc="" field="name_bs" exp=""/>
    <constraint desc="" field="name_ca" exp=""/>
    <constraint desc="" field="name_cy" exp=""/>
    <constraint desc="" field="name_da" exp=""/>
    <constraint desc="" field="name_dsb" exp=""/>
    <constraint desc="" field="name_dv" exp=""/>
    <constraint desc="" field="name_dz" exp=""/>
    <constraint desc="" field="name_ee" exp=""/>
    <constraint desc="" field="name_es" exp=""/>
    <constraint desc="" field="name_et" exp=""/>
    <constraint desc="" field="name_eu" exp=""/>
    <constraint desc="" field="name_fa" exp=""/>
    <constraint desc="" field="name_ff" exp=""/>
    <constraint desc="" field="name_fi" exp=""/>
    <constraint desc="" field="name_fo" exp=""/>
    <constraint desc="" field="name_frp" exp=""/>
    <constraint desc="" field="name_fur" exp=""/>
    <constraint desc="" field="name_fy" exp=""/>
    <constraint desc="" field="name_ga" exp=""/>
    <constraint desc="" field="name_gd" exp=""/>
    <constraint desc="" field="name_gl" exp=""/>
    <constraint desc="" field="name_gu" exp=""/>
    <constraint desc="" field="name_gv" exp=""/>
    <constraint desc="" field="name_ha" exp=""/>
    <constraint desc="" field="name_hi" exp=""/>
    <constraint desc="" field="name_hr" exp=""/>
    <constraint desc="" field="name_ia" exp=""/>
    <constraint desc="" field="name_id" exp=""/>
    <constraint desc="" field="name_io" exp=""/>
    <constraint desc="" field="name_is" exp=""/>
    <constraint desc="" field="name_it" exp=""/>
    <constraint desc="" field="name_jbo" exp=""/>
    <constraint desc="" field="name_jv" exp=""/>
    <constraint desc="" field="name_kab" exp=""/>
    <constraint desc="" field="name_ki" exp=""/>
    <constraint desc="" field="name_km" exp=""/>
    <constraint desc="" field="name_kn" exp=""/>
    <constraint desc="" field="name_ks" exp=""/>
    <constraint desc="" field="name_ksh" exp=""/>
    <constraint desc="" field="name_kw" exp=""/>
    <constraint desc="" field="name_lfn" exp=""/>
    <constraint desc="" field="name_lg" exp=""/>
    <constraint desc="" field="name_lij" exp=""/>
    <constraint desc="" field="name_lmo" exp=""/>
    <constraint desc="" field="name_ln" exp=""/>
    <constraint desc="" field="name_lo" exp=""/>
    <constraint desc="" field="name_lv" exp=""/>
    <constraint desc="" field="name_mg" exp=""/>
    <constraint desc="" field="name_mk" exp=""/>
    <constraint desc="" field="name_ml" exp=""/>
    <constraint desc="" field="name_mn" exp=""/>
    <constraint desc="" field="name_ms" exp=""/>
    <constraint desc="" field="name_nan" exp=""/>
    <constraint desc="" field="name_ne" exp=""/>
    <constraint desc="" field="name_nl" exp=""/>
    <constraint desc="" field="name_nn" exp=""/>
    <constraint desc="" field="name_no" exp=""/>
    <constraint desc="" field="name_nov" exp=""/>
    <constraint desc="" field="name_or" exp=""/>
    <constraint desc="" field="name_pms" exp=""/>
    <constraint desc="" field="name_rm" exp=""/>
    <constraint desc="" field="name_rn" exp=""/>
    <constraint desc="" field="name_ro" exp=""/>
    <constraint desc="" field="name_se" exp=""/>
    <constraint desc="" field="name_sg" exp=""/>
    <constraint desc="" field="name_sh" exp=""/>
    <constraint desc="" field="name_si" exp=""/>
    <constraint desc="" field="name_sn" exp=""/>
    <constraint desc="" field="name_sq" exp=""/>
    <constraint desc="" field="name_sv" exp=""/>
    <constraint desc="" field="name_sw" exp=""/>
    <constraint desc="" field="name_ta" exp=""/>
    <constraint desc="" field="name_te" exp=""/>
    <constraint desc="" field="name_th" exp=""/>
    <constraint desc="" field="name_ti" exp=""/>
    <constraint desc="" field="name_to" exp=""/>
    <constraint desc="" field="name_ug" exp=""/>
    <constraint desc="" field="name_ur" exp=""/>
    <constraint desc="" field="name_vi" exp=""/>
    <constraint desc="" field="name_wo" exp=""/>
    <constraint desc="" field="name_yo" exp=""/>
    <constraint desc="" field="name_zu" exp=""/>
    <constraint desc="" field="official_n" exp=""/>
    <constraint desc="" field="source_sqk" exp=""/>
    <constraint desc="" field="sqkm" exp=""/>
    <constraint desc="" field="auxiliary_" exp=""/>
    <constraint desc="" field="auxiliar_1" exp=""/>
    <constraint desc="" field="auxiliar_2" exp=""/>
    <constraint desc="" field="auxiliar_3" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;place&quot;" actionWidgetStyle="dropDown" sortOrder="1">
    <columns>
      <column hidden="0" width="-1" name="id" type="field"/>
      <column hidden="0" width="-1" name="@id" type="field"/>
      <column hidden="0" width="-1" name="is_in" type="field"/>
      <column hidden="0" width="-1" name="name" type="field"/>
      <column hidden="0" width="-1" name="place" type="field"/>
      <column hidden="0" width="-1" name="type" type="field"/>
      <column hidden="0" width="-1" name="wikidata" type="field"/>
      <column hidden="0" width="-1" name="natural" type="field"/>
      <column hidden="0" width="-1" name="source" type="field"/>
      <column hidden="0" width="-1" name="alt_name" type="field"/>
      <column hidden="0" width="-1" name="note" type="field"/>
      <column hidden="0" width="-1" name="wikipedia" type="field"/>
      <column hidden="0" width="-1" name="landuse" type="field"/>
      <column hidden="0" width="-1" name="area" type="field"/>
      <column hidden="0" width="-1" name="capital" type="field"/>
      <column hidden="0" width="-1" name="population" type="field"/>
      <column hidden="0" width="-1" name="created_by" type="field"/>
      <column hidden="0" width="-1" name="status" type="field"/>
      <column hidden="0" width="-1" name="int_name" type="field"/>
      <column hidden="0" width="-1" name="sqkm" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
      <column hidden="0" width="-1" name="designatio" type="field"/>
      <column hidden="0" width="-1" name="alt_name_e" type="field"/>
      <column hidden="0" width="-1" name="alt_name_s" type="field"/>
      <column hidden="0" width="-1" name="name_cs" type="field"/>
      <column hidden="0" width="-1" name="name_de" type="field"/>
      <column hidden="0" width="-1" name="name_en" type="field"/>
      <column hidden="0" width="-1" name="name_fr" type="field"/>
      <column hidden="0" width="-1" name="name_pl" type="field"/>
      <column hidden="0" width="-1" name="name_pt" type="field"/>
      <column hidden="0" width="-1" name="name_sk" type="field"/>
      <column hidden="0" width="-1" name="name_sl" type="field"/>
      <column hidden="0" width="-1" name="name_tr" type="field"/>
      <column hidden="0" width="-1" name="name_zh" type="field"/>
      <column hidden="0" width="-1" name="name_az" type="field"/>
      <column hidden="0" width="-1" name="name_be" type="field"/>
      <column hidden="0" width="-1" name="name_be-ta" type="field"/>
      <column hidden="0" width="-1" name="name_bg" type="field"/>
      <column hidden="0" width="-1" name="name_cv" type="field"/>
      <column hidden="0" width="-1" name="name_el" type="field"/>
      <column hidden="0" width="-1" name="name_eo" type="field"/>
      <column hidden="0" width="-1" name="name_he" type="field"/>
      <column hidden="0" width="-1" name="name_hu" type="field"/>
      <column hidden="0" width="-1" name="name_ja" type="field"/>
      <column hidden="0" width="-1" name="name_ka" type="field"/>
      <column hidden="0" width="-1" name="name_ko" type="field"/>
      <column hidden="0" width="-1" name="name_lt" type="field"/>
      <column hidden="0" width="-1" name="name_mr" type="field"/>
      <column hidden="0" width="-1" name="name_ru" type="field"/>
      <column hidden="0" width="-1" name="name_sr" type="field"/>
      <column hidden="0" width="-1" name="name_uk" type="field"/>
      <column hidden="0" width="-1" name="alt_name_1" type="field"/>
      <column hidden="0" width="-1" name="capital_ci" type="field"/>
      <column hidden="0" width="-1" name="country_co" type="field"/>
      <column hidden="0" width="-1" name="country__1" type="field"/>
      <column hidden="0" width="-1" name="is_in_cont" type="field"/>
      <column hidden="0" width="-1" name="is_in_sea" type="field"/>
      <column hidden="0" width="-1" name="name_af" type="field"/>
      <column hidden="0" width="-1" name="name_ak" type="field"/>
      <column hidden="0" width="-1" name="name_am" type="field"/>
      <column hidden="0" width="-1" name="name_an" type="field"/>
      <column hidden="0" width="-1" name="name_ar" type="field"/>
      <column hidden="0" width="-1" name="name_ast" type="field"/>
      <column hidden="0" width="-1" name="name_bm" type="field"/>
      <column hidden="0" width="-1" name="name_bn" type="field"/>
      <column hidden="0" width="-1" name="name_bpy" type="field"/>
      <column hidden="0" width="-1" name="name_br" type="field"/>
      <column hidden="0" width="-1" name="name_bs" type="field"/>
      <column hidden="0" width="-1" name="name_ca" type="field"/>
      <column hidden="0" width="-1" name="name_cy" type="field"/>
      <column hidden="0" width="-1" name="name_da" type="field"/>
      <column hidden="0" width="-1" name="name_dsb" type="field"/>
      <column hidden="0" width="-1" name="name_dv" type="field"/>
      <column hidden="0" width="-1" name="name_dz" type="field"/>
      <column hidden="0" width="-1" name="name_ee" type="field"/>
      <column hidden="0" width="-1" name="name_es" type="field"/>
      <column hidden="0" width="-1" name="name_et" type="field"/>
      <column hidden="0" width="-1" name="name_eu" type="field"/>
      <column hidden="0" width="-1" name="name_fa" type="field"/>
      <column hidden="0" width="-1" name="name_ff" type="field"/>
      <column hidden="0" width="-1" name="name_fi" type="field"/>
      <column hidden="0" width="-1" name="name_fo" type="field"/>
      <column hidden="0" width="-1" name="name_frp" type="field"/>
      <column hidden="0" width="-1" name="name_fur" type="field"/>
      <column hidden="0" width="-1" name="name_fy" type="field"/>
      <column hidden="0" width="-1" name="name_ga" type="field"/>
      <column hidden="0" width="-1" name="name_gd" type="field"/>
      <column hidden="0" width="-1" name="name_gl" type="field"/>
      <column hidden="0" width="-1" name="name_gu" type="field"/>
      <column hidden="0" width="-1" name="name_gv" type="field"/>
      <column hidden="0" width="-1" name="name_ha" type="field"/>
      <column hidden="0" width="-1" name="name_hi" type="field"/>
      <column hidden="0" width="-1" name="name_hr" type="field"/>
      <column hidden="0" width="-1" name="name_ia" type="field"/>
      <column hidden="0" width="-1" name="name_id" type="field"/>
      <column hidden="0" width="-1" name="name_io" type="field"/>
      <column hidden="0" width="-1" name="name_is" type="field"/>
      <column hidden="0" width="-1" name="name_it" type="field"/>
      <column hidden="0" width="-1" name="name_jbo" type="field"/>
      <column hidden="0" width="-1" name="name_jv" type="field"/>
      <column hidden="0" width="-1" name="name_kab" type="field"/>
      <column hidden="0" width="-1" name="name_ki" type="field"/>
      <column hidden="0" width="-1" name="name_km" type="field"/>
      <column hidden="0" width="-1" name="name_kn" type="field"/>
      <column hidden="0" width="-1" name="name_ks" type="field"/>
      <column hidden="0" width="-1" name="name_ksh" type="field"/>
      <column hidden="0" width="-1" name="name_kw" type="field"/>
      <column hidden="0" width="-1" name="name_lfn" type="field"/>
      <column hidden="0" width="-1" name="name_lg" type="field"/>
      <column hidden="0" width="-1" name="name_lij" type="field"/>
      <column hidden="0" width="-1" name="name_lmo" type="field"/>
      <column hidden="0" width="-1" name="name_ln" type="field"/>
      <column hidden="0" width="-1" name="name_lo" type="field"/>
      <column hidden="0" width="-1" name="name_lv" type="field"/>
      <column hidden="0" width="-1" name="name_mg" type="field"/>
      <column hidden="0" width="-1" name="name_mk" type="field"/>
      <column hidden="0" width="-1" name="name_ml" type="field"/>
      <column hidden="0" width="-1" name="name_mn" type="field"/>
      <column hidden="0" width="-1" name="name_ms" type="field"/>
      <column hidden="0" width="-1" name="name_nan" type="field"/>
      <column hidden="0" width="-1" name="name_ne" type="field"/>
      <column hidden="0" width="-1" name="name_nl" type="field"/>
      <column hidden="0" width="-1" name="name_nn" type="field"/>
      <column hidden="0" width="-1" name="name_no" type="field"/>
      <column hidden="0" width="-1" name="name_nov" type="field"/>
      <column hidden="0" width="-1" name="name_or" type="field"/>
      <column hidden="0" width="-1" name="name_pms" type="field"/>
      <column hidden="0" width="-1" name="name_rm" type="field"/>
      <column hidden="0" width="-1" name="name_rn" type="field"/>
      <column hidden="0" width="-1" name="name_ro" type="field"/>
      <column hidden="0" width="-1" name="name_se" type="field"/>
      <column hidden="0" width="-1" name="name_sg" type="field"/>
      <column hidden="0" width="-1" name="name_sh" type="field"/>
      <column hidden="0" width="-1" name="name_si" type="field"/>
      <column hidden="0" width="-1" name="name_sn" type="field"/>
      <column hidden="0" width="-1" name="name_sq" type="field"/>
      <column hidden="0" width="-1" name="name_sv" type="field"/>
      <column hidden="0" width="-1" name="name_sw" type="field"/>
      <column hidden="0" width="-1" name="name_ta" type="field"/>
      <column hidden="0" width="-1" name="name_te" type="field"/>
      <column hidden="0" width="-1" name="name_th" type="field"/>
      <column hidden="0" width="-1" name="name_ti" type="field"/>
      <column hidden="0" width="-1" name="name_to" type="field"/>
      <column hidden="0" width="-1" name="name_ug" type="field"/>
      <column hidden="0" width="-1" name="name_ur" type="field"/>
      <column hidden="0" width="-1" name="name_vi" type="field"/>
      <column hidden="0" width="-1" name="name_wo" type="field"/>
      <column hidden="0" width="-1" name="name_yo" type="field"/>
      <column hidden="0" width="-1" name="name_zu" type="field"/>
      <column hidden="0" width="-1" name="official_n" type="field"/>
      <column hidden="0" width="-1" name="source_sqk" type="field"/>
      <column hidden="0" width="-1" name="auxiliary_" type="field"/>
      <column hidden="0" width="-1" name="auxiliar_1" type="field"/>
      <column hidden="0" width="-1" name="auxiliar_2" type="field"/>
      <column hidden="0" width="-1" name="auxiliar_3" type="field"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
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
    <field editable="1" name="@id"/>
    <field editable="1" name="alt_name"/>
    <field editable="1" name="alt_name:el"/>
    <field editable="1" name="alt_name:en"/>
    <field editable="1" name="alt_name:sl"/>
    <field editable="1" name="alt_name_1"/>
    <field editable="1" name="alt_name_e"/>
    <field editable="1" name="alt_name_s"/>
    <field editable="1" name="area"/>
    <field editable="1" name="auxiliar_1"/>
    <field editable="1" name="auxiliar_2"/>
    <field editable="1" name="auxiliar_3"/>
    <field editable="1" name="auxiliary_"/>
    <field editable="0" name="auxiliary_storage_labeling_positionx"/>
    <field editable="0" name="auxiliary_storage_labeling_positiony"/>
    <field editable="1" name="capital"/>
    <field editable="1" name="capital_ci"/>
    <field editable="1" name="capital_city"/>
    <field editable="1" name="country__1"/>
    <field editable="1" name="country_co"/>
    <field editable="1" name="country_code_fips"/>
    <field editable="1" name="country_code_iso3166_1_alpha_2"/>
    <field editable="1" name="created_by"/>
    <field editable="1" name="designatio"/>
    <field editable="1" name="designation"/>
    <field editable="1" name="id"/>
    <field editable="1" name="int_name"/>
    <field editable="1" name="is_in"/>
    <field editable="1" name="is_in:continent"/>
    <field editable="1" name="is_in:sea"/>
    <field editable="1" name="is_in_cont"/>
    <field editable="1" name="is_in_sea"/>
    <field editable="1" name="landuse"/>
    <field editable="1" name="name"/>
    <field editable="1" name="name:af"/>
    <field editable="1" name="name:ak"/>
    <field editable="1" name="name:am"/>
    <field editable="1" name="name:an"/>
    <field editable="1" name="name:ar"/>
    <field editable="1" name="name:ast"/>
    <field editable="1" name="name:az"/>
    <field editable="1" name="name:be"/>
    <field editable="1" name="name:be-tarask"/>
    <field editable="1" name="name:bg"/>
    <field editable="1" name="name:bm"/>
    <field editable="1" name="name:bn"/>
    <field editable="1" name="name:bpy"/>
    <field editable="1" name="name:br"/>
    <field editable="1" name="name:bs"/>
    <field editable="1" name="name:ca"/>
    <field editable="1" name="name:cs"/>
    <field editable="1" name="name:cv"/>
    <field editable="1" name="name:cy"/>
    <field editable="1" name="name:da"/>
    <field editable="1" name="name:de"/>
    <field editable="1" name="name:dsb"/>
    <field editable="1" name="name:dv"/>
    <field editable="1" name="name:dz"/>
    <field editable="1" name="name:ee"/>
    <field editable="1" name="name:el"/>
    <field editable="1" name="name:en"/>
    <field editable="1" name="name:eo"/>
    <field editable="1" name="name:es"/>
    <field editable="1" name="name:et"/>
    <field editable="1" name="name:eu"/>
    <field editable="1" name="name:fa"/>
    <field editable="1" name="name:ff"/>
    <field editable="1" name="name:fi"/>
    <field editable="1" name="name:fo"/>
    <field editable="1" name="name:fr"/>
    <field editable="1" name="name:frp"/>
    <field editable="1" name="name:fur"/>
    <field editable="1" name="name:fy"/>
    <field editable="1" name="name:ga"/>
    <field editable="1" name="name:gd"/>
    <field editable="1" name="name:gl"/>
    <field editable="1" name="name:gu"/>
    <field editable="1" name="name:gv"/>
    <field editable="1" name="name:ha"/>
    <field editable="1" name="name:he"/>
    <field editable="1" name="name:hi"/>
    <field editable="1" name="name:hr"/>
    <field editable="1" name="name:hu"/>
    <field editable="1" name="name:ia"/>
    <field editable="1" name="name:id"/>
    <field editable="1" name="name:io"/>
    <field editable="1" name="name:is"/>
    <field editable="1" name="name:it"/>
    <field editable="1" name="name:ja"/>
    <field editable="1" name="name:jbo"/>
    <field editable="1" name="name:jv"/>
    <field editable="1" name="name:ka"/>
    <field editable="1" name="name:kab"/>
    <field editable="1" name="name:ki"/>
    <field editable="1" name="name:km"/>
    <field editable="1" name="name:kn"/>
    <field editable="1" name="name:ko"/>
    <field editable="1" name="name:ks"/>
    <field editable="1" name="name:ksh"/>
    <field editable="1" name="name:kw"/>
    <field editable="1" name="name:lfn"/>
    <field editable="1" name="name:lg"/>
    <field editable="1" name="name:lij"/>
    <field editable="1" name="name:lmo"/>
    <field editable="1" name="name:ln"/>
    <field editable="1" name="name:lo"/>
    <field editable="1" name="name:lt"/>
    <field editable="1" name="name:lv"/>
    <field editable="1" name="name:mg"/>
    <field editable="1" name="name:mk"/>
    <field editable="1" name="name:ml"/>
    <field editable="1" name="name:mn"/>
    <field editable="1" name="name:mr"/>
    <field editable="1" name="name:ms"/>
    <field editable="1" name="name:nan"/>
    <field editable="1" name="name:ne"/>
    <field editable="1" name="name:nl"/>
    <field editable="1" name="name:nn"/>
    <field editable="1" name="name:no"/>
    <field editable="1" name="name:nov"/>
    <field editable="1" name="name:or"/>
    <field editable="1" name="name:pl"/>
    <field editable="1" name="name:pms"/>
    <field editable="1" name="name:pt"/>
    <field editable="1" name="name:rm"/>
    <field editable="1" name="name:rn"/>
    <field editable="1" name="name:ro"/>
    <field editable="1" name="name:ru"/>
    <field editable="1" name="name:se"/>
    <field editable="1" name="name:sg"/>
    <field editable="1" name="name:sh"/>
    <field editable="1" name="name:si"/>
    <field editable="1" name="name:sk"/>
    <field editable="1" name="name:sl"/>
    <field editable="1" name="name:sn"/>
    <field editable="1" name="name:sq"/>
    <field editable="1" name="name:sr"/>
    <field editable="1" name="name:sv"/>
    <field editable="1" name="name:sw"/>
    <field editable="1" name="name:ta"/>
    <field editable="1" name="name:te"/>
    <field editable="1" name="name:th"/>
    <field editable="1" name="name:ti"/>
    <field editable="1" name="name:to"/>
    <field editable="1" name="name:tr"/>
    <field editable="1" name="name:ug"/>
    <field editable="1" name="name:uk"/>
    <field editable="1" name="name:ur"/>
    <field editable="1" name="name:vi"/>
    <field editable="1" name="name:wo"/>
    <field editable="1" name="name:yo"/>
    <field editable="1" name="name:zh"/>
    <field editable="1" name="name:zu"/>
    <field editable="1" name="name_af"/>
    <field editable="1" name="name_ak"/>
    <field editable="1" name="name_am"/>
    <field editable="1" name="name_an"/>
    <field editable="1" name="name_ar"/>
    <field editable="1" name="name_ast"/>
    <field editable="1" name="name_az"/>
    <field editable="1" name="name_be"/>
    <field editable="1" name="name_be-ta"/>
    <field editable="1" name="name_bg"/>
    <field editable="1" name="name_bm"/>
    <field editable="1" name="name_bn"/>
    <field editable="1" name="name_bpy"/>
    <field editable="1" name="name_br"/>
    <field editable="1" name="name_bs"/>
    <field editable="1" name="name_ca"/>
    <field editable="1" name="name_cs"/>
    <field editable="1" name="name_cv"/>
    <field editable="1" name="name_cy"/>
    <field editable="1" name="name_da"/>
    <field editable="1" name="name_de"/>
    <field editable="1" name="name_dsb"/>
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
    <field editable="1" name="name_fo"/>
    <field editable="1" name="name_fr"/>
    <field editable="1" name="name_frp"/>
    <field editable="1" name="name_fur"/>
    <field editable="1" name="name_fy"/>
    <field editable="1" name="name_ga"/>
    <field editable="1" name="name_gd"/>
    <field editable="1" name="name_gl"/>
    <field editable="1" name="name_gu"/>
    <field editable="1" name="name_gv"/>
    <field editable="1" name="name_ha"/>
    <field editable="1" name="name_he"/>
    <field editable="1" name="name_hi"/>
    <field editable="1" name="name_hr"/>
    <field editable="1" name="name_hu"/>
    <field editable="1" name="name_ia"/>
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
    <field editable="1" name="name_km"/>
    <field editable="1" name="name_kn"/>
    <field editable="1" name="name_ko"/>
    <field editable="1" name="name_ks"/>
    <field editable="1" name="name_ksh"/>
    <field editable="1" name="name_kw"/>
    <field editable="1" name="name_lfn"/>
    <field editable="1" name="name_lg"/>
    <field editable="1" name="name_lij"/>
    <field editable="1" name="name_lmo"/>
    <field editable="1" name="name_ln"/>
    <field editable="1" name="name_lo"/>
    <field editable="1" name="name_lt"/>
    <field editable="1" name="name_lv"/>
    <field editable="1" name="name_mg"/>
    <field editable="1" name="name_mk"/>
    <field editable="1" name="name_ml"/>
    <field editable="1" name="name_mn"/>
    <field editable="1" name="name_mr"/>
    <field editable="1" name="name_ms"/>
    <field editable="1" name="name_nan"/>
    <field editable="1" name="name_ne"/>
    <field editable="1" name="name_nl"/>
    <field editable="1" name="name_nn"/>
    <field editable="1" name="name_no"/>
    <field editable="1" name="name_nov"/>
    <field editable="1" name="name_or"/>
    <field editable="1" name="name_pl"/>
    <field editable="1" name="name_pms"/>
    <field editable="1" name="name_pt"/>
    <field editable="1" name="name_rm"/>
    <field editable="1" name="name_rn"/>
    <field editable="1" name="name_ro"/>
    <field editable="1" name="name_ru"/>
    <field editable="1" name="name_se"/>
    <field editable="1" name="name_sg"/>
    <field editable="1" name="name_sh"/>
    <field editable="1" name="name_si"/>
    <field editable="1" name="name_sk"/>
    <field editable="1" name="name_sl"/>
    <field editable="1" name="name_sn"/>
    <field editable="1" name="name_sq"/>
    <field editable="1" name="name_sr"/>
    <field editable="1" name="name_sv"/>
    <field editable="1" name="name_sw"/>
    <field editable="1" name="name_ta"/>
    <field editable="1" name="name_te"/>
    <field editable="1" name="name_th"/>
    <field editable="1" name="name_ti"/>
    <field editable="1" name="name_to"/>
    <field editable="1" name="name_tr"/>
    <field editable="1" name="name_ug"/>
    <field editable="1" name="name_uk"/>
    <field editable="1" name="name_ur"/>
    <field editable="1" name="name_vi"/>
    <field editable="1" name="name_wo"/>
    <field editable="1" name="name_yo"/>
    <field editable="1" name="name_zh"/>
    <field editable="1" name="name_zu"/>
    <field editable="1" name="natural"/>
    <field editable="1" name="note"/>
    <field editable="1" name="official_n"/>
    <field editable="1" name="official_name:et"/>
    <field editable="1" name="place"/>
    <field editable="1" name="population"/>
    <field editable="1" name="source"/>
    <field editable="1" name="source:sqkm"/>
    <field editable="1" name="source_sqk"/>
    <field editable="1" name="sqkm"/>
    <field editable="1" name="status"/>
    <field editable="1" name="type"/>
    <field editable="1" name="wikidata"/>
    <field editable="1" name="wikipedia"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="@id"/>
    <field labelOnTop="0" name="alt_name"/>
    <field labelOnTop="0" name="alt_name:el"/>
    <field labelOnTop="0" name="alt_name:en"/>
    <field labelOnTop="0" name="alt_name:sl"/>
    <field labelOnTop="0" name="alt_name_1"/>
    <field labelOnTop="0" name="alt_name_e"/>
    <field labelOnTop="0" name="alt_name_s"/>
    <field labelOnTop="0" name="area"/>
    <field labelOnTop="0" name="auxiliar_1"/>
    <field labelOnTop="0" name="auxiliar_2"/>
    <field labelOnTop="0" name="auxiliar_3"/>
    <field labelOnTop="0" name="auxiliary_"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_positionx"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_positiony"/>
    <field labelOnTop="0" name="capital"/>
    <field labelOnTop="0" name="capital_ci"/>
    <field labelOnTop="0" name="capital_city"/>
    <field labelOnTop="0" name="country__1"/>
    <field labelOnTop="0" name="country_co"/>
    <field labelOnTop="0" name="country_code_fips"/>
    <field labelOnTop="0" name="country_code_iso3166_1_alpha_2"/>
    <field labelOnTop="0" name="created_by"/>
    <field labelOnTop="0" name="designatio"/>
    <field labelOnTop="0" name="designation"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="int_name"/>
    <field labelOnTop="0" name="is_in"/>
    <field labelOnTop="0" name="is_in:continent"/>
    <field labelOnTop="0" name="is_in:sea"/>
    <field labelOnTop="0" name="is_in_cont"/>
    <field labelOnTop="0" name="is_in_sea"/>
    <field labelOnTop="0" name="landuse"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="name:af"/>
    <field labelOnTop="0" name="name:ak"/>
    <field labelOnTop="0" name="name:am"/>
    <field labelOnTop="0" name="name:an"/>
    <field labelOnTop="0" name="name:ar"/>
    <field labelOnTop="0" name="name:ast"/>
    <field labelOnTop="0" name="name:az"/>
    <field labelOnTop="0" name="name:be"/>
    <field labelOnTop="0" name="name:be-tarask"/>
    <field labelOnTop="0" name="name:bg"/>
    <field labelOnTop="0" name="name:bm"/>
    <field labelOnTop="0" name="name:bn"/>
    <field labelOnTop="0" name="name:bpy"/>
    <field labelOnTop="0" name="name:br"/>
    <field labelOnTop="0" name="name:bs"/>
    <field labelOnTop="0" name="name:ca"/>
    <field labelOnTop="0" name="name:cs"/>
    <field labelOnTop="0" name="name:cv"/>
    <field labelOnTop="0" name="name:cy"/>
    <field labelOnTop="0" name="name:da"/>
    <field labelOnTop="0" name="name:de"/>
    <field labelOnTop="0" name="name:dsb"/>
    <field labelOnTop="0" name="name:dv"/>
    <field labelOnTop="0" name="name:dz"/>
    <field labelOnTop="0" name="name:ee"/>
    <field labelOnTop="0" name="name:el"/>
    <field labelOnTop="0" name="name:en"/>
    <field labelOnTop="0" name="name:eo"/>
    <field labelOnTop="0" name="name:es"/>
    <field labelOnTop="0" name="name:et"/>
    <field labelOnTop="0" name="name:eu"/>
    <field labelOnTop="0" name="name:fa"/>
    <field labelOnTop="0" name="name:ff"/>
    <field labelOnTop="0" name="name:fi"/>
    <field labelOnTop="0" name="name:fo"/>
    <field labelOnTop="0" name="name:fr"/>
    <field labelOnTop="0" name="name:frp"/>
    <field labelOnTop="0" name="name:fur"/>
    <field labelOnTop="0" name="name:fy"/>
    <field labelOnTop="0" name="name:ga"/>
    <field labelOnTop="0" name="name:gd"/>
    <field labelOnTop="0" name="name:gl"/>
    <field labelOnTop="0" name="name:gu"/>
    <field labelOnTop="0" name="name:gv"/>
    <field labelOnTop="0" name="name:ha"/>
    <field labelOnTop="0" name="name:he"/>
    <field labelOnTop="0" name="name:hi"/>
    <field labelOnTop="0" name="name:hr"/>
    <field labelOnTop="0" name="name:hu"/>
    <field labelOnTop="0" name="name:ia"/>
    <field labelOnTop="0" name="name:id"/>
    <field labelOnTop="0" name="name:io"/>
    <field labelOnTop="0" name="name:is"/>
    <field labelOnTop="0" name="name:it"/>
    <field labelOnTop="0" name="name:ja"/>
    <field labelOnTop="0" name="name:jbo"/>
    <field labelOnTop="0" name="name:jv"/>
    <field labelOnTop="0" name="name:ka"/>
    <field labelOnTop="0" name="name:kab"/>
    <field labelOnTop="0" name="name:ki"/>
    <field labelOnTop="0" name="name:km"/>
    <field labelOnTop="0" name="name:kn"/>
    <field labelOnTop="0" name="name:ko"/>
    <field labelOnTop="0" name="name:ks"/>
    <field labelOnTop="0" name="name:ksh"/>
    <field labelOnTop="0" name="name:kw"/>
    <field labelOnTop="0" name="name:lfn"/>
    <field labelOnTop="0" name="name:lg"/>
    <field labelOnTop="0" name="name:lij"/>
    <field labelOnTop="0" name="name:lmo"/>
    <field labelOnTop="0" name="name:ln"/>
    <field labelOnTop="0" name="name:lo"/>
    <field labelOnTop="0" name="name:lt"/>
    <field labelOnTop="0" name="name:lv"/>
    <field labelOnTop="0" name="name:mg"/>
    <field labelOnTop="0" name="name:mk"/>
    <field labelOnTop="0" name="name:ml"/>
    <field labelOnTop="0" name="name:mn"/>
    <field labelOnTop="0" name="name:mr"/>
    <field labelOnTop="0" name="name:ms"/>
    <field labelOnTop="0" name="name:nan"/>
    <field labelOnTop="0" name="name:ne"/>
    <field labelOnTop="0" name="name:nl"/>
    <field labelOnTop="0" name="name:nn"/>
    <field labelOnTop="0" name="name:no"/>
    <field labelOnTop="0" name="name:nov"/>
    <field labelOnTop="0" name="name:or"/>
    <field labelOnTop="0" name="name:pl"/>
    <field labelOnTop="0" name="name:pms"/>
    <field labelOnTop="0" name="name:pt"/>
    <field labelOnTop="0" name="name:rm"/>
    <field labelOnTop="0" name="name:rn"/>
    <field labelOnTop="0" name="name:ro"/>
    <field labelOnTop="0" name="name:ru"/>
    <field labelOnTop="0" name="name:se"/>
    <field labelOnTop="0" name="name:sg"/>
    <field labelOnTop="0" name="name:sh"/>
    <field labelOnTop="0" name="name:si"/>
    <field labelOnTop="0" name="name:sk"/>
    <field labelOnTop="0" name="name:sl"/>
    <field labelOnTop="0" name="name:sn"/>
    <field labelOnTop="0" name="name:sq"/>
    <field labelOnTop="0" name="name:sr"/>
    <field labelOnTop="0" name="name:sv"/>
    <field labelOnTop="0" name="name:sw"/>
    <field labelOnTop="0" name="name:ta"/>
    <field labelOnTop="0" name="name:te"/>
    <field labelOnTop="0" name="name:th"/>
    <field labelOnTop="0" name="name:ti"/>
    <field labelOnTop="0" name="name:to"/>
    <field labelOnTop="0" name="name:tr"/>
    <field labelOnTop="0" name="name:ug"/>
    <field labelOnTop="0" name="name:uk"/>
    <field labelOnTop="0" name="name:ur"/>
    <field labelOnTop="0" name="name:vi"/>
    <field labelOnTop="0" name="name:wo"/>
    <field labelOnTop="0" name="name:yo"/>
    <field labelOnTop="0" name="name:zh"/>
    <field labelOnTop="0" name="name:zu"/>
    <field labelOnTop="0" name="name_af"/>
    <field labelOnTop="0" name="name_ak"/>
    <field labelOnTop="0" name="name_am"/>
    <field labelOnTop="0" name="name_an"/>
    <field labelOnTop="0" name="name_ar"/>
    <field labelOnTop="0" name="name_ast"/>
    <field labelOnTop="0" name="name_az"/>
    <field labelOnTop="0" name="name_be"/>
    <field labelOnTop="0" name="name_be-ta"/>
    <field labelOnTop="0" name="name_bg"/>
    <field labelOnTop="0" name="name_bm"/>
    <field labelOnTop="0" name="name_bn"/>
    <field labelOnTop="0" name="name_bpy"/>
    <field labelOnTop="0" name="name_br"/>
    <field labelOnTop="0" name="name_bs"/>
    <field labelOnTop="0" name="name_ca"/>
    <field labelOnTop="0" name="name_cs"/>
    <field labelOnTop="0" name="name_cv"/>
    <field labelOnTop="0" name="name_cy"/>
    <field labelOnTop="0" name="name_da"/>
    <field labelOnTop="0" name="name_de"/>
    <field labelOnTop="0" name="name_dsb"/>
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
    <field labelOnTop="0" name="name_fo"/>
    <field labelOnTop="0" name="name_fr"/>
    <field labelOnTop="0" name="name_frp"/>
    <field labelOnTop="0" name="name_fur"/>
    <field labelOnTop="0" name="name_fy"/>
    <field labelOnTop="0" name="name_ga"/>
    <field labelOnTop="0" name="name_gd"/>
    <field labelOnTop="0" name="name_gl"/>
    <field labelOnTop="0" name="name_gu"/>
    <field labelOnTop="0" name="name_gv"/>
    <field labelOnTop="0" name="name_ha"/>
    <field labelOnTop="0" name="name_he"/>
    <field labelOnTop="0" name="name_hi"/>
    <field labelOnTop="0" name="name_hr"/>
    <field labelOnTop="0" name="name_hu"/>
    <field labelOnTop="0" name="name_ia"/>
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
    <field labelOnTop="0" name="name_km"/>
    <field labelOnTop="0" name="name_kn"/>
    <field labelOnTop="0" name="name_ko"/>
    <field labelOnTop="0" name="name_ks"/>
    <field labelOnTop="0" name="name_ksh"/>
    <field labelOnTop="0" name="name_kw"/>
    <field labelOnTop="0" name="name_lfn"/>
    <field labelOnTop="0" name="name_lg"/>
    <field labelOnTop="0" name="name_lij"/>
    <field labelOnTop="0" name="name_lmo"/>
    <field labelOnTop="0" name="name_ln"/>
    <field labelOnTop="0" name="name_lo"/>
    <field labelOnTop="0" name="name_lt"/>
    <field labelOnTop="0" name="name_lv"/>
    <field labelOnTop="0" name="name_mg"/>
    <field labelOnTop="0" name="name_mk"/>
    <field labelOnTop="0" name="name_ml"/>
    <field labelOnTop="0" name="name_mn"/>
    <field labelOnTop="0" name="name_mr"/>
    <field labelOnTop="0" name="name_ms"/>
    <field labelOnTop="0" name="name_nan"/>
    <field labelOnTop="0" name="name_ne"/>
    <field labelOnTop="0" name="name_nl"/>
    <field labelOnTop="0" name="name_nn"/>
    <field labelOnTop="0" name="name_no"/>
    <field labelOnTop="0" name="name_nov"/>
    <field labelOnTop="0" name="name_or"/>
    <field labelOnTop="0" name="name_pl"/>
    <field labelOnTop="0" name="name_pms"/>
    <field labelOnTop="0" name="name_pt"/>
    <field labelOnTop="0" name="name_rm"/>
    <field labelOnTop="0" name="name_rn"/>
    <field labelOnTop="0" name="name_ro"/>
    <field labelOnTop="0" name="name_ru"/>
    <field labelOnTop="0" name="name_se"/>
    <field labelOnTop="0" name="name_sg"/>
    <field labelOnTop="0" name="name_sh"/>
    <field labelOnTop="0" name="name_si"/>
    <field labelOnTop="0" name="name_sk"/>
    <field labelOnTop="0" name="name_sl"/>
    <field labelOnTop="0" name="name_sn"/>
    <field labelOnTop="0" name="name_sq"/>
    <field labelOnTop="0" name="name_sr"/>
    <field labelOnTop="0" name="name_sv"/>
    <field labelOnTop="0" name="name_sw"/>
    <field labelOnTop="0" name="name_ta"/>
    <field labelOnTop="0" name="name_te"/>
    <field labelOnTop="0" name="name_th"/>
    <field labelOnTop="0" name="name_ti"/>
    <field labelOnTop="0" name="name_to"/>
    <field labelOnTop="0" name="name_tr"/>
    <field labelOnTop="0" name="name_ug"/>
    <field labelOnTop="0" name="name_uk"/>
    <field labelOnTop="0" name="name_ur"/>
    <field labelOnTop="0" name="name_vi"/>
    <field labelOnTop="0" name="name_wo"/>
    <field labelOnTop="0" name="name_yo"/>
    <field labelOnTop="0" name="name_zh"/>
    <field labelOnTop="0" name="name_zu"/>
    <field labelOnTop="0" name="natural"/>
    <field labelOnTop="0" name="note"/>
    <field labelOnTop="0" name="official_n"/>
    <field labelOnTop="0" name="official_name:et"/>
    <field labelOnTop="0" name="place"/>
    <field labelOnTop="0" name="population"/>
    <field labelOnTop="0" name="source"/>
    <field labelOnTop="0" name="source:sqkm"/>
    <field labelOnTop="0" name="source_sqk"/>
    <field labelOnTop="0" name="sqkm"/>
    <field labelOnTop="0" name="status"/>
    <field labelOnTop="0" name="type"/>
    <field labelOnTop="0" name="wikidata"/>
    <field labelOnTop="0" name="wikipedia"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
