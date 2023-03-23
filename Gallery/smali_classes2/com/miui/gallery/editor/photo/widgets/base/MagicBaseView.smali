.class public abstract Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;
.super Landroid/opengl/GLSurfaceView;
.source "MagicBaseView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;
    }
.end annotation


# instance fields
.field public gLCubeBuffer:Ljava/nio/FloatBuffer;

.field public gLTextureBuffer:Ljava/nio/FloatBuffer;

.field public imageHeight:I

.field public imageWidth:I

.field public scaleType:Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;

.field public surfaceHeight:I

.field public surfaceWidth:I

.field public textureId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->textureId:I

    .line 43
    sget-object p1, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;->FIT_XY:Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->scaleType:Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;

    .line 51
    sget-object p1, Lcom/miui/filtersdk/utils/TextureRotationUtil;->CUBE:[F

    array-length p2, p1

    mul-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 52
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->gLCubeBuffer:Ljava/nio/FloatBuffer;

    .line 54
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    sget-object p1, Lcom/miui/filtersdk/utils/TextureRotationUtil;->TEXTURE_NO_ROTATION:[F

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 57
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->gLTextureBuffer:Ljava/nio/FloatBuffer;

    .line 59
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x2

    .line 61
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 62
    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 63
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public final addDistance(FF)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    :goto_0
    return p2
.end method

.method public adjustSize(IIIIIZZLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 19

    move-object/from16 v0, p0

    .line 93
    invoke-static/range {p5 .. p5}, Lcom/miui/filtersdk/utils/Rotation;->fromInt(I)Lcom/miui/filtersdk/utils/Rotation;

    move-result-object v1

    move/from16 v2, p6

    move/from16 v3, p7

    invoke-static {v1, v2, v3}, Lcom/miui/filtersdk/utils/TextureRotationUtil;->getRotation(Lcom/miui/filtersdk/utils/Rotation;ZZ)[F

    move-result-object v1

    .line 95
    sget-object v2, Lcom/miui/filtersdk/utils/TextureRotationUtil;->CUBE:[F

    move/from16 v3, p3

    int-to-float v3, v3

    move/from16 v4, p1

    int-to-float v4, v4

    div-float v5, v3, v4

    move/from16 v6, p4

    int-to-float v6, v6

    move/from16 v7, p2

    int-to-float v7, v7

    div-float v8, v6, v7

    .line 98
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float/2addr v4, v5

    .line 99
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    mul-float/2addr v7, v5

    .line 100
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    int-to-float v3, v5

    div-float/2addr v3, v6

    .line 105
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->scaleType:Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;

    sget-object v6, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;->CENTER_INSIDE:Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-ne v5, v6, :cond_0

    new-array v5, v7, [F

    .line 106
    aget v6, v2, v15

    div-float/2addr v6, v3

    aput v6, v5, v15

    aget v6, v2, v14

    div-float/2addr v6, v4

    aput v6, v5, v14

    aget v6, v2, v13

    div-float/2addr v6, v3

    aput v6, v5, v13

    aget v6, v2, v12

    div-float/2addr v6, v4

    aput v6, v5, v12

    aget v6, v2, v11

    div-float/2addr v6, v3

    aput v6, v5, v11

    aget v6, v2, v10

    div-float/2addr v6, v4

    aput v6, v5, v10

    aget v6, v2, v9

    div-float/2addr v6, v3

    aput v6, v5, v9

    aget v2, v2, v8

    div-float/2addr v2, v4

    aput v2, v5, v8

    move-object v2, v5

    goto/16 :goto_1

    .line 112
    :cond_0
    sget-object v6, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;->FIT_XY:Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;

    if-ne v5, v6, :cond_1

    goto/16 :goto_1

    .line 114
    :cond_1
    sget-object v6, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;->CENTER_CROP:Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;

    if-ne v5, v6, :cond_3

    .line 116
    invoke-static/range {p5 .. p5}, Lcom/miui/filtersdk/utils/Rotation;->fromInt(I)Lcom/miui/filtersdk/utils/Rotation;

    move-result-object v5

    sget-object v6, Lcom/miui/filtersdk/utils/Rotation;->ROTATION_90:Lcom/miui/filtersdk/utils/Rotation;

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x3f800000    # 1.0f

    if-eq v5, v6, :cond_2

    invoke-static/range {p5 .. p5}, Lcom/miui/filtersdk/utils/Rotation;->fromInt(I)Lcom/miui/filtersdk/utils/Rotation;

    move-result-object v5

    sget-object v6, Lcom/miui/filtersdk/utils/Rotation;->ROTATION_270:Lcom/miui/filtersdk/utils/Rotation;

    if-eq v5, v6, :cond_2

    div-float v4, v17, v4

    sub-float v4, v17, v4

    div-float v4, v4, v16

    div-float v3, v17, v3

    sub-float v17, v17, v3

    div-float v17, v17, v16

    move/from16 v3, v17

    goto :goto_0

    :cond_2
    div-float v4, v17, v4

    sub-float v4, v17, v4

    div-float v4, v4, v16

    div-float v3, v17, v3

    sub-float v17, v17, v3

    div-float v3, v17, v16

    move/from16 v18, v4

    move v4, v3

    move/from16 v3, v18

    :goto_0
    new-array v5, v7, [F

    .line 123
    aget v6, v1, v15

    .line 124
    invoke-virtual {v0, v6, v4}, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->addDistance(FF)F

    move-result v6

    aput v6, v5, v15

    aget v6, v1, v14

    invoke-virtual {v0, v6, v3}, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->addDistance(FF)F

    move-result v6

    aput v6, v5, v14

    aget v6, v1, v13

    .line 125
    invoke-virtual {v0, v6, v4}, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->addDistance(FF)F

    move-result v6

    aput v6, v5, v13

    aget v6, v1, v12

    invoke-virtual {v0, v6, v3}, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->addDistance(FF)F

    move-result v6

    aput v6, v5, v12

    aget v6, v1, v11

    .line 126
    invoke-virtual {v0, v6, v4}, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->addDistance(FF)F

    move-result v6

    aput v6, v5, v11

    aget v6, v1, v10

    invoke-virtual {v0, v6, v3}, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->addDistance(FF)F

    move-result v6

    aput v6, v5, v10

    aget v6, v1, v9

    .line 127
    invoke-virtual {v0, v6, v4}, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->addDistance(FF)F

    move-result v4

    aput v4, v5, v9

    aget v1, v1, v8

    invoke-virtual {v0, v1, v3}, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->addDistance(FF)F

    move-result v1

    aput v1, v5, v8

    move-object v1, v5

    .line 130
    :cond_3
    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    move-object/from16 v3, p8

    .line 131
    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    invoke-virtual/range {p9 .. p9}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    move-object/from16 v2, p9

    .line 133
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public adjustSize(IZZ)V
    .locals 10

    .line 88
    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->imageWidth:I

    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->imageHeight:I

    iget v3, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->surfaceWidth:I

    iget v4, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->surfaceHeight:I

    iget-object v8, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->gLCubeBuffer:Ljava/nio/FloatBuffer;

    iget-object v9, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->gLTextureBuffer:Ljava/nio/FloatBuffer;

    move-object v0, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v9}, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->adjustSize(IIIIIZZLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    const/4 p1, 0x0

    .line 83
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4100

    .line 84
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    .line 76
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 77
    iput p2, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->surfaceWidth:I

    .line 78
    iput p3, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->surfaceHeight:I

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    const/16 p1, 0xbd0

    .line 68
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    const/4 p1, 0x0

    .line 69
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0xb44

    .line 70
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0xb71

    .line 71
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    return-void
.end method
