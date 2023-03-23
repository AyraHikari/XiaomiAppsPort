.class public Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field public e:[F


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;->e:[F

    .line 3
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;->a:I

    .line 4
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;->b:I

    .line 5
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;->c:I

    .line 6
    iput p4, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;->d:I

    return-void
.end method

.method public static h([FFF)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    aput v1, p0, v0

    const/4 v0, 0x1

    .line 2
    aput p2, p0, v0

    const/4 v0, 0x2

    .line 3
    aput p1, p0, v0

    const/4 v0, 0x3

    .line 4
    aput p2, p0, v0

    const/4 p2, 0x4

    .line 5
    aput v1, p0, p2

    const/4 p2, 0x5

    .line 6
    aput v1, p0, p2

    const/4 p2, 0x6

    .line 7
    aput p1, p0, p2

    const/4 p1, 0x7

    .line 8
    aput v1, p0, p1

    return-void
.end method

.method public static i(Landroid/graphics/Bitmap;I)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    aget v0, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2800

    const v4, 0x46180400    # 9729.0f

    .line 3
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2801

    .line 4
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    int-to-float p1, p1

    const/16 v0, 0x2802

    .line 5
    invoke-static {v3, v0, p1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 6
    invoke-static {v3, v0, p1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 7
    invoke-static {v3, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    aget p0, v1, v2

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;->a:I

    int-to-float p0, p0

    invoke-static {}, Lwb/q0;->w()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    const v0, 0x3dcccccd    # 0.1f

    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p0

    cmpg-float v1, v1, v0

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v5, p0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public b(Lg8/b;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;IILh8/b;)V
    .locals 9

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;->c(Lg8/b;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;IILh8/b;FFF)V

    return-void
.end method

.method public c(Lg8/b;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;IILh8/b;FFF)V
    .locals 12

    move-object v0, p2

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/a$a;->a:[I

    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity;->g:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEntity$TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x4100

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    move-object v5, v0

    check-cast v5, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEffectEntity;

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p5

    move v7, p3

    move/from16 v8, p6

    move/from16 v9, p8

    invoke-virtual/range {v3 .. v9}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;->d(Lg8/b;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEffectEntity;Lh8/b;IFF)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lg8/b;->a()V

    .line 4
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 5
    move-object v7, v0

    check-cast v7, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLResourceEntity;

    move-object v6, p0

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v6 .. v11}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;->f(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLResourceEntity;Lh8/b;FFF)V

    .line 6
    invoke-virtual {p1}, Lg8/b;->e()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lg8/b;->a()V

    .line 8
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    move-object v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p5

    .line 9
    invoke-virtual {p0, v2, v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;->e(Lh8/b;I)V

    .line 10
    invoke-virtual {p1}, Lg8/b;->e()V

    :goto_0
    return-void
.end method

.method public final d(Lg8/b;Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEffectEntity;Lh8/b;IFF)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;->a:I

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;->b:I

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;->c:I

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;->d:I

    invoke-virtual {p2, v0, v1, v2, p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLEffectEntity;->d(IIII)Ll6/e;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0, p5}, Ll6/e;->m(F)V

    .line 3
    invoke-virtual {p0, p6}, Ll6/e;->l(F)V

    .line 4
    instance-of p2, p0, Lh8/a;

    const/16 p5, 0x4100

    if-eqz p2, :cond_0

    .line 5
    move-object p2, p0

    check-cast p2, Lh8/a;

    .line 6
    invoke-virtual {p2, p4}, Lh8/a;->o(I)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Lg8/b;->a()V

    .line 8
    invoke-static {p5}, Landroid/opengl/GLES20;->glClear(I)V

    .line 9
    invoke-virtual {p3, p2}, Lh8/b;->b(I)V

    .line 10
    invoke-virtual {p1}, Lg8/b;->e()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lg8/b;->a()V

    .line 12
    invoke-static {p5}, Landroid/opengl/GLES20;->glClear(I)V

    .line 13
    invoke-virtual {p0, p4}, Lh8/b;->e(I)V

    .line 14
    invoke-virtual {p1}, Lg8/b;->e()V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lh8/b;->a()V

    :cond_1
    return-void
.end method

.method public final e(Lh8/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lh8/b;->b(I)V

    return-void
.end method

.method public final f(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLResourceEntity;Lh8/b;FFF)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLResourceEntity;->j:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/miui/gallery/util/Scheme;->i:Lcom/miui/gallery/util/Scheme;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLResourceEntity;->i:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/util/Scheme;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "EDGE"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x2901

    if-eqz v1, :cond_0

    const v2, 0x812f

    goto :goto_0

    :cond_0
    const-string v1, "REPEAT"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lwb/l;->c(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;->a:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;->b:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    div-float/2addr v0, p3

    div-float/2addr v1, p3

    mul-float/2addr v1, p4

    div-float/2addr v1, p5

    .line 10
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;->e:[F

    invoke-static {p3, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;->h([FFF)V

    .line 11
    invoke-static {p1, v2}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;->i(Landroid/graphics/Bitmap;I)I

    move-result p1

    .line 12
    invoke-virtual {p0, p4}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;->g(F)[F

    move-result-object p3

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;->e:[F

    invoke-virtual {p2, p1, p3, p0}, Lh8/b;->d(I[F[F)V

    const/4 p0, 0x1

    new-array p2, p0, [I

    const/4 p3, 0x0

    aput p1, p2, p3

    .line 13
    invoke-static {p0, p2, p3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_1
    return-void
.end method

.method public final g(F)[F
    .locals 4

    const/16 p0, 0x8

    new-array p0, p0, [F

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, p0, v0

    neg-float v0, p1

    const/4 v2, 0x1

    aput v0, p0, v2

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, p0, v2

    const/4 v2, 0x3

    aput v0, p0, v2

    const/4 v0, 0x4

    aput v1, p0, v0

    const/4 v0, 0x5

    aput p1, p0, v0

    const/4 v0, 0x6

    aput v3, p0, v0

    const/4 v0, 0x7

    aput p1, p0, v0

    return-object p0
.end method

.method public j(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;->c:I

    .line 2
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/a;->d:I

    return-void
.end method
