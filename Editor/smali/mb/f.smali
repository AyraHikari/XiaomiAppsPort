.class public Lmb/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhb/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmb/f;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lmb/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb/f;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lfb/e;->c()Lfb/e;

    move-result-object v0

    const-string v1, "ResourceDownloadManager"

    invoke-virtual {v0, v1}, Lfb/e;->b(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lmb/f;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/d;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lhb/d;->h(Lhb/d$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lmb/e;Ljava/lang/String;Lhb/d$a;Z)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lmb/f;->d(Lmb/e;Ljava/lang/String;Ljava/lang/String;Lhb/d$a;Z)V

    return-void
.end method

.method public d(Lmb/e;Ljava/lang/String;Ljava/lang/String;Lhb/d$a;Z)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lmb/e;->id:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "ResourceDownloadManager"

    const-string v3, "downloading: %d"

    invoke-static {v2, v3, p1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "download path is empty"

    .line 4
    invoke-static {v2, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    .line 5
    invoke-interface {p4, p0}, Lhb/d$a;->b(I)V

    return-void

    .line 6
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "file downloaded: %s"

    invoke-static {v2, p1, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 9
    invoke-interface {p4, p0}, Lhb/d$a;->b(I)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Lmb/c;

    invoke-direct {p1, v0, v1}, Lmb/c;-><init>(J)V

    .line 11
    invoke-virtual {p1, v2}, Lgb/a;->n(Ljava/lang/Object;)Lgb/a;

    .line 12
    new-instance p2, Lmb/f$a;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p3

    move v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmb/f$a;-><init>(Lmb/f;Ljava/lang/String;Ljava/io/File;ZLhb/d$a;)V

    invoke-virtual {p1, p2}, Lgb/a;->h(Lgb/e;)V

    return-void
.end method
