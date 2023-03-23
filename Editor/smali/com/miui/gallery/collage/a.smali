.class public Lcom/miui/gallery/collage/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/collage/a$c;,
        Lcom/miui/gallery/collage/a$d;,
        Lcom/miui/gallery/collage/a$e;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/miui/gallery/collage/a$e;

.field public c:Lcom/miui/gallery/collage/a$c;

.field public d:[Landroid/graphics/Bitmap;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/graphics/Bitmap;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/collage/a$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/a;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/collage/a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/miui/gallery/collage/a;->c:Lcom/miui/gallery/collage/a$c;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/collage/a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/a;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/gallery/collage/a;)[Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/a;->d:[Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic c(Lcom/miui/gallery/collage/a;[Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/a;->d:[Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic d(Lcom/miui/gallery/collage/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/collage/a;->r()V

    return-void
.end method

.method public static synthetic e(Lcom/miui/gallery/collage/a;)Lcom/miui/gallery/collage/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/a;->c:Lcom/miui/gallery/collage/a$c;

    return-object p0
.end method

.method public static f(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 10

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_0

    if-le p0, p1, :cond_2

    .line 3
    :cond_0
    div-int/lit8 v2, v0, 0x2

    .line 4
    div-int/lit8 v3, p0, 0x2

    .line 5
    :goto_0
    div-int v4, v2, v1

    if-lt v4, p2, :cond_1

    div-int v4, v3, v1

    if-lt v4, p1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    mul-int/2addr p0, v0

    int-to-long v2, p0

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x2

    int-to-long p0, p1

    :goto_1
    long-to-double v4, v2

    int-to-double v6, v1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 6
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    long-to-double v6, p0

    cmpl-double p2, v4, v6

    if-ltz p2, :cond_2

    mul-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static m(Landroid/content/Context;IILandroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p0, p3, v1}, Lwb/l;->e(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 6
    invoke-static {v1, p1, p2}, Lcom/miui/gallery/collage/a;->f(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 7
    invoke-static {p0, p3}, Lwb/l;->g(Landroid/content/Context;Landroid/net/Uri;)Lf2/c;

    move-result-object p1

    .line 8
    invoke-static {p0, p3, v1}, Lwb/l;->e(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 9
    invoke-static {p1}, Lwb/w;->d(Lf2/c;)I

    move-result p1

    .line 10
    invoke-static {p0, p1, v1}, Lwb/l;->f(Landroid/graphics/Bitmap;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "BitmapManager"

    .line 11
    invoke-static {p1, p0}, Lzb/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static n(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v2, 0x438

    if-le v1, v2, :cond_0

    const/high16 v1, 0x44870000    # 1080.0f

    int-to-float v3, v2

    div-float/2addr v1, v3

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v2

    .line 4
    :cond_0
    invoke-static {p0, v1, v0, p1}, Lcom/miui/gallery/collage/a;->m(Landroid/content/Context;IILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-boolean p0, p0, Lcom/miui/gallery/collage/a;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_0
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-static {p1, p2, v0, p0}, Lue/a;->b(IILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public h()[Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/a;->d:[Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public i(Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/a;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/a;->d:[Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public k([Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gallery/collage/a$e;

    new-instance v1, Lcom/miui/gallery/collage/a$a;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/collage/a$a;-><init>(Lcom/miui/gallery/collage/a;[Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/miui/gallery/collage/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/collage/a$e;-><init>(Lcom/miui/gallery/collage/a$d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/a;->b:Lcom/miui/gallery/collage/a$e;

    .line 2
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public l(IILandroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/a;->a:Landroid/content/Context;

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/collage/a;->m(Landroid/content/Context;IILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public o(Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/collage/a$e;

    new-instance v1, Lcom/miui/gallery/collage/a$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/collage/a$b;-><init>(Lcom/miui/gallery/collage/a;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/miui/gallery/collage/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/miui/gallery/collage/a$e;-><init>(Lcom/miui/gallery/collage/a$d;Landroid/content/Context;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public p(Lcom/miui/gallery/collage/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/a;->c:Lcom/miui/gallery/collage/a$c;

    return-void
.end method

.method public q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/collage/a;->d:[Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    array-length p0, p0

    :goto_0
    return p0
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/collage/a;->f:Z

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/collage/a;->d:[Landroid/graphics/Bitmap;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/miui/gallery/collage/a;->f:Z

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
