.class public Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;
    }
.end annotation


# instance fields
.field public final a:Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;

.field public b:Landroid/opengl/GLSurfaceView;

.field public c:Ll2/d;

.field public d:Landroid/graphics/Bitmap;

.field public e:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;->d:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->e:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ll2/d;

    invoke-direct {p1}, Ll2/d;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->c:Ll2/d;

    .line 5
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->c:Ll2/d;

    invoke-direct {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;-><init>(Ll2/d;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->a:Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;

    const/4 p0, 0x0

    .line 6
    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->r(Z)V

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "OpenGL ES 2.0 is not supported on this phone."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->a:Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->k()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->d:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->e()V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;",
            "Ljava/util/List<",
            "Ls3/a;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    new-instance v3, Lwb/p;

    const-string v4, "GPUImage"

    invoke-direct {v3, v4}, Lwb/p;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v4, v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->c:Ll2/d;

    instance-of v5, v4, Ld6/e;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 3
    check-cast v4, Ld6/e;

    .line 4
    invoke-interface {v4}, Ld6/e;->a()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v5, v6

    .line 5
    :goto_0
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls3/a;

    iget-object v7, v7, Ls3/a;->f:Ls3/a$a;

    .line 6
    iget v8, v7, Ls3/a$a;->a:I

    const/4 v9, 0x1

    if-le v8, v9, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v6

    .line 7
    :goto_1
    iget v15, v7, Ls3/a$a;->d:I

    .line 8
    iget v10, v7, Ls3/a$a;->e:I

    mul-int/lit8 v16, v8, 0x2

    add-int v14, v10, v16

    .line 9
    iget v10, v7, Ls3/a$a;->f:I

    mul-int/lit8 v17, v5, 0x2

    add-int v13, v10, v17

    .line 10
    new-instance v12, Ld6/h;

    invoke-direct {v12, v14, v13}, Ld6/h;-><init>(II)V

    .line 11
    invoke-static {}, Ld6/f;->c()I

    move-result v11

    .line 12
    invoke-virtual {v1, v11, v14, v13}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->t(III)V

    .line 13
    invoke-virtual {v12, v1}, Ld6/h;->g(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 14
    invoke-virtual {v1, v6}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->r(Z)V

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/editor/blocksdk/BlockSdkUtils;->bindBitmap(Landroid/graphics/Bitmap;)Z

    move v10, v6

    .line 16
    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v10, v6, :cond_7

    .line 17
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls3/a;

    .line 18
    iget v9, v6, Ls3/a;->d:I

    if-nez v9, :cond_2

    const/4 v1, 0x0

    const/16 v18, 0x1

    goto :goto_3

    .line 19
    :cond_2
    iget v1, v7, Ls3/a$a;->a:I

    const/16 v18, 0x1

    add-int/lit8 v1, v1, -0x1

    if-ne v9, v1, :cond_3

    move/from16 v1, v16

    goto :goto_3

    :cond_3
    move v1, v8

    .line 20
    :goto_3
    iget v9, v6, Ls3/a;->e:I

    if-nez v9, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 21
    :cond_4
    iget v2, v7, Ls3/a$a;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ne v9, v2, :cond_5

    move/from16 v2, v17

    goto :goto_4

    :cond_5
    move v2, v5

    .line 22
    :goto_4
    iget v9, v6, Ls3/a;->c:I

    sub-int/2addr v9, v1

    mul-int v19, v2, v15

    sub-int v9, v9, v19

    mul-int/lit8 v9, v9, 0x4

    .line 23
    invoke-static {v11, v14, v13, v15, v9}, Lcom/miui/gallery/editor/blocksdk/BlockSdkUtils;->updateTextureWidthStride(IIIII)V

    if-eqz v4, :cond_6

    .line 24
    invoke-interface {v4, v6}, Ld6/e;->b(Ls3/a;)V

    .line 25
    :cond_6
    invoke-virtual {v12}, Ld6/h;->d()Z

    .line 26
    iget v9, v6, Ls3/a;->a:I

    move-object/from16 v19, v4

    iget v4, v6, Ls3/a;->b:I

    iget v6, v6, Ls3/a;->c:I

    mul-int/lit8 v6, v6, 0x4

    move/from16 v20, v10

    move v10, v1

    move v1, v11

    move v11, v2

    move-object v2, v12

    move v12, v9

    move v9, v13

    move v13, v4

    move v4, v14

    move v14, v15

    move/from16 v21, v15

    move v15, v6

    invoke-static/range {v10 .. v15}, Lcom/miui/gallery/editor/blocksdk/BlockSdkUtils;->readPixelsAndMerge(IIIIII)V

    add-int/lit8 v10, v20, 0x1

    move v11, v1

    move-object v12, v2

    move v14, v4

    move v13, v9

    move-object/from16 v4, v19

    move/from16 v15, v21

    const/4 v9, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    goto :goto_2

    :cond_7
    move-object v2, v12

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/editor/blocksdk/BlockSdkUtils;->unbindBitmap(Landroid/graphics/Bitmap;)Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const-string v4, "getBitmapDoneForBlock:%d"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lwb/p;->b(Ljava/lang/String;)V

    .line 29
    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->c:Ll2/d;

    invoke-virtual {v0}, Ll2/d;->c()V

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->k()V

    .line 31
    invoke-virtual {v2}, Ld6/h;->c()V

    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->c:Ll2/d;

    invoke-direct {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;-><init>(Ll2/d;)V

    .line 3
    sget-object v2, Lcom/miui/filtersdk/utils/Rotation;->d:Lcom/miui/filtersdk/utils/Rotation;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->a:Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;

    .line 4
    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->m()Z

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->a:Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;

    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->n()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->w(Lcom/miui/filtersdk/utils/Rotation;ZZ)V

    .line 6
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->e:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->x(Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;)V

    .line 7
    new-instance v2, Lwb/p;

    const-string v3, "GPUImage"

    invoke-direct {v2, v3}, Lwb/p;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ls3/b;->c(II)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p0, p1, v1, v3}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->b(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    new-instance v3, Ld6/h;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Ld6/h;-><init>(II)V

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1, p1, v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->u(Landroid/graphics/Bitmap;Z)V

    .line 12
    invoke-virtual {v3, v1}, Ld6/h;->g(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 13
    invoke-virtual {v1, v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->r(Z)V

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 14
    :goto_0
    invoke-virtual {v3, p1}, Ld6/h;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "getBitmapDone"

    .line 15
    invoke-virtual {v2, p2}, Lwb/p;->b(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->c:Ll2/d;

    invoke-virtual {p2}, Ll2/d;->c()V

    .line 17
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->k()V

    .line 18
    invoke-virtual {v3}, Ld6/h;->c()V

    .line 19
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->a:Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->c:Ll2/d;

    invoke-virtual {p2, p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->s(Ll2/d;)V

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public d(Z)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->c(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->b:Landroid/opengl/GLSurfaceView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    return-void
.end method

.method public f(FFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->a:Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->q(FFF)V

    return-void
.end method

.method public g(Ll2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->c:Ll2/d;

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->a:Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->s(Ll2/d;)V

    return-void
.end method

.method public h(Landroid/opengl/GLSurfaceView;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->b:Landroid/opengl/GLSurfaceView;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->b:Landroid/opengl/GLSurfaceView;

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->b:Landroid/opengl/GLSurfaceView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, -0x2

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->b:Landroid/opengl/GLSurfaceView;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->a:Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->b:Landroid/opengl/GLSurfaceView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public i(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->d:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->d:Landroid/graphics/Bitmap;

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->a:Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->u(Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "activity"

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p0

    .line 3
    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 p1, 0x20000

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage;->a:Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->y([F)V

    return-void
.end method
