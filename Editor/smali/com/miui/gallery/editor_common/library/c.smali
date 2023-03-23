.class public Lcom/miui/gallery/editor_common/library/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor_common/library/c$e;,
        Lcom/miui/gallery/editor_common/library/c$h;,
        Lcom/miui/gallery/editor_common/library/c$f;,
        Lcom/miui/gallery/editor_common/library/c$g;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public d:Lcom/miui/gallery/editor_common/library/c$h;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/miui/gallery/editor_common/library/Library;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/miui/gallery/editor_common/library/a;

.field public final g:Landroid/os/AsyncTask;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Landroid/content/Context;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/miui/gallery/editor_common/library/c$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor_common/library/c$a;-><init>(Lcom/miui/gallery/editor_common/library/c;)V

    iput-object v0, p0, Lcom/miui/gallery/editor_common/library/c;->g:Landroid/os/AsyncTask;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor_common/library/c;->e:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/miui/gallery/editor_common/library/a;

    invoke-direct {v0}, Lcom/miui/gallery/editor_common/library/a;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor_common/library/c;->f:Lcom/miui/gallery/editor_common/library/a;

    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor_common/library/c;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor_common/library/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/editor_common/library/c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor_common/library/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor_common/library/c;->B(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/gallery/editor_common/library/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/library/c;->t()V

    return-void
.end method

.method public static synthetic c(Lcom/miui/gallery/editor_common/library/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor_common/library/c;->a:Z

    return p1
.end method

.method public static synthetic d(Lcom/miui/gallery/editor_common/library/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor_common/library/c;->b:Z

    return p1
.end method

.method public static synthetic e(Lcom/miui/gallery/editor_common/library/c;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor_common/library/c;->c:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic f(Lcom/miui/gallery/editor_common/library/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/library/c;->A()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/miui/gallery/editor_common/library/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor_common/library/c;->z(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic h(Lcom/miui/gallery/editor_common/library/c;Lcom/miui/gallery/editor_common/library/Library;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor_common/library/c;->w(Lcom/miui/gallery/editor_common/library/Library;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/miui/gallery/editor_common/library/c;)Lcom/miui/gallery/editor_common/library/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor_common/library/c;->f:Lcom/miui/gallery/editor_common/library/a;

    return-object p0
.end method

.method public static m()Lcom/miui/gallery/editor_common/library/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gallery/editor_common/library/c$g;->a()Lcom/miui/gallery/editor_common/library/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor_common/library/c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v1}, Lcom/miui/gallery/editor_common/library/a;->e(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v0, Ls8/a;->r:[Ljava/lang/Long;

    array-length v2, v0

    const/4 v3, 0x1

    move v4, v1

    move v5, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v6, v0, v4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 4
    invoke-virtual {p0, v6, v7}, Lcom/miui/gallery/editor_common/library/c;->n(J)Lcom/miui/gallery/editor_common/library/Library;

    move-result-object v8

    const-string v9, "LibraryManager"

    if-nez v8, :cond_2

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "Library %d is available or no download info,no need to download now"

    invoke-static {v9, v7, v6}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v8}, Lcom/miui/gallery/editor_common/library/Library;->q()Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    move-result-object v10

    sget-object v11, Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;->STATE_NOT_DOWNLOADED:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    if-ne v10, v11, :cond_3

    .line 7
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v1

    const-string v6, "Library %d download when app start up Begin."

    invoke-static {v5, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v5, Lcom/miui/gallery/editor_common/library/c$b;

    invoke-direct {v5, p0}, Lcom/miui/gallery/editor_common/library/c$b;-><init>(Lcom/miui/gallery/editor_common/library/c;)V

    invoke-virtual {p0, v8, v1, v5}, Lcom/miui/gallery/editor_common/library/c;->j(Lcom/miui/gallery/editor_common/library/Library;ZLcom/miui/gallery/editor_common/library/c$e;)Lp3/a;

    move v5, v1

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v5
.end method

.method public final B(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/c;->d:Lcom/miui/gallery/editor_common/library/c$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/editor_common/library/c;->d:Lcom/miui/gallery/editor_common/library/c$h;

    :cond_0
    return-void
.end method

.method public final C(Lcom/miui/gallery/editor_common/library/Library;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor_common/library/Library;->l(Landroid/content/ContentValues;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "libraryId"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/miui/gallery/editor_common/library/Library;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%s=%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lr8/a;->t()Lr8/a;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/editor_common/library/Library;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lp8/b;->s(Ljava/lang/Class;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public j(Lcom/miui/gallery/editor_common/library/Library;ZLcom/miui/gallery/editor_common/library/c$e;)Lp3/a;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/editor_common/library/Library;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/editor_common/library/Library;->o()J

    move-result-wide p1

    .line 3
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->m()Lf/a;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/editor_common/library/c$c;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/miui/gallery/editor_common/library/c$c;-><init>(Lcom/miui/gallery/editor_common/library/c;Lcom/miui/gallery/editor_common/library/c$e;J)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor_common/library/c;->k(Lcom/miui/gallery/editor_common/library/Library;ZLcom/miui/gallery/editor_common/library/c$e;)Lp3/a;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lcom/miui/gallery/editor_common/library/Library;ZLcom/miui/gallery/editor_common/library/c$e;)Lp3/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gallery/editor_common/library/c$d;

    invoke-direct {v0, p0, p3, p1}, Lcom/miui/gallery/editor_common/library/c$d;-><init>(Lcom/miui/gallery/editor_common/library/c;Lcom/miui/gallery/editor_common/library/c$e;Lcom/miui/gallery/editor_common/library/Library;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object p3, Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;->STATE_DOWNLOADING:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    invoke-virtual {p1, p3}, Lcom/miui/gallery/editor_common/library/Library;->w(Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;)V

    const-string p3, "LibraryManager"

    const-string v1, "submit a new libraryDownloadJob"

    .line 3
    invoke-static {p3, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->s()Lp3/e;

    move-result-object p3

    new-instance v1, Lcom/miui/gallery/editor_common/library/c$f;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/miui/gallery/editor_common/library/c$f;-><init>(Lcom/miui/gallery/editor_common/library/c;Lcom/miui/gallery/editor_common/library/Library;ZLcom/miui/gallery/editor_common/library/c$e;)V

    .line 5
    invoke-virtual {p3, v1}, Lp3/e;->e(Lp3/e$c;)Lp3/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(J)Lcom/miui/gallery/editor_common/library/Library;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/c;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor_common/library/Library;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lr8/a;->t()Lr8/a;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/editor_common/library/Library;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lp8/b;->g(Ljava/lang/Class;[Ljava/lang/String;)Lp8/a;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor_common/library/Library;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor_common/library/c;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public n(J)Lcom/miui/gallery/editor_common/library/Library;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor_common/library/c;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor_common/library/c;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor_common/library/Library;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getLibrary when mInitialized is"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/miui/gallery/editor_common/library/c;->b:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LibraryManager"

    invoke-static {p1, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public o(J)Z
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "LibraryManager"

    const-string v1, "getLibraryIsAvailable library:%d"

    invoke-static {v0, v1, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lr8/a;->t()Lr8/a;

    move-result-object p0

    const-class v1, Lcom/miui/gallery/editor_common/library/Library;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lp8/b;->g(Ljava/lang/Class;[Ljava/lang/String;)Lp8/a;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor_common/library/Library;

    if-eqz p0, :cond_2

    .line 3
    invoke-static {p1, p2}, Lo8/a$a;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/library/Library;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/library/Library;->t()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/library/Library;->r()Z

    move-result v4

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "getLibraryIsAvailable isExist=%b"

    invoke-static {v0, v1, p0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-nez p0, :cond_3

    const-string p0, "getLibraryIsAvailable library is null"

    .line 6
    invoke-static {v0, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p1, p2}, Lo8/a$a;->a(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/library/Library;->u()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/library/Library;->t()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v3, "getLibraryIsAvailable isForceRefreshLibraryInfo=%b,isOverDue=%b,isLoaded:%b"

    invoke-static {v0, v3, v1, v2, p0}, Lzb/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "getLibraryIsAvailable id=%d,isAvailable=%b"

    invoke-static {v0, p2, p0, p1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v4
.end method

.method public p([Ljava/lang/Long;)Z
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 2
    invoke-virtual {p0, v3, v4}, Lcom/miui/gallery/editor_common/library/c;->o(J)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public q(J)Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor_common/library/c;->x(J)Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    move-result-object p0

    return-object p0
.end method

.method public r(J)Lcom/miui/gallery/editor_common/library/Library;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/editor_common/library/c;->b:Z

    const-string v1, "LibraryManager"

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/c;->c:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v1, v0}, Lzb/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/c;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/c;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor_common/library/Library;

    if-nez v0, :cond_1

    .line 6
    new-instance v2, Ls8/d;

    invoke-direct {v2, p1, p2}, Ls8/d;-><init>(J)V

    .line 7
    :try_start_1
    invoke-virtual {v2}, Lfb/a;->r()[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    array-length v3, v2

    if-lez v3, :cond_1

    const/4 v3, 0x0

    aget-object v4, v2, v3

    instance-of v4, v4, Lcom/miui/gallery/editor_common/library/Library;

    if-eqz v4, :cond_1

    .line 9
    aget-object v2, v2, v3

    check-cast v2, Lcom/miui/gallery/editor_common/library/Library;
    :try_end_1
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_1 .. :try_end_1} :catch_2

    .line 10
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor_common/library/c;->y(Lcom/miui/gallery/editor_common/library/Library;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor_common/library/c;->x(J)Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;
    :try_end_2
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 12
    :goto_1
    invoke-static {v1, p0}, Lzb/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-object v0
.end method

.method public declared-synchronized s(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/gallery/editor_common/library/c;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/editor_common/library/c;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "LibraryManager"

    const-string v1, "init"

    .line 2
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/miui/gallery/editor_common/library/c;->a:Z

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor_common/library/c;->g:Landroid/os/AsyncTask;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Landroid/content/Context;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t()V
    .locals 9

    .line 1
    sget-object v0, Ls8/a;->q:[Ljava/lang/Long;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2
    invoke-virtual {p0, v4, v5}, Lcom/miui/gallery/editor_common/library/c;->l(J)Lcom/miui/gallery/editor_common/library/Library;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 3
    invoke-static {v4, v5}, Lo8/a$a;->a(J)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, Lcom/miui/gallery/editor_common/library/Library;->u()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_0
    invoke-virtual {v6}, Lcom/miui/gallery/editor_common/library/Library;->t()Z

    move-result v6

    if-nez v6, :cond_4

    .line 4
    :cond_1
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->b()Z

    move-result v6

    const-string v7, "LibraryManager"

    if-nez v6, :cond_2

    const-string p0, "CTA not confirmed"

    .line 5
    invoke-static {v7, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lwb/j;->b()Z

    move-result v6

    if-nez v6, :cond_3

    const-string p0, "No network"

    .line 7
    invoke-static {v7, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    new-instance v6, Ls8/d;

    invoke-direct {v6, v4, v5}, Ls8/d;-><init>(J)V

    .line 9
    :try_start_0
    invoke-virtual {v6}, Lfb/a;->r()[Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 10
    array-length v8, v6

    if-lez v8, :cond_4

    aget-object v8, v6, v2

    instance-of v8, v8, Lcom/miui/gallery/editor_common/library/Library;

    if-eqz v8, :cond_4

    .line 11
    aget-object v6, v6, v2

    check-cast v6, Lcom/miui/gallery/editor_common/library/Library;

    .line 12
    invoke-virtual {p0, v6}, Lcom/miui/gallery/editor_common/library/c;->y(Lcom/miui/gallery/editor_common/library/Library;)V

    .line 13
    invoke-static {v2, v4, v5}, Lo8/a$a;->b(ZJ)V
    :try_end_0
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 14
    invoke-static {v7, v6}, Lzb/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p0, v4, v5}, Lcom/miui/gallery/editor_common/library/c;->x(J)Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public declared-synchronized u()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/gallery/editor_common/library/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public v([Ljava/lang/Long;)Z
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-lez v0, :cond_2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 3
    invoke-virtual {p0, v3, v4}, Lcom/miui/gallery/editor_common/library/c;->n(J)Lcom/miui/gallery/editor_common/library/Library;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/miui/gallery/editor_common/library/Library;->q()Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    move-result-object v4

    sget-object v5, Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;->STATE_AVAILABLE:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    if-eq v4, v5, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/miui/gallery/editor_common/library/Library;->q()Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    move-result-object v3

    sget-object v4, Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;->STATE_LOADED:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final w(Lcom/miui/gallery/editor_common/library/Library;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/editor_common/library/Library;->o()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "LibraryManager"

    const-string v0, "recordDownloadResult id = %d,result = %s"

    invoke-static {p1, v0, p0, p2}, Lzb/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(J)Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/c;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor_common/library/Library;

    if-nez p1, :cond_0

    .line 2
    sget-object p0, Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;->STATE_NO_LIBRARY_INFO:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/editor_common/library/Library;->r()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/miui/gallery/editor_common/library/Library;->t()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;->STATE_LOADED:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;->STATE_AVAILABLE:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    :goto_0
    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor_common/library/Library;->w(Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/editor_common/library/c;->f:Lcom/miui/gallery/editor_common/library/a;

    invoke-virtual {p1}, Lcom/miui/gallery/editor_common/library/Library;->o()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/editor_common/library/a;->m(J)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 6
    sget-object p0, Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;->STATE_DOWNLOADING:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor_common/library/Library;->w(Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;)V

    goto :goto_1

    .line 7
    :cond_3
    sget-object p0, Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;->STATE_NOT_DOWNLOADED:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor_common/library/Library;->w(Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;)V

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/miui/gallery/editor_common/library/Library;->q()Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lcom/miui/gallery/editor_common/library/Library;)V
    .locals 4

    const-string v0, "LibraryManager"

    const-string v1, "refreshServerLibraryInfo, library is: %s"

    .line 1
    invoke-static {v0, v1, p1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/editor_common/library/Library;->x(J)V

    .line 3
    invoke-virtual {p1}, Lcom/miui/gallery/editor_common/library/Library;->o()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/editor_common/library/c;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor_common/library/Library;

    .line 5
    iget-object v3, p0, Lcom/miui/gallery/editor_common/library/c;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Lr8/a;->t()Lr8/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp8/b;->n(Lp8/a;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor_common/library/c;->C(Lcom/miui/gallery/editor_common/library/Library;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gallery/editor_common/library/c$h;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor_common/library/c$h;-><init>(Lcom/miui/gallery/editor_common/library/c;)V

    iput-object v0, p0, Lcom/miui/gallery/editor_common/library/c;->d:Lcom/miui/gallery/editor_common/library/c$h;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE_IMMEDIATE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor_common/library/c;->d:Lcom/miui/gallery/editor_common/library/c$h;

    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->u()Lf/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method
