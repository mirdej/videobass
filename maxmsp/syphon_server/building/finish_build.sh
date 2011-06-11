# COPY extension ----------------------------------------------------------------------------------------------------
cp -R ../mxo/jit.gl.syphonserver.mxo VideobassSyphonServer.app/Contents/Resources/

# jit.openexr.mxo is needed by jit.net.receive
cp -R /Applications/Max5/Cycling\ \'74/jitter-externals/jit.openexr.mxo VideobassSyphonServer.app/Contents/Resources/
cp -R /Applications/Max5/Cycling\ \'74/jitter-externals/Cg.framework VideobassSyphonServer.app/Contents/Resources/

# java classes and max.jar is needed by mxj
cp /Applications/Max5/Cycling\ \'74/java/lib/max.jar VideobassSyphonServer.app/Contents/Resources/
cp /Applications/Max5/Cycling\ \'74/java/lib/jitter.jar VideobassSyphonServer.app/Contents/Resources/
cp -R /Applications/Max5/Cycling\ \'74/java/classes VideobassSyphonServer.app/Contents/

# ICON And Plist-----------------------------------------------------------------------------------------------
cp vss.icon.icns VideobassSyphonServer.app/Contents/Resources/
cp Info.plist VideobassSyphonServer.app/Contents/

