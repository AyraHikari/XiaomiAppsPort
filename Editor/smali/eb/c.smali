.class public Leb/c;
.super Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;
.source ""

# interfaces
.implements Lf0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;",
        "Lf0/e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lf0/f;

.field public f:Landroid/util/Size;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lf0/f;->u0(Z)Lf0/f;

    move-result-object p1

    sget-object v0, Lp/c;->b:Lp/c;

    .line 3
    invoke-virtual {p1, v0}, Lf0/a;->i(Lp/c;)Lf0/a;

    move-result-object p1

    check-cast p1, Lf0/f;

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->f:Lcom/bumptech/glide/load/DecodeFormat;

    .line 4
    invoke-virtual {p1, v0}, Lf0/a;->k(Lcom/bumptech/glide/load/DecodeFormat;)Lf0/a;

    move-result-object p1

    check-cast p1, Lf0/f;

    iput-object p1, p0, Leb/c;->d:Lf0/f;

    .line 5
    new-instance p1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lta/b;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Leb/c;->f:Landroid/util/Size;

    .line 6
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Leb/c;->g:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Leb/c;Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leb/c;->b(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Leb/c;->g:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Leb/c;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "XmsMultiThumbnailSequenceViewImpl"

    const-string v1, "onLoadingComplete: %s, cached: %d"

    invoke-static {v0, v1, p1, p2}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->notifyIconArrived()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Lg0/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Leb/c;->d(Landroid/graphics/Bitmap;Ljava/lang/Object;Lg0/i;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p0

    return p0
.end method

.method public d(Landroid/graphics/Bitmap;Ljava/lang/Object;Lg0/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lg0/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 1
    new-instance p3, Leb/b;

    invoke-direct {p3, p0, p2, p1}, Leb/b;-><init>(Leb/c;Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    invoke-static {p3}, Lcom/miui/gallery/util/concurrent/ThreadManager;->w(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public j(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lg0/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lg0/i<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public nativeCancelIconTask(J)V
    .locals 0

    return-void
.end method

.method public nativeGetIcon(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "XmsMultiThumbnailSequenceViewImpl"

    const-string v0, "nativeGetIcon %s, %d"

    invoke-static {p3, v0, p1, p2}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    .line 3
    iget-object p3, p0, Leb/c;->g:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/c;->u(Landroid/view/View;)Lcom/bumptech/glide/i;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/bumptech/glide/i;->j()Lcom/bumptech/glide/h;

    move-result-object p3

    .line 6
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/h;->H0(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    iget-object p3, p0, Leb/c;->d:Lf0/f;

    .line 7
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/h;->r0(Lf0/a;)Lcom/bumptech/glide/h;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/h;->D0(Lf0/e;)Lcom/bumptech/glide/h;

    move-result-object p1

    iget-object p3, p0, Leb/c;->f:Landroid/util/Size;

    .line 9
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p3

    iget-object p0, p0, Leb/c;->f:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {p1, p3, p0}, Lcom/bumptech/glide/h;->N0(II)Lf0/b;

    :cond_0
    int-to-long p0, p2

    return-wide p0
.end method

.method public nativeGetIconFromCache(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Leb/c;->g:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    if-eqz v0, :cond_0

    move v2, p2

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const/4 p1, 0x3

    iget-object p0, p0, Leb/c;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "XmsMultiThumbnailSequenceViewImpl"

    const-string p1, "nativeGetIconFromCache %s, %d, success :%b, cached: %d"

    invoke-static {p0, p1, v1}, Lzb/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
