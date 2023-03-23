.class public Lcom/faceunity/wrapper/faceunity;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/wrapper/faceunity$RotatedImage;,
        Lcom/faceunity/wrapper/faceunity$SplitViewInfo;,
        Lcom/faceunity/wrapper/faceunity$AvatarInfo;,
        Lcom/faceunity/wrapper/faceunity$OnItemTriggerListener;,
        Lcom/faceunity/wrapper/faceunity$OnHandGestureListener;,
        Lcom/faceunity/wrapper/faceunity$LoadConfig;
    }
.end annotation


# static fields
.field public static final FUAITYPE_BACKGROUNDSEGMENTATION:I = 0x2

.field public static final FUAITYPE_BACKGROUNDSEGMENTATION_GREEN:I = 0x200

.field public static final FUAITYPE_FACELANDMARKS209:I = 0x40

.field public static final FUAITYPE_FACELANDMARKS239:I = 0x80

.field public static final FUAITYPE_FACELANDMARKS75:I = 0x20

.field public static final FUAITYPE_FACEPROCESSOR:I = 0x400

.field public static final FUAITYPE_FACEPROCESSOR_DISNEYGAN:I = 0x20000

.field public static final FUAITYPE_FACEPROCESSOR_EMOTION_RECOGNIZER:I = 0x10000

.field public static final FUAITYPE_FACEPROCESSOR_EXPRESSION_RECOGNIZER:I = 0x8000

.field public static final FUAITYPE_FACEPROCESSOR_FACECAPTURE:I = 0x800

.field public static final FUAITYPE_FACEPROCESSOR_FACECAPTURE_TONGUETRACKING:I = 0x1000

.field public static final FUAITYPE_FACEPROCESSOR_FACEID:I = 0x40000

.field public static final FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION:I = 0x2000

.field public static final FUAITYPE_FACEPROCESSOR_HEADSEGMENTATION:I = 0x4000

.field public static final FUAITYPE_FACE_ATTRIBUTE_PROCESSOR:I = 0x40000000

.field public static final FUAITYPE_FACE_RECOGNIZER:I = 0x8000000

.field public static final FUAITYPE_HAIRSEGMENTATION:I = 0x4

.field public static final FUAITYPE_HANDGESTURE:I = 0x8

.field public static final FUAITYPE_HUMANPOSE2D:I = 0x100

.field public static final FUAITYPE_HUMAN_PROCESSOR:I = 0x80000

.field public static final FUAITYPE_HUMAN_PROCESSOR_2D_DANCE:I = 0x400000

.field public static final FUAITYPE_HUMAN_PROCESSOR_2D_IMGSLIM:I = 0x20000000

.field public static final FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE:I = 0x200000

.field public static final FUAITYPE_HUMAN_PROCESSOR_2D_SLIM:I = 0x800000

.field public static final FUAITYPE_HUMAN_PROCESSOR_3D_DANCE:I = 0x2000000

.field public static final FUAITYPE_HUMAN_PROCESSOR_3D_SELFIE:I = 0x1000000

.field public static final FUAITYPE_HUMAN_PROCESSOR_DETECT:I = 0x100000

.field public static final FUAITYPE_HUMAN_PROCESSOR_SEGMENTATION:I = 0x4000000

.field public static final FUAITYPE_IMAGE_BEAUTY:I = 0x10000000

.field public static final FUAITYPE_TONGUETRACKING:I = 0x10

.field public static final FU_ADM_FLAG_ENABLE_READBACK:I = 0x2

.field public static final FU_ADM_FLAG_EXTERNAL_OES_TEXTURE:I = 0x1

.field public static final FU_ADM_FLAG_FLIP_X:I = 0x20

.field public static final FU_ADM_FLAG_FLIP_Y:I = 0x40

.field public static final FU_ADM_FLAG_I420_BUFFER:I = 0x10

.field public static final FU_ADM_FLAG_I420_TEXTURE:I = 0x8

.field public static final FU_ADM_FLAG_NV12_BUFFER:I = 0x40000

.field public static final FU_ADM_FLAG_NV12_TEXTURE:I = 0x20000

.field public static final FU_ADM_FLAG_NV21_TEXTURE:I = 0x4

.field public static final FU_ADM_FLAG_RGBA_BUFFER:I = 0x80

.field public static final FU_ADM_FLAG_TEXTURE_AND_READBACK_BUFFER_OPPOSITE_X:I = 0x100

.field public static final FU_ADM_FLAG_TEXTURE_AND_READBACK_BUFFER_OPPOSITE_Y:I = 0x200

.field public static final FU_ADM_FLAG_TEXTURE_AND_READBACK_BUFFER_ROTATE_180:I = 0x800

.field public static final FU_ADM_FLAG_TEXTURE_AND_READBACK_BUFFER_ROTATE_270:I = 0x1000

.field public static final FU_ADM_FLAG_TEXTURE_AND_READBACK_BUFFER_ROTATE_90:I = 0x400

.field public static final FU_ADM_FLAG_TEXTURE_ROTATE_180:I = 0x4000

.field public static final FU_ADM_FLAG_TEXTURE_ROTATE_270:I = 0x8000

.field public static final FU_ADM_FLAG_TEXTURE_ROTATE_90:I = 0x2000

.field public static final FU_FORMAT_GL_CURRENT_FRAMEBUFFER:I = 0x3

.field public static final FU_FORMAT_I420_BUFFER:I = 0xd

.field public static final FU_FORMAT_NV12_BUFFER:I = 0x8

.field public static final FU_FORMAT_NV21_BUFFER:I = 0x2

.field public static final FU_FORMAT_RGBA_BUFFER:I = 0x4

.field public static final FU_FORMAT_RGBA_TEXTURE:I = 0x1

.field public static final FU_IMAGE_BEAUTY_MODE_AUTO:I = 0x8

.field public static final FU_IMAGE_BEAUTY_MODE_BODY_SLIM:I = 0x4

.field public static final FU_IMAGE_BEAUTY_MODE_FACE_BEAUTY:I = 0x1

.field public static final FU_IMAGE_BEAUTY_MODE_FACE_WARP:I = 0x2

.field public static final FU_IMAGE_BEAUTY_MODE_UNKNOWN:I = 0x0

.field public static final FU_IMAGE_BEAUTY_MODE_UPLOAD:I = 0x10

.field public static final FU_IMAGE_UNDOREDO_MODE_GAP_EQUAL_TO_ZERO:I = 0x1

.field public static final FU_IMAGE_UNDOREDO_MODE_GAP_GREATER_THAN_ZERO:I = 0x0

.field public static final FU_NOCLEAR_CURRENT_FRAMEBUFFER:I = 0x10000

.field public static final FU_ROTATION_MODE_0:I = 0x0

.field public static final FU_ROTATION_MODE_180:I = 0x2

.field public static final FU_ROTATION_MODE_270:I = 0x3

.field public static final FU_ROTATION_MODE_90:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/faceunity/wrapper/faceunity$LoadConfig;->access$000()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/faceunity/wrapper/faceunity$LoadConfig;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fuai"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_0
    const-string v0, "CNamaSDK"

    .line 4
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native fuAuthCountWithAPIName(Ljava/lang/String;)I
.end method

.method public static native fuAvatarBindItems(I[I[I)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native fuAvatarToCurrentFBO([F[F[F[F[FIIII[III)I
.end method

.method public static native fuAvatarToImage([F[F[F[FIIII[IIII[B)I
.end method

.method public static native fuAvatarToImage([F[F[F[F[FIIII[IIII[B)I
.end method

.method public static native fuAvatarToTexture([F[F[F[FIIII[II)I
.end method

.method public static native fuAvatarToTexture([F[F[F[F[FIIII[II)I
.end method

.method public static native fuAvatarToTextureWithTrans([F[F[F[F[FIIII[II)I
.end method

.method public static native fuAvatarUnbindItems(I[I)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native fuBeautifyImage(IIIII[I)I
.end method

.method public static native fuBindItems(I[I)I
.end method

.method public static native fuBindItemsToInstance(I[I)I
.end method

.method public static native fuBindItemsToScene(I[I)I
.end method

.method public static native fuCheckDebugItem([B)I
.end method

.method public static native fuCheckGLError()I
.end method

.method public static native fuClearCacheResource()V
.end method

.method public static native fuClearItemTriggerListener()V
.end method

.method public static native fuClearReadbackRelated()I
.end method

.method public static native fuCreateEGLContext()V
.end method

.method public static native fuCreateInstance(I)I
.end method

.method public static native fuCreateItemFromPackage([B)I
.end method

.method public static native fuCreateScene()I
.end method

.method public static native fuCreateTexForItem(ILjava/lang/String;[BII)I
.end method

.method public static native fuDeleteTexForItem(ILjava/lang/String;)I
.end method

.method public static native fuDestroyAllItems()V
.end method

.method public static native fuDestroyInstance(I)I
.end method

.method public static native fuDestroyItem(I)V
.end method

.method public static native fuDestroyLibData()V
.end method

.method public static native fuDestroyScene(I)I
.end method

.method public static native fuDisableBoostWithEGLImage()V
.end method

.method public static native fuDone()V
.end method

.method public static native fuDualInputToFBO([BIIIII[II)V
.end method

.method public static native fuDualInputToTexture(JIIIII[I)I
.end method

.method public static native fuDualInputToTexture([BIIIII[I)I
.end method

.method public static native fuDualInputToTexture([BIIIII[III[B)I
.end method

.method public static native fuDualInputToTexture([BIIIII[III[BII)I
.end method

.method public static native fuDualInputToTextureMasked([BIIIII[I[I)I
.end method

.method public static native fuEnableARMode(IZ)I
.end method

.method public static native fuEnableBackgroundAnimationLoop(IIZ)I
.end method

.method public static native fuEnableBackgroundColor(IZ)I
.end method

.method public static native fuEnableBinaryShaderProgram(Z)I
.end method

.method public static native fuEnableBloom(IZ)I
.end method

.method public static native fuEnableCameraAnimation(IZ)I
.end method

.method public static native fuEnableCameraAnimationInternalLerp(IZ)I
.end method

.method public static native fuEnableControlTimeUpdate(IZ)I
.end method

.method public static native fuEnableDynamicBone(IZ)I
.end method

.method public static native fuEnableFaceProcessor(IZ)I
.end method

.method public static native fuEnableGroundReflection(IZ)I
.end method

.method public static native fuEnableHDRRGBA16F(IZ)I
.end method

.method public static native fuEnableHandDetetor(IZ)I
.end method

.method public static native fuEnableHumanProcessor(IZ)I
.end method

.method public static native fuEnableInstanceAnimationInternalLerp(IZ)I
.end method

.method public static native fuEnableInstanceDynamicBoneRootRotationSpeedLimitMode(IZ)I
.end method

.method public static native fuEnableInstanceDynamicBoneRootTranslationSpeedLimitMode(IZ)I
.end method

.method public static native fuEnableInstanceDynamicBoneTeleportMode(IZ)I
.end method

.method public static native fuEnableInstanceExpressionBlend(IZ)I
.end method

.method public static native fuEnableInstanceFaceProcessorRotateHead(IZ)I
.end method

.method public static native fuEnableInstanceFacepupMode(IZ)I
.end method

.method public static native fuEnableInstanceFocusEyeToCamera(IZ)I
.end method

.method public static native fuEnableInstanceHideNeck(IZ)I
.end method

.method public static native fuEnableInstanceModelMatToBone(IZ)I
.end method

.method public static native fuEnableInstanceRotateWithoutAnimationTranslation(II)I
.end method

.method public static native fuEnableInstanceSelfCollision(II)I
.end method

.method public static native fuEnableInstanceSingleDynamicBone(IIZ)I
.end method

.method public static native fuEnableInstanceSingleMeshVisible(IIZ)I
.end method

.method public static native fuEnableInstanceUseFaceBeautyOrder(IZ)I
.end method

.method public static native fuEnableInstanceVisible(II)I
.end method

.method public static native fuEnableInstanceVisible(IZ)I
.end method

.method public static native fuEnableLowQualityLighting(IZ)I
.end method

.method public static native fuEnableLowResolutionTexture(IZ)I
.end method

.method public static native fuEnableOrthogonalProjection(IZ)I
.end method

.method public static native fuEnableOuterMVPMatrix(IZ)I
.end method

.method public static native fuEnableRender(IZ)I
.end method

.method public static native fuEnableRenderCamera(IZ)I
.end method

.method public static native fuEnableRiggingBVHInputProcessor(IZ)I
.end method

.method public static native fuEnableShadow(IZ)I
.end method

.method public static native fuFaceProcessorGetConfidenceScore(I)F
.end method

.method public static native fuFaceProcessorGetNumResults()I
.end method

.method public static native fuFaceProcessorGetResultFaceOcclusion(I)I
.end method

.method public static native fuFaceProcessorGetResultHairMask(I[F)I
.end method

.method public static native fuFaceProcessorGetResultHairMaskHeight(I)I
.end method

.method public static native fuFaceProcessorGetResultHairMaskWidth(I)I
.end method

.method public static native fuFaceProcessorGetResultHeadMask(I[F)I
.end method

.method public static native fuFaceProcessorGetResultHeadMaskHeight(I)I
.end method

.method public static native fuFaceProcessorGetResultHeadMaskWidth(I)I
.end method

.method public static native fuFaceProcessorSetDetectSmallFace(I)V
.end method

.method public static native fuFaceProcessorSetFaceLandmarkQuality(I)V
.end method

.method public static native fuFaceProcessorSetMinFaceRatio(F)V
.end method

.method public static native fuGetCameraAnimationFrameNumber(I)I
.end method

.method public static native fuGetCameraAnimationFrameNumber(II)I
.end method

.method public static native fuGetCameraAnimationProgress(II)F
.end method

.method public static native fuGetCameraAnimationTransitionProgress(I)F
.end method

.method public static native fuGetCurrentRotationMode()I
.end method

.method public static native fuGetFaceIdentifier(I)I
.end method

.method public static native fuGetFaceInfo(ILjava/lang/String;[F)I
.end method

.method public static native fuGetFaceInfo(ILjava/lang/String;[I)I
.end method

.method public static native fuGetFaceInfoRotated(ILjava/lang/String;[F)I
.end method

.method public static native fuGetFaceInfoRotated(ILjava/lang/String;[I)I
.end method

.method public static native fuGetFaceProcessorFov()F
.end method

.method public static native fuGetFaceTransferTexID()I
.end method

.method public static native fuGetGetProjectionMatrixZfar(I)I
.end method

.method public static native fuGetInstanceAnimationFrameNumber(II)I
.end method

.method public static native fuGetInstanceAnimationProgress(II)F
.end method

.method public static native fuGetInstanceAnimationTransitionProgress(II)F
.end method

.method public static native fuGetInstanceBoneScreenCoordinate(ILjava/lang/String;[F)I
.end method

.method public static native fuGetInstanceBoundingBoxScreenCoordinate(I[F)I
.end method

.method public static native fuGetInstanceBoundingBoxScreenCoordinateWithOffset(I[FFFFFFF)I
.end method

.method public static native fuGetInstanceFaceVertexScreenCoordinate(II[F)I
.end method

.method public static native fuGetInstanceFacepupArray(I[F)I
.end method

.method public static native fuGetInstanceFacepupOriginalValue(ILjava/lang/String;)F
.end method

.method public static native fuGetInstanceHeadCenterScreenCoordinate(I[F)I
.end method

.method public static native fuGetInstanceLocalBoundingBox(I[F)I
.end method

.method public static native fuGetInstancePosition(I[F)I
.end method

.method public static native fuGetInstanceSkinColorIndex(I)I
.end method

.method public static native fuGetLogLevel()I
.end method

.method public static native fuGetModuleCode(I)I
.end method

.method public static native fuGetSystemError()I
.end method

.method public static native fuGetSystemErrorString(I)Ljava/lang/String;
.end method

.method public static native fuGetVersion()Ljava/lang/String;
.end method

.method public static native fuHandDetectorGetResultGestureType(I)I
.end method

.method public static native fuHandDetectorGetResultHandRect(I[F)I
.end method

.method public static native fuHandDetectorGetResultHandScore(I)F
.end method

.method public static native fuHandDetectorGetResultNumHands()I
.end method

.method public static native fuHasFace()I
.end method

.method public static native fuHexagonInitWithPath(Ljava/lang/String;)V
.end method

.method public static native fuHexagonTearDown()V
.end method

.method public static native fuHumanActionMatchDistance([F[F)F
.end method

.method public static native fuHumanProcessorGetFov()F
.end method

.method public static native fuHumanProcessorGetNumResults()I
.end method

.method public static native fuHumanProcessorGetResultActionScore(I)F
.end method

.method public static native fuHumanProcessorGetResultActionType(I)I
.end method

.method public static native fuHumanProcessorGetResultHumanMask(I[F)I
.end method

.method public static native fuHumanProcessorGetResultHumanMaskHeight(I)I
.end method

.method public static native fuHumanProcessorGetResultHumanMaskWidth(I)I
.end method

.method public static native fuHumanProcessorGetResultJoint2ds(I[F)I
.end method

.method public static native fuHumanProcessorGetResultJoint3ds(I[F)I
.end method

.method public static native fuHumanProcessorGetResultRect(I[F)I
.end method

.method public static native fuHumanProcessorGetResultTrackId(I)I
.end method

.method public static native fuHumanProcessorReset()V
.end method

.method public static native fuHumanProcessorSet3DScene(II)I
.end method

.method public static native fuHumanProcessorSetAvatarAnimFilterParams(IFF)V
.end method

.method public static native fuHumanProcessorSetFov(F)V
.end method

.method public static native fuHumanProcessorSetMaxHumans(I)V
.end method

.method public static native fuImageBeautyBitmap(II)Landroid/graphics/Bitmap;
.end method

.method public static native fuImageBeautyClearMemory([I)I
.end method

.method public static native fuImageBeautyConvertRGBA2NV21(II[BII[B)I
.end method

.method public static native fuImageBeautyConvertRGBA2NV21WithBitmap(Landroid/graphics/Bitmap;II[B)I
.end method

.method public static native fuImageBeautyCreateTexture(III[BI[BI[BIF)I
.end method

.method public static native fuImageBeautyCreateTextureCoverPreview(III[BI[BI[BIF)I
.end method

.method public static native fuImageBeautyCreateTextureWithBitmap(Landroid/graphics/Bitmap;F)I
.end method

.method public static native fuImageBeautyCreateTextureWithBitmapCoverPreview(Landroid/graphics/Bitmap;F)I
.end method

.method public static native fuImageBeautyGetLastResultTexture()I
.end method

.method public static native fuImageBeautyGetOriginTexture()I
.end method

.method public static native fuImageBeautyGetParam([ILjava/lang/String;)Ljava/lang/String;
.end method

.method public static native fuImageBeautyGetResult(IIII[BI[BI[BI[I)I
.end method

.method public static native fuImageBeautyGetResultBitmap(II[I)Landroid/graphics/Bitmap;
.end method

.method public static native fuImageBeautyGetResultWithBitmap(Landroid/graphics/Bitmap;[I)I
.end method

.method public static native fuImageBeautyLoadBitmapFromPath(Ljava/lang/String;III)Landroid/graphics/Bitmap;
.end method

.method public static native fuImageBeautyLoadCache([I)I
.end method

.method public static native fuImageBeautyNewPic()V
.end method

.method public static native fuImageBeautyPreProcess(IIII[BI[BI[BI[IIIIF)I
.end method

.method public static native fuImageBeautyPreProcessForImageInfo(IIII[BI[BI[BIF)V
.end method

.method public static native fuImageBeautyPreProcessForImageInfoWithBitmap(Landroid/graphics/Bitmap;F)V
.end method

.method public static native fuImageBeautyPreProcessWithBitmap(Landroid/graphics/Bitmap;[IIIIF)I
.end method

.method public static native fuImageBeautyPreview([I)I
.end method

.method public static native fuImageBeautyResetPic([BIII[BII)V
.end method

.method public static native fuImageBeautySaveBitmapToPath(Landroid/graphics/Bitmap;Ljava/lang/String;I)I
.end method

.method public static native fuImageBeautySaveCache([I)I
.end method

.method public static native fuImageBeautySaveResultToPath(Ljava/lang/String;[I)I
.end method

.method public static native fuImageBeautySetAttributePath(Ljava/lang/String;)I
.end method

.method public static native fuImageBeautySetCacheDir(Ljava/lang/String;)I
.end method

.method public static native fuImageBeautySetFaceBeautyPath(Ljava/lang/String;)I
.end method

.method public static native fuImageBeautySetParam([ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native fuImageBeautySetResizeDim(I)I
.end method

.method public static native fuImageBeautySetUndoRedoMode([II)I
.end method

.method public static native fuIsAIModelLoaded(I)I
.end method

.method public static native fuIsGLPrepared([I)I
.end method

.method public static native fuIsLibraryInit()I
.end method

.method public static native fuIsTracking()I
.end method

.method public static native fuItemGetParam(ILjava/lang/String;)D
.end method

.method public static native fuItemGetParamString(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public static native fuItemGetParamdv(ILjava/lang/String;)[D
.end method

.method public static native fuItemGetParamfv(ILjava/lang/String;)[F
.end method

.method public static native fuItemGetParamu8v(ILjava/lang/String;)[B
.end method

.method public static native fuItemSetParam(ILjava/lang/String;D)I
.end method

.method public static native fuItemSetParam(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native fuItemSetParam(ILjava/lang/String;[D)I
.end method

.method public static native fuItemSetParamPtr(ILjava/lang/String;[F)I
.end method

.method public static native fuItemSetParamu64(ILjava/lang/String;J)I
.end method

.method public static native fuItemSetParamu8v(ILjava/lang/String;[BI)I
.end method

.method public static native fuLoadAIModelFromPackage([BI)I
.end method

.method public static native fuLoadTongueModel([B)I
.end method

.method public static native fuOnCameraChange()V
.end method

.method public static native fuOnDeviceLost()V
.end method

.method public static native fuOnDeviceLostSafe()V
.end method

.method public static native fuOpenFileLog(Ljava/lang/String;II)I
.end method

.method public static native fuPauseCameraAnimation(I)I
.end method

.method public static native fuPauseInstanceAnimation(I)I
.end method

.method public static native fuPauseTimeUpdate(IZ)I
.end method

.method public static native fuPlayCameraAnimation(II)I
.end method

.method public static native fuPlayCameraAnimationOnce(II)I
.end method

.method public static native fuPlayInstanceAnimation(II)I
.end method

.method public static native fuPlayInstanceAnimationOnce(II)I
.end method

.method public static native fuPrepareGLResource([I)V
.end method

.method public static native fuProfileGetNumTimers()I
.end method

.method public static native fuProfileGetTimerAverage(I)J
.end method

.method public static native fuProfileGetTimerCount(I)J
.end method

.method public static native fuProfileGetTimerMax(I)J
.end method

.method public static native fuProfileGetTimerMin(I)J
.end method

.method public static native fuProfileGetTimerName(I)Ljava/lang/String;
.end method

.method public static native fuProfileResetAllTimers()I
.end method

.method public static native fuReadPixelsRGBA2NV21(IIII[B)V
.end method

.method public static native fuRecordMemoryUsage(Ljava/lang/String;)I
.end method

.method public static native fuRefreshInstanceDynamicBone(II)I
.end method

.method public static native fuReleaseAIModel(I)I
.end method

.method public static native fuReleaseEGLContext()V
.end method

.method public static native fuReleaseGLResources()V
.end method

.method public static native fuReleaseGLResourcesSafe()V
.end method

.method public static native fuRenderBundles(Lcom/faceunity/wrapper/faceunity$AvatarInfo;IIII[I)I
.end method

.method public static native fuRenderBundlesSplitView(Lcom/faceunity/wrapper/faceunity$AvatarInfo;IIII[ILcom/faceunity/wrapper/faceunity$SplitViewInfo;)I
.end method

.method public static native fuRenderBundlesToCurrentFBO(Lcom/faceunity/wrapper/faceunity$AvatarInfo;IIII[II)I
.end method

.method public static native fuRenderBundlesWithCamera([BIIIII[I)I
.end method

.method public static native fuRenderBundlesWithCamera([BIII[I)I
.end method

.method public static native fuRenderBundlesWithCamera([BIII[I[B)I
.end method

.method public static native fuRenderBundlesWithCameraToCurrentFBO([BIIIII[II)I
.end method

.method public static native fuRenderBundlesWithCameraToCurrentFBO([BIIII[II)I
.end method

.method public static native fuRenderDualInput(III[III[BIII[B)I
.end method

.method public static native fuRenderI420ImageToTexture([BIII[I)I
.end method

.method public static native fuRenderImg(III[II[BIII[B)I
.end method

.method public static native fuRenderNV21ImageToTexture([BIII[I)I
.end method

.method public static native fuRenderTexture(III[III)I
.end method

.method public static native fuRenderToI420Image(JIII[II)I
.end method

.method public static native fuRenderToI420Image([BIII[I)I
.end method

.method public static native fuRenderToI420Image([BIII[II)I
.end method

.method public static native fuRenderToI420Image([BIII[IIII[B)I
.end method

.method public static native fuRenderToI420Image([BIII[IIII[BII)I
.end method

.method public static native fuRenderToI420ImageMasked([BIII[I[I)I
.end method

.method public static native fuRenderToNV21Image(JIII[II)I
.end method

.method public static native fuRenderToNV21Image([BIII[I)I
.end method

.method public static native fuRenderToNV21Image([BIII[II)I
.end method

.method public static native fuRenderToNV21Image([BIII[IIII[B)I
.end method

.method public static native fuRenderToNV21Image([BIII[IIII[BII)I
.end method

.method public static native fuRenderToNV21ImageMasked([BIII[I[I)I
.end method

.method public static native fuRenderToRgbaImage(JIII[II)I
.end method

.method public static native fuRenderToRgbaImage([BIII[I)I
.end method

.method public static native fuRenderToRgbaImage([BIII[II)I
.end method

.method public static native fuRenderToRgbaImage([BIII[IIII[B)I
.end method

.method public static native fuRenderToRgbaImage([BIII[IIII[BII)I
.end method

.method public static native fuRenderToTexture(IIII[II)I
.end method

.method public static native fuRenderToTexture(IIII[II[BII)I
.end method

.method public static native fuRenderToTexture(IIII[II[BIIII)I
.end method

.method public static native fuRenderToYUVImage(JJJIIIIII[I)I
.end method

.method public static native fuRenderToYUVImage([B[B[BIIIIII[I)I
.end method

.method public static native fuRenderToYUVImage([B[B[BIIIIII[II)I
.end method

.method public static native fuRenderYUV(III[II[B[B[BIIIZ)I
.end method

.method public static native fuRenderYUV2(III[II[B[B[BIIIZ[B[B[B)I
.end method

.method public static native fuResetBackgroundAnimation(II)I
.end method

.method public static native fuResetCameraAnimation(I)I
.end method

.method public static native fuResetInstanceAnimation(I)I
.end method

.method public static native fuResetInstanceDynamicBone(II)I
.end method

.method public static native fuResetInstanceFaceProcessorFilter(I)I
.end method

.method public static native fuResetInstanceHead(I)I
.end method

.method public static native fuResetLightAnimation(I)I
.end method

.method public static native fuRiggingBVHInputProcessorFeedMotionFrame(I[F)I
.end method

.method public static native fuRiggingBVHInputProcessorSetConfig(I[B[B)I
.end method

.method public static native fuRotateImage(Lcom/faceunity/wrapper/faceunity$RotatedImage;[BIIIIII)I
.end method

.method public static native fuRunCache()V
.end method

.method public static native fuSetAsyncTrackFace(I)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native fuSetBackgroundColor(IIIII)I
.end method

.method public static native fuSetBackgroundParams(IIFFFFZI)I
.end method

.method public static native fuSetBinaryShaderProgramDirectory(Ljava/lang/String;)I
.end method

.method public static native fuSetCacheDirectory(Ljava/lang/String;)V
.end method

.method public static native fuSetCameraAnimationTransitionTime(IF)I
.end method

.method public static native fuSetCropFreePixel(IIII)I
.end method

.method public static native fuSetCropState(I)I
.end method

.method public static native fuSetCurrentScene(I)I
.end method

.method public static native fuSetCurrentTime(IF)I
.end method

.method public static native fuSetDefaultRotationMode(I)V
.end method

.method public static native fuSetDeviceOrientation(I)V
.end method

.method public static native fuSetFaceDetParam(Ljava/lang/String;F)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native fuSetFaceProcessorDetectEveryNFramesWhenFace(I)V
.end method

.method public static native fuSetFaceProcessorDetectEveryNFramesWhenNoFace(I)V
.end method

.method public static native fuSetFaceProcessorDetectMode(I)I
.end method

.method public static native fuSetFaceProcessorFov(F)I
.end method

.method public static native fuSetFaceTrackParam(Ljava/lang/String;F)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native fuSetForceUseGL2(I)I
.end method

.method public static native fuSetGroundReflectionPrameters(IFF)I
.end method

.method public static native fuSetHandGestrueListener(Lcom/faceunity/wrapper/faceunity$OnHandGestureListener;)V
.end method

.method public static native fuSetInputBufferMatrix(I)V
.end method

.method public static native fuSetInputCameraBufferMatrixState(I)V
.end method

.method public static native fuSetInputCameraMatrix(III)V
.end method

.method public static native fuSetInputCameraTextureMatrixState(I)V
.end method

.method public static native fuSetInputTextureMatrix(I)V
.end method

.method public static native fuSetInstanceAnimationTransitionTime(IF)I
.end method

.method public static native fuSetInstanceBlendExpression(I[F)I
.end method

.method public static native fuSetInstanceBodyInvisibleList(I[I)I
.end method

.method public static native fuSetInstanceBodyVisibleList(I[I)I
.end method

.method public static native fuSetInstanceColor(ILjava/lang/String;III)I
.end method

.method public static native fuSetInstanceColorIntensity(ILjava/lang/String;F)I
.end method

.method public static native fuSetInstanceDeformation(ILjava/lang/String;F)I
.end method

.method public static native fuSetInstanceEnableHumanAnimDriver(IZ)I
.end method

.method public static native fuSetInstanceExpressionWeight0(I[F)I
.end method

.method public static native fuSetInstanceExpressionWeight1(I[F)I
.end method

.method public static native fuSetInstanceEyeRotationDeltaX(IF)I
.end method

.method public static native fuSetInstanceFaceBeautyOrder(I[I)I
.end method

.method public static native fuSetInstanceFaceProcessorFaceId(II)I
.end method

.method public static native fuSetInstanceFaceProcessorFilterSize(IIII)I
.end method

.method public static native fuSetInstanceFaceProcessorOuterResultPtr(I[F)I
.end method

.method public static native fuSetInstanceFaceProcessorType(II)I
.end method

.method public static native fuSetInstanceFacebeautyColor(IIIII)I
.end method

.method public static native fuSetInstanceFacepup(ILjava/lang/String;F)I
.end method

.method public static native fuSetInstanceFocusEyeToCameraParams(IFFF)I
.end method

.method public static native fuSetInstanceHeadRotationDeltaX(IF)I
.end method

.method public static native fuSetInstanceHeadRotationZRange(IFF)I
.end method

.method public static native fuSetInstanceHumanProcessorType(II)I
.end method

.method public static native fuSetInstanceInputCameraBufferMatrix(II)I
.end method

.method public static native fuSetInstanceRiggingRetargeterAvatarFixModeTransScale(IFFF)I
.end method

.method public static native fuSetInstanceRiggingRetargeterAvatarFollowMode(II)I
.end method

.method public static native fuSetInstanceRotDelta(IF)I
.end method

.method public static native fuSetInstanceScale(IFFFF)I
.end method

.method public static native fuSetInstanceScaleDelta(IF)I
.end method

.method public static native fuSetInstanceShadowPCFLevel(II)I
.end method

.method public static native fuSetInstanceShadowSampleOffset(II)I
.end method

.method public static native fuSetInstanceTargetAngle(IF)I
.end method

.method public static native fuSetInstanceTargetAngleGradually(IFI)I
.end method

.method public static native fuSetInstanceTargetPosition(IFFF)I
.end method

.method public static native fuSetInstanceTargetPositionGradually(IFFFI)I
.end method

.method public static native fuSetInstanceTargetPositionRange(IFFFFFF)I
.end method

.method public static native fuSetInstanceTranslateDelta(IF)I
.end method

.method public static native fuSetItemTriggerListener(ILcom/faceunity/wrapper/faceunity$OnItemTriggerListener;)V
.end method

.method public static native fuSetLoadQuality(I)I
.end method

.method public static native fuSetLogLevel(I)I
.end method

.method public static native fuSetMaxFaces(I)I
.end method

.method public static native fuSetMultiSamples(I)I
.end method

.method public static native fuSetOuterModelMatrix(I[F)I
.end method

.method public static native fuSetOuterProjectionMatrix(I[F)I
.end method

.method public static native fuSetOuterViewMatrix(I[F)I
.end method

.method public static native fuSetOutputMatrix(I)V
.end method

.method public static native fuSetOutputMatrixState(I)V
.end method

.method public static native fuSetOutputResolution(II)V
.end method

.method public static native fuSetProjectionMatrixFov(IF)I
.end method

.method public static native fuSetProjectionMatrixOrthoSize(IF)I
.end method

.method public static native fuSetProjectionMatrixZfar(IF)I
.end method

.method public static native fuSetProjectionMatrixZnear(IF)I
.end method

.method public static native fuSetQualityTradeoff(F)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native fuSetReadbackSync(Z)V
.end method

.method public static native fuSetRenderPauseState(Z)V
.end method

.method public static native fuSetRttCacheState(I)V
.end method

.method public static native fuSetShadowBias(IFF)I
.end method

.method public static native fuSetShadowMapSize(II)I
.end method

.method public static native fuSetStrictTracking(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native fuSetTongueTracking(I)I
.end method

.method public static native fuSetTrackFaceAIType(I)V
.end method

.method public static native fuSetUseAsyncAIInference(I)I
.end method

.method public static native fuSetUseMultiBuffer(II)I
.end method

.method public static native fuSetUseTexAsync(I)I
.end method

.method public static native fuSetup([B[B)I
.end method

.method public static native fuSetup([B[B[B)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native fuSetupDeviceLocal([B[B[B)[B
.end method

.method public static native fuSetupInternalCheck([B[B)I
.end method

.method public static native fuSetupInternalCheckEx([B[B[B)I
.end method

.method public static native fuSetupInternalCheckPackageBind([B[B)I
.end method

.method public static native fuSetupLocal([B[B[B)[B
.end method

.method public static native fuStartCameraAnimation(I)I
.end method

.method public static native fuStartInstanceAnimation(I)I
.end method

.method public static native fuStopInstanceAnimation(I)I
.end method

.method public static native fuTrackFace([BIII)I
.end method

.method public static native fuTrackFaceWithTongue([BIII)I
.end method

.method public static native fuUnBindItems(I[I)I
.end method

.method public static native fuUnbindAllItems(I)I
.end method

.method public static native fuUnbindItemsFromInstance(I[I)I
.end method

.method public static native fuUnbindItemsFromScene(I[I)I
.end method

.method public static native fuUpdateBackgroundTexture(II[BII)I
.end method
