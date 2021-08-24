{\rtf1\ansi\ansicpg1252\cocoartf2580
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 .AppleSystemUIFontMonospaced-Regular;}
{\colortbl;\red255\green255\blue255;\red27\green31\blue34;\red21\green23\blue26;\red87\green96\blue106;
\red255\green255\blue255;\red7\green68\blue184;\red11\green34\blue86;\red6\green33\blue79;\red203\green35\blue57;
}
{\*\expandedcolortbl;;\cssrgb\c14118\c16078\c18039;\cssrgb\c10588\c12157\c13725\c30196;\cssrgb\c41569\c45098\c49020;
\cssrgb\c100000\c100000\c100000;\cssrgb\c0\c36078\c77255;\cssrgb\c3922\c18824\c41176;\cssrgb\c1176\c18431\c38431;\cssrgb\c84314\c22745\c28627;
}
\paperw11900\paperh16840\margl1440\margr1440\vieww24120\viewh8400\viewkind0
\deftab720

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trbrdrt\brdrnil \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clmgf \clvertalt \clshdrawnil \clwWidth12463\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clmrg \clvertalt \clshdrawnil \clwWidth12463\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\partightenfactor0

\f0\fs24 \cf2 \expnd0\expndtw0\kerning0
\cell 
\pard\intbl\itap1\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trbrdrl\brdrnil \trbrdrt\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth296\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth12463\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf3 \cell 

\itap2\trowd \taflags1 \trgaph108\trleft-108 \trbrdrt\brdrnil \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clmgf \clvertalt \clshdrawnil \clwWidth12611\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clmrg \clvertalt \clshdrawnil \clwWidth12611\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap2\pardeftab720\partightenfactor0
\cf4 \cb5 #!/bin/bash\cf2 \cb1 \nestcell 
\pard\intbl\itap2\nestcell \nestrow

\itap2\trowd \taflags1 \trgaph108\trleft-108 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth12611\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth12611\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap2\pardeftab720\partightenfactor0
\cf2 \nestcell 
\pard\intbl\itap2\pardeftab720\partightenfactor0
\cf2 \cb5 \
\cb1 \nestcell \nestrow

\itap2\trowd \taflags1 \trgaph108\trleft-108 \trbrdrl\brdrnil \trbrdrt\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth148\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth12611\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap2\pardeftab720\partightenfactor0
\cf3 \nestcell 
\pard\intbl\itap2\pardeftab720\partightenfactor0
\cf6 \cb5 \
set\cf2  -eo pipefail\
\nestcell \lastrow\nestrow
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf7 xcodebuild clean build -allowprov -workspace $XC_WORKSPACE \
                                  -scheme $XC_SCHEME \
                                  -destination 'generic \cf7 platform=iOS\'92\\CODE_SIGN_IDENTITY="Apple Development" CODE_SIGNING_REQUIRED=YES  ONLY_ACTIVE_ARCH=NO\cf8 \

\itap2\trowd \taflags0 \trgaph108\trleft-108 \trbrdrt\brdrnil \trbrdrl\brdrnil \trbrdrt\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth12611\clftsWidth3 \clmart10 \clmarl10 \clmarb10 \clmarr10 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap2\pardeftab720\partightenfactor0
\cf2                                  clean \cf6 test\cf2  \cf9 |\cf2  xcpretty\nestcell \lastrow\nestrow
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf8 \
 \cell \lastrow\row}