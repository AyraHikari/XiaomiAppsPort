.class public abstract Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;
.super Landroid/opengl/GLSurfaceView;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;
    }
.end annotation


# instance fields
.field public d:I

.field public f:Ljava/nio/FloatBuffer;

.field public g:Ljava/nio/FloatBuffer;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->d:I

    .line 3
    sget-object p1, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;->g:Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->l:Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;

    .line 4
    sget-object p1, Lm2/b;->e:[F

    array-length p2, p1

    mul-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->f:Ljava/nio/FloatBuffer;

    .line 7
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    sget-object p1, Lm2/b;->a:[F

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->g:Ljava/nio/FloatBuffer;

    .line 11
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 13
    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 14
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 0

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float p2, p0, p2

    :goto_0
    return p2
.end method

.method public b(IIIIIZZLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p5 .. p5}, Lcom/miui/filtersdk/utils/Rotation;->b(I)Lcom/miui/filtersdk/utils/Rotation;

    move-result-object v1

    move/from16 v2, p6

    move/from16 v3, p7

    invoke-static {v1, v2, v3}, Lm2/b;->b(Lcom/miui/filtersdk/utils/Rotation;ZZ)[F

    move-result-object v1

    .line 2
    sget-object v2, Lm2/b;->e:[F

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

    .line 3
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float/2addr v4, v5

    .line 4
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    mul-float/2addr v7, v5

    .line 5
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    int-to-float v3, v5

    div-float/2addr v3, v6

    .line 6
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->l:Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;

    sget-object v6, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;->d:Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;

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

    new-array v0, v7, [F

    .line 7
    aget v5, v2, v15

    div-float/2addr v5, v3

    aput v5, v0, v15

    aget v5, v2, v14

    div-float/2addr v5, v4

    aput v5, v0, v14

    aget v5, v2, v13

    div-float/2addr v5, v3

    aput v5, v0, v13

    aget v5, v2, v12

    div-float/2addr v5, v4

    aput v5, v0, v12

    aget v5, v2, v11

    div-float/2addr v5, v3

    aput v5, v0, v11

    aget v5, v2, v10

    div-float/2addr v5, v4

    aput v5, v0, v10

    aget v5, v2, v9

    div-float/2addr v5, v3

    aput v5, v0, v9

    aget v2, v2, v8

    div-float/2addr v2, v4

    aput v2, v0, v8

    move-object v2, v0

    goto/16 :goto_1

    .line 8
    :cond_0
    sget-object v6, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;->g:Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;

    if-ne v5, v6, :cond_1

    goto/16 :goto_1

    .line 9
    :cond_1
    sget-object v6, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;->f:Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView$ScaleType;

    if-ne v5, v6, :cond_3

    .line 10
    invoke-static/range {p5 .. p5}, Lcom/miui/filtersdk/utils/Rotation;->b(I)Lcom/miui/filtersdk/utils/Rotation;

    move-result-object v5

    sget-object v6, Lcom/miui/filtersdk/utils/Rotation;->f:Lcom/miui/filtersdk/utils/Rotation;

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x3f800000    # 1.0f

    if-eq v5, v6, :cond_2

    invoke-static/range {p5 .. p5}, Lcom/miui/filtersdk/utils/Rotation;->b(I)Lcom/miui/filtersdk/utils/Rotation;

    move-result-object v5

    sget-object v6, Lcom/miui/filtersdk/utils/Rotation;->h:Lcom/miui/filtersdk/utils/Rotation;

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

    .line 11
    aget v6, v1, v15

    .line 12
    invoke-virtual {v0, v6, v4}, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->a(FF)F

    move-result v6

    aput v6, v5, v15

    aget v6, v1, v14

    invoke-virtual {v0, v6, v3}, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->a(FF)F

    move-result v6

    aput v6, v5, v14

    aget v6, v1, v13

    .line 13
    invoke-virtual {v0, v6, v4}, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->a(FF)F

    move-result v6

    aput v6, v5, v13

    aget v6, v1, v12

    invoke-virtual {v0, v6, v3}, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->a(FF)F

    move-result v6

    aput v6, v5, v12

    aget v6, v1, v11

    .line 14
    invoke-virtual {v0, v6, v4}, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->a(FF)F

    move-result v6

    aput v6, v5, v11

    aget v6, v1, v10

    invoke-virtual {v0, v6, v3}, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->a(FF)F

    move-result v6

    aput v6, v5, v10

    aget v6, v1, v9

    .line 15
    invoke-virtual {v0, v6, v4}, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->a(FF)F

    move-result v4

    aput v4, v5, v9

    aget v1, v1, v8

    invoke-virtual {v0, v1, v3}, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->a(FF)F

    move-result v0

    aput v0, v5, v8

    move-object v1, v5

    .line 16
    :cond_3
    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    move-object/from16 v0, p8

    .line 17
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    invoke-virtual/range {p9 .. p9}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    move-object/from16 v0, p9

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public c(IZZ)V
    .locals 10

    .line 1
    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->j:I

    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->k:I

    iget v3, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->h:I

    iget v4, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->i:I

    iget-object v8, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->f:Ljava/nio/FloatBuffer;

    iget-object v9, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->g:Ljava/nio/FloatBuffer;

    move-object v0, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v9}, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->b(IIIIIZZLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0, p0, p0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4100

    .line 2
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2
    iput p2, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->h:I

    .line 3
    iput p3, p0, Lcom/miui/gallery/editor/photo/widgets/base/MagicBaseView;->i:I

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    const/16 p0, 0xbd0

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p0, p0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0xb44

    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p0, 0xb71

    .line 4
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    return-void
.end method
