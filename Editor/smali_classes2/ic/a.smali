.class public Lic/a;
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

    iput-object v0, p0, Lic/a;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lic/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lic/a;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lfb/e;->c()Lfb/e;

    move-result-object v0

    const-string v1, "DownloadManager"

    invoke-virtual {v0, v1}, Lfb/e;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lic/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/d;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lhb/d;->h(Lhb/d$a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lic/a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c(Lib/a;Lhb/d$a;)V
    .locals 4

    const-string v0, "DownloadManager"

    if-nez p1, :cond_0

    const-string p0, "resource is null, download is fail."

    .line 1
    invoke-static {v0, p0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lib/a;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lib/a;->b()J

    move-result-wide v2

    .line 4
    new-instance p1, Lmb/c;

    invoke-direct {p1, v2, v3}, Lmb/c;-><init>(J)V

    .line 5
    invoke-virtual {p1, v0}, Lgb/a;->n(Ljava/lang/Object;)Lgb/a;

    .line 6
    new-instance v0, Lic/a$a;

    invoke-direct {v0, p0, v1, p2}, Lic/a$a;-><init>(Lic/a;Ljava/lang/String;Lhb/d$a;)V

    invoke-virtual {p1, v0}, Lgb/a;->h(Lgb/e;)V

    return-void
.end method
