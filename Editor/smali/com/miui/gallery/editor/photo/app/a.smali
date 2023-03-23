.class public Lcom/miui/gallery/editor/photo/app/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/a$c;,
        Lcom/miui/gallery/editor/photo/app/a$d;,
        Lcom/miui/gallery/editor/photo/app/a$f;,
        Lcom/miui/gallery/editor/photo/app/a$e;,
        Lcom/miui/gallery/editor/photo/app/a$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public volatile B:Z

.field public C:Lcom/miui/gallery/editor/photo/app/a$c;

.field public D:Z

.field public a:Lvf/b;

.field public b:Landroid/content/Context;

.field public c:Landroid/graphics/Bitmap;

.field public d:Z

.field public e:Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:Landroid/graphics/Bitmap;

.field public g:Lg7/a;

.field public h:[Lcom/miui/gallery/editor/photo/core/a;

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lf2/c;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:Lu3/r0;

.field public x:Z

.field public volatile y:Z

.field public z:Lsa/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvf/b;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/gallery/editor/photo/app/a;-><init>(Landroid/content/Context;Lvf/b;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvf/b;Landroid/os/Bundle;Z)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/a;->d:Z

    .line 4
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/Effect;->e()[Lcom/miui/gallery/editor/photo/core/Effect;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Lcom/miui/gallery/editor/photo/core/a;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/a;->h:[Lcom/miui/gallery/editor/photo/core/a;

    .line 5
    new-instance v1, Lu3/r0;

    invoke-direct {v1}, Lu3/r0;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/a;->w:Lu3/r0;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/a;->y:Z

    .line 7
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->b:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/a;->a:Lvf/b;

    const-string v2, "DraftManager_"

    const-string v3, "mSource=%s"

    .line 9
    invoke-static {v2, v3, p2}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/app/a;->e:Landroid/os/Bundle;

    .line 11
    iput-boolean p4, p0, Lcom/miui/gallery/editor/photo/app/a;->y:Z

    .line 12
    new-instance p2, Lg7/a;

    invoke-direct {p2, p1}, Lg7/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/a;->g:Lg7/a;

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->b:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 14
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 15
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/a;->b:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 17
    :goto_0
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    iget-object p4, p0, Lcom/miui/gallery/editor/photo/app/a;->b:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v3, Lt3/g;->R0:I

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 20
    iput p2, p0, Lcom/miui/gallery/editor/photo/app/a;->i:I

    sub-int v3, p1, p4

    .line 21
    iput v3, p0, Lcom/miui/gallery/editor/photo/app/a;->j:I

    .line 22
    invoke-static {}, Lwb/k0;->b()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/a;->b:Landroid/content/Context;

    invoke-static {v3}, Lwb/k;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-le p2, p1, :cond_1

    .line 23
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/a;->i:I

    sub-int/2addr p2, p4

    .line 24
    iput p2, p0, Lcom/miui/gallery/editor/photo/app/a;->j:I

    .line 25
    :cond_1
    iget p1, p0, Lcom/miui/gallery/editor/photo/app/a;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p0, Lcom/miui/gallery/editor/photo/app/a;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "prefer width %d, prefer height %d"

    invoke-static {v2, p4, p1, p2}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->a:Lvf/b;

    invoke-virtual {p1}, Lvf/b;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lc9/e;->p(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p3, :cond_3

    sget-object p1, Lsb/a;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/a;->u:Z

    .line 27
    new-instance p1, Lsa/a;

    invoke-direct {p1}, Lsa/a;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->z:Lsa/a;

    .line 28
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/a;->a:Lvf/b;

    invoke-virtual {p2}, Lvf/b;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lsa/a;->c:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 29
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->z:Lsa/a;

    const-string p2, "extra_is_secret"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p1, Lsa/a;->a:Z

    .line 30
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->z:Lsa/a;

    const-string p2, "extra_secret_key"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p1, Lsa/a;->d:[B

    .line 31
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->z:Lsa/a;

    const-string p2, "photo_secret_id"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lsa/a;->b:J

    const-string p1, "photo_is_favorite"

    .line 32
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/a;->A:Z

    .line 33
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->z:Lsa/a;

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lsa/a;->b:J

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/app/a$c;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/app/a;->v0(Lcom/miui/gallery/editor/photo/app/a$c;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/photo/app/a;Lc8/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/a;->s0(Lc8/c;)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/gallery/editor/photo/app/a;Landroid/graphics/Bitmap;Lc8/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/a;->r0(Landroid/graphics/Bitmap;Lc8/c;)V

    return-void
.end method

.method public static synthetic d(Lcom/miui/gallery/editor/photo/app/a;Lc8/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/a;->u0(Lc8/c;)V

    return-void
.end method

.method public static synthetic e(Lcom/miui/gallery/editor/photo/app/a;Landroid/graphics/Bitmap;Lc8/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/a;->t0(Landroid/graphics/Bitmap;Lc8/c;)V

    return-void
.end method

.method public static synthetic f(Lcom/miui/gallery/editor/photo/app/a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->B()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/miui/gallery/editor/photo/app/a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic h(Lcom/miui/gallery/editor/photo/app/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic i(Lcom/miui/gallery/editor/photo/app/a;)Lg7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->g:Lg7/a;

    return-object p0
.end method

.method public static synthetic j(Lcom/miui/gallery/editor/photo/app/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/a;->y:Z

    return p0
.end method

.method public static synthetic k(Lcom/miui/gallery/editor/photo/app/a;)Lu3/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->w:Lu3/r0;

    return-object p0
.end method

.method public static synthetic l(Lcom/miui/gallery/editor/photo/app/a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic m(Lcom/miui/gallery/editor/photo/app/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->f:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic n(Lcom/miui/gallery/editor/photo/app/a;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->P()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/miui/gallery/editor/photo/app/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/a;->B:Z

    return p1
.end method

.method public static synthetic p(Lcom/miui/gallery/editor/photo/app/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/a;->x0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic q(Lcom/miui/gallery/editor/photo/app/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r(Lcom/miui/gallery/editor/photo/app/a;)[Lcom/miui/gallery/editor/photo/core/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->h:[Lcom/miui/gallery/editor/photo/core/a;

    return-object p0
.end method

.method private synthetic r0(Landroid/graphics/Bitmap;Lc8/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/a;->F0(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-interface {p2, p1}, Lc8/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Lcom/miui/gallery/editor/photo/app/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/a;->F0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic s0(Lc8/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->g:Lg7/a;

    invoke-virtual {v0}, Lg7/a;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lc8/c;->onCancel()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/a;->C(Lc8/c;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lu3/c;

    invoke-direct {v1, p0, v0, p1}, Lu3/c;-><init>(Lcom/miui/gallery/editor/photo/app/a;Landroid/graphics/Bitmap;Lc8/c;)V

    invoke-static {v1}, Lcom/miui/gallery/util/concurrent/ThreadManager;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic t0(Landroid/graphics/Bitmap;Lc8/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/a;->F0(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-interface {p2, p1}, Lc8/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic u0(Lc8/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->g:Lg7/a;

    invoke-virtual {v0}, Lg7/a;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lc8/c;->onCancel()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/a;->C(Lc8/c;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lu3/d;

    invoke-direct {v1, p0, v0, p1}, Lu3/d;-><init>(Lcom/miui/gallery/editor/photo/app/a;Landroid/graphics/Bitmap;Lc8/c;)V

    invoke-static {v1}, Lcom/miui/gallery/util/concurrent/ThreadManager;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic v0(Lcom/miui/gallery/editor/photo/app/a$c;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/miui/gallery/editor/photo/app/a$c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public A()Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "DraftManager_"

    .line 1
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 3
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/a;->b:Landroid/content/Context;

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/a;->n:I

    iget v4, p0, Lcom/miui/gallery/editor/photo/app/a;->o:I

    invoke-static {v2, v3, v4}, Lc8/b;->a(Landroid/content/Context;II)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4
    iget v2, p0, Lcom/miui/gallery/editor/photo/app/a;->s:I

    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/editor/photo/app/a;->x(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-static {v0, p0}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 6
    invoke-static {v0, p0}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public A0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/a;->v:Z

    return-void
.end method

.method public final B()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    iget v1, p0, Lcom/miui/gallery/editor/photo/app/a;->k:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 4
    iget v2, p0, Lcom/miui/gallery/editor/photo/app/a;->s:I

    invoke-virtual {p0, v0, v2}, Lcom/miui/gallery/editor/photo/app/a;->x(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/miui/gallery/editor/photo/app/a;->l:I

    if-le v2, v3, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    iget v4, p0, Lcom/miui/gallery/editor/photo/app/a;->l:I

    iget p0, p0, Lcom/miui/gallery/editor/photo/app/a;->m:I

    invoke-static {v0, v4, p0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 8
    invoke-static {v0}, Lwb/a;->f(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "DraftManager_"

    const-string v2, "scale preview bitmap consume %d"

    invoke-static {v1, v2, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public B0(Lcom/miui/gallery/editor/photo/app/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->C:Lcom/miui/gallery/editor/photo/app/a$c;

    return-void
.end method

.method public final C(Lc8/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DraftManager_"

    const-string v1, "start do ReRender"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/miui/gallery/editor/photo/app/a$e;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/editor/photo/app/a$e;-><init>(Lcom/miui/gallery/editor/photo/app/a;Lc8/c;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public C0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/RenderData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->g:Lg7/a;

    invoke-virtual {p0, p1}, Lg7/a;->l(Ljava/util/List;)V

    return-void
.end method

.method public D(Lc8/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DraftManager_"

    const-string v1, "doRevoke"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lc8/c;->c(Z)V

    .line 3
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->q()Lp3/e;

    move-result-object v0

    invoke-virtual {v0}, Lp3/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lu3/e;

    invoke-direct {v1, p0, p1}, Lu3/e;-><init>(Lcom/miui/gallery/editor/photo/app/a;Lc8/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/a;->D:Z

    return-void
.end method

.method public E(Lc8/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DraftManager_"

    const-string v1, "doRevoke"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lc8/c;->c(Z)V

    .line 3
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->q()Lp3/e;

    move-result-object v0

    invoke-virtual {v0}, Lp3/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lu3/f;

    invoke-direct {v1, p0, p1}, Lu3/f;-><init>(Lcom/miui/gallery/editor/photo/app/a;Lc8/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/miui/gallery/editor/photo/app/a;->n:I

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/a;->o:I

    invoke-static {v0, v1}, Lc8/b;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->g0()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F(Lc8/c;Lcom/miui/gallery/editor/photo/core/RenderData;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/app/a$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/a$d;-><init>(Lcom/miui/gallery/editor/photo/app/a;Lc8/c;Lcom/miui/gallery/editor/photo/core/RenderData;)V

    const/4 p0, 0x0

    new-array p0, p0, [Lcom/miui/gallery/editor/photo/core/RenderData;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final F0(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/a;->d:Z

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public G(Lc8/c;Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/app/a$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/a$f;-><init>(Lcom/miui/gallery/editor/photo/app/a;Lc8/c;Lcom/miui/gallery/editor/photo/core/Effect;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public H(Landroid/graphics/Bitmap;Landroid/net/Uri;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/app/a;->p:I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/editor/photo/app/a;->q:I

    .line 3
    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/app/a;->U(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->o0()Z

    move-result v3

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/miui/gallery/editor/photo/app/a;->K(II)I

    move-result v4

    .line 7
    sget-object v5, Lo8/b;->a:Lo8/b;

    invoke-virtual {v5}, Lo8/b;->f()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 8
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/app/a;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, Ldg/b;->e(Landroid/content/res/Resources;)[B

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v7

    :goto_0
    const-string v8, "DraftManager_"

    if-nez v3, :cond_4

    .line 9
    :try_start_0
    new-instance v9, Lf2/c;

    invoke-direct {v9}, Lf2/c;-><init>()V

    .line 10
    iget-object v10, p0, Lcom/miui/gallery/editor/photo/app/a;->r:Lf2/c;

    invoke-virtual {v9, v10}, Lf2/c;->b(Lf2/c;)V

    const/4 v10, 0x4

    .line 11
    invoke-virtual {v9, v10}, Lf2/c;->d0(I)V

    .line 12
    invoke-virtual {v9, v7}, Lf2/c;->e0([B)V

    const-string v10, "Orientation"

    const-string v11, "1"

    .line 13
    invoke-virtual {v9, v10, v11}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "ImageWidth"

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "ImageLength"

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v9}, Lcom/miui/gallery/editor/photo/app/a;->w0(Lf2/c;)V

    const-string p0, "Xmp"

    .line 17
    invoke-virtual {v9, p0, v7}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "XiaomiComment"

    .line 18
    invoke-virtual {v9, p0, v7}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "UserComment"

    .line 19
    invoke-virtual {v9, p0, v7}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "focusPoint"

    .line 20
    invoke-virtual {v9, p0, v7}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "depthMapVersion"

    .line 21
    invoke-virtual {v9, p0, v7}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "motionPhoto"

    .line 22
    invoke-virtual {v9, p0, v7}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "mtType"

    .line 23
    invoke-virtual {v9, p0, v7}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "docPhoto"

    .line 24
    invoke-virtual {v9, p0, v7}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "AiCompositionInfo"

    .line 25
    invoke-virtual {v9, p0, v7}, Lf2/c;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p0

    invoke-virtual {v5}, Lo8/b;->i()Landroid/graphics/ColorSpace;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v7

    if-eq p0, v7, :cond_3

    const-string p0, "current ColoSpace is %s, shouldUseColorSpace is %s "

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Lo8/b;->i()Landroid/graphics/ColorSpace;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, p0, p1, v5}, Lzb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {v8, p2}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    return v0

    .line 29
    :cond_3
    :try_start_1
    invoke-virtual {v9, p2, v6}, Lf2/c;->j(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 30
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_2

    :cond_5
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_2
    invoke-virtual {p1, p0, v4, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 31
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :cond_6
    invoke-static {v8, p2}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    move v0, p0

    goto :goto_4

    .line 33
    :goto_3
    :try_start_2
    invoke-static {v8, p0}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    invoke-static {v8, p2}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 35
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "saved as png %b, quality %d, compress cost %d"

    invoke-static {v8, v1, p0, p1, p2}, Lzb/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    .line 36
    :goto_5
    invoke-static {v8, p2}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 37
    throw p0

    :cond_7
    :goto_6
    return v0
.end method

.method public I(Landroid/net/Uri;)Z
    .locals 7

    const-string v0, "DraftManager_"

    const-string v1, "exporting"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->d0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget v1, p0, Lcom/miui/gallery/editor/photo/app/a;->o:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/a;->n:I

    if-nez v1, :cond_2

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->b0()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :cond_2
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/a;->x:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    .line 7
    iget-boolean v4, p0, Lcom/miui/gallery/editor/photo/app/a;->D:Z

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->Y()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->Y()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/app/a;->h:[Lcom/miui/gallery/editor/photo/core/a;

    invoke-static {v4, v1, v5, v6, v3}, Lcom/miui/gallery/editor/photo/core/a;->j(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/util/List;[Lcom/miui/gallery/editor/photo/core/a;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 9
    :cond_3
    iget-boolean v4, p0, Lcom/miui/gallery/editor/photo/app/a;->y:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/a;->w:Lu3/r0;

    invoke-virtual {v4}, Lu3/r0;->l()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/a;->w:Lu3/r0;

    invoke-virtual {v4, v1}, Lu3/r0;->n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    .line 11
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "origin is preview,bmp is empty:%b"

    invoke-static {v0, v4, v3}, Lzb/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->A()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/a;->y:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/a;->w:Lu3/r0;

    invoke-virtual {v1}, Lu3/r0;->l()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v1, 0x0

    .line 14
    :try_start_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->P()Ljava/io/InputStream;

    move-result-object v1

    .line 15
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/a;->w:Lu3/r0;

    invoke-virtual {v4, v0, v1}, Lu3/r0;->p(Landroid/graphics/Bitmap;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_1
    invoke-static {v1}, Lwb/d0;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v4

    .line 17
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 18
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->Y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 19
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->Y()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/a;->h:[Lcom/miui/gallery/editor/photo/core/a;

    invoke-static {v1, v0, v4, v5, v3}, Lcom/miui/gallery/editor/photo/core/a;->j(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/util/List;[Lcom/miui/gallery/editor/photo/core/a;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_9
    move-object v1, v0

    .line 20
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/a;->y:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->w:Lu3/r0;

    invoke-virtual {v0}, Lu3/r0;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->w:Lu3/r0;

    invoke-virtual {v0, v1}, Lu3/r0;->n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_a
    :goto_3
    if-nez v1, :cond_b

    return v2

    .line 22
    :cond_b
    invoke-virtual {p0, v1, p1}, Lcom/miui/gallery/editor/photo/app/a;->H(Landroid/graphics/Bitmap;Landroid/net/Uri;)Z

    move-result p0

    return p0

    .line 23
    :goto_4
    invoke-static {v1}, Lwb/d0;->a(Ljava/io/Closeable;)V

    .line 24
    throw p0

    :catch_1
    move-exception p0

    .line 25
    invoke-static {v0, p0}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :catch_2
    move-exception p0

    .line 26
    invoke-static {v0, p0}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public J()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method public final K(II)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lc8/b;->e(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x5a

    goto :goto_0

    :cond_0
    const/16 p0, 0x61

    :goto_0
    return p0
.end method

.method public L()Lf2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->r:Lf2/c;

    return-object p0
.end method

.method public M()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->o0()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "png"

    goto :goto_0

    :cond_0
    const-string p0, "jpg"

    :goto_0
    return-object p0
.end method

.method public N()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/a;->q:I

    return p0
.end method

.method public O()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/a;->p:I

    return p0
.end method

.method public final P()Ljava/io/InputStream;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->p0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->z:Lsa/a;

    iget-object v0, v0, Lsa/a;->c:Ljava/lang/String;

    sget-object v2, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->f:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {v0, v2}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    .line 3
    invoke-static {v0, v1}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->u(Landroidx/documentfile/provider/DocumentFile;Z)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->z:Lsa/a;

    iget-object p0, p0, Lsa/a;->d:[B

    if-eqz p0, :cond_6

    .line 5
    invoke-static {v0, p0}, Lwb/q;->d(Ljava/io/InputStream;[B)Ljavax/crypto/CipherInputStream;

    move-result-object v0

    goto/16 :goto_1

    .line 6
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "no permission to access secret album"

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->a:Lvf/b;

    invoke-virtual {v0}, Lvf/b;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->a:Lvf/b;

    invoke-virtual {p0}, Lvf/b;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "draft"

    invoke-static {p0, v0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->A(Ljava/lang/String;Ljava/lang/String;)Ltf/c;

    move-result-object p0

    const-string v0, "DraftManager_"

    const-string v2, "query result=%s"

    .line 9
    invoke-static {v0, v2, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Ltf/c;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Ltf/c;->j()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->t(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "query fail"

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 14
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/a;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/a;->a:Lvf/b;

    invoke-virtual {v4}, Lvf/b;->b()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/a;->a:Lvf/b;

    invoke-virtual {v2}, Lvf/b;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/app/a;->f0(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    invoke-static {}, Lvd/a;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->a:Lvf/b;

    invoke-virtual {v0}, Lvf/b;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lvd/a;->l(Landroid/net/Uri;)V

    .line 18
    :cond_5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->a:Lvf/b;

    invoke-virtual {p0}, Lvf/b;->b()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->t(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return-object v0

    .line 19
    :cond_7
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "open uri fail"

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->t:Ljava/lang/String;

    return-object p0
.end method

.method public R()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/a;->o:I

    return p0
.end method

.method public S()Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->b:Landroid/content/Context;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/a;->n:I

    iget v2, p0, Lcom/miui/gallery/editor/photo/app/a;->o:I

    invoke-static {v0, v1, v2}, Lc8/b;->a(Landroid/content/Context;II)I

    move-result v0

    .line 2
    new-instance v1, Landroid/util/Size;

    iget v2, p0, Lcom/miui/gallery/editor/photo/app/a;->n:I

    div-int/2addr v2, v0

    iget p0, p0, Lcom/miui/gallery/editor/photo/app/a;->o:I

    div-int/2addr p0, v0

    invoke-direct {v1, v2, p0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public T()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/a;->n:I

    return p0
.end method

.method public final U(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 0

    const/4 p0, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, p0}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->v(Landroid/net/Uri;Z)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "DraftManager_"

    .line 2
    invoke-static {p1, p0}, Lzb/a;->C(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public V()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public W()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public X()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/RenderData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->Y()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public Y()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor/photo/core/RenderData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->g:Lg7/a;

    invoke-virtual {p0}, Lg7/a;->g()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public Z()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->Y()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public a0()Lu3/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->w:Lu3/r0;

    invoke-virtual {p0}, Lu3/r0;->g()Lu3/q0;

    move-result-object p0

    return-object p0
.end method

.method public final b0()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/a;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/a;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DraftManager_"

    const-string v3, "decoding bitmap size:%d*%d"

    invoke-static {v2, v3, v0, v1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/a;->y(Landroid/graphics/BitmapFactory$Options;)V

    .line 4
    sget-object v1, Lo8/b;->a:Lo8/b;

    sget-object v4, Ldg/b;->a:Ldg/b;

    iget-object v5, v0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    invoke-virtual {v4, v5}, Ldg/b;->f(Landroid/graphics/ColorSpace;)Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo8/b;->h(Landroid/graphics/ColorSpace;)V

    .line 5
    iget-object v1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/a;->t:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->p0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->w()V

    .line 8
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/a;->z:Lsa/a;

    iget-object v1, v1, Lsa/a;->d:[B

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/a;->a:Lvf/b;

    invoke-virtual {v1}, Lvf/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/a;->z:Lsa/a;

    iget-object v4, v4, Lsa/a;->d:[B

    sget-object v5, Lwb/w;->a:Lwb/w$b;

    invoke-static {v1, v4, v5}, Lwb/w;->b(Ljava/lang/String;[BLwb/w$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/c;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/a;->r:Lf2/c;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->P()Ljava/io/InputStream;

    move-result-object v1

    sget-object v4, Lwb/w;->a:Lwb/w$b;

    invoke-static {v1, v4}, Lwb/w;->a(Ljava/io/InputStream;Lwb/w$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/c;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/a;->r:Lf2/c;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->P()Ljava/io/InputStream;

    move-result-object v1

    sget-object v4, Lwb/w;->a:Lwb/w$b;

    invoke-static {v1, v4}, Lwb/w;->a(Ljava/io/InputStream;Lwb/w$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf2/c;

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/a;->r:Lf2/c;

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/a;->r:Lf2/c;

    invoke-static {v1}, Lwb/w;->f(Ljava/lang/Object;)Lwb/w$c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    iget v1, v1, Lwb/w$c;->b:I

    iput v1, p0, Lcom/miui/gallery/editor/photo/app/a;->s:I

    .line 14
    :cond_2
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    iget v5, p0, Lcom/miui/gallery/editor/photo/app/a;->s:I

    const/4 v6, 0x0

    invoke-static {v6, v5, v0}, Lwb/l;->f(Landroid/graphics/Bitmap;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v5, p0, Lcom/miui/gallery/editor/photo/app/a;->n:I

    .line 18
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/a;->o:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v5, p0, Lcom/miui/gallery/editor/photo/app/a;->n:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v0, v5}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->P()Ljava/io/InputStream;

    move-result-object v6

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->w:Lu3/r0;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/a;->r:Lf2/c;

    iget v5, p0, Lcom/miui/gallery/editor/photo/app/a;->s:I

    invoke-virtual {v0, v3, v1, v4, v5}, Lu3/r0;->b(Lf2/c;III)V

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->w:Lu3/r0;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->P()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu3/r0;->a(Ljava/io/InputStream;)V

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->w:Lu3/r0;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->P()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu3/r0;->h(Ljava/io/InputStream;)V

    .line 25
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->w:Lu3/r0;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->P()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu3/r0;->j(Ljava/io/InputStream;)V

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->w:Lu3/r0;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->P()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu3/r0;->i(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {v2, v6}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "decodeXmpData cost : %sms"

    invoke-static {v2, v0, p0}, Lzb/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 29
    invoke-static {v2, v6}, Lwb/d0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 30
    throw p0
.end method

.method public c0(Z)Z
    .locals 11

    const-string v0, "GalleryApiUtils.releaseImageCacheBitmap"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "neal"

    const-string v4, "initializeForPreview"

    .line 2
    invoke-static {v3, v4}, Lzb/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->b0()V

    .line 4
    iget v3, p0, Lcom/miui/gallery/editor/photo/app/a;->o:I

    int-to-float v3, v3

    iget v4, p0, Lcom/miui/gallery/editor/photo/app/a;->j:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, p0, Lcom/miui/gallery/editor/photo/app/a;->n:I

    int-to-float v4, v4

    iget v5, p0, Lcom/miui/gallery/editor/photo/app/a;->i:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lcom/miui/gallery/editor/photo/app/a;->k:F

    .line 5
    iget v4, p0, Lcom/miui/gallery/editor/photo/app/a;->n:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/miui/gallery/editor/photo/app/a;->l:I

    .line 6
    iget v3, p0, Lcom/miui/gallery/editor/photo/app/a;->o:I

    int-to-float v3, v3

    iget v4, p0, Lcom/miui/gallery/editor/photo/app/a;->k:F

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/miui/gallery/editor/photo/app/a;->m:I

    .line 7
    iget v3, p0, Lcom/miui/gallery/editor/photo/app/a;->l:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/miui/gallery/editor/photo/app/a;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/miui/gallery/editor/photo/app/a;->k:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "DraftManager_"

    const-string v7, "result preview size width %d, height %d, down sample %f"

    .line 9
    invoke-static {v6, v7, v3, v4, v5}, Lzb/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    .line 10
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v7, "key_common_uri"

    .line 11
    iget-object v8, p0, Lcom/miui/gallery/editor/photo/app/a;->a:Lvf/b;

    invoke-virtual {v8}, Lvf/b;->b()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    invoke-static {p1}, Lvd/a;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v7, "GalleryApiUtils.getImageCacheBitmap"

    .line 13
    invoke-static {v7}, Lzb/k;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const-string v7, "key_get_image_cache_bitmap_length"

    .line 14
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "key_get_image_cache_bitmap_file_descriptor"

    .line 15
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    if-lez v7, :cond_4

    if-eqz p1, :cond_4

    .line 16
    invoke-static {p1}, Lc8/g;->c(Landroid/os/ParcelFileDescriptor;)Ljava/io/FileInputStream;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    new-array v9, v7, [B

    .line 18
    invoke-virtual {v8, v9, v3, v7}, Ljava/io/FileInputStream;->read([BII)I

    const-string v10, "MemoryFileUtils.read"

    .line 19
    invoke-static {v10}, Lzb/k;->a(Ljava/lang/String;)V

    .line 20
    invoke-static {v9, v3, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v9, "BitmapFactory.decodeByteArray"

    .line 21
    invoke-static {v9}, Lzb/k;->a(Ljava/lang/String;)V

    if-eqz v7, :cond_3

    .line 22
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_3

    .line 23
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget v10, p0, Lcom/miui/gallery/editor/photo/app/a;->i:I

    if-lt v9, v10, :cond_0

    .line 24
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget v10, p0, Lcom/miui/gallery/editor/photo/app/a;->j:I

    if-ge v9, v10, :cond_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->E0()Z

    move-result v9

    if-nez v9, :cond_2

    .line 26
    :cond_1
    iput-boolean v4, p0, Lcom/miui/gallery/editor/photo/app/a;->B:Z

    :cond_2
    const-string v9, "load preview from cache"

    .line 27
    invoke-static {v6, v9}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput-object v7, p0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    .line 29
    :cond_3
    invoke-static {p1}, Lwb/d0;->j(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_4
    :try_start_2
    const-string p1, "initializeForPreview  -> mTranslatePreviewBitmapAIDL \u4e3a\u7a7a"

    .line 30
    invoke-static {v6, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    move-object v8, v5

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v8, v5

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v8, v5

    .line 31
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :goto_1
    invoke-static {v8}, Lwb/i;->b(Ljava/io/Closeable;)V

    .line 33
    invoke-static {v5}, Lvd/a;->o(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 34
    invoke-static {v0}, Lzb/k;->a(Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 35
    :goto_2
    invoke-static {v8}, Lwb/i;->b(Ljava/io/Closeable;)V

    .line 36
    invoke-static {v5}, Lvd/a;->o(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 37
    invoke-static {v0}, Lzb/k;->a(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    if-nez p1, :cond_7

    .line 40
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->B()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    .line 41
    iput-boolean v4, p0, Lcom/miui/gallery/editor/photo/app/a;->B:Z

    .line 42
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget v0, p0, Lcom/miui/gallery/editor/photo/app/a;->n:I

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/miui/gallery/editor/photo/app/a;->o:I

    if-ne p1, v0, :cond_8

    .line 43
    iput-boolean v4, p0, Lcom/miui/gallery/editor/photo/app/a;->x:Z

    .line 44
    :cond_8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->f:Landroid/graphics/Bitmap;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/a;->x:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/a;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "initialize costs %dms same:%b, previewEnable:%b"

    invoke-static {v6, v2, p1, v0, v1}, Lzb/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/a;->B:Z

    if-nez p1, :cond_9

    .line 47
    new-instance p1, Lcom/miui/gallery/editor/photo/app/a$b;

    invoke-direct {p1, p0, v5}, Lcom/miui/gallery/editor/photo/app/a$b;-><init>(Lcom/miui/gallery/editor/photo/app/a;Lcom/miui/gallery/editor/photo/app/a$a;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_4

    .line 48
    :cond_9
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->w:Lu3/r0;

    invoke-virtual {p1}, Lu3/r0;->l()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 49
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    const-string p1, "mPreview.copy"

    .line 50
    invoke-static {p1}, Lzb/k;->a(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->w:Lu3/r0;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->P()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lu3/r0;->p(Landroid/graphics/Bitmap;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    const-string p1, "mXmpExtraManager.sweepImage"

    .line 52
    invoke-static {p1}, Lzb/k;->a(Ljava/lang/String;)V

    .line 53
    :cond_a
    :goto_4
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/a;->B:Z

    if-eqz p1, :cond_b

    .line 54
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/a;->x0(Landroid/graphics/Bitmap;)V

    .line 55
    :cond_b
    invoke-static {v5}, Lzb/k;->e(Landroid/util/Printer;)J

    .line 56
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_c

    move v3, v4

    :cond_c
    return v3
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->g:Lg7/a;

    invoke-virtual {v0}, Lg7/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/a;->y:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->w:Lu3/r0;

    invoke-virtual {p0}, Lu3/r0;->r()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/a;->A:Z

    return p0
.end method

.method public final f0(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.miui.gallery.open"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final g0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->t:Ljava/lang/String;

    invoke-static {p0}, Lwb/d;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public h0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->w:Lu3/r0;

    invoke-virtual {p0}, Lu3/r0;->l()Z

    move-result p0

    return p0
.end method

.method public i0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/a;->v:Z

    return p0
.end method

.method public j0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/a;->B:Z

    return p0
.end method

.method public k0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/a;->x:Z

    return p0
.end method

.method public l0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/a;->d:Z

    return p0
.end method

.method public final m0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->t:Ljava/lang/String;

    invoke-static {p0}, Lwb/d;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public n0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->w:Lu3/r0;

    invoke-virtual {p0}, Lu3/r0;->m()Z

    move-result p0

    return p0
.end method

.method public o0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/a;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->t:Ljava/lang/String;

    const-string v1, "image/png"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->i0()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->z:Lsa/a;

    iget-boolean p0, p0, Lsa/a;->a:Z

    return p0
.end method

.method public q0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/a;->y:Z

    return p0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->g:Lg7/a;

    invoke-virtual {p0}, Lg7/a;->b()Z

    move-result p0

    return p0
.end method

.method public u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->g:Lg7/a;

    invoke-virtual {p0}, Lg7/a;->c()Z

    move-result p0

    return p0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->w:Lu3/r0;

    invoke-virtual {v0}, Lu3/r0;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->w:Lu3/r0;

    invoke-virtual {v0}, Lu3/r0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->w:Lu3/r0;

    invoke-virtual {v0}, Lu3/r0;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->w:Lu3/r0;

    invoke-virtual {p0}, Lu3/r0;->l()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->z:Lsa/a;

    iget-object v0, v0, Lsa/a;->c:Ljava/lang/String;

    sget-object v1, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->f:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    invoke-static {v0, v1}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->z:Lsa/a;

    invoke-static {p0}, Lvd/a;->k(Lsa/a;)V

    return-void
.end method

.method public final w0(Lf2/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf2/c;->y()Lf2/h;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager;->h:Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager$a;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/hdr/HdrDisplayManager$a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1, p0}, Lwb/w;->g(Lf2/c;Lf2/h;)V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lf2/c;->g0(Lf2/h;)V

    return-void
.end method

.method public final x(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lo8/b;->a:Lo8/b;

    invoke-virtual {v0}, Lo8/b;->i()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->P()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p1}, Lwb/l;->d(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p2, p1}, Lwb/l;->f(Landroid/graphics/Bitmap;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lwb/l;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final x0(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/a;->F0(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->C:Lcom/miui/gallery/editor/photo/app/a$c;

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->m()Lf/a;

    move-result-object v0

    new-instance v1, Lu3/b;

    invoke-direct {v1, p0, p1}, Lu3/b;-><init>(Lcom/miui/gallery/editor/photo/app/a$c;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final y(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->z()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->P()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lwb/l;->d(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/a;->t:Ljava/lang/String;

    const-string v2, "*/*"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->t:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public y0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/a;->Y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/core/RenderData;

    .line 3
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/RenderData;->h()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->h:[Lcom/miui/gallery/editor/photo/core/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/a;->h()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/a;->g:Lg7/a;

    invoke-virtual {p0}, Lg7/a;->j()V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/a;->a:Lvf/b;

    invoke-virtual {v1}, Lvf/b;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lwb/x0;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lwb/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->t:Ljava/lang/String;

    return-void
.end method

.method public z0(ZLc8/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc8/c<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/a;->y:Z

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->w:Lu3/r0;

    invoke-virtual {v0}, Lu3/r0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/miui/gallery/editor/photo/app/a$e;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/editor/photo/app/a$e;-><init>(Lcom/miui/gallery/editor/photo/app/a;Lc8/c;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-virtual {v0, p0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
