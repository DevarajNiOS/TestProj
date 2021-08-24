{\rtf1\ansi\ansicpg1252\cocoartf2580
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 .AppleSystemUIFontMonospaced-Regular;\f1\fnil\fcharset0 HelveticaNeue-Bold;}
{\colortbl;\red255\green255\blue255;\red87\green96\blue106;\red255\green255\blue255;\red27\green31\blue34;
\red21\green23\blue26;\red7\green68\blue184;\red6\green33\blue79;\red203\green35\blue57;\red83\green83\blue83;
\red245\green245\blue245;}
{\*\expandedcolortbl;;\cssrgb\c41569\c45098\c49020;\cssrgb\c100000\c100000\c100000;\cssrgb\c14118\c16078\c18039;
\cssrgb\c10588\c12157\c13725\c30196;\cssrgb\c0\c36078\c77255;\cssrgb\c1176\c18431\c38431;\cssrgb\c84314\c22745\c28627;\cssrgb\c40000\c40000\c40000;
\cssrgb\c96863\c96863\c96863;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat3 \trbrdrt\brdrnil \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clmgf \clvertalt \clshdrawnil \clwWidth35754\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clmrg \clvertalt \clshdrawnil \clwWidth35754\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\partightenfactor0

\f0\fs24 \cf2 \cb3 \expnd0\expndtw0\kerning0
#!/bin/sh\
  Set-x\cf4 \cb1 \cell 
\pard\intbl\itap1\cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth296\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth35754\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf5 \cell 
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf6 \cb3 set\cf4  -eo pipefail\cb1 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth35754\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth35754\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf4 \cell 
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf4 \cb3 \
\cb1 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth296\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth35754\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf5 \cell 
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf4 \cb3 gpg --quiet --batch --yes --decrypt --passphrase=\cf7 "\cf4 $IOS_KEYS\cf7 "\cf4  --output ./.github/secrets/match_AppStore_comtiagosantocalculatorIOS.mobileprovision.mobileprovision ./.github/secrets/match_AppStore_comtiagosantocalculatorIOS.mobileprovision.gpg\cb1 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth296\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth35754\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf5 \cell 
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf4 \cb3 gpg --quiet --batch --yes --decrypt --passphrase=\cf7 "\cf4 $IOS_KEYS\cf7 "\cf4  --output ./.github/secrets/Certificates.p12 ./.github/secrets/Certificates.p12.gpg\cb1 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth35754\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth35754\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf4 \cell 
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf4 \cb3 \
\cb1 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth296\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth35754\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf5 \cell 
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf4 \cb3 mkdir -p \cf8 ~\cf4 /Library/MobileDevice/Provisioning\\ Profiles\cb1 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth35754\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth35754\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf4 \cell 
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf4 \cb3 \
\cb1 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth296\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth35754\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf5 \cell 
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf4 \cb3 cp ./.github/secrets/match_AppStore_comtiagosantocalculatorIOS.mobileprovision.mobileprovision \cf8 ~\cf4 /Library/MobileDevice/Provisioning\\ Profiles/match_AppStore_comtiagosantocalculatorIOS.mobileprovision.mobileprovision\cb1 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth35754\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth35754\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf4 \cell 
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf4 \cb3 \
\cb1 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth35754\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth35754\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf4 \cell 
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf4 \cb3 \
\cb1 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth296\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth35754\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf5 \cell 
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf4 \cb3 security create-keychain -p \cf7 ""\cf4  build.keychain\cb1 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth296\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth35754\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf5 \cell 
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf4 \cb3 security import ./.github/secrets/Certificates.p12 -t agg -k \cf8 ~\cf4 /Library/Keychains/build.keychain -P \cf7 ""\cf4  -A\cb1 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth35754\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth35754\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf4 \cell 
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf4 \cb3 \
\cb1 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth296\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth35754\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf5 \cell 
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf4 \cb3 security list-keychains -s \cf8 ~\cf4 /Library/Keychains/build.keychain\cb1 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth296\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth35754\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf5 \cell 
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf4 \cb3 security default-keychain -s \cf8 ~\cf4 /Library/Keychains/build.keychain\cb1 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth296\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth35754\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf5 \cell 
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf4 \cb3 security unlock-keychain -p \cf7 ""\cf4  \cf8 ~\cf4 /Library/Keychains/build.keychain\cb1 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat3 \trbrdrl\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth35754\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth35754\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf4 \cell 
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf4 \cb3 \
\cb1 \cell \row

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat3 \trbrdrl\brdrnil \trbrdrt\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth296\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx4320
\clvertalt \clshdrawnil \clwWidth35754\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadt20 \clpadl200 \clpadb20 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf5 \cell 
\pard\intbl\itap1\pardeftab720\partightenfactor0
\cf4 \cb3 security set-key-partition-list -S apple-tool:,apple: -s -k \cf7 ""\cf4  \cf8 ~\cf4 /Library/Keychains/build.keychain\cb1 \cell \lastrow\row
\pard\pardeftab720\partightenfactor0
{\field{\*\fldinst{HYPERLINK "https://gist.github.com/tsanto/8cc6ef6aa3a79946d3a4f5e91853ddff/raw/4dc033f9339cc6498f87802eac6f1e2e2b540801/decrypt_secrets.sh"}}{\fldrslt 
\f1\b \cf9 \cb10 view raw}}
\f1\b \cf9 \
}