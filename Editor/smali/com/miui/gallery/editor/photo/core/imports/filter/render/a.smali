.class public Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field public static final C:[F


# instance fields
.field public A:Z

.field public B:[F

.field public d:Ll2/d;

.field public f:Ll2/d;

.field public final g:Ljava/lang/Object;

.field public h:I

.field public i:Landroid/graphics/SurfaceTexture;

.field public final j:Ljava/nio/FloatBuffer;

.field public final k:Ljava/nio/FloatBuffer;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/miui/filtersdk/utils/Rotation;

.field public s:Z

.field public t:Z

.field public u:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;

.field public v:F

.field public w:F

.field public x:F

.field public y:Ld6/b;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->C:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ll2/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->g:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->h:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->i:Landroid/graphics/SurfaceTexture;

    .line 5
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;->d:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->u:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->v:F

    .line 7
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->w:F

    .line 8
    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->x:F

    .line 9
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->d:Ll2/d;

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->p:Ljava/util/Queue;

    .line 11
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->q:Ljava/util/Queue;

    .line 12
    sget-object p1, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->C:[F

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->j:Ljava/nio/FloatBuffer;

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    sget-object p1, Lm2/b;->a:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->k:Ljava/nio/FloatBuffer;

    .line 19
    sget-object p1, Lcom/miui/filtersdk/utils/Rotation;->d:Lcom/miui/filtersdk/utils/Rotation;

    invoke-virtual {p0, p1, v0, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->w(Lcom/miui/filtersdk/utils/Rotation;ZZ)V

    .line 20
    new-instance p1, Ld6/b;

    invoke-direct {p1}, Ld6/b;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->y:Ld6/b;

    .line 21
    new-instance p1, Ll2/d;

    invoke-direct {p1}, Ll2/d;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->f:Ll2/d;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;)Ll2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->d:Ll2/d;

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;Ll2/d;)Ll2/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->d:Ll2/d;

    return-object p1
.end method

.method public static synthetic c(Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->l()V

    return-void
.end method

.method public static synthetic d(Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->h:I

    return p0
.end method

.method public static synthetic e(Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->h:I

    return p1
.end method

.method public static synthetic f(Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->n:I

    return p0
.end method

.method public static synthetic g(Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->o:I

    return p0
.end method

.method public static synthetic h(Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;)Ld6/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->y:Ld6/b;

    return-object p0
.end method


# virtual methods
.method public final i(FF)F
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

.method public final j()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->n:I

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->o:I

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->l:I

    int-to-float v3, v2

    .line 3
    iget v4, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->m:I

    int-to-float v5, v4

    .line 4
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->r:Lcom/miui/filtersdk/utils/Rotation;

    sget-object v7, Lcom/miui/filtersdk/utils/Rotation;->h:Lcom/miui/filtersdk/utils/Rotation;

    if-eq v6, v7, :cond_1

    sget-object v7, Lcom/miui/filtersdk/utils/Rotation;->f:Lcom/miui/filtersdk/utils/Rotation;

    if-ne v6, v7, :cond_2

    :cond_1
    int-to-float v3, v4

    int-to-float v5, v2

    :cond_2
    int-to-float v0, v0

    div-float v0, v3, v0

    int-to-float v1, v1

    div-float v1, v5, v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 6
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->n:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 7
    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->o:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v1

    div-float/2addr v1, v3

    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 8
    sget-object v2, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->C:[F

    .line 9
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->r:Lcom/miui/filtersdk/utils/Rotation;

    iget-boolean v4, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->s:Z

    iget-boolean v5, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->t:Z

    invoke-static {v3, v4, v5}, Lm2/b;->b(Lcom/miui/filtersdk/utils/Rotation;ZZ)[F

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->u:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;

    sget-object v5, Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;->f:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v4, v5, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v1, v4, v1

    sub-float v1, v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    div-float v0, v4, v0

    sub-float/2addr v4, v0

    div-float/2addr v4, v5

    new-array v0, v6, [F

    .line 11
    aget v5, v3, v14

    .line 12
    invoke-virtual {p0, v5, v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->i(FF)F

    move-result v5

    aput v5, v0, v14

    aget v5, v3, v13

    invoke-virtual {p0, v5, v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->i(FF)F

    move-result v5

    aput v5, v0, v13

    aget v5, v3, v12

    .line 13
    invoke-virtual {p0, v5, v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->i(FF)F

    move-result v5

    aput v5, v0, v12

    aget v5, v3, v11

    invoke-virtual {p0, v5, v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->i(FF)F

    move-result v5

    aput v5, v0, v11

    aget v5, v3, v10

    .line 14
    invoke-virtual {p0, v5, v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->i(FF)F

    move-result v5

    aput v5, v0, v10

    aget v5, v3, v9

    invoke-virtual {p0, v5, v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->i(FF)F

    move-result v5

    aput v5, v0, v9

    aget v5, v3, v8

    .line 15
    invoke-virtual {p0, v5, v1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->i(FF)F

    move-result v1

    aput v1, v0, v8

    aget v1, v3, v7

    invoke-virtual {p0, v1, v4}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->i(FF)F

    move-result v1

    aput v1, v0, v7

    move-object v3, v0

    goto :goto_0

    :cond_3
    new-array v4, v6, [F

    .line 16
    aget v5, v2, v14

    div-float/2addr v5, v0

    aput v5, v4, v14

    aget v5, v2, v13

    div-float/2addr v5, v1

    aput v5, v4, v13

    aget v5, v2, v12

    div-float/2addr v5, v0

    aput v5, v4, v12

    aget v5, v2, v11

    div-float/2addr v5, v1

    aput v5, v4, v11

    aget v5, v2, v10

    div-float/2addr v5, v0

    aput v5, v4, v10

    aget v5, v2, v9

    div-float/2addr v5, v1

    aput v5, v4, v9

    aget v5, v2, v8

    div-float/2addr v5, v0

    aput v5, v4, v8

    aget v0, v2, v7

    div-float/2addr v0, v1

    aput v0, v4, v7

    move-object v2, v4

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_4
    :goto_1
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a$b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a$b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->d:Ll2/d;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->l:I

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->m:I

    invoke-virtual {v0, v1, v2}, Ll2/d;->r(II)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->d:Ll2/d;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->l:I

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->m:I

    invoke-virtual {v0, v1, v2}, Ll2/d;->j(II)V

    .line 3
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->n:I

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->l:I

    if-ge v0, v1, :cond_0

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->o:I

    iget v2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->m:I

    if-ge v1, v2, :cond_0

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->A:Z

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->d:Ll2/d;

    invoke-virtual {v2, v0, v1}, Ll2/d;->g(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->A:Z

    .line 7
    :goto_0
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->A:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "GPUImageRenderer"

    const-string v1, "initForFilter draw for small:%b"

    invoke-static {v0, v1, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->s:Z

    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->t:Z

    return p0
.end method

.method public final o(Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    monitor-enter p1

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    const/16 p1, 0x4100

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->p:Ljava/util/Queue;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->o(Ljava/util/Queue;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->B:[F

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->A:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->d:Ll2/d;

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->h:I

    invoke-virtual {p1, v0}, Ll2/d;->n(I)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->f:Ll2/d;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->j:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1, v1, v2}, Ll2/d;->m(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->d:Ll2/d;

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->h:I

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->j:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0, v1, v2}, Ll2/d;->m(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->z:Z

    if-eqz p1, :cond_2

    const/16 p1, 0xbe2

    .line 10
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v0, 0x1

    const/16 v1, 0x303

    .line 11
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->y:Ld6/b;

    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->h:I

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->j:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2, v3}, Ll2/d;->m(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    .line 13
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->q:Ljava/util/Queue;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->o(Ljava/util/Queue;)V

    .line 15
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->i:Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_3

    .line 16
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_3
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->l:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->m:I

    if-eq p1, p3, :cond_1

    .line 2
    :cond_0
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->l:I

    .line 3
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->m:I

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->j()V

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->l()V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->f:Ll2/d;

    invoke-virtual {p1, p2, p3}, Ll2/d;->r(II)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->y:Ld6/b;

    invoke-virtual {p1, p2, p3}, Ll2/d;->r(II)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->y:Ld6/b;

    invoke-virtual {p1, p2, p3}, Ll2/d;->j(II)V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->v:F

    iget p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->w:F

    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0xb71

    .line 2
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->d:Ll2/d;

    invoke-virtual {p1}, Ll2/d;->f()V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->y:Ld6/b;

    invoke-virtual {p1}, Ll2/d;->f()V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->f:Ll2/d;

    invoke-virtual {p0}, Ll2/d;->f()V

    return-void
.end method

.method public p(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->p:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->p:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public q(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->v:F

    .line 2
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->w:F

    .line 3
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->x:F

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->z:Z

    return-void
.end method

.method public s(Ll2/d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a$a;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;Ll2/d;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->h:I

    .line 2
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->n:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->o:I

    if-eq p1, p3, :cond_1

    .line 3
    :cond_0
    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->n:I

    .line 4
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->o:I

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->j()V

    :cond_1
    return-void
.end method

.method public u(Landroid/graphics/Bitmap;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->n:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->o:I

    .line 4
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a$c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->p(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v(Lcom/miui/filtersdk/utils/Rotation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->r:Lcom/miui/filtersdk/utils/Rotation;

    return-void
.end method

.method public w(Lcom/miui/filtersdk/utils/Rotation;ZZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->s:Z

    .line 2
    iput-boolean p3, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->t:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->v(Lcom/miui/filtersdk/utils/Rotation;)V

    return-void
.end method

.method public x(Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->u:Lcom/miui/gallery/editor/photo/core/imports/filter/render/GPUImage$ScaleType;

    return-void
.end method

.method public y([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/filter/render/a;->B:[F

    return-void
.end method
