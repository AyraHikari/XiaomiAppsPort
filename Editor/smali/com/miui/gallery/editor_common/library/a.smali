.class public Lcom/miui/gallery/editor_common/library/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lhb/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor_common/library/c$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor_common/library/a;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor_common/library/a;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor_common/library/a;->c:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor_common/library/a;JI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor_common/library/a;->i(JI)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/gallery/editor_common/library/a;ILs8/b;Ljava/util/Set;J)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/editor_common/library/a;->h(ILs8/b;Ljava/util/Set;J)V

    return-void
.end method

.method public static e(Z)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->b()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LibraryDownloadManager"

    if-nez v0, :cond_0

    const-string p0, "CTA not confirmed"

    .line 2
    invoke-static {v2, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lwb/j;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "No network"

    .line 4
    invoke-static {v2, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    if-nez p0, :cond_2

    .line 5
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lgn/a;->a(Landroid/content/Context;)Lgn/a;

    move-result-object p0

    invoke-virtual {p0}, Lgn/a;->b()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "No unmetered network connected"

    .line 6
    invoke-static {v2, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_2
    invoke-static {}, Lcom/miui/gallery/editor_common/library/a;->k()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "No enough space"

    .line 8
    invoke-static {v2, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static k()Z
    .locals 7

    const-string v0, "LibraryDownloadManager"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v1, v2}, Ls8/a;->c(J)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    const-wide/32 v5, 0x6400000

    cmp-long v1, v3, v5

    if-gtz v1, :cond_0

    const-string v1, "Sd card has less than 100M space left"

    .line 3
    invoke-static {v0, v1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v0, v1}, Lzb/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method


# virtual methods
.method public final declared-synchronized c(JLcom/miui/gallery/editor_common/library/c$e;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/a;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor_common/library/a;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(J)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/editor_common/library/a;->j(JI)V

    return-void
.end method

.method public final f(JLs8/b;ZLhb/d$a;)Lhb/d;
    .locals 2

    .line 1
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Ls8/b;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lmb/c;

    invoke-virtual {p3}, Ls8/b;->b()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lmb/c;-><init>(J)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lfb/a;->r()[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    array-length p2, p1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 5
    aget-object p1, p1, p2

    check-cast p1, Lmb/b;

    .line 6
    new-instance p2, Lhb/d;

    iget-object p1, p1, Lmb/b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lhb/d;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    .line 7
    new-instance p0, Lhb/e$a;

    invoke-virtual {p3}, Ls8/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lhb/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lhb/d;->i(Lhb/e;)V

    .line 8
    invoke-virtual {p2, p4}, Lhb/d;->g(Z)V

    .line 9
    invoke-virtual {p2, p5}, Lhb/d;->h(Lhb/d$a;)V

    .line 10
    sget-object p0, Lhb/c;->e:Lhb/c;

    invoke-virtual {p0, p2}, Lhb/c;->c(Lhb/d;)Z
    :try_end_0
    .catch Lcom/miui/gallery/net/base/RequestError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fetch library item info error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LibraryDownloadManager"

    invoke-static {p2, p1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized g(JZLjava/util/Set;Lcom/miui/gallery/editor_common/library/c$e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Set<",
            "Ls8/b;",
            ">;",
            "Lcom/miui/gallery/editor_common/library/c$e;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p3}, Lcom/miui/gallery/editor_common/library/a;->e(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p5, :cond_0

    .line 2
    invoke-interface {p5, p1, p2, v1}, Lcom/miui/gallery/editor_common/library/c$e;->b(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2, p5}, Lcom/miui/gallery/editor_common/library/a;->c(JLcom/miui/gallery/editor_common/library/c$e;)V

    .line 5
    iget-object p5, p0, Lcom/miui/gallery/editor_common/library/a;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p5, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :try_start_2
    new-instance p5, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/a;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8/b;

    .line 11
    iget-object v3, p0, Lcom/miui/gallery/editor_common/library/a;->c:Ljava/util/Set;

    invoke-virtual {v2}, Ls8/b;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    new-instance v9, Lcom/miui/gallery/editor_common/library/a$a;

    move-object v3, v9

    move-object v4, p0

    move-wide v5, p1

    move-object v7, v2

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/miui/gallery/editor_common/library/a$a;-><init>(Lcom/miui/gallery/editor_common/library/a;JLs8/b;Ljava/util/Set;)V

    move-object v3, p0

    move-wide v4, p1

    move-object v6, v2

    move v7, p3

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/editor_common/library/a;->f(JLs8/b;ZLhb/d$a;)Lhb/d;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 13
    invoke-interface {p5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v3, p0, Lcom/miui/gallery/editor_common/library/a;->c:Ljava/util/Set;

    invoke-virtual {v2}, Ls8/b;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/miui/gallery/editor_common/library/a;->j(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(ILs8/b;Ljava/util/Set;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls8/b;",
            "Ljava/util/Set<",
            "Ls8/b;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/a;->c:Ljava/util/Set;

    invoke-virtual {p2}, Ls8/b;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_1

    const-string p1, "LibraryDownloadManager"

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Library "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ls8/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " download success!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p3, p4, p5}, Lcom/miui/gallery/editor_common/library/a;->l(Ljava/util/Set;J)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p4, p5}, Lo8/a$a;->b(ZJ)V

    .line 6
    invoke-virtual {p0, p4, p5, p1}, Lcom/miui/gallery/editor_common/library/a;->j(JI)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x6

    const/4 v0, 0x1

    if-ne p1, p3, :cond_2

    .line 7
    invoke-static {v0, p4, p5}, Lo8/a$a;->b(ZJ)V

    :cond_2
    const-string p1, "LibraryDownloadManager"

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Library "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ls8/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " download failed!"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p4, p5, v0}, Lcom/miui/gallery/editor_common/library/a;->j(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(JI)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/a;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-static {v0}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor_common/library/c$e;

    .line 4
    invoke-interface {v1, p1, p2, p3}, Lcom/miui/gallery/editor_common/library/c$e;->a(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(JI)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/a;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb/d;

    .line 3
    sget-object v3, Lhb/c;->e:Lhb/c;

    invoke-virtual {v3, v2}, Lhb/c;->a(Lhb/d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/a;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    invoke-static {v0}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor_common/library/c$e;

    .line 8
    invoke-interface {v2, p1, p2, p3}, Lcom/miui/gallery/editor_common/library/c$e;->b(JI)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    :cond_3
    iget-object p3, p0, Lcom/miui/gallery/editor_common/library/a;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p3, p0, Lcom/miui/gallery/editor_common/library/a;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Ljava/util/Set;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ls8/b;",
            ">;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls8/b;

    .line 3
    invoke-virtual {p1, p2, p3}, Ls8/b;->f(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public m(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor_common/library/a;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
