.class public final Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;
.super Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache$a;,
        Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache$c;,
        Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 H2\u00020\u0001:\u0003IJKB\u0091\u0001\u0012\u0008\u0010=\u001a\u0004\u0018\u00010<\u0012\u0008\u0010,\u001a\u0004\u0018\u00010)\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u00103\u001a\u00020)\u0012\u0008\u0008\u0002\u00107\u001a\u000204\u0012\u0008\u0008\u0002\u0010;\u001a\u000208\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010A\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010B\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\n\u0012\u0008\u0010E\u001a\u0004\u0018\u00010D\u00a2\u0006\u0004\u0008F\u0010GJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0014J\u0008\u0010\u000b\u001a\u00020\nH\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0014J\u0008\u0010\u000e\u001a\u00020\u0004H\u0014J\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0010J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000cH\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000cH\u0002R\u0016\u0010\u0019\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010 \u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010$\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010\u001fR\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u0004\u0018\u00010)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010/\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00101\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0014\u00103\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010+R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006L"
    }
    d2 = {
        "Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;",
        "Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;",
        "Landroid/opengl/EGLConfig;",
        "config",
        "Lei/h;",
        "z0",
        "",
        "width",
        "height",
        "y0",
        "",
        "W",
        "Lp0/c;",
        "f",
        "g",
        "D0",
        "Lcom/faceunity/core/cache/CacheData;",
        "E0",
        "Landroid/graphics/Bitmap;",
        "B0",
        "currentFURenderInputData",
        "C0",
        "A0",
        "d0",
        "Z",
        "onCreate",
        "e0",
        "I",
        "getNv21Width",
        "()I",
        "setNv21Width",
        "(I)V",
        "nv21Width",
        "f0",
        "getNv21Height",
        "setNv21Height",
        "nv21Height",
        "Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache$c;",
        "g0",
        "Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache$c;",
        "mEchoPhotoListener",
        "",
        "h0",
        "Ljava/lang/String;",
        "photoPath",
        "i0",
        "Landroid/graphics/Bitmap;",
        "mBitmap",
        "j0",
        "mBackBitmap",
        "k0",
        "mImageSDKCacheDir",
        "Lcom/faceunity/core/enumeration/ProcessMode;",
        "l0",
        "Lcom/faceunity/core/enumeration/ProcessMode;",
        "mProcessMode",
        "Lcom/faceunity/core/enumeration/FUInputBufferEnum;",
        "m0",
        "Lcom/faceunity/core/enumeration/FUInputBufferEnum;",
        "mUserImageType",
        "Ll0/a;",
        "gLSurfaceView",
        "needShareOffLineGLContent",
        "topUnDrawAreaValue",
        "bottomUnDrawAreaValue",
        "leftUnDrawAreaValue",
        "rightUnDrawAreaValue",
        "isOnPauseCacheBitmap",
        "Lr0/a;",
        "glRendererListener",
        "<init>",
        "(Ll0/a;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/faceunity/core/enumeration/ProcessMode;Lcom/faceunity/core/enumeration/FUInputBufferEnum;ZIIIIZLr0/a;)V",
        "n0",
        "a",
        "b",
        "c",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final n0:Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache$b;


# instance fields
.field public d0:Z

.field public e0:I

.field public f0:I

.field public g0:Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache$c;

.field public final h0:Ljava/lang/String;

.field public final i0:Landroid/graphics/Bitmap;

.field public final j0:Landroid/graphics/Bitmap;

.field public final k0:Ljava/lang/String;

.field public l0:Lcom/faceunity/core/enumeration/ProcessMode;

.field public final m0:Lcom/faceunity/core/enumeration/FUInputBufferEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache$b;-><init>(Lri/f;)V

    sput-object v0, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;->n0:Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache$b;

    return-void
.end method

.method public constructor <init>(Ll0/a;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/faceunity/core/enumeration/ProcessMode;Lcom/faceunity/core/enumeration/FUInputBufferEnum;ZIIIIZLr0/a;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    const-string v0, "mImageSDKCacheDir"

    invoke-static {v13, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mProcessMode"

    invoke-static {v14, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserImageType"

    invoke-static {v15, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p14

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p13

    .line 1
    invoke-direct/range {v0 .. v11}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;-><init>(Ll0/a;Lr0/a;IZIIIIZILri/f;)V

    move-object/from16 v0, p2

    iput-object v0, v12, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;->h0:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v12, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;->i0:Landroid/graphics/Bitmap;

    move-object/from16 v0, p4

    iput-object v0, v12, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;->j0:Landroid/graphics/Bitmap;

    iput-object v13, v12, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;->k0:Ljava/lang/String;

    iput-object v14, v12, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;->l0:Lcom/faceunity/core/enumeration/ProcessMode;

    iput-object v15, v12, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;->m0:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, v12, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;->d0:Z

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->t()Lp0/c;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->t()Lp0/c;

    move-result-object v8

    new-instance v9, Lp0/c$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v7}, Lp0/c$a;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[BLandroid/graphics/Bitmap;ILri/f;)V

    invoke-virtual {v8, v9}, Lp0/c;->h(Lp0/c$a;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->A()I

    move-result v0

    iput v0, v12, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;->e0:I

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->z()I

    move-result v0

    iput v0, v12, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;->f0:I

    return-void
.end method


# virtual methods
.method public final A0(Lp0/c;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lp0/c;->i(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->u()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/faceunity/core/faceunity/FURenderKit;->D(Lp0/c;)I

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->u()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/faceunity/core/faceunity/FURenderKit;->j(Lp0/c;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->k0(I)V

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->s()Lr0/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->S()Z

    move-result p0

    invoke-interface {p1, p0}, Lr0/a;->c(Z)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized B0()Landroid/graphics/Bitmap;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->u()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache$imageBeautyGetResult$1;

    invoke-direct {v2, p0}, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache$imageBeautyGetResult$1;-><init>(Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;)V

    invoke-virtual {v1, v2}, Lcom/faceunity/core/faceunity/FURenderKit;->c(Lqi/a;)V

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->u()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache$imageBeautyGetResult$2;

    invoke-direct {v2, v0}, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache$imageBeautyGetResult$2;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Lcom/faceunity/core/faceunity/FURenderKit;->f(Lqi/a;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->a0(Z)V

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->t()Lp0/c;

    move-result-object v0

    invoke-virtual {v0}, Lp0/c;->b()Lp0/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp0/c$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C0(Lp0/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;->i0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;->h0:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lri/h;->n()V

    :cond_1
    invoke-static {v0}, Lw0/b;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->o0(I)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->n0(I)V

    .line 4
    iget-object v1, p0, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;->l0:Lcom/faceunity/core/enumeration/ProcessMode;

    invoke-virtual {p1, v1}, Lp0/c;->k(Lcom/faceunity/core/enumeration/ProcessMode;)V

    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->A()I

    move-result v1

    invoke-virtual {p1, v1}, Lp0/c;->l(I)V

    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->z()I

    move-result v1

    invoke-virtual {p1, v1}, Lp0/c;->g(I)V

    .line 7
    invoke-virtual {p1}, Lp0/c;->b()Lp0/c$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lp0/c$a;->e()Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    move-result-object v2

    sget-object v3, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->d:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    if-ne v2, v3, :cond_2

    .line 9
    invoke-virtual {p1}, Lp0/c;->e()I

    move-result v2

    invoke-virtual {p1}, Lp0/c;->e()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;->e0:I

    .line 10
    invoke-virtual {p1}, Lp0/c;->a()I

    move-result v2

    invoke-virtual {p1}, Lp0/c;->a()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;->f0:I

    .line 11
    iget v2, p0, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;->e0:I

    invoke-virtual {p1, v2}, Lp0/c;->l(I)V

    .line 12
    iget v2, p0, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;->f0:I

    invoke-virtual {p1, v2}, Lp0/c;->g(I)V

    .line 13
    iget p1, p0, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;->f0:I

    iget v2, p0, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;->e0:I

    mul-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x2

    new-array p1, p1, [B

    .line 14
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->u()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    .line 15
    iget v3, p0, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;->e0:I

    .line 16
    iget p0, p0, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;->f0:I

    .line 17
    invoke-virtual {v2, v0, v3, p0, p1}, Lcom/faceunity/core/faceunity/FURenderKit;->h(Landroid/graphics/Bitmap;II[B)V

    .line 18
    invoke-virtual {v1, p1}, Lp0/c$a;->g([B)V

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v1}, Lp0/c$a;->e()Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    move-result-object p0

    sget-object p1, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->f:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    if-ne p0, p1, :cond_3

    .line 21
    invoke-virtual {v1, v0}, Lp0/c$a;->f(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final D0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->u()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->q()Ls0/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ls0/a;->T1(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/faceunity/core/OffLineRenderHandler;->h:Lcom/faceunity/core/OffLineRenderHandler$a;

    invoke-virtual {v0}, Lcom/faceunity/core/OffLineRenderHandler$a;->a()Lcom/faceunity/core/OffLineRenderHandler;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/faceunity/core/OffLineRenderHandler;->e(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->E()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/faceunity/core/OffLineRenderHandler$a;->a()Lcom/faceunity/core/OffLineRenderHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/OffLineRenderHandler;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->u()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->y()V

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lw0/b;->a:Lw0/b;

    iget-object v1, p0, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw0/b;->c(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->s()Lr0/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lr0/a;->b()V

    :cond_3
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->i0(Lr0/a;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->h0(Ll0/a;)V

    .line 10
    iput-object v0, p0, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;->g0:Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache$c;

    return-void
.end method

.method public final E0()Lcom/faceunity/core/cache/CacheData;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->u()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->q()Ls0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ls0/a;->c2(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->u()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->q()Ls0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls0/a;->D1()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->u()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->q()Ls0/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Ls0/a;->m3(Z)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 5
    invoke-virtual {v0, v1, v2}, Ls0/a;->M2(D)V

    .line 6
    invoke-virtual {v0}, Ls0/a;->s3()V

    .line 7
    invoke-virtual {v0}, Ls0/a;->t3()V

    .line 8
    invoke-virtual {v0}, Ls0/a;->v3()V

    .line 9
    invoke-virtual {v0}, Ls0/a;->u3()V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ls0/a;->m3(Z)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->u()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->q()Ls0/a;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lri/h;->n()V

    :cond_3
    invoke-virtual {v0}, Ls0/a;->s()Lcom/faceunity/core/entity/ImageBeautyData;

    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;->B0()Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->t()Lp0/c;

    move-result-object v1

    invoke-virtual {v1}, Lp0/c;->b()Lp0/c$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    new-instance v0, Lcom/faceunity/core/cache/CacheData$a;

    invoke-virtual {v1}, Lp0/c$a;->e()Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    move-result-object v5

    invoke-virtual {v1}, Lp0/c$a;->b()[B

    move-result-object v6

    invoke-virtual {v1}, Lp0/c$a;->c()[B

    move-result-object v7

    invoke-virtual {v1}, Lp0/c$a;->d()[B

    move-result-object v8

    invoke-virtual {v1}, Lp0/c$a;->a()Landroid/graphics/Bitmap;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/faceunity/core/cache/CacheData$a;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[BLandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_4
    move-object v4, v0

    .line 15
    :goto_0
    new-instance v0, Lcom/faceunity/core/cache/CacheData;

    sget-object v2, Lcom/faceunity/core/cache/CacheData$CacheType;->f:Lcom/faceunity/core/cache/CacheData$CacheType;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->t()Lp0/c;

    move-result-object p0

    invoke-virtual {p0}, Lp0/c;->d()Lcom/faceunity/core/enumeration/ProcessMode;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/cache/CacheData;-><init>(Lcom/faceunity/core/cache/CacheData$CacheType;Lcom/faceunity/core/entity/ImageBeautyData;Lcom/faceunity/core/cache/CacheData$a;Ljava/lang/String;Lcom/faceunity/core/enumeration/ProcessMode;)V

    return-object v0
.end method

.method public W()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->C()Lt0/c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Lp0/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->t()Lp0/c;

    move-result-object p0

    return-object p0
.end method

.method public g()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->O()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->N()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->q()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->C()Lt0/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lri/h;->n()V

    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->q()I

    move-result v1

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->j()[F

    move-result-object v2

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->i()[F

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lt0/c;->d(I[F[F)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->C()Lt0/c;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lri/h;->n()V

    :cond_2
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->v()I

    move-result v1

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->y()[F

    move-result-object v2

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->k()[F

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lt0/c;->d(I[F[F)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->K()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->L()I

    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->J()I

    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->I()I

    move-result v3

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 13
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->B()Lt0/b;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lri/h;->n()V

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->q()I

    move-result v5

    .line 15
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->H()[F

    move-result-object v6

    .line 16
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->G()[F

    move-result-object v7

    .line 17
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->F()[F

    move-result-object v8

    .line 18
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->w()I

    move-result v9

    const/4 v10, 0x0

    .line 19
    invoke-virtual/range {v4 .. v10}, Lt0/b;->d(I[F[F[FIZ)V

    :cond_4
    return-void
.end method

.method public y0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->J()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->I()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->A()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->z()I

    move-result v3

    int-to-float v3, v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lw0/c;->a(FFFF)[F

    move-result-object v0

    const-string v1, "GlUtil.changeMvpMatrixCr\u2026eight.toFloat()\n        )"

    invoke-static {v0, v1}, Lri/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->t0([F)V

    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->F()[F

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->G()[F

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    int-to-float p1, p1

    int-to-float p2, p2

    .line 7
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->A()I

    move-result v0

    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->z()I

    move-result v1

    int-to-float v1, v1

    .line 9
    invoke-static {p1, p2, v0, v1}, Lw0/c;->b(FFFF)[F

    move-result-object p1

    const-string p2, "GlUtil.changeMvpMatrixIn\u2026eight.toFloat()\n        )"

    invoke-static {p1, p2}, Lri/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    const-string p2, "java.util.Arrays.copyOf(this, size)"

    invoke-static {p1, p2}, Lri/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->w0([F)V

    .line 11
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->M()[F

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {p1, v2, v0, v1, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 12
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->M()[F

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    invoke-static {p1, p2}, Lri/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->d0([F)V

    return-void
.end method

.method public z0(Landroid/opengl/EGLConfig;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;->j0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lw0/c;->g(Landroid/graphics/Bitmap;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->m0(I)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;->d0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->u()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p1

    iget-object v1, p0, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;->k0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->p(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->t()Lp0/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;->C0(Lp0/c;)V

    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->t()Lp0/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;->A0(Lp0/c;)V

    .line 7
    iput-boolean v0, p0, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;->d0:Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;->g0:Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache$c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache$c;->b()V

    :cond_2
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->l0(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->u()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/faceunity/core/faceunity/FURenderKit;->n()V

    .line 11
    new-instance p1, Lp0/c;

    invoke-direct {p1, v0, v0}, Lp0/c;-><init>(II)V

    .line 12
    new-instance v9, Lp0/c$a;

    iget-object v2, p0, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;->m0:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lp0/c$a;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[BLandroid/graphics/Bitmap;ILri/f;)V

    invoke-virtual {p1, v9}, Lp0/c;->h(Lp0/c$a;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;->C0(Lp0/c;)V

    .line 14
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->u()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/faceunity/core/faceunity/FURenderKit;->j(Lp0/c;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->k0(I)V

    .line 15
    iget-object p1, p0, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;->l0:Lcom/faceunity/core/enumeration/ProcessMode;

    sget-object v1, Lcom/faceunity/core/enumeration/ProcessMode;->d:Lcom/faceunity/core/enumeration/ProcessMode;

    if-ne p1, v1, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->t()Lp0/c;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lp0/c;->i(Z)V

    .line 18
    sget-object v0, Lcom/faceunity/core/enumeration/ProcessMode;->j:Lcom/faceunity/core/enumeration/ProcessMode;

    invoke-virtual {p1, v0}, Lp0/c;->k(Lcom/faceunity/core/enumeration/ProcessMode;)V

    .line 19
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->u()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/faceunity/core/faceunity/FURenderKit;->D(Lp0/c;)I

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/gltexturerender/BaseGLTextureRenderer;->S()Z

    move-result p1

    if-nez p1, :cond_4

    .line 21
    iget-object p0, p0, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache;->g0:Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache$c;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/faceunity/core/renderer/gltexturerender/GLTexturePhotoRendererNoCache$c;->a()V

    :cond_4
    :goto_0
    return-void
.end method
