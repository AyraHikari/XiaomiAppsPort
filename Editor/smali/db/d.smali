.class public Ldb/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static b:Ldb/d;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lva/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldb/d;

    invoke-direct {v0}, Ldb/d;-><init>()V

    sput-object v0, Ldb/d;->b:Ldb/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldb/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ldb/d;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ldb/d;->f(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ldb/d;
    .locals 1

    .line 1
    sget-object v0, Ldb/d;->b:Ldb/d;

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lza/b;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lza/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g(Ljava/lang/String;)V
    .locals 3

    const-string v0, "movieAssetsNormal"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lza/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->f:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    .line 3
    invoke-static {v0, v2}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    const-string v2, "MovieBackgroundDownloadManager"

    if-eqz v0, :cond_2

    const-string p0, "template %s is already exist"

    .line 5
    invoke-static {v2, p0, p1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Ldb/d;->e(Ljava/lang/String;)Lva/d;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    iget-object p1, p0, Lva/b;->j:Ljava/lang/String;

    const-string v0, "start download %s in background"

    invoke-static {v2, v0, p1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ldb/i;->h()Ldb/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Ldb/i;->f(Lva/b;Lbb/c;Z)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {}, Lwb/j;->b()Z

    move-result v0

    const-string v1, "MovieBackgroundDownloadManager"

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "download templateId %d no network"

    invoke-static {v1, p1, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lwb/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "download templateId %d in network metered"

    invoke-static {v1, p1, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lq3/b;->b(Landroid/content/Context;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lhh/h;->H(Ljava/lang/Object;)Lhh/h;

    move-result-object p1

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p2}, Lbi/a;->b(Ljava/util/concurrent/Executor;)Lhh/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhh/h;->J(Lhh/n;)Lhh/h;

    move-result-object p1

    sget-object p2, Ldb/c;->d:Ldb/c;

    .line 8
    invoke-virtual {p1, p2}, Lhh/h;->I(Lmh/g;)Lhh/h;

    move-result-object p1

    new-instance p2, Ldb/b;

    invoke-direct {p2, p0}, Ldb/b;-><init>(Ldb/d;)V

    .line 9
    invoke-virtual {p1, p2}, Lhh/h;->g(Lmh/f;)Lkh/b;

    return-void
.end method

.method public final e(Ljava/lang/String;)Lva/d;
    .locals 5

    .line 1
    iget-object v0, p0, Ldb/d;->a:Ljava/util/List;

    const-string v1, "MovieBackgroundDownloadManager"

    if-nez v0, :cond_2

    .line 2
    :try_start_0
    new-instance v2, Lwa/b;

    invoke-direct {v2}, Lwa/b;-><init>()V

    .line 3
    invoke-virtual {v2}, Lfb/a;->r()[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    array-length v3, v2

    if-lez v3, :cond_0

    const/4 v3, 0x0

    aget-object v4, v2, v3

    instance-of v4, v4, Ljava/util/List;

    if-eqz v4, :cond_0

    .line 5
    aget-object v2, v2, v3

    check-cast v2, Ljava/util/List;

    move-object v0, v2

    :cond_0
    const-string v2, "getTemplateList %d "

    if-nez v0, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "RequestError: getTemplateList"

    .line 7
    invoke-static {v1, v2}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string p1, "template resource is null"

    .line 8
    invoke-static {v1, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva/d;

    .line 10
    iget-object v4, v3, Lva/b;->j:Ljava/lang/String;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v2, v3

    goto :goto_2

    .line 11
    :cond_5
    :goto_3
    iput-object v0, p0, Ldb/d;->a:Ljava/util/List;

    return-object v2
.end method
