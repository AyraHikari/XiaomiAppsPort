.class public La/j/b/b;
.super La/j/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/j/b/a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final p:La/j/b/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/b/c<",
            "Landroid/database/Cursor;",
            ">.a;"
        }
    .end annotation
.end field

.field q:Landroid/net/Uri;

.field r:[Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:[Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:Landroid/database/Cursor;

.field w:La/e/f/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, La/j/b/a;-><init>(Landroid/content/Context;)V

    new-instance p1, La/j/b/c$a;

    invoke-direct {p1, p0}, La/j/b/c$a;-><init>(La/j/b/c;)V

    iput-object p1, p0, La/j/b/b;->p:La/j/b/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, La/j/b/a;-><init>(Landroid/content/Context;)V

    new-instance p1, La/j/b/c$a;

    invoke-direct {p1, p0}, La/j/b/c$a;-><init>(La/j/b/c;)V

    iput-object p1, p0, La/j/b/b;->p:La/j/b/c$a;

    iput-object p2, p0, La/j/b/b;->q:Landroid/net/Uri;

    iput-object p3, p0, La/j/b/b;->r:[Ljava/lang/String;

    iput-object p4, p0, La/j/b/b;->s:Ljava/lang/String;

    iput-object p5, p0, La/j/b/b;->t:[Ljava/lang/String;

    iput-object p6, p0, La/j/b/b;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/j/b/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2

    invoke-virtual {p0}, La/j/b/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, La/j/b/b;->v:Landroid/database/Cursor;

    iput-object p1, p0, La/j/b/b;->v:Landroid/database/Cursor;

    invoke-virtual {p0}, La/j/b/c;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-super {p0, p1}, La/j/b/c;->b(Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, La/j/b/b;->q:Landroid/net/Uri;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/j/b/b;->s:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, La/j/b/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mUri="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/j/b/b;->q:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mProjection="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/j/b/b;->r:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSelection="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/j/b/b;->s:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSelectionArgs="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/j/b/b;->t:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSortOrder="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/j/b/b;->u:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCursor="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/j/b/b;->v:Landroid/database/Cursor;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mContentChanged="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, La/j/b/c;->h:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/j/b/b;->r:[Ljava/lang/String;

    return-void
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, La/j/b/b;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/j/b/b;->u:Ljava/lang/String;

    return-void
.end method

.method public b([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/j/b/b;->t:[Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, La/j/b/b;->b(Landroid/database/Cursor;)V

    return-void
.end method

.method protected o()V
    .locals 1

    invoke-super {p0}, La/j/b/c;->o()V

    invoke-virtual {p0}, La/j/b/b;->q()V

    iget-object v0, p0, La/j/b/b;->v:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/j/b/b;->v:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La/j/b/b;->v:Landroid/database/Cursor;

    return-void
.end method

.method protected p()V
    .locals 1

    iget-object v0, p0, La/j/b/b;->v:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, La/j/b/b;->a(Landroid/database/Cursor;)V

    :cond_0
    invoke-virtual {p0}, La/j/b/c;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/j/b/b;->v:Landroid/database/Cursor;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, La/j/b/c;->e()V

    :cond_2
    return-void
.end method

.method protected q()V
    .locals 0

    invoke-virtual {p0}, La/j/b/c;->b()Z

    return-void
.end method

.method public w()V
    .locals 1

    invoke-super {p0}, La/j/b/a;->w()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/j/b/b;->w:La/e/f/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/j/b/b;->w:La/e/f/b;

    invoke-virtual {v0}, La/e/f/b;->a()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public z()Landroid/database/Cursor;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, La/j/b/a;->y()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, La/e/f/b;

    invoke-direct {v0}, La/e/f/b;-><init>()V

    iput-object v0, p0, La/j/b/b;->w:La/e/f/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, La/j/b/c;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, La/j/b/b;->q:Landroid/net/Uri;

    iget-object v4, p0, La/j/b/b;->r:[Ljava/lang/String;

    iget-object v5, p0, La/j/b/b;->s:Ljava/lang/String;

    iget-object v6, p0, La/j/b/b;->t:[Ljava/lang/String;

    iget-object v7, p0, La/j/b/b;->u:Ljava/lang/String;

    iget-object v8, p0, La/j/b/b;->w:La/e/f/b;

    invoke-static/range {v2 .. v8}, Landroidx/core/content/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;La/e/f/b;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    iget-object v2, p0, La/j/b/b;->p:La/j/b/c$a;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_4
    iput-object v0, p0, La/j/b/b;->w:La/e/f/b;

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    monitor-enter p0

    :try_start_5
    iput-object v0, p0, La/j/b/b;->w:La/e/f/b;

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_1
    :try_start_7
    new-instance v0, La/e/f/c;

    invoke-direct {v0}, La/e/f/c;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public bridge synthetic z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/j/b/b;->z()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
