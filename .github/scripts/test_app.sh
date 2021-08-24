{\rtf1\ansi\ansicpg1252\cocoartf2580
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 .AppleSystemUIFontMonospaced-Regular;\f1\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red87\green96\blue106;\red255\green255\blue255;\red27\green31\blue34;
\red21\green23\blue26;\red7\green68\blue184;\red0\green0\blue0;\red255\green255\blue255;\red196\green26\blue22;
}
{\*\expandedcolortbl;;\cssrgb\c41569\c45098\c49020;\cssrgb\c100000\c100000\c100000;\cssrgb\c14118\c16078\c18039;
\cssrgb\c10588\c12157\c13725\c30196;\cssrgb\c0\c36078\c77255;\csgenericrgb\c0\c0\c0\c85000;\csgenericrgb\c100000\c100000\c100000;\csgenericrgb\c77000\c10200\c8600;
}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trbrdrt\brdrnil \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clmgf \clvertalt \clshdrawnil \clwWidth12611\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clmrg \clvertalt \clshdrawnil \clwWidth12611\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\partightenfactor0

\f0\fs24 \cf2 \cb3 \expnd0\expndtw0\kerning0
#!/bin/bash\
 Set-x\cf4 \cb1 \cell 
\pard\intbl\itap1\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth12611\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth12611\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf4 \cell 
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf4 \cb3 \
\cb1 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trbrdrl\brdrnil \trbrdrt\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth148\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth12611\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf5 \cell 
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf6 \cb3 set\cf4  -eo pipefail\cell \lastrow\row
\pard\tx593\pardeftab593\pardirnatural\partightenfactor0

\f1 \cf7 \cb8 \kerning1\expnd0\expndtw0 \
xcodebuild clean build -allowprov -workspace $XC_WORKSPACE \\\
                                  -scheme $XC_SCHEME \\\
                                  -destination \cf9 'generic \\cf7 platform=iOS\\'92\\\\CODE_SIGN_IDENTITY="Apple Development" CODE_SIGNING_REQUIRED=YES  ONLY_ACTIVE_ARCH=NO\\cf8 \\\cf7 \
}