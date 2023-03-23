.class public Lc9/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/l$i;,
        Lc9/l$b;,
        Lc9/l$d;,
        Lc9/l$c;,
        Lc9/l$e;,
        Lc9/l$h;,
        Lc9/l$f;,
        Lc9/l$g;
    }
.end annotation


# static fields
.field public static volatile h:Lc9/l;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc9/l$i;",
            "Lc9/l$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc9/l$i;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Z

.field public e:Z

.field public f:Lc9/g;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc9/l$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc9/g;

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2, v3, v4}, Lc9/g;-><init>(DD)V

    iput-object v0, p0, Lc9/l;->f:Lc9/g;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc9/l;->g:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lc9/l;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lc9/l;->j(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic b(Lc9/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc9/l;->d:Z

    return p0
.end method

.method public static synthetic c(Lc9/l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9/l;->d:Z

    return p1
.end method

.method public static synthetic d(Lc9/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/l;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lc9/l;)Lc9/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/l;->f:Lc9/g;

    return-object p0
.end method

.method public static synthetic f(Lc9/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/l;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lc9/l;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/l;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic h(Lc9/l;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/l;->a:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic i(Lc9/l;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/l;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static declared-synchronized l()Lc9/l;
    .locals 2

    const-class v0, Lc9/l;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lc9/l;->h:Lc9/l;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lc9/l;

    invoke-direct {v1}, Lc9/l;-><init>()V

    sput-object v1, Lc9/l;->h:Lc9/l;

    .line 3
    :cond_0
    sget-object v1, Lc9/l;->h:Lc9/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 1
    new-instance v0, Lc9/l$i;

    invoke-direct {v0, p1, p2}, Lc9/l$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lc9/l;->a:Ljava/util/Map;

    if-nez v1, :cond_2

    const-string p1, "ShareComponentSorter"

    const-string p2, "not initialized, use a temp record"

    .line 3
    invoke-static {p1, p2}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lc9/l;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc9/l;->b:Ljava/util/Map;

    .line 6
    :cond_0
    iget-object p1, p0, Lc9/l;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object p0, p0, Lc9/l;->b:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    monitor-enter v1

    :try_start_0
    const-string v2, "ShareComponentSorter"

    const-string v3, "initialized, inserting"

    .line 11
    invoke-static {v2, v3}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lc9/l;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc9/l$c;

    if-nez v2, :cond_3

    .line 13
    new-instance v2, Lc9/l$c;

    invoke-direct {v2, p1, p2}, Lc9/l$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lc9/l;->a:Ljava/util/Map;

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    invoke-virtual {v2, p3, p4}, Lc9/l$c;->d(J)V

    .line 16
    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k()Ljava/util/Comparator;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/l;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "ShareComponentSorter"

    const-string v5, "initialized create a new comparator"

    .line 4
    invoke-static {v4, v5}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v5, Lc9/l$e;

    invoke-direct {v5, p0, v1}, Lc9/l$e;-><init>(Lc9/l;Lc9/l$a;)V

    .line 7
    iget-object p0, p0, Lc9/l;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc9/l$c;

    invoke-virtual {v6, v5}, Lc9/l$c;->e(Lc9/l$c$a;)F

    move-result v6

    const-string v7, "ShareComponentSorter"

    const-string v8, "[%s] -> %f"

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc9/l$i;

    invoke-static {v9}, Lc9/l$i;->c(Lc9/l$i;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc9/l$i;

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "ShareComponentSorter"

    const-string v1, "create a gauss comparator costs %dms"

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    new-instance p0, Lc9/l$b;

    invoke-direct {p0, v4}, Lc9/l$b;-><init>(Ljava/util/Map;)V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const-string p0, "ShareComponentSorter"

    const-string v0, "not initialized, use a dummy comparator"

    .line 14
    invoke-static {p0, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p0, Lc9/l$d;

    invoke-direct {p0, v1}, Lc9/l$d;-><init>(Lc9/l$a;)V

    return-object p0
.end method

.method public m(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc9/l;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 3
    iput-object p1, p0, Lc9/l;->c:Landroid/content/Context;

    .line 4
    new-instance p1, Lc9/l$f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lc9/l$f;-><init>(Lc9/l;Lc9/l$a;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string v1, "components-history.json"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lc9/l;->e:Z

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "please initialize with application"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc9/l;->e:Z

    return p0
.end method

.method public o(Lc9/l$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/l;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lc9/l$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/l;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc9/l;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lc9/l$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc9/l$h;-><init>(Lc9/l;Lc9/l$a;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string v1, "components-history.json"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc9/l;->d:Z

    :goto_0
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lc9/l;->j(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
