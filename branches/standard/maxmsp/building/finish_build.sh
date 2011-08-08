# COPY Shaders ----------------------------------------------------------------------------------------------------
mkdir Videobass.app/Contents/Resources/shaders/
#cp ../shaders/vb11.brcosa.jxs Videobass.app/Contents/Resources/shaders/
cp ../shaders/vb.mixer.jxs Videobass.app/Contents/Resources/shaders/
cp ../shaders/vb.uyvy2rgba.jxs Videobass.app/Contents/Resources/shaders/
# some shared shaders have to be included as well
cp /Applications/Max5/Cycling\ \'74/jitter-shaders/composite/co.normal.jxs Videobass.app/Contents/Resources/shaders/
cp /Applications/Max5/Cycling\ \'74/jitter-shaders/color/cc.brcosa.jxs Videobass.app/Contents/Resources/shaders/
cp /Applications/Max5/Cycling\ \'74/jitter-shaders/shared/glsl/sh.passthru.xform.vp.glsl Videobass.app/Contents/Resources/shaders/

# COPY HID Usage tables for hi.in
cp ../mxo/hi.tools/hi.usage* Videobass.app/Contents/Resources/

# jit.openexr.mxo is needed by jit.net.send
cp -R /Applications/Max5/Cycling\ \'74/jitter-externals/jit.openexr.mxo Videobass.app/Contents/Resources/

# java classes and max.jar is needed by mxj
cp /Applications/Max5/Cycling\ \'74/java/lib/max.jar Videobass.app/Contents/Resources/
cp /Applications/Max5/Cycling\ \'74/java/lib/jitter.jar Videobass.app/Contents/Resources/
cp -R /Applications/Max5/Cycling\ \'74/java/classes Videobass.app/Contents/

# ICON And Plist-----------------------------------------------------------------------------------------------
cp vb.icon.icns Videobass.app/Contents/Resources/
cp Info.plist Videobass.app/Contents/

