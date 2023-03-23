.class public final Lh7/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/e$a;,
        Lh7/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002!\u0015B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0004\u001a\u00020\rH\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u000fH\u0002J*\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a8\u0006\""
    }
    d2 = {
        "Lh7/e;",
        "",
        "Lh7/b;",
        "Lh7/d;",
        "key",
        "e",
        "value",
        "Lei/h;",
        "g",
        "c",
        "",
        "level",
        "i",
        "Lh7/e$b;",
        "reUsableKey",
        "Landroid/graphics/Bitmap;",
        "reUsableBitmap",
        "h",
        "f",
        "bitmap",
        "",
        "b",
        "width",
        "height",
        "Landroid/graphics/Bitmap$Config;",
        "config",
        "Landroid/graphics/ColorSpace;",
        "colorSpace",
        "d",
        "Lh7/c;",
        "options",
        "<init>",
        "(Lh7/c;)V",
        "a",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lh7/e$a;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh7/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh7/e$c;

.field public final c:Lh7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh7/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh7/e$a;-><init>(Lri/f;)V

    sput-object v0, Lh7/e;->d:Lh7/e$a;

    return-void
.end method

.method public constructor <init>(Lh7/c;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lh7/e;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Lh7/e$c;

    invoke-direct {v0, p0}, Lh7/e$c;-><init>(Lh7/e;)V

    iput-object v0, p0, Lh7/e;->b:Lh7/e$c;

    .line 4
    new-instance v0, Lh7/a;

    invoke-direct {v0, p1}, Lh7/a;-><init>(Lh7/c;)V

    iput-object v0, p0, Lh7/e;->c:Lh7/a;

    return-void
.end method

.method public static final synthetic a(Lh7/e;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lh7/e;->a:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lh7/e;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lh7/e$b;

    .line 7
    invoke-virtual {v6}, Lh7/e$b;->d()I

    move-result v7

    if-ne v0, v7, :cond_2

    invoke-virtual {v6}, Lh7/e$b;->c()I

    move-result v7

    if-ne v2, v7, :cond_2

    invoke-virtual {v6}, Lh7/e$b;->b()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-ne v3, v7, :cond_2

    invoke-virtual {v6}, Lh7/e$b;->a()Landroid/graphics/ColorSpace;

    move-result-object v6

    invoke-static {p1, v6}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_0

    :cond_2
    move v6, v1

    :goto_0
    if-eqz v6, :cond_1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    move v1, v5

    :cond_4
    return v1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/e;->c:Lh7/a;

    invoke-virtual {v0}, Lh7/a;->b()V

    .line 2
    iget-object v0, p0, Lh7/e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    iget-object p0, p0, Lh7/e;->b:Lh7/e$c;

    invoke-virtual {p0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final d(IILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Lh7/e$b;
    .locals 0

    .line 1
    new-instance p0, Lh7/e$b;

    invoke-direct {p0, p1, p2, p3, p4}, Lh7/e$b;-><init>(IILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)V

    return-object p0
.end method

.method public e(Lh7/b;)Lh7/d;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh7/e;->c:Lh7/a;

    invoke-virtual {v0, p1}, Lh7/a;->c(Lh7/b;)Lh7/d;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lh7/d;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const-string v4, "it.config"

    invoke-static {v3, v4}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lh7/e;->d(IILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Lh7/e$b;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Lh7/e;->f(Lh7/e$b;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6
    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v1, v2}, Lh7/e;->h(Lh7/e$b;Landroid/graphics/Bitmap;)V

    .line 8
    :cond_5
    :try_start_0
    invoke-static {v2}, Lri/h;->d(Ljava/lang/Object;)V

    .line 9
    invoke-static {v2, p1}, Lcom/miui/mediaeditor/utils/BitmapUtils;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Lh7/d;

    invoke-direct {v0, v2}, Lh7/d;-><init>(Landroid/graphics/Bitmap;)V

    :goto_2
    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "get cached bitmap error, reason: "

    .line 11
    invoke-static {p1, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ReUsableCache"

    invoke-static {p1, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Lh7/e$b;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lh7/e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lh7/e$b;

    .line 2
    invoke-virtual {p1}, Lh7/e$b;->d()I

    move-result v4

    invoke-virtual {v3}, Lh7/e$b;->d()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual {p1}, Lh7/e$b;->c()I

    move-result v4

    invoke-virtual {v3}, Lh7/e$b;->c()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual {p1}, Lh7/e$b;->b()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v3}, Lh7/e$b;->b()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-ne v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 3
    :goto_1
    check-cast v1, Lh7/e$b;

    if-nez v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget-object p0, p0, Lh7/e;->b:Lh7/e$c;

    invoke-virtual {p0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/graphics/Bitmap;

    :goto_2
    return-object v2
.end method

.method public g(Lh7/b;Lh7/d;)V
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lh7/d;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lh7/e;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const-string v4, "reusableBitmap.config"

    invoke-static {v3, v4}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v4

    .line 8
    invoke-virtual {p0, v1, v2, v3, v4}, Lh7/e;->d(IILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Lh7/e$b;

    move-result-object v1

    const-string v2, "reusableBitmap"

    .line 9
    invoke-static {v0, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lh7/e;->h(Lh7/e$b;Landroid/graphics/Bitmap;)V

    .line 10
    :cond_0
    iget-object p0, p0, Lh7/e;->c:Lh7/a;

    invoke-virtual {p0, p1, p2}, Lh7/a;->d(Lh7/b;Lh7/d;)V

    return-void
.end method

.method public final h(Lh7/e$b;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 2
    iget-object v0, p0, Lh7/e;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p0, p0, Lh7/e;->b:Lh7/e$c;

    invoke-virtual {p0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh7/e;->c:Lh7/a;

    invoke-virtual {p0, p1}, Lh7/a;->e(I)V

    return-void
.end method
