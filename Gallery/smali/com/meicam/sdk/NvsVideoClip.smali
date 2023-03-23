.class public Lcom/meicam/sdk/NvsVideoClip;
.super Lcom/meicam/sdk/NvsClip;
.source "NvsVideoClip.java"


# static fields
.field public static final CLIP_MOTIONMODE_LETTERBOX_ZOOMIN:I = 0x0

.field public static final CLIP_WRAPMODE_REPEAT_LASTFRAME:I = 0x0

.field public static final ClIP_BACKGROUNDMODE_BLUR:I = 0x1

.field public static final ClIP_BACKGROUNDMODE_COLOR_SOLID:I = 0x0

.field public static final ClIP_EXTRAVIDEOROTATION_0:I = 0x0

.field public static final ClIP_EXTRAVIDEOROTATION_180:I = 0x2

.field public static final ClIP_EXTRAVIDEOROTATION_270:I = 0x3

.field public static final ClIP_EXTRAVIDEOROTATION_90:I = 0x1

.field public static final ClIP_MOTIONMODE_LETTERBOX_ZOOMOUT:I = 0x1

.field public static final ClIP_WRAPMODE_REPEAT:I = 0x2

.field public static final ClIP_WRAPMODE_REPEAT_FIRSTFRAME:I = 0x1

.field public static final IMAGE_CLIP_MOTIONMMODE_ROI:I = 0x2

.field public static final ROLE_IN_THEME_GENERAL:I = 0x0

.field public static final ROLE_IN_THEME_TITLE:I = 0x1

.field public static final ROLE_IN_THEME_TRAILER:I = 0x2

.field public static final VIDEO_CLIP_DECODE_TEMPORAL_LAYER_1:I = 0x1

.field public static final VIDEO_CLIP_DECODE_TEMPORAL_LAYER_2:I = 0x2

.field public static final VIDEO_CLIP_DECODE_TEMPORAL_LAYER_3:I = 0x3

.field public static final VIDEO_CLIP_DECODE_TEMPORAL_LAYER_BASE:I = 0x0

.field public static final VIDEO_CLIP_DECODE_TEMPORAL_LAYER_NONE:I = -0x1

.field public static final VIDEO_CLIP_TYPE_AV:I = 0x0

.field public static final VIDEO_CLIP_TYPE_IMAGE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/meicam/sdk/NvsClip;-><init>()V

    return-void
.end method

.method private native nativeAppendBeautyFx(J)Lcom/meicam/sdk/NvsVideoFx;
.end method

.method private native nativeAppendBuiltinFx(JLjava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;
.end method

.method private native nativeAppendPackagedFx(JLjava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;
.end method

.method private native nativeChangeVariableSpeed(JDDZ)V
.end method

.method private native nativeDisableAmbiguousCrop(JZ)V
.end method

.method private native nativeEnableSlowMotionBlended(JZ)V
.end method

.method private native nativeGetClipWrapMode(J)I
.end method

.method private native nativeGetEndROI(J)Landroid/graphics/RectF;
.end method

.method private native nativeGetEndSpeed(J)D
.end method

.method private native nativeGetExtraVideoRotation(J)I
.end method

.method private native nativeGetFxByIndex(JI)Lcom/meicam/sdk/NvsVideoFx;
.end method

.method private native nativeGetImageMaskROI(J)Landroid/graphics/RectF;
.end method

.method private native nativeGetImageMotionAnimationEnabled(J)Z
.end method

.method private native nativeGetImageMotionMode(J)I
.end method

.method private native nativeGetPanAndScan(J)Lcom/meicam/sdk/NvsPanAndScan;
.end method

.method private native nativeGetPlayInReverse(J)Z
.end method

.method private native nativeGetRoleInTheme(J)I
.end method

.method private native nativeGetSourceBackgroundColor(J)Lcom/meicam/sdk/NvsColor;
.end method

.method private native nativeGetSourceBackgroundMode(J)I
.end method

.method private native nativeGetStartROI(J)Landroid/graphics/RectF;
.end method

.method private native nativeGetStartSpeed(J)D
.end method

.method private native nativeGetVideoType(J)I
.end method

.method private native nativeInsertBeautyFx(JI)Lcom/meicam/sdk/NvsVideoFx;
.end method

.method private native nativeInsertBuiltinFx(JLjava/lang/String;I)Lcom/meicam/sdk/NvsVideoFx;
.end method

.method private native nativeInsertCustomFx(JLcom/meicam/sdk/NvsCustomVideoFx$Renderer;I)Lcom/meicam/sdk/NvsVideoFx;
.end method

.method private native nativeInsertPackagedFx(JLjava/lang/String;I)Lcom/meicam/sdk/NvsVideoFx;
.end method

.method private native nativeIsAmbiguousCropDisabled(J)Z
.end method

.method private native nativeIsSlowMotionBlended(J)Z
.end method

.method private native nativeIsSoftWareDeocdingUsed(J)Z
.end method

.method private native nativeRemoveAllFx(J)Z
.end method

.method private native nativeRemoveFx(JI)Z
.end method

.method private native nativeSetClipWrapMode(JI)V
.end method

.method private native nativeSetDecodeTemporalLayer(JI)V
.end method

.method private native nativeSetExtraVideoRotation(JI)V
.end method

.method private native nativeSetExtraVideoRotation2(JIZ)V
.end method

.method private native nativeSetImageMaskROI(JLandroid/graphics/RectF;)V
.end method

.method private native nativeSetImageMotionAnimationEnabled(JZ)V
.end method

.method private native nativeSetImageMotionMode(JI)V
.end method

.method private native nativeSetImageMotionROI(JLandroid/graphics/RectF;Landroid/graphics/RectF;)V
.end method

.method private native nativeSetPanAndScan(JFF)V
.end method

.method private native nativeSetPlayInReverse(JZ)V
.end method

.method private native nativeSetSoftWareDecoding(JZ)V
.end method

.method private native nativeSetSourceBackgroundColor(JLcom/meicam/sdk/NvsColor;)V
.end method

.method private native nativeSetSourceBackgroundMode(JI)V
.end method


# virtual methods
.method public appendBeautyFx()Lcom/meicam/sdk/NvsVideoFx;
    .locals 2

    .line 815
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 816
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeAppendBeautyFx(J)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v0

    return-object v0
.end method

.method public appendBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;
    .locals 2

    .line 701
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 702
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeAppendBuiltinFx(JLjava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public appendCustomFx(Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;)Lcom/meicam/sdk/NvsVideoFx;
    .locals 3

    .line 779
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 780
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-virtual {p0}, Lcom/meicam/sdk/NvsClip;->getFxCount()I

    move-result v2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/meicam/sdk/NvsVideoClip;->nativeInsertCustomFx(JLcom/meicam/sdk/NvsCustomVideoFx$Renderer;I)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public appendPackagedFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;
    .locals 2

    .line 741
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 742
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeAppendPackagedFx(JLjava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public changeVariableSpeed(DDZ)V
    .locals 8

    .line 642
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 643
    iget-wide v1, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meicam/sdk/NvsVideoClip;->nativeChangeVariableSpeed(JDDZ)V

    return-void
.end method

.method public disableAmbiguousCrop(Z)V
    .locals 2

    .line 281
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 282
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeDisableAmbiguousCrop(JZ)V

    return-void
.end method

.method public enableSlowMotionBlended(Z)V
    .locals 2

    .line 349
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 350
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeEnableSlowMotionBlended(JZ)V

    return-void
.end method

.method public getClipWrapMode()I
    .locals 2

    .line 618
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 619
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetClipWrapMode(J)I

    move-result v0

    return v0
.end method

.method public getEndROI()Landroid/graphics/RectF;
    .locals 2

    .line 523
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 524
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetEndROI(J)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getEndSpeed()D
    .locals 2

    .line 682
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 683
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetEndSpeed(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getExtraVideoRotation()I
    .locals 2

    .line 235
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 236
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetExtraVideoRotation(J)I

    move-result v0

    return v0
.end method

.method public getFxByIndex(I)Lcom/meicam/sdk/NvsVideoFx;
    .locals 2

    .line 883
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 884
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetFxByIndex(JI)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public getImageMaskROI()Landroid/graphics/RectF;
    .locals 2

    .line 562
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 563
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetImageMaskROI(J)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMotionAnimationEnabled()Z
    .locals 2

    .line 475
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 476
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetImageMotionAnimationEnabled(J)Z

    move-result v0

    return v0
.end method

.method public getImageMotionMode()I
    .locals 2

    .line 443
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 444
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetImageMotionMode(J)I

    move-result v0

    return v0
.end method

.method public getPanAndScan()Lcom/meicam/sdk/NvsPanAndScan;
    .locals 2

    .line 334
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 335
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetPanAndScan(J)Lcom/meicam/sdk/NvsPanAndScan;

    move-result-object v0

    return-object v0
.end method

.method public getPlayInReverse()Z
    .locals 2

    .line 187
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 188
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetPlayInReverse(J)Z

    move-result v0

    return v0
.end method

.method public getRoleInTheme()I
    .locals 2

    .line 147
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 148
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetRoleInTheme(J)I

    move-result v0

    return v0
.end method

.method public getSourceBackgroundColor()Lcom/meicam/sdk/NvsColor;
    .locals 2

    .line 427
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 428
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetSourceBackgroundColor(J)Lcom/meicam/sdk/NvsColor;

    move-result-object v0

    return-object v0
.end method

.method public getSourceBackgroundMode()I
    .locals 2

    .line 380
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 381
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetSourceBackgroundMode(J)I

    move-result v0

    return v0
.end method

.method public getStartROI()Landroid/graphics/RectF;
    .locals 2

    .line 507
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 508
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetStartROI(J)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getStartSpeed()D
    .locals 2

    .line 662
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 663
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetStartSpeed(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoType()I
    .locals 2

    .line 133
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 134
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeGetVideoType(J)I

    move-result v0

    return v0
.end method

.method public insertBeautyFx(I)Lcom/meicam/sdk/NvsVideoFx;
    .locals 2

    .line 834
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 835
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeInsertBeautyFx(JI)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public insertBuiltinFx(Ljava/lang/String;I)Lcom/meicam/sdk/NvsVideoFx;
    .locals 2

    .line 722
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 723
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoClip;->nativeInsertBuiltinFx(JLjava/lang/String;I)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public insertCustomFx(Lcom/meicam/sdk/NvsCustomVideoFx$Renderer;I)Lcom/meicam/sdk/NvsVideoFx;
    .locals 2

    .line 798
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 799
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoClip;->nativeInsertCustomFx(JLcom/meicam/sdk/NvsCustomVideoFx$Renderer;I)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public insertPackagedFx(Ljava/lang/String;I)Lcom/meicam/sdk/NvsVideoFx;
    .locals 2

    .line 762
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 763
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoClip;->nativeInsertPackagedFx(JLjava/lang/String;I)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object p1

    return-object p1
.end method

.method public isAmbiguousCropDisabled()Z
    .locals 2

    .line 297
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 298
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeIsAmbiguousCropDisabled(J)Z

    move-result v0

    return v0
.end method

.method public isSlowMotionBlended()Z
    .locals 2

    .line 365
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 366
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeIsSlowMotionBlended(J)Z

    move-result v0

    return v0
.end method

.method public isSoftWareDeocedUsed()Z
    .locals 2

    .line 266
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 267
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeIsSoftWareDeocdingUsed(J)Z

    move-result v0

    return v0
.end method

.method public removeAllFx()Z
    .locals 2

    .line 867
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 868
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->nativeRemoveAllFx(J)Z

    move-result v0

    return v0
.end method

.method public removeFx(I)Z
    .locals 2

    .line 852
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 853
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeRemoveFx(JI)Z

    move-result p1

    return p1
.end method

.method public setClipWrapMode(I)V
    .locals 2

    .line 598
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 603
    :cond_0
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetClipWrapMode(JI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDecodeTemporalLayer(I)V
    .locals 2

    .line 897
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 898
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetDecodeTemporalLayer(JI)V

    return-void
.end method

.method public setExtraVideoRotation(I)V
    .locals 2

    .line 202
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 203
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetExtraVideoRotation(JI)V

    return-void
.end method

.method public setExtraVideoRotation(IZ)V
    .locals 2

    .line 219
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 220
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetExtraVideoRotation2(JIZ)V

    return-void
.end method

.method public setImageMaskROI(Landroid/graphics/RectF;)V
    .locals 2

    .line 582
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 583
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetImageMaskROI(JLandroid/graphics/RectF;)V

    return-void
.end method

.method public setImageMotionAnimationEnabled(Z)V
    .locals 2

    .line 491
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 492
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetImageMotionAnimationEnabled(JZ)V

    return-void
.end method

.method public setImageMotionMode(I)V
    .locals 2

    .line 459
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 460
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetImageMotionMode(JI)V

    return-void
.end method

.method public setImageMotionROI(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .line 546
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 547
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetImageMotionROI(JLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method public setPanAndScan(FF)V
    .locals 2

    .line 318
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 319
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetPanAndScan(JFF)V

    return-void
.end method

.method public setPlayInReverse(Z)V
    .locals 2

    .line 171
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 172
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetPlayInReverse(JZ)V

    return-void
.end method

.method public setSoftWareDecoding(Z)V
    .locals 2

    .line 250
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 251
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetSoftWareDecoding(JZ)V

    return-void
.end method

.method public setSourceBackgroundColor(Lcom/meicam/sdk/NvsColor;)V
    .locals 2

    .line 411
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 412
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetSourceBackgroundColor(JLcom/meicam/sdk/NvsColor;)V

    return-void
.end method

.method public setSourceBackgroundMode(I)V
    .locals 2

    .line 395
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 396
    iget-wide v0, p0, Lcom/meicam/sdk/NvsObject;->m_internalObject:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsVideoClip;->nativeSetSourceBackgroundMode(JI)V

    return-void
.end method
