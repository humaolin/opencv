

cmd_cmake="cmake -S \"$source\" -B \"$SHADOW_DIR\" \
  -DCMAKE_CONFIGURATION_TYPES:STRING=${version} \
  -DCMAKE_BUILD_TYPE=\"${version}\" \
  -DCMAKE_INSTALL_PREFIX:PATH=\"${tmp_install}\" \
  -DOPENCV_EXTRA_MODULES_PATH:PATH=\"${contrib}\" \
  -DBUILD_SHARED_LIBS:BOOL=0 \
  -DBUILD_FAT_JAVA_LIB:BOOL=1 \
  -DBUILD_JAVA:BOOL=1 \
  -DBUILD_opencv_java_bindings_generator:BOOL=1 \
  -DENABLE_FAST_MATH:BOOL=1 \
  -DWITH_FREETYPE:BOOL=1 \
  -DWITH_TBB:BOOL=1 \
  -DWITH_CUDA:BOOL=${cu} \
  -DWITH_CUDNN:BOOL=${cu} \
  -DWITH_CUFFT:BOOL=${cu} \
  -DWITH_CUBLAS:BOOL=${cu} \
  -DWITH_NVCUVID:BOOL=${cu} \
  -DCUDA_FAST_MATH:BOOL=${cu} \
  -DOPENCV_DNN_CUDA:BOOL=${cu} \
  -DBUILD_opencv_cudacodec:BOOL=${cu} \
  -DWITH_FFMPEG:BOOL=0 \
  -DWITH_1394:BOOL=0 \
  -DBUILD_opencv_python2:BOOL=0 \
  -DBUILD_opencv_python3:BOOL=0 \
  -DBUILD_TESTS:BOOL=0 \
  -DWITH_QT:BOOL=0 \
  -DWITH_OPENGL:BOOL=0 \
  -DOPENCV_ENABLE_NONFREE:BOOL=0 "



