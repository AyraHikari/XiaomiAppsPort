.class public Lcom/miui/gallery/editor_common/library/Library;
.super Lp8/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;
    }
.end annotation


# instance fields
.field private f:Ljava/lang/String;
    .annotation runtime Lk1/c;
        value = "syncToken"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Lk1/c;
        value = "lastPage"
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls8/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk1/c;
        value = "galleryResourceInfoList"
    .end annotation
.end field

.field public i:J

.field public j:J

.field public k:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp8/a;-><init>()V

    .line 2
    sget-object v0, Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;->STATE_DEFAULT:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    iput-object v0, p0, Lcom/miui/gallery/editor_common/library/Library;->k:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    return-void
.end method


# virtual methods
.method public h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp8/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "libraryId"

    const-string v1, "INTEGER"

    .line 2
    invoke-static {p0, v0, v1}, Lp8/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "libraryItems"

    const-string v2, "TEXT"

    .line 3
    invoke-static {p0, v0, v2}, Lp8/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "refreshTime"

    .line 4
    invoke-static {p0, v0, v1}, Lp8/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public j()[Ljava/lang/String;
    .locals 0

    const-string p0, "libraryId"

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l(Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/editor_common/library/Library;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "libraryId"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/Library;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lc9/h;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "libraryItems"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/miui/gallery/editor_common/library/Library;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "refreshTime"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public m(Landroid/database/Cursor;)V
    .locals 3

    const-string v0, "libraryId"

    .line 1
    invoke-static {p1, v0}, Lp8/a;->f(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/editor_common/library/Library;->i:J

    :try_start_0
    const-string v0, "libraryItems"

    .line 2
    invoke-static {p1, v0}, Lp8/a;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ls8/b;

    invoke-static {v0, v1}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor_common/library/Library;->h:Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-wide v0, p0, Lcom/miui/gallery/editor_common/library/Library;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Library"

    const-string v2, "Create libraryItems of library %d from cursor error"

    invoke-static {v1, v2, v0}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "refreshTime"

    .line 4
    invoke-static {p1, v0}, Lp8/a;->f(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/editor_common/library/Library;->j:J

    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/editor_common/library/Library;->i:J

    return-wide v0
.end method

.method public p()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls8/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor_common/library/Library;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public q()Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor_common/library/Library;->k:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    return-object p0
.end method

.method public declared-synchronized r()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/Library;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/Library;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8/b;

    .line 4
    iget-wide v3, p0, Lcom/miui/gallery/editor_common/library/Library;->i:J

    invoke-virtual {v2, v3, v4}, Ls8/b;->f(J)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 5
    monitor-exit p0

    return v1

    :cond_2
    const/4 v0, 0x1

    .line 6
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/Library;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/Library;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8/b;

    invoke-virtual {v0}, Ls8/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor_common/library/Library;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8/b;

    .line 4
    invoke-virtual {v2}, Ls8/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2}, Ls8/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ls8/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Library"

    const-string v3, "isLibraryItemInfosConsistent: false,lib name:%s,lib extra:%s"

    invoke-static {v2, v3, p0, v0}, Lzb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public declared-synchronized t()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/Library;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/Library;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8/b;

    .line 3
    invoke-virtual {v2}, Ls8/b;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ls8/b;->g()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 4
    monitor-exit p0

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    .line 6
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Library{mLibraryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/editor_common/library/Library;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/editor_common/library/Library;->j:J

    const-wide/32 v4, 0xf731400

    add-long/2addr v2, v4

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/gallery/editor_common/library/Library;->i:J

    return-void
.end method

.method public w(Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor_common/library/Library;->k:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    return-void
.end method

.method public x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/gallery/editor_common/library/Library;->j:J

    return-void
.end method
