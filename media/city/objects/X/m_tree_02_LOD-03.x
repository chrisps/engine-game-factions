xof 0303txt 0032
template XSkinMeshHeader {
 <3cf169ce-ff7c-44ab-93c0-f78f62d172e2>
 WORD nMaxSkinWeightsPerVertex;
 WORD nMaxSkinWeightsPerFace;
 WORD nBones;
}

template VertexDuplicationIndices {
 <b8d65549-d7c9-4995-89cf-53a9a8b031e3>
 DWORD nIndices;
 DWORD nOriginalVertices;
 array DWORD indices[nIndices];
}

template SkinWeights {
 <6f0d123b-bad2-4167-a0d0-80224f25fabb>
 STRING transformNodeName;
 DWORD nWeights;
 array DWORD vertexIndices[nWeights];
 array FLOAT weights[nWeights];
 Matrix4x4 matrixOffset;
}

template FVFData {
 <b6e70a0e-8ef9-4e83-94ad-ecc8b0c04897>
 DWORD dwFVF;
 DWORD nDWords;
 array DWORD data[nDWords];
}

template EffectInstance {
 <e331f7e4-0559-4cc2-8e99-1cec1657928f>
 STRING EffectFilename;
 [...]
}

template EffectParamFloats {
 <3014b9a0-62f5-478c-9b86-e4ac9f4e418b>
 STRING ParamName;
 DWORD nFloats;
 array FLOAT Floats[nFloats];
}

template EffectParamString {
 <1dbc4c88-94c1-46ee-9076-2c28818c9481>
 STRING ParamName;
 STRING Value;
}

template EffectParamDWord {
 <e13963bc-ae51-4c5d-b00f-cfa3a9d97ce5>
 STRING ParamName;
 DWORD Value;
}


Material skyscrapers {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "Skyscrp.tga";
 }
}

Material buildz1 {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "buildz1.tga";
 }
}

Material buildz3 {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "buildz3.tga";
 }
}

Material buildz4 {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "buildz4.tga";
 }
}

Material buildz5 {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "buildz5.tga";
 }
}

Material buildz6 {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "buildz6.tga";
 }
}

Material buildz2 {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "buildz2.tga";
 }
}

Material roads {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "roads.tga";
 }
}

Material roads-2 {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "roads2.tga";
 }
}

Material tree-01 {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "trees-02.tga";
 }
}

Frame m_tree_02_LOD-03 {
 

 FrameTransformMatrix {
  1.000000,-0.000000,0.000000,0.000000,-0.000000,-0.000000,-1.000000,0.000000,0.000000,1.000000,-0.000000,0.000000,0.000000,-12.752293,12.491667,1.000000;;
 }

 Frame {
  

  FrameTransformMatrix {
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,-0.000000,0.000000,0.000000,-0.000000,1.000000,0.000000,-0.000000,-0.000000,0.000000,1.000000;;
  }

  Mesh  {
   156;
   8.363398;0.000017;4.395561;,
   -8.363379;0.000019;4.395561;,
   -8.363379;0.000020;19.223122;,
   -8.363379;0.000020;19.223122;,
   8.363398;0.000018;19.223122;,
   8.363398;0.000017;4.395561;,
   -0.145944;8.362133;4.395561;,
   0.145976;-8.362094;4.395560;,
   0.145973;-8.362100;19.223124;,
   0.145973;-8.362100;19.223124;,
   -0.145960;8.362136;19.223124;,
   -0.145944;8.362133;4.395561;,
   -3.308601;3.808769;7.291138;,
   -5.498920;5.656039;11.080211;,
   -0.115087;6.471781;7.291138;,
   -3.308601;3.808769;7.291138;,
   -6.443606;0.082124;7.291138;,
   -5.498920;5.656039;11.080211;,
   0.026900;-0.078586;4.100977;,
   -6.443606;0.082124;7.291138;,
   -3.308601;3.808769;7.291138;,
   0.026900;-0.078586;4.100977;,
   -3.308601;3.808769;7.291138;,
   -0.115087;6.471781;7.291138;,
   -3.349723;0.631455;12.503279;,
   -5.375312;1.159902;14.436887;,
   -3.077651;4.032496;12.503279;,
   -3.349723;0.631455;12.503279;,
   -4.131760;-2.983207;12.503279;,
   -5.375312;1.159902;14.436887;,
   0.044798;-0.004103;10.030766;,
   -4.131760;-2.983207;12.503279;,
   -3.349723;0.631455;12.503279;,
   0.044798;-0.004103;10.030766;,
   -3.349723;0.631455;12.503279;,
   -3.077651;4.032496;12.503279;,
   -0.023506;-0.042677;13.615047;,
   -2.331033;2.549611;17.411343;,
   0.006790;4.148194;17.273066;,
   -0.023506;-0.042677;13.615047;,
   -4.183294;0.040507;17.273066;,
   -2.331033;2.549611;17.411343;,
   3.300474;-3.762833;7.291138;,
   5.490794;-5.610102;11.080211;,
   0.106960;-6.425844;7.291138;,
   3.300474;-3.762833;7.291138;,
   6.435479;-0.036188;7.291138;,
   5.490794;-5.610102;11.080211;,
   -0.035027;0.124523;4.100977;,
   6.435479;-0.036188;7.291138;,
   3.300474;-3.762833;7.291138;,
   -0.035027;0.124523;4.100977;,
   3.300474;-3.762833;7.291138;,
   0.106960;-6.425844;7.291138;,
   3.341591;-0.585518;12.503279;,
   5.367180;-1.113964;14.436887;,
   3.069519;-3.986557;12.503279;,
   3.341591;-0.585518;12.503279;,
   4.123627;3.029145;12.503279;,
   5.367180;-1.113964;14.436887;,
   -0.052931;0.050041;10.030766;,
   4.123627;3.029145;12.503279;,
   3.341591;-0.585518;12.503279;,
   -0.052931;0.050041;10.030766;,
   3.341591;-0.585518;12.503279;,
   3.069519;-3.986557;12.503279;,
   0.015379;0.088614;13.615047;,
   2.322905;-2.503676;17.411343;,
   -0.014917;-4.102257;17.273066;,
   0.015379;0.088614;13.615047;,
   4.175167;0.005430;17.273066;,
   2.322905;-2.503676;17.411343;,
   -3.818562;-3.248410;7.291138;,
   -5.684875;-5.422525;11.080211;,
   -6.453604;-0.031779;7.291138;,
   -3.818562;-3.248410;7.291138;,
   -0.119416;-6.415815;7.291138;,
   -5.684875;-5.422525;11.080211;,
   0.097753;0.053042;4.100977;,
   -0.119416;-6.415815;7.291138;,
   -3.818562;-3.248410;7.291138;,
   0.097753;0.053042;4.100977;,
   -3.818562;-3.248410;7.291138;,
   -6.453604;-0.031779;7.291138;,
   -0.641728;-3.317255;12.503279;,
   -1.187829;-5.338156;14.436887;,
   -4.040264;-3.015515;12.503279;,
   -0.641728;-3.317255;12.503279;,
   2.965973;-4.130805;12.503279;,
   -1.187829;-5.338156;14.436887;,
   0.023429;0.071591;10.030766;,
   2.965973;-4.130805;12.503279;,
   -0.641728;-3.317255;12.503279;,
   0.023429;0.071591;10.030766;,
   -0.641728;-3.317255;12.503279;,
   -4.040264;-3.015515;12.503279;,
   0.061405;0.002951;13.615047;,
   -2.550921;-2.281867;17.411343;,
   -4.129042;0.069817;17.273066;,
   0.061405;0.002951;13.615047;,
   -0.058076;-4.155953;17.273066;,
   -2.550921;-2.281867;17.411343;,
   3.810425;3.294341;7.291138;,
   5.676738;5.468457;11.080211;,
   6.445467;0.077710;7.291138;,
   3.810425;3.294341;7.291138;,
   0.111280;6.461746;7.291138;,
   5.676738;5.468457;11.080211;,
   -0.105890;-0.007111;4.100977;,
   0.111280;6.461746;7.291138;,
   3.810425;3.294341;7.291138;,
   -0.105890;-0.007111;4.100977;,
   3.810425;3.294341;7.291138;,
   6.445467;0.077710;7.291138;,
   0.633591;3.363184;12.503279;,
   1.179693;5.384084;14.436887;,
   4.032127;3.061444;12.503279;,
   0.633591;3.363184;12.503279;,
   -2.974111;4.176733;12.503279;,
   1.179693;5.384084;14.436887;,
   -0.031566;-0.025662;10.030766;,
   -2.974111;4.176733;12.503279;,
   0.633591;3.363184;12.503279;,
   -0.031566;-0.025662;10.030766;,
   0.633591;3.363184;12.503279;,
   4.032127;3.061444;12.503279;,
   -0.069542;0.042980;13.615047;,
   2.542785;2.327797;17.411343;,
   4.120905;-0.023886;17.273066;,
   -0.069542;0.042980;13.615047;,
   0.049940;4.201884;17.273066;,
   2.542785;2.327797;17.411343;,
   -0.475398;-0.033945;4.467629;,
   -0.072920;0.411055;4.467630;,
   -0.072920;0.672274;-0.550099;,
   -0.710939;-0.025968;-0.550100;,
   -0.072920;-0.747899;-0.550100;,
   -0.072920;-0.484929;4.467629;,
   -0.710939;-0.025968;-0.550100;,
   -0.475398;-0.033945;4.467629;,
   -0.072920;0.672274;-0.550099;,
   -0.475398;-0.033945;4.467629;,
   -0.710939;-0.025968;-0.550100;,
   -0.072920;-0.484929;4.467629;,
   -0.072920;0.411055;4.467630;,
   0.329558;-0.033944;4.467629;,
   -0.072920;0.672274;-0.550099;,
   -0.072920;-0.747899;-0.550100;,
   0.565099;-0.025968;-0.550100;,
   -0.072920;-0.484929;4.467629;,
   0.329558;-0.033944;4.467629;,
   0.565099;-0.025968;-0.550100;,
   -0.072920;0.672274;-0.550099;,
   0.565099;-0.025968;-0.550100;,
   0.329558;-0.033944;4.467629;,
   -0.072920;-0.484929;4.467629;;
   52;
   3;0,1,2;,
   3;3,4,5;,
   3;6,7,8;,
   3;9,10,11;,
   3;12,13,14;,
   3;15,16,17;,
   3;18,19,20;,
   3;21,22,23;,
   3;24,25,26;,
   3;27,28,29;,
   3;30,31,32;,
   3;33,34,35;,
   3;36,37,38;,
   3;39,40,41;,
   3;42,43,44;,
   3;45,46,47;,
   3;48,49,50;,
   3;51,52,53;,
   3;54,55,56;,
   3;57,58,59;,
   3;60,61,62;,
   3;63,64,65;,
   3;66,67,68;,
   3;69,70,71;,
   3;72,73,74;,
   3;75,76,77;,
   3;78,79,80;,
   3;81,82,83;,
   3;84,85,86;,
   3;87,88,89;,
   3;90,91,92;,
   3;93,94,95;,
   3;96,97,98;,
   3;99,100,101;,
   3;102,103,104;,
   3;105,106,107;,
   3;108,109,110;,
   3;111,112,113;,
   3;114,115,116;,
   3;117,118,119;,
   3;120,121,122;,
   3;123,124,125;,
   3;126,127,128;,
   3;129,130,131;,
   3;132,133,134;,
   3;135,136,137;,
   3;138,139,140;,
   3;141,142,143;,
   3;144,145,146;,
   3;147,148,149;,
   3;150,151,152;,
   3;153,154,155;;

   MeshNormals  {
    156;
    0.000000;1.000000;-0.000000;,
    0.000000;1.000000;-0.000000;,
    0.000000;1.000000;-0.000000;,
    0.000000;1.000000;-0.000000;,
    0.000000;1.000000;-0.000000;,
    0.000000;1.000000;-0.000000;,
    -0.999848;-0.017453;-0.000001;,
    -0.999848;-0.017452;-0.000000;,
    -0.999848;-0.017453;-0.000001;,
    -0.999848;-0.017453;-0.000001;,
    -0.999848;-0.017453;-0.000001;,
    -0.999848;-0.017453;-0.000001;,
    -0.479000;0.484134;-0.732238;,
    -0.567512;0.561782;-0.601940;,
    -0.424375;0.508915;-0.748940;,
    -0.479000;0.484134;-0.732238;,
    -0.505710;0.425424;-0.750514;,
    -0.567512;0.561782;-0.601940;,
    -0.377171;0.372299;-0.848018;,
    -0.505710;0.425424;-0.750514;,
    -0.479000;0.484134;-0.732238;,
    -0.377171;0.372299;-0.848018;,
    -0.479000;0.484134;-0.732238;,
    -0.424375;0.508915;-0.748940;,
    -0.624302;0.092738;-0.775659;,
    -0.673717;0.097791;-0.732491;,
    -0.630550;0.050442;-0.774508;,
    -0.624302;0.092738;-0.775659;,
    -0.611229;0.132240;-0.780328;,
    -0.673717;0.097791;-0.732491;,
    -0.575879;0.086732;-0.812921;,
    -0.611229;0.132240;-0.780328;,
    -0.624302;0.092738;-0.775659;,
    -0.575879;0.086732;-0.812921;,
    -0.624302;0.092738;-0.775659;,
    -0.630550;0.050442;-0.774508;,
    -0.517468;0.526842;-0.674288;,
    -0.512738;0.531264;-0.674432;,
    -0.443983;0.591042;-0.673460;,
    -0.517468;0.526842;-0.674288;,
    -0.579480;0.464680;-0.669534;,
    -0.512738;0.531264;-0.674432;,
    0.479000;-0.484134;-0.732238;,
    0.567512;-0.561782;-0.601940;,
    0.424375;-0.508915;-0.748940;,
    0.479000;-0.484134;-0.732238;,
    0.505710;-0.425424;-0.750514;,
    0.567512;-0.561782;-0.601940;,
    0.377171;-0.372299;-0.848018;,
    0.505710;-0.425424;-0.750514;,
    0.479000;-0.484134;-0.732238;,
    0.377171;-0.372299;-0.848018;,
    0.479000;-0.484134;-0.732238;,
    0.424375;-0.508915;-0.748940;,
    0.624302;-0.092738;-0.775659;,
    0.673717;-0.097791;-0.732491;,
    0.630550;-0.050442;-0.774508;,
    0.624302;-0.092738;-0.775659;,
    0.611229;-0.132240;-0.780328;,
    0.673717;-0.097791;-0.732491;,
    0.575879;-0.086732;-0.812921;,
    0.611229;-0.132240;-0.780328;,
    0.624302;-0.092738;-0.775659;,
    0.575879;-0.086732;-0.812921;,
    0.624302;-0.092738;-0.775659;,
    0.630550;-0.050442;-0.774508;,
    0.517468;-0.526842;-0.674288;,
    0.512737;-0.531264;-0.674432;,
    0.443983;-0.591042;-0.673460;,
    0.517468;-0.526842;-0.674288;,
    0.579480;-0.464680;-0.669534;,
    0.512737;-0.531264;-0.674432;,
    -0.488296;-0.474757;-0.732238;,
    -0.566712;-0.562588;-0.601940;,
    -0.512599;-0.419918;-0.748940;,
    -0.488296;-0.474757;-0.732238;,
    -0.429821;-0.501979;-0.750514;,
    -0.566712;-0.562588;-0.601940;,
    -0.375576;-0.373908;-0.848018;,
    -0.429821;-0.501979;-0.750514;,
    -0.488296;-0.474757;-0.732238;,
    -0.375576;-0.373908;-0.848018;,
    -0.488296;-0.474757;-0.732238;,
    -0.512599;-0.419918;-0.748940;,
    -0.098182;-0.623469;-0.775659;,
    -0.103666;-0.672837;-0.732491;,
    -0.055942;-0.630085;-0.774508;,
    -0.098182;-0.623469;-0.775659;,
    -0.137569;-0.610052;-0.780328;,
    -0.103666;-0.672837;-0.732491;,
    -0.091754;-0.575100;-0.812921;,
    -0.137569;-0.610052;-0.780328;,
    -0.098182;-0.623469;-0.775659;,
    -0.091754;-0.575100;-0.812921;,
    -0.098182;-0.623469;-0.775659;,
    -0.055942;-0.630085;-0.774508;,
    -0.531337;-0.512851;-0.674288;,
    -0.535718;-0.508082;-0.674432;,
    -0.594894;-0.438808;-0.673460;,
    -0.531337;-0.512851;-0.674288;,
    -0.469719;-0.575403;-0.669534;,
    -0.535718;-0.508082;-0.674432;,
    0.488296;0.474757;-0.732238;,
    0.566713;0.562588;-0.601940;,
    0.512599;0.419917;-0.748940;,
    0.488296;0.474757;-0.732238;,
    0.429821;0.501979;-0.750514;,
    0.566713;0.562588;-0.601940;,
    0.375576;0.373908;-0.848018;,
    0.429821;0.501979;-0.750514;,
    0.488296;0.474757;-0.732238;,
    0.375576;0.373908;-0.848018;,
    0.488296;0.474757;-0.732238;,
    0.512599;0.419917;-0.748940;,
    0.098182;0.623469;-0.775659;,
    0.103666;0.672838;-0.732491;,
    0.055942;0.630085;-0.774508;,
    0.098182;0.623469;-0.775659;,
    0.137569;0.610052;-0.780328;,
    0.103666;0.672838;-0.732491;,
    0.091754;0.575100;-0.812921;,
    0.137569;0.610052;-0.780328;,
    0.098182;0.623469;-0.775659;,
    0.091754;0.575100;-0.812921;,
    0.098182;0.623469;-0.775659;,
    0.055942;0.630085;-0.774508;,
    0.531337;0.512851;-0.674288;,
    0.535718;0.508082;-0.674433;,
    0.594894;0.438808;-0.673460;,
    0.531337;0.512851;-0.674288;,
    0.469719;0.575403;-0.669534;,
    0.535718;0.508082;-0.674433;,
    -0.741201;0.670376;0.034899;,
    -0.741201;0.670376;0.034899;,
    -0.741201;0.670376;0.034899;,
    -0.748861;-0.661819;0.034685;,
    -0.748861;-0.661819;0.034685;,
    -0.748861;-0.661819;0.034685;,
    -0.737755;0.674124;0.035703;,
    -0.737755;0.674124;0.035703;,
    -0.737755;0.674124;0.035703;,
    -0.745662;-0.665460;0.033945;,
    -0.745662;-0.665460;0.033945;,
    -0.745662;-0.665460;0.033945;,
    0.741201;0.670376;0.034899;,
    0.741201;0.670376;0.034899;,
    0.741201;0.670376;0.034899;,
    0.748861;-0.661818;0.034685;,
    0.748861;-0.661818;0.034685;,
    0.748861;-0.661818;0.034685;,
    0.737755;0.674124;0.035703;,
    0.737755;0.674124;0.035703;,
    0.737755;0.674124;0.035703;,
    0.745661;-0.665460;0.033945;,
    0.745661;-0.665460;0.033945;,
    0.745661;-0.665460;0.033945;;
    52;
    3;0,1,2;,
    3;3,4,5;,
    3;6,7,8;,
    3;9,10,11;,
    3;12,13,14;,
    3;15,16,17;,
    3;18,19,20;,
    3;21,22,23;,
    3;24,25,26;,
    3;27,28,29;,
    3;30,31,32;,
    3;33,34,35;,
    3;36,37,38;,
    3;39,40,41;,
    3;42,43,44;,
    3;45,46,47;,
    3;48,49,50;,
    3;51,52,53;,
    3;54,55,56;,
    3;57,58,59;,
    3;60,61,62;,
    3;63,64,65;,
    3;66,67,68;,
    3;69,70,71;,
    3;72,73,74;,
    3;75,76,77;,
    3;78,79,80;,
    3;81,82,83;,
    3;84,85,86;,
    3;87,88,89;,
    3;90,91,92;,
    3;93,94,95;,
    3;96,97,98;,
    3;99,100,101;,
    3;102,103,104;,
    3;105,106,107;,
    3;108,109,110;,
    3;111,112,113;,
    3;114,115,116;,
    3;117,118,119;,
    3;120,121,122;,
    3;123,124,125;,
    3;126,127,128;,
    3;129,130,131;,
    3;132,133,134;,
    3;135,136,137;,
    3;138,139,140;,
    3;141,142,143;,
    3;144,145,146;,
    3;147,148,149;,
    3;150,151,152;,
    3;153,154,155;;
   }

   MeshMaterialList  {
    1;
    52;
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0;
    { tree-01 }
   }

   MeshTextureCoords  {
    156;
    0.007419;0.380974;,
    0.445503;0.380974;,
    0.445503;0.001240;,
    0.445503;0.001240;,
    0.007419;0.001240;,
    0.007419;0.380974;,
    0.007419;0.380974;,
    0.445503;0.380974;,
    0.445503;0.001240;,
    0.445503;0.001240;,
    0.007419;0.001240;,
    0.007419;0.380974;,
    0.241842;0.103385;,
    0.242204;-0.014774;,
    0.354697;0.039724;,
    0.241842;0.103385;,
    0.095833;0.020603;,
    0.242204;-0.014774;,
    0.068177;0.200102;,
    0.095833;0.020603;,
    0.241842;0.103385;,
    0.403157;0.193492;,
    0.241842;0.103385;,
    0.354697;0.039724;,
    0.241842;0.103385;,
    0.242204;-0.014774;,
    0.354697;0.039724;,
    0.241842;0.103385;,
    0.095833;0.020603;,
    0.242204;-0.014774;,
    0.068177;0.200102;,
    0.095833;0.020603;,
    0.241842;0.103385;,
    0.403157;0.193492;,
    0.241842;0.103385;,
    0.354697;0.039724;,
    0.221079;0.096287;,
    0.248783;-0.000464;,
    0.147570;0.009881;,
    0.221079;0.096287;,
    0.148365;0.008769;,
    0.248783;-0.000464;,
    0.241842;0.103385;,
    0.242204;-0.014774;,
    0.354697;0.039724;,
    0.241842;0.103385;,
    0.095833;0.020603;,
    0.242204;-0.014774;,
    0.068177;0.200102;,
    0.095833;0.020603;,
    0.241842;0.103385;,
    0.403157;0.193492;,
    0.241842;0.103385;,
    0.354697;0.039724;,
    0.241842;0.103385;,
    0.242204;-0.014774;,
    0.354697;0.039724;,
    0.241842;0.103385;,
    0.095833;0.020603;,
    0.242204;-0.014774;,
    0.068177;0.200102;,
    0.095833;0.020603;,
    0.241842;0.103385;,
    0.403157;0.193492;,
    0.241842;0.103385;,
    0.354697;0.039724;,
    0.221079;0.096287;,
    0.248783;-0.000464;,
    0.147570;0.009881;,
    0.221079;0.096287;,
    0.148365;0.008769;,
    0.248783;-0.000464;,
    0.241842;0.103385;,
    0.242204;-0.014774;,
    0.354697;0.039724;,
    0.241842;0.103385;,
    0.095833;0.020603;,
    0.242204;-0.014774;,
    0.068177;0.200102;,
    0.095833;0.020603;,
    0.241842;0.103385;,
    0.403157;0.193492;,
    0.241842;0.103385;,
    0.354697;0.039724;,
    0.241842;0.103385;,
    0.242204;-0.014774;,
    0.354697;0.039724;,
    0.241842;0.103385;,
    0.095833;0.020603;,
    0.242204;-0.014774;,
    0.068177;0.200102;,
    0.095833;0.020603;,
    0.241842;0.103385;,
    0.403157;0.193492;,
    0.241842;0.103385;,
    0.354697;0.039724;,
    0.221079;0.096287;,
    0.248783;-0.000464;,
    0.147570;0.009881;,
    0.221079;0.096287;,
    0.148365;0.008769;,
    0.248783;-0.000464;,
    0.241842;0.103385;,
    0.242204;-0.014774;,
    0.354697;0.039724;,
    0.241842;0.103385;,
    0.095833;0.020603;,
    0.242204;-0.014774;,
    0.068177;0.200102;,
    0.095833;0.020603;,
    0.241842;0.103385;,
    0.403157;0.193492;,
    0.241842;0.103385;,
    0.354697;0.039724;,
    0.241842;0.103385;,
    0.242204;-0.014774;,
    0.354697;0.039724;,
    0.241842;0.103385;,
    0.095833;0.020603;,
    0.242204;-0.014774;,
    0.068177;0.200102;,
    0.095833;0.020603;,
    0.241842;0.103385;,
    0.403157;0.193492;,
    0.241842;0.103385;,
    0.354697;0.039724;,
    0.221079;0.096287;,
    0.248783;-0.000464;,
    0.147570;0.009881;,
    0.221079;0.096287;,
    0.148365;0.008769;,
    0.248783;-0.000464;,
    0.721406;0.361608;,
    0.707906;0.361608;,
    0.707906;0.528310;,
    0.720919;0.528310;,
    0.735062;0.528310;,
    0.735062;0.361608;,
    0.720919;0.528310;,
    0.721406;0.361608;,
    0.707906;0.528310;,
    0.721406;0.361608;,
    0.720919;0.528310;,
    0.735062;0.361608;,
    0.707906;0.361608;,
    0.721406;0.361608;,
    0.707906;0.528310;,
    0.735062;0.528310;,
    0.720919;0.528310;,
    0.735062;0.361608;,
    0.721406;0.361608;,
    0.720919;0.528310;,
    0.707906;0.528310;,
    0.720919;0.528310;,
    0.721406;0.361608;,
    0.735062;0.361608;;
   }
  }
 }
}