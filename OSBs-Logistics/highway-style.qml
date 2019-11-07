<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.8.2-Zanzibar" minScale="1e+08" simplifyMaxScale="250000" simplifyAlgorithm="0" maxScale="100000" styleCategories="AllStyleCategories" simplifyDrawingTol="1" readOnly="0" simplifyDrawingHints="1" simplifyLocal="1" labelsEnabled="1" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" forceraster="0" symbollevels="0" type="RuleRenderer">
    <rules key="{31be5d96-ae89-4f4e-bba5-1317858e44f6}">
      <rule key="{8f70deff-74d5-41b9-a989-133c6ebf4980}" label="roads" filter="&quot;highway&quot; is not null">
        <rule key="{bd7608bb-23af-4c08-83a1-9c36452949ae}" label="trunk &amp; primary" symbol="0" filter="&quot;highway&quot; IN ( 'motorway_link','trunk','primary','primary_link')"/>
        <rule key="{9991a0b0-01cb-45d2-a92c-f107ec6911ed}" label="secondary" symbol="1" filter="highway IN ('secondary', 'secondary_link')"/>
        <rule key="{1acdeb69-6d8e-4f06-bc99-4d1f67c38b63}" label="tertiary" symbol="2" filter="highway IN ('tertiary', 'tertiary_link')"/>
        <rule key="{f1a31bd6-bccf-4a3c-b4f4-ddceb8185dac}" label="res_unclassified" symbol="3" filter="highway IN ('residential', 'road', 'unclassified')"/>
        <rule key="{9bf2efb5-de50-4295-9dbd-d247eb0f4a43}" label="minor" symbol="4" filter="highway NOT IN ('primary', 'trunk', 'motorway', 'motorway_link', 'primary_link', 'secondary', 'secondary_link', 'tertiary', 'tertiary_link', 'residential','road', 'unclassified')"/>
      </rule>
    </rules>
    <symbols>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="0" type="line">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.2"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" enabled="1" pass="18">
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="255,152,101,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="1" type="line">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" enabled="1" pass="3">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="255,208,137,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.8"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="2" type="line">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.8"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" enabled="1" pass="2">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="255,240,155,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.6"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="3" type="line">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="136,136,136,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.2"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" force_rhr="0" clip_to_extent="1" name="4" type="line">
        <layer class="SimpleLine" locked="0" enabled="1" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="179,179,179,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.2"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
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
  </renderer-v2>
  <labeling type="simple">
    <settings>
      <text-style fontCapitals="0" fontLetterSpacing="0" blendMode="0" isExpression="1" fontWordSpacing="0" previewBkgrdColor="#ffffff" fontSizeUnit="Point" fontStrikeout="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOpacity="1" fontFamily="Arial" multilineHeight="1" textColor="72,72,72,255" fontWeight="75" fontUnderline="0" fontSize="7.5" namedStyle="Bold" fontItalic="0" useSubstitutions="0" fieldName="CASE &#xa;WHEN (&quot;highway&quot; is not null ) THEN &#xa;replace( replace( name, 'Avenue','Av.'), 'Boulevard', 'Bd.')&#xa;END">
        <text-buffer bufferColor="255,255,255,255" bufferJoinStyle="64" bufferDraw="1" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="0" bufferSizeUnits="MM" bufferSize="0.5" bufferBlendMode="0"/>
        <background shapeSizeY="0" shapeBorderColor="128,128,128,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeRadiiY="0" shapeOpacity="1" shapeSizeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeRadiiX="0" shapeDraw="0" shapeOffsetUnit="MM" shapeType="0" shapeSizeUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSVGFile="" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeBorderWidth="0" shapeOffsetY="0" shapeRotationType="0" shapeBlendMode="0"/>
        <shadow shadowDraw="0" shadowRadiusAlphaOnly="0" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowBlendMode="6" shadowUnder="0" shadowOffsetUnit="MM" shadowRadius="1.5" shadowScale="100" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowOffsetDist="1" shadowColor="0,0,0,255"/>
        <substitutions/>
      </text-style>
      <text-format placeDirectionSymbol="0" decimals="3" formatNumbers="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" reverseDirectionSymbol="0" rightDirectionSymbol=">" wrapChar="" plussign="0" autoWrapLength="0" multilineAlign="0" leftDirectionSymbol="&lt;"/>
      <placement predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" priority="5" centroidInside="0" maxCurvedCharAngleIn="20" placement="3" dist="5" geometryGeneratorType="PointGeometry" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" geometryGeneratorEnabled="0" offsetUnits="MapUnit" rotationAngle="0" quadOffset="4" yOffset="0" repeatDistanceUnits="MM" geometryGenerator="" distUnits="MapUnit" placementFlags="9" centroidWhole="0" offsetType="0" preserveRotation="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-20" repeatDistance="0" xOffset="0"/>
      <rendering labelPerPart="0" drawLabels="1" scaleVisibility="1" obstacle="1" upsidedownLabels="0" limitNumLabels="0" obstacleType="0" mergeLines="1" fontMinPixelSize="3" zIndex="0" obstacleFactor="1" fontLimitPixelSize="0" displayAll="0" scaleMax="10000000" maxNumLabels="2000" fontMaxPixelSize="10000" scaleMin="1" minFeatureSize="0"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties" type="Map">
            <Option name="BufferColor" type="Map">
              <Option value="false" name="active" type="bool"/>
              <Option value="CASE &#xa;WHEN &quot;highway&quot; = 'motorway' THEN  color_rgb( 250,158,37)&#xa;WHEN &quot;highway&quot; IN ('motorway_link','trunk','trunk_link','primary','primary_link') THEN color_rgb(255,225,104)&#xa;ELSE color_rgb(255,255,255)&#xa;END" name="expression" type="QString"/>
              <Option value="3" name="type" type="int"/>
            </Option>
            <Option name="BufferOpacity" type="Map">
              <Option value="true" name="active" type="bool"/>
              <Option value="100 - (CASE &#xa;WHEN &quot;waterway&quot; = 'river' THEN 100&#xa;ELSE 0&#xa;END)" name="expression" type="QString"/>
              <Option value="3" name="type" type="int"/>
            </Option>
            <Option name="Color" type="Map">
              <Option value="false" name="active" type="bool"/>
              <Option value="CASE &#xa;WHEN &quot;waterway&quot; = 'river' THEN  color_rgb( 71,97,132)&#xa;ELSE  color_rgb( 72,72,72)&#xa;END" name="expression" type="QString"/>
              <Option value="3" name="type" type="int"/>
            </Option>
          </Option>
          <Option value="collection" name="type" type="QString"/>
        </Option>
      </dd_properties>
    </settings>
  </labeling>
  <customproperties>
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
  <DiagramLayerSettings dist="0" showAll="1" priority="0" zIndex="0" obstacle="0" linePlacementFlags="18" placement="2">
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
    <field name="highway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="horse">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lanes">
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
    <field name="surface">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="noname">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="service">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxspeed">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="access">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="oneway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tracktype">
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
    <field name="lanes:backward">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lanes:forward">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxspeed:backward">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="maxspeed:forward">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bicycle">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cycleway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="foot">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="embankment">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bridge">
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
    <field name="motor_vehicle">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="junction">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sidewalk">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="smoothness">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lit">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="footway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="description">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="residential">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cycleway:left">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tunnel">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="man_made">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="covered">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="toll">
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
    <alias index="3" field="highway" name=""/>
    <alias index="4" field="horse" name=""/>
    <alias index="5" field="lanes" name=""/>
    <alias index="6" field="name" name=""/>
    <alias index="7" field="surface" name=""/>
    <alias index="8" field="noname" name=""/>
    <alias index="9" field="service" name=""/>
    <alias index="10" field="maxspeed" name=""/>
    <alias index="11" field="access" name=""/>
    <alias index="12" field="oneway" name=""/>
    <alias index="13" field="tracktype" name=""/>
    <alias index="14" field="alt_name" name=""/>
    <alias index="15" field="lanes:backward" name=""/>
    <alias index="16" field="lanes:forward" name=""/>
    <alias index="17" field="maxspeed:backward" name=""/>
    <alias index="18" field="maxspeed:forward" name=""/>
    <alias index="19" field="bicycle" name=""/>
    <alias index="20" field="cycleway" name=""/>
    <alias index="21" field="foot" name=""/>
    <alias index="22" field="ref" name=""/>
    <alias index="23" field="embankment" name=""/>
    <alias index="24" field="bridge" name=""/>
    <alias index="25" field="layer" name=""/>
    <alias index="26" field="motor_vehicle" name=""/>
    <alias index="27" field="junction" name=""/>
    <alias index="28" field="sidewalk" name=""/>
    <alias index="29" field="smoothness" name=""/>
    <alias index="30" field="lit" name=""/>
    <alias index="31" field="footway" name=""/>
    <alias index="32" field="description" name=""/>
    <alias index="33" field="residential" name=""/>
    <alias index="34" field="cycleway:left" name=""/>
    <alias index="35" field="tunnel" name=""/>
    <alias index="36" field="man_made" name=""/>
    <alias index="37" field="covered" name=""/>
    <alias index="38" field="toll" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="full_id" expression="" applyOnUpdate="0"/>
    <default field="osm_id" expression="" applyOnUpdate="0"/>
    <default field="osm_type" expression="" applyOnUpdate="0"/>
    <default field="highway" expression="" applyOnUpdate="0"/>
    <default field="horse" expression="" applyOnUpdate="0"/>
    <default field="lanes" expression="" applyOnUpdate="0"/>
    <default field="name" expression="" applyOnUpdate="0"/>
    <default field="surface" expression="" applyOnUpdate="0"/>
    <default field="noname" expression="" applyOnUpdate="0"/>
    <default field="service" expression="" applyOnUpdate="0"/>
    <default field="maxspeed" expression="" applyOnUpdate="0"/>
    <default field="access" expression="" applyOnUpdate="0"/>
    <default field="oneway" expression="" applyOnUpdate="0"/>
    <default field="tracktype" expression="" applyOnUpdate="0"/>
    <default field="alt_name" expression="" applyOnUpdate="0"/>
    <default field="lanes:backward" expression="" applyOnUpdate="0"/>
    <default field="lanes:forward" expression="" applyOnUpdate="0"/>
    <default field="maxspeed:backward" expression="" applyOnUpdate="0"/>
    <default field="maxspeed:forward" expression="" applyOnUpdate="0"/>
    <default field="bicycle" expression="" applyOnUpdate="0"/>
    <default field="cycleway" expression="" applyOnUpdate="0"/>
    <default field="foot" expression="" applyOnUpdate="0"/>
    <default field="ref" expression="" applyOnUpdate="0"/>
    <default field="embankment" expression="" applyOnUpdate="0"/>
    <default field="bridge" expression="" applyOnUpdate="0"/>
    <default field="layer" expression="" applyOnUpdate="0"/>
    <default field="motor_vehicle" expression="" applyOnUpdate="0"/>
    <default field="junction" expression="" applyOnUpdate="0"/>
    <default field="sidewalk" expression="" applyOnUpdate="0"/>
    <default field="smoothness" expression="" applyOnUpdate="0"/>
    <default field="lit" expression="" applyOnUpdate="0"/>
    <default field="footway" expression="" applyOnUpdate="0"/>
    <default field="description" expression="" applyOnUpdate="0"/>
    <default field="residential" expression="" applyOnUpdate="0"/>
    <default field="cycleway:left" expression="" applyOnUpdate="0"/>
    <default field="tunnel" expression="" applyOnUpdate="0"/>
    <default field="man_made" expression="" applyOnUpdate="0"/>
    <default field="covered" expression="" applyOnUpdate="0"/>
    <default field="toll" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" field="full_id" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="osm_id" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="osm_type" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="highway" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="horse" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="lanes" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="name" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="surface" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="noname" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="service" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="maxspeed" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="access" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="oneway" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="tracktype" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="alt_name" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="lanes:backward" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="lanes:forward" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="maxspeed:backward" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="maxspeed:forward" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="bicycle" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="cycleway" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="foot" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="ref" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="embankment" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="bridge" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="layer" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="motor_vehicle" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="junction" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="sidewalk" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="smoothness" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="lit" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="footway" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="description" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="residential" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="cycleway:left" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="tunnel" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="man_made" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="covered" unique_strength="0" constraints="0" notnull_strength="0"/>
    <constraint exp_strength="0" field="toll" unique_strength="0" constraints="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="full_id" exp=""/>
    <constraint desc="" field="osm_id" exp=""/>
    <constraint desc="" field="osm_type" exp=""/>
    <constraint desc="" field="highway" exp=""/>
    <constraint desc="" field="horse" exp=""/>
    <constraint desc="" field="lanes" exp=""/>
    <constraint desc="" field="name" exp=""/>
    <constraint desc="" field="surface" exp=""/>
    <constraint desc="" field="noname" exp=""/>
    <constraint desc="" field="service" exp=""/>
    <constraint desc="" field="maxspeed" exp=""/>
    <constraint desc="" field="access" exp=""/>
    <constraint desc="" field="oneway" exp=""/>
    <constraint desc="" field="tracktype" exp=""/>
    <constraint desc="" field="alt_name" exp=""/>
    <constraint desc="" field="lanes:backward" exp=""/>
    <constraint desc="" field="lanes:forward" exp=""/>
    <constraint desc="" field="maxspeed:backward" exp=""/>
    <constraint desc="" field="maxspeed:forward" exp=""/>
    <constraint desc="" field="bicycle" exp=""/>
    <constraint desc="" field="cycleway" exp=""/>
    <constraint desc="" field="foot" exp=""/>
    <constraint desc="" field="ref" exp=""/>
    <constraint desc="" field="embankment" exp=""/>
    <constraint desc="" field="bridge" exp=""/>
    <constraint desc="" field="layer" exp=""/>
    <constraint desc="" field="motor_vehicle" exp=""/>
    <constraint desc="" field="junction" exp=""/>
    <constraint desc="" field="sidewalk" exp=""/>
    <constraint desc="" field="smoothness" exp=""/>
    <constraint desc="" field="lit" exp=""/>
    <constraint desc="" field="footway" exp=""/>
    <constraint desc="" field="description" exp=""/>
    <constraint desc="" field="residential" exp=""/>
    <constraint desc="" field="cycleway:left" exp=""/>
    <constraint desc="" field="tunnel" exp=""/>
    <constraint desc="" field="man_made" exp=""/>
    <constraint desc="" field="covered" exp=""/>
    <constraint desc="" field="toll" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column hidden="0" width="-1" name="osm_id" type="field"/>
      <column hidden="0" width="-1" name="name" type="field"/>
      <column hidden="0" width="-1" name="highway" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
      <column hidden="0" width="-1" name="full_id" type="field"/>
      <column hidden="0" width="-1" name="osm_type" type="field"/>
      <column hidden="0" width="-1" name="lanes" type="field"/>
      <column hidden="0" width="-1" name="maxspeed" type="field"/>
      <column hidden="0" width="-1" name="surface" type="field"/>
      <column hidden="0" width="-1" name="oneway" type="field"/>
      <column hidden="0" width="-1" name="junction" type="field"/>
      <column hidden="0" width="-1" name="noname" type="field"/>
      <column hidden="0" width="-1" name="tracktype" type="field"/>
      <column hidden="0" width="-1" name="service" type="field"/>
      <column hidden="0" width="-1" name="motor_vehicle" type="field"/>
      <column hidden="0" width="-1" name="foot" type="field"/>
      <column hidden="0" width="-1" name="access" type="field"/>
      <column hidden="0" width="-1" name="bridge" type="field"/>
      <column hidden="0" width="-1" name="layer" type="field"/>
      <column hidden="0" width="-1" name="smoothness" type="field"/>
      <column hidden="0" width="-1" name="bicycle" type="field"/>
      <column hidden="0" width="-1" name="horse" type="field"/>
      <column hidden="0" width="-1" name="lit" type="field"/>
      <column hidden="0" width="-1" name="covered" type="field"/>
      <column hidden="0" width="-1" name="alt_name" type="field"/>
      <column hidden="0" width="-1" name="ref" type="field"/>
      <column hidden="0" width="-1" name="maxspeed:backward" type="field"/>
      <column hidden="0" width="-1" name="man_made" type="field"/>
      <column hidden="0" width="-1" name="footway" type="field"/>
      <column hidden="0" width="-1" name="tunnel" type="field"/>
      <column hidden="0" width="-1" name="embankment" type="field"/>
      <column hidden="0" width="-1" name="lanes:backward" type="field"/>
      <column hidden="0" width="-1" name="lanes:forward" type="field"/>
      <column hidden="0" width="-1" name="maxspeed:forward" type="field"/>
      <column hidden="0" width="-1" name="cycleway" type="field"/>
      <column hidden="0" width="-1" name="sidewalk" type="field"/>
      <column hidden="0" width="-1" name="description" type="field"/>
      <column hidden="0" width="-1" name="residential" type="field"/>
      <column hidden="0" width="-1" name="cycleway:left" type="field"/>
      <column hidden="0" width="-1" name="toll" type="field"/>
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
    <field editable="1" name="access"/>
    <field editable="1" name="alt_name"/>
    <field editable="1" name="area"/>
    <field editable="1" name="bicycle"/>
    <field editable="1" name="bridge"/>
    <field editable="1" name="covered"/>
    <field editable="1" name="cycleway"/>
    <field editable="1" name="cycleway:left"/>
    <field editable="1" name="description"/>
    <field editable="1" name="distance"/>
    <field editable="1" name="embankment"/>
    <field editable="1" name="foot"/>
    <field editable="1" name="footway"/>
    <field editable="1" name="full_id"/>
    <field editable="1" name="highway"/>
    <field editable="1" name="horse"/>
    <field editable="1" name="junction"/>
    <field editable="1" name="lanes"/>
    <field editable="1" name="lanes:backward"/>
    <field editable="1" name="lanes:forward"/>
    <field editable="1" name="layer"/>
    <field editable="1" name="leisure"/>
    <field editable="1" name="lit"/>
    <field editable="1" name="man_made"/>
    <field editable="1" name="maxspeed"/>
    <field editable="1" name="maxspeed:backward"/>
    <field editable="1" name="maxspeed:forward"/>
    <field editable="1" name="motor_vehicle"/>
    <field editable="1" name="name"/>
    <field editable="1" name="noname"/>
    <field editable="1" name="nonames"/>
    <field editable="1" name="oneway"/>
    <field editable="1" name="osm_id"/>
    <field editable="1" name="osm_type"/>
    <field editable="1" name="ref"/>
    <field editable="1" name="ref:FR:FANTOIR"/>
    <field editable="1" name="residential"/>
    <field editable="1" name="route"/>
    <field editable="1" name="sac_scale"/>
    <field editable="1" name="service"/>
    <field editable="1" name="sidewalk"/>
    <field editable="1" name="smoothness"/>
    <field editable="1" name="source_1"/>
    <field editable="1" name="sport"/>
    <field editable="1" name="surface"/>
    <field editable="1" name="toll"/>
    <field editable="1" name="tracktype"/>
    <field editable="1" name="trail_visibility"/>
    <field editable="1" name="tunnel"/>
    <field editable="1" name="type"/>
    <field editable="1" name="width"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="access"/>
    <field labelOnTop="0" name="alt_name"/>
    <field labelOnTop="0" name="area"/>
    <field labelOnTop="0" name="bicycle"/>
    <field labelOnTop="0" name="bridge"/>
    <field labelOnTop="0" name="covered"/>
    <field labelOnTop="0" name="cycleway"/>
    <field labelOnTop="0" name="cycleway:left"/>
    <field labelOnTop="0" name="description"/>
    <field labelOnTop="0" name="distance"/>
    <field labelOnTop="0" name="embankment"/>
    <field labelOnTop="0" name="foot"/>
    <field labelOnTop="0" name="footway"/>
    <field labelOnTop="0" name="full_id"/>
    <field labelOnTop="0" name="highway"/>
    <field labelOnTop="0" name="horse"/>
    <field labelOnTop="0" name="junction"/>
    <field labelOnTop="0" name="lanes"/>
    <field labelOnTop="0" name="lanes:backward"/>
    <field labelOnTop="0" name="lanes:forward"/>
    <field labelOnTop="0" name="layer"/>
    <field labelOnTop="0" name="leisure"/>
    <field labelOnTop="0" name="lit"/>
    <field labelOnTop="0" name="man_made"/>
    <field labelOnTop="0" name="maxspeed"/>
    <field labelOnTop="0" name="maxspeed:backward"/>
    <field labelOnTop="0" name="maxspeed:forward"/>
    <field labelOnTop="0" name="motor_vehicle"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="noname"/>
    <field labelOnTop="0" name="nonames"/>
    <field labelOnTop="0" name="oneway"/>
    <field labelOnTop="0" name="osm_id"/>
    <field labelOnTop="0" name="osm_type"/>
    <field labelOnTop="0" name="ref"/>
    <field labelOnTop="0" name="ref:FR:FANTOIR"/>
    <field labelOnTop="0" name="residential"/>
    <field labelOnTop="0" name="route"/>
    <field labelOnTop="0" name="sac_scale"/>
    <field labelOnTop="0" name="service"/>
    <field labelOnTop="0" name="sidewalk"/>
    <field labelOnTop="0" name="smoothness"/>
    <field labelOnTop="0" name="source_1"/>
    <field labelOnTop="0" name="sport"/>
    <field labelOnTop="0" name="surface"/>
    <field labelOnTop="0" name="toll"/>
    <field labelOnTop="0" name="tracktype"/>
    <field labelOnTop="0" name="trail_visibility"/>
    <field labelOnTop="0" name="tunnel"/>
    <field labelOnTop="0" name="type"/>
    <field labelOnTop="0" name="width"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>full_id</previewExpression>
  <mapTip>[% "highway" %]
[% "other_tags" %]</mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
