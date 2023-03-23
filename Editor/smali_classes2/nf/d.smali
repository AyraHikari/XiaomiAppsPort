.class public Lnf/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln9/d;
.implements Ll9/b;


# instance fields
.field public volatile a:Lzc/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/d;->a:Lzc/q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnf/d;->a:Lzc/q;

    invoke-interface {v0}, Lzc/q;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnf/d;->a:Lzc/q;

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lvd/a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)[J
    .locals 0

    .line 1
    invoke-static {p2}, Lvd/a;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [J

    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    invoke-static {}, Lyc/a;->a()Z

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/String;)[B
    .locals 0

    .line 1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    new-instance p1, Ljf/b;

    invoke-direct {p1}, Ljf/b;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljf/b;->a(Ljava/lang/String;)Ljf/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljf/a;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lo8/k;->a(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ls8/f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lvd/a;->n(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, 0x10

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnf/d;->a:Lzc/q;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lwb/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lzc/s;

    invoke-virtual {p0}, Lnf/d;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lzc/s;-><init>(Landroid/content/res/AssetManager;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lzc/r;

    invoke-virtual {p0}, Lnf/d;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lzc/r;-><init>(Landroid/content/res/AssetManager;)V

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v0, p1, p2}, Lzc/q;->b(Ljava/lang/String;Ljava/util/List;)Lzc/g;

    move-result-object p1

    .line 4
    iput-object v0, p0, Lnf/d;->a:Lzc/q;

    if-nez p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_2
    iget-object p0, p1, Lzc/g;->b:Ljava/util/List;

    return-object p0
.end method

.method public m()Z
    .locals 0

    .line 1
    invoke-static {}, Lyc/a;->b()Z

    move-result p0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    const-string p0, "wss://xiaomi-ist-api.xfyun.cn/v2/ist"

    return-object p0
.end method

.method public o(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p1}, Lo8/d;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
