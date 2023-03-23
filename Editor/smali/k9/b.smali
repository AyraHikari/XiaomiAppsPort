.class public Lk9/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/b$c;,
        Lk9/b$e;,
        Lk9/b$d;,
        Lk9/b$b;,
        Lk9/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public static final e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk9/b$d;

    invoke-direct {v0}, Lk9/b$d;-><init>()V

    sput-object v0, Lk9/b;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 2
    new-instance v0, Lk9/b$e;

    invoke-direct {v0}, Lk9/b$e;-><init>()V

    sput-object v0, Lk9/b;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 3
    new-instance v0, Lk9/b$c;

    invoke-direct {v0}, Lk9/b$c;-><init>()V

    sput-object v0, Lk9/b;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 4
    new-instance v0, Lk9/b$a;

    invoke-direct {v0}, Lk9/b$a;-><init>()V

    sput-object v0, Lk9/b;->d:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 5
    new-instance v0, Lk9/b$b;

    invoke-direct {v0}, Lk9/b$b;-><init>()V

    sput-object v0, Lk9/b;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    return-void
.end method

.method public static synthetic a(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk9/b;->c(III)I

    move-result p0

    return p0
.end method

.method public static synthetic b(IIF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk9/b;->d(IIF)F

    move-result p0

    return p0
.end method

.method public static c(III)I
    .locals 2

    .line 1
    invoke-static {}, Lwb/b0;->c()I

    move-result v0

    .line 2
    :goto_0
    div-int v1, p0, p2

    if-gt v1, v0, :cond_1

    div-int v1, p1, p2

    if-le v1, v0, :cond_0

    goto :goto_1

    :cond_0
    return p2

    :cond_1
    :goto_1
    mul-int/lit8 p2, p2, 0x2

    goto :goto_0
.end method

.method public static d(IIF)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    return p2

    .line 1
    :cond_0
    invoke-static {}, Lwb/b0;->c()I

    move-result v0

    int-to-float v1, p0

    int-to-float v0, v0

    div-float v2, v0, p2

    cmpl-float v3, v1, v2

    if-gtz v3, :cond_1

    int-to-float v3, p1

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2

    :cond_1
    div-float p2, v0, v1

    int-to-float v2, p1

    div-float/2addr v0, v2

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :cond_2
    mul-int/2addr p0, p1

    int-to-float p0, p0

    const/high16 v0, 0x4bc80000    # 2.62144E7f

    div-float v2, v0, p2

    div-float/2addr v2, p2

    cmpl-float p0, p0, v2

    if-lez p0, :cond_3

    div-float/2addr v0, v1

    int-to-float p0, p1

    div-float/2addr v0, p0

    float-to-double p0, v0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p2, p0

    :cond_3
    return p2
.end method
