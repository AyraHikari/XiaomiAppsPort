.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;,
        Lcom/miui/gallery/editor/photo/core/imports/remover2/h$a;,
        Lcom/miui/gallery/editor/photo/core/imports/remover2/h$d;,
        Lcom/miui/gallery/editor/photo/core/imports/remover2/h$e;,
        Lcom/miui/gallery/editor/photo/core/imports/remover2/h$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

.field public d:Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;

.field public e:Z

.field public f:Z

.field public g:Landroid/graphics/Bitmap;

.field public h:[Landroid/graphics/Bitmap;

.field public i:Lp6/a;

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->f:Z

    return-void
.end method

.method private synthetic C(Lhh/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->i:Lp6/a;

    invoke-virtual {v0}, Lp6/a;->d()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->i:Lp6/a;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Lp6/a;->b(Landroid/graphics/Bitmap;)Z

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lhh/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic D(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->d:Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;->i(Z)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->d:Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;->h(Z)V

    return-void
.end method

.method public static synthetic E(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Inpaint2Manager"

    const-string v1, "checkFoodExists failed"

    .line 1
    invoke-static {v0, v1, p0}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic F(Lhh/j;)V
    .locals 2

    const-string v0, "Inpaint2Manager"

    const-string v1, "doDeShadowFood start"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->i:Lp6/a;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p0}, Lp6/a;->a(Landroid/graphics/Bitmap;)I

    move-result p0

    const-string v1, "doDeShadowFood end"

    .line 3
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lhh/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic G(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->d:Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;->i(Z)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->d:Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->j:Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;->g(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic H(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Inpaint2Manager"

    const-string v1, "doDeShadowFood failed"

    .line 1
    invoke-static {v0, v1, p0}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->G(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->D(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->E(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->H(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;Lhh/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->C(Lhh/j;)V

    return-void
.end method

.method public static synthetic f(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;Lhh/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->F(Lhh/j;)V

    return-void
.end method

.method public static synthetic g(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->d:Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;

    return-object p0
.end method

.method public static synthetic h(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->e:Z

    return p0
.end method

.method public static synthetic j(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->e:Z

    return p1
.end method

.method public static synthetic k(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->c:[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    return-object p0
.end method

.method public static synthetic l(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;)[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->c:[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    return-object p1
.end method

.method public static synthetic m(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic n(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->b:[B

    return-object p0
.end method

.method public static synthetic o(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;[B[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->A([B[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;I)V

    return-void
.end method

.method public static synthetic p(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->f:Z

    return p0
.end method

.method public static synthetic q(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->f:Z

    return p1
.end method


# virtual methods
.method public final A([B[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;I)V
    .locals 17

    move-object/from16 v0, p2

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 3
    aget-object v3, v0, v2

    .line 4
    sget-object v4, Lo8/b;->a:Lo8/b;

    iget v5, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->c:I

    iget v6, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->d:I

    invoke-virtual {v4, v5, v6}, Lo8/b;->c(II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 5
    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/i;->a(I)I

    move-result v9

    .line 6
    new-instance v5, Ly1/e;

    iget v11, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->a:I

    iget v12, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->b:I

    iget v14, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->c:I

    iget v15, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->d:I

    iget-char v3, v3, Lcom/miui/gallery/editor/photo/core/imports/remover2/a;->e:C

    move-object v7, v5

    move-object v8, v4

    move-object/from16 v10, p1

    move/from16 v13, p3

    move/from16 v16, v3

    invoke-direct/range {v7 .. v16}, Ly1/e;-><init>(Landroid/graphics/Bitmap;I[BIIIIII)V

    .line 7
    invoke-static {}, Lx1/e;->f()Lx1/e;

    move-result-object v3

    invoke-virtual {v3, v5}, Lx1/e;->e(Ld2/d;)Ljava/lang/Object;

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Bitmap;

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->h:[Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public B(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;I[I)V
    .locals 7

    .line 1
    new-instance v6, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$d;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;I[I)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v6, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public I(Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->d:Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;

    return-void
.end method

.method public J(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public K([F[F)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$a;-><init>(ILcom/miui/gallery/editor/photo/core/imports/remover2/h;[F[F)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public L(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->k:Landroid/graphics/Bitmap;

    const-string v1, "Inpaint2Manager"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->l:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->l:Landroid/graphics/Bitmap;

    .line 4
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->l:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->k:Landroid/graphics/Bitmap;

    invoke-static {v0, v3}, Lcom/miui/mediaeditor/utils/BitmapUtils;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->l:Landroid/graphics/Bitmap;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->i:Lp6/a;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p1}, Lp6/a;->c(Landroid/graphics/Bitmap;I)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->d:Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->l:Landroid/graphics/Bitmap;

    invoke-interface {v0, p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;->c(Landroid/graphics/Bitmap;I)V

    return-void

    :cond_3
    :goto_1
    const-string p0, "updateFoodDeShadowFilter error, bitmap is null or recycled"

    .line 9
    invoke-static {v1, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->d:Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$c;->i(Z)V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/b;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)V

    invoke-static {v0}, Lhh/h;->j(Lhh/k;)Lhh/h;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->q()Lp3/e;

    move-result-object v1

    invoke-virtual {v1}, Lp3/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lbi/a;->b(Ljava/util/concurrent/Executor;)Lhh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->S(Lhh/n;)Lhh/h;

    move-result-object v0

    .line 4
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->J(Lhh/n;)Lhh/h;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/b;->f(Landroidx/lifecycle/Lifecycle;)Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object p1

    invoke-static {p1}, Lng/a;->b(Lng/f;)Lng/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhh/h;->h(Lhh/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lng/e;

    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/d;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/d;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)V

    sget-object p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/f;->d:Lcom/miui/gallery/editor/photo/core/imports/remover2/f;

    .line 6
    invoke-interface {p1, v0, p0}, Lng/e;->e(Lmh/f;Lmh/f;)Lkh/b;

    return-void
.end method

.method public s([F[F)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$a;-><init>(ILcom/miui/gallery/editor/photo/core/imports/remover2/h;[F[F)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$e;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$e;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public u(Landroidx/lifecycle/Lifecycle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->g:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->j:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->g:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->k:Landroid/graphics/Bitmap;

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/c;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)V

    invoke-static {v0}, Lhh/h;->j(Lhh/k;)Lhh/h;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->q()Lp3/e;

    move-result-object v1

    invoke-virtual {v1}, Lp3/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lbi/a;->b(Ljava/util/concurrent/Executor;)Lhh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->S(Lhh/n;)Lhh/h;

    move-result-object v0

    .line 5
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->J(Lhh/n;)Lhh/h;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/uber/autodispose/android/lifecycle/b;->f(Landroidx/lifecycle/Lifecycle;)Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object p1

    invoke-static {p1}, Lng/a;->b(Lng/f;)Lng/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhh/h;->h(Lhh/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lng/e;

    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/e;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/e;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)V

    sget-object p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/g;->d:Lcom/miui/gallery/editor/photo/core/imports/remover2/g;

    .line 7
    invoke-interface {p1, v0, p0}, Lng/e;->e(Lmh/f;Lmh/f;)Lkh/b;

    return-void
.end method

.method public v(Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->l:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->k:Landroid/graphics/Bitmap;

    :goto_0
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->g:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->k:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/miui/mediaeditor/utils/BitmapUtils;->d(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->j:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/miui/mediaeditor/utils/BitmapUtils;->d(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->j:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->g:Landroid/graphics/Bitmap;

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->k:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/miui/mediaeditor/utils/BitmapUtils;->d(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->l:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_3

    .line 7
    invoke-static {p0}, Lcom/miui/mediaeditor/utils/BitmapUtils;->d(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public w()[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->c:[Lcom/miui/gallery/editor/photo/core/imports/remover2/a;

    return-object p0
.end method

.method public x()[Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->h:[Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public y()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public z(Landroid/graphics/Bitmap;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "remove_alg_cache"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->a:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->g:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    mul-int/2addr p2, p1

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->b:[B

    .line 4
    new-instance p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$b;

    invoke-direct {p1, p0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/h$b;-><init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/h;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 5
    new-instance p1, Lp6/a;

    invoke-direct {p1}, Lp6/a;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/h;->i:Lp6/a;

    return-void
.end method
