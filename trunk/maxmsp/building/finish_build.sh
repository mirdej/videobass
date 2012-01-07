# ----------------------------------------------------------------------------------------------------
# configure paths
APP_DIR=Videobass.app/Contents/
MAX_DIR="/Applications/Max5/Cycling '74/"

# ----------------------------------------------------------------------------------------------------
#automatic paths
RES_DIR=$APP_DIR"Resources/"
SHADER_DIR=$RES_DIR"shaders/"

echo --------------------- Finishing Build --------------------

mkdir $SHADER_DIR
#cp ../shaders/vb11.brcosa.jxs $SHADER_DIR
cp ../shaders/vb.mixer.jxs $SHADER_DIR
cp ../shaders/vb.uyvy2rgba.jxs $SHADER_DIR
# some shared shaders have to be included as well
cp /Applications/Max5/Cycling\ \'74/jitter-shaders/composite/co.normal.jxs $SHADER_DIR
cp /Applications/Max5/Cycling\ \'74/jitter-shaders/color/cc.brcosa.jxs $SHADER_DIR
cp /Applications/Max5/Cycling\ \'74/jitter-shaders/shared/glsl/sh.passthru.xform.vp.glsl $SHADER_DIR

# COPY HID Usage tables for hi.in
cp ../mxo/hi.tools/hi.usage* $RES_DIR

# jit.openexr.mxo is needed by jit.net.send
cp -R /Applications/Max5/Cycling\ \'74/jitter-externals/jit.openexr.mxo $RES_DIR

# java classes and max.jar is needed by mxj
cp /Applications/Max5/Cycling\ \'74/java/lib/max.jar $RES_DIR
cp /Applications/Max5/Cycling\ \'74/java/lib/jitter.jar $RES_DIR
cp -R /Applications/Max5/Cycling\ \'74/java/classes $APP_DIR

# ICON And Plist-----------------------------------------------------------------------------------------------
cp vb.icon.icns $RES_DIR
cp Info.plist $APP_DIR

echo --------------------- Udpdating version --------------------
perl update_version.pl
