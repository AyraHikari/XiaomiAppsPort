.class public Lcom/bumptech/glide/load/engine/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/d;
.implements Lr/h$a;
.implements Lcom/bumptech/glide/load/engine/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/f$b;,
        Lcom/bumptech/glide/load/engine/f$a;,
        Lcom/bumptech/glide/load/engine/f$c;,
        Lcom/bumptech/glide/load/engine/f$d;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:Lp/h;

.field public final b:Lp/f;

.field public final c:Lr/h;

.field public final d:Lcom/bumptech/glide/load/engine/f$b;

.field public final e:Lp/l;

.field public final f:Lcom/bumptech/glide/load/engine/f$c;

.field public final g:Lcom/bumptech/glide/load/engine/f$a;

.field public final h:Lcom/bumptech/glide/load/engine/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/load/engine/f;->i:Z

    return-void
.end method

.method public constructor <init>(Lr/h;Lr/a$a;Ls/a;Ls/a;Ls/a;Ls/a;Lp/h;Lp/f;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/engine/f$b;Lcom/bumptech/glide/load/engine/f$a;Lp/l;Z)V
    .locals 11

    move-object v7, p0

    move-object v8, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v8, v7, Lcom/bumptech/glide/load/engine/f;->c:Lr/h;

    .line 4
    new-instance v9, Lcom/bumptech/glide/load/engine/f$c;

    move-object v0, p2

    invoke-direct {v9, p2}, Lcom/bumptech/glide/load/engine/f$c;-><init>(Lr/a$a;)V

    iput-object v9, v7, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/engine/f$c;

    if-nez p9, :cond_0

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 6
    :goto_0
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/engine/a;

    .line 7
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/a;->f(Lcom/bumptech/glide/load/engine/h$a;)V

    if-nez p8, :cond_1

    .line 8
    new-instance v0, Lp/f;

    invoke-direct {v0}, Lp/f;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 9
    :goto_1
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/f;->b:Lp/f;

    if-nez p7, :cond_2

    .line 10
    new-instance v0, Lp/h;

    invoke-direct {v0}, Lp/h;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 11
    :goto_2
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/f;->a:Lp/h;

    if-nez p10, :cond_3

    .line 12
    new-instance v10, Lcom/bumptech/glide/load/engine/f$b;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/engine/f$b;-><init>(Ls/a;Ls/a;Ls/a;Ls/a;Lp/d;Lcom/bumptech/glide/load/engine/h$a;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    .line 13
    :goto_3
    iput-object v10, v7, Lcom/bumptech/glide/load/engine/f;->d:Lcom/bumptech/glide/load/engine/f$b;

    if-nez p11, :cond_4

    .line 14
    new-instance v0, Lcom/bumptech/glide/load/engine/f$a;

    invoke-direct {v0, v9}, Lcom/bumptech/glide/load/engine/f$a;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$e;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 15
    :goto_4
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/engine/f$a;

    if-nez p12, :cond_5

    .line 16
    new-instance v0, Lp/l;

    invoke-direct {v0}, Lp/l;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 17
    :goto_5
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/f;->e:Lp/l;

    .line 18
    invoke-interface {p1, p0}, Lr/h;->e(Lr/h$a;)V

    return-void
.end method

.method public constructor <init>(Lr/h;Lr/a$a;Ls/a;Ls/a;Ls/a;Ls/a;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/load/engine/f;-><init>(Lr/h;Lr/a$a;Ls/a;Ls/a;Ls/a;Ls/a;Lp/h;Lp/f;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/engine/f$b;Lcom/bumptech/glide/load/engine/f$a;Lp/l;Z)V

    return-void
.end method

.method public static j(Ljava/lang/String;JLn/b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lj0/e;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Ln/b;Lcom/bumptech/glide/load/engine/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b;",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/a;->d(Ln/b;)V

    .line 2
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lr/h;

    invoke-interface {p0, p1, p2}, Lr/h;->d(Ln/b;Lp/j;)Lp/j;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/f;->e:Lp/l;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lp/l;->a(Lp/j;Z)V

    :goto_0
    return-void
.end method

.method public declared-synchronized b(Lcom/bumptech/glide/load/engine/g;Ln/b;Lcom/bumptech/glide/load/engine/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;",
            "Ln/b;",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p3}, Lcom/bumptech/glide/load/engine/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/a;->a(Ln/b;Lcom/bumptech/glide/load/engine/h;)V

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/f;->a:Lp/h;

    invoke-virtual {p3, p2, p1}, Lp/h;->d(Ln/b;Lcom/bumptech/glide/load/engine/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/bumptech/glide/load/engine/g;Ln/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;",
            "Ln/b;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Lp/h;

    invoke-virtual {v0, p2, p1}, Lp/h;->d(Ln/b;Lcom/bumptech/glide/load/engine/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Lp/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/f;->e:Lp/l;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lp/l;->a(Lp/j;Z)V

    return-void
.end method

.method public final e(Ln/b;)Lcom/bumptech/glide/load/engine/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b;",
            ")",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lr/h;

    invoke-interface {v0, p1}, Lr/h;->c(Ln/b;)Lp/j;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, v2, Lcom/bumptech/glide/load/engine/h;

    if-eqz v0, :cond_1

    .line 3
    move-object p0, v2

    check-cast p0, Lcom/bumptech/glide/load/engine/h;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/h;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/h;-><init>(Lp/j;ZZLn/b;Lcom/bumptech/glide/load/engine/h$a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public f(Lcom/bumptech/glide/e;Ljava/lang/Object;Ln/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lp/c;Ljava/util/Map;ZZLn/d;ZZZZLf0/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/f$d;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Ln/b;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lp/c;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ln/g<",
            "*>;>;ZZ",
            "Ln/d;",
            "ZZZZ",
            "Lf0/g;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/load/engine/f$d;"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/load/engine/f;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj0/e;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    .line 2
    iget-object v0, v15, Lcom/bumptech/glide/load/engine/f;->b:Lp/f;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    .line 3
    invoke-virtual/range {v0 .. v8}, Lp/f;->a(Ljava/lang/Object;Ln/b;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Ln/d;)Lp/e;

    move-result-object v0

    .line 4
    monitor-enter p0

    move/from16 v12, p14

    .line 5
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lcom/bumptech/glide/load/engine/f;->i(Lp/e;ZJ)Lcom/bumptech/glide/load/engine/h;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 6
    invoke-virtual/range {v1 .. v23}, Lcom/bumptech/glide/load/engine/f;->l(Lcom/bumptech/glide/e;Ljava/lang/Object;Ln/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lp/c;Ljava/util/Map;ZZLn/d;ZZZZLf0/g;Ljava/util/concurrent/Executor;Lp/e;J)Lcom/bumptech/glide/load/engine/f$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->i:Lcom/bumptech/glide/load/DataSource;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-interface {v3, v1, v0, v2}, Lf0/g;->a(Lp/j;Lcom/bumptech/glide/load/DataSource;Z)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Ln/b;)Lcom/bumptech/glide/load/engine/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b;",
            ")",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/a;->e(Ln/b;)Lcom/bumptech/glide/load/engine/h;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->a()V

    :cond_0
    return-object p0
.end method

.method public final h(Ln/b;)Lcom/bumptech/glide/load/engine/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b;",
            ")",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/f;->e(Ln/b;)Lcom/bumptech/glide/load/engine/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h;->a()V

    .line 3
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/load/engine/a;->a(Ln/b;Lcom/bumptech/glide/load/engine/h;)V

    :cond_0
    return-object v0
.end method

.method public final i(Lp/e;ZJ)Lcom/bumptech/glide/load/engine/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/e;",
            "ZJ)",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/f;->g(Ln/b;)Lcom/bumptech/glide/load/engine/h;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    sget-boolean p0, Lcom/bumptech/glide/load/engine/f;->i:Z

    if-eqz p0, :cond_1

    const-string p0, "Loaded resource from active resources"

    .line 3
    invoke-static {p0, p3, p4, p1}, Lcom/bumptech/glide/load/engine/f;->j(Ljava/lang/String;JLn/b;)V

    :cond_1
    return-object p2

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/f;->h(Ln/b;)Lcom/bumptech/glide/load/engine/h;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 5
    sget-boolean p2, Lcom/bumptech/glide/load/engine/f;->i:Z

    if-eqz p2, :cond_3

    const-string p2, "Loaded resource from cache"

    .line 6
    invoke-static {p2, p3, p4, p1}, Lcom/bumptech/glide/load/engine/f;->j(Ljava/lang/String;JLn/b;)V

    :cond_3
    return-object p0

    :cond_4
    return-object v0
.end method

.method public k(Lp/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lcom/bumptech/glide/load/engine/h;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/h;->g()V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot release anything but an EngineResource"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Lcom/bumptech/glide/e;Ljava/lang/Object;Ln/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lp/c;Ljava/util/Map;ZZLn/d;ZZZZLf0/g;Ljava/util/concurrent/Executor;Lp/e;J)Lcom/bumptech/glide/load/engine/f$d;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Ln/b;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lp/c;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ln/g<",
            "*>;>;ZZ",
            "Ln/d;",
            "ZZZZ",
            "Lf0/g;",
            "Ljava/util/concurrent/Executor;",
            "Lp/e;",
            "J)",
            "Lcom/bumptech/glide/load/engine/f$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    .line 1
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/f;->a:Lp/h;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, Lp/h;->a(Ln/b;Z)Lcom/bumptech/glide/load/engine/g;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3, v1, v2}, Lcom/bumptech/glide/load/engine/g;->e(Lf0/g;Ljava/util/concurrent/Executor;)V

    .line 3
    sget-boolean v2, Lcom/bumptech/glide/load/engine/f;->i:Z

    if-eqz v2, :cond_0

    const-string v2, "Added to existing load"

    .line 4
    invoke-static {v2, v13, v14, v15}, Lcom/bumptech/glide/load/engine/f;->j(Ljava/lang/String;JLn/b;)V

    .line 5
    :cond_0
    new-instance v2, Lcom/bumptech/glide/load/engine/f$d;

    invoke-direct {v2, v0, v1, v3}, Lcom/bumptech/glide/load/engine/f$d;-><init>(Lcom/bumptech/glide/load/engine/f;Lf0/g;Lcom/bumptech/glide/load/engine/g;)V

    return-object v2

    .line 6
    :cond_1
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/f;->d:Lcom/bumptech/glide/load/engine/f$b;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    .line 7
    invoke-virtual/range {v3 .. v8}, Lcom/bumptech/glide/load/engine/f$b;->a(Ln/b;ZZZZ)Lcom/bumptech/glide/load/engine/g;

    move-result-object v11

    move-object/from16 v19, v11

    .line 8
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/engine/f$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    .line 9
    invoke-virtual/range {v3 .. v19}, Lcom/bumptech/glide/load/engine/f$a;->a(Lcom/bumptech/glide/e;Ljava/lang/Object;Lp/e;Ln/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lp/c;Ljava/util/Map;ZZZLn/d;Lcom/bumptech/glide/load/engine/DecodeJob$b;)Lcom/bumptech/glide/load/engine/DecodeJob;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lcom/bumptech/glide/load/engine/f;->a:Lp/h;

    invoke-virtual {v4, v2, v1}, Lp/h;->c(Ln/b;Lcom/bumptech/glide/load/engine/g;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 11
    invoke-virtual {v5, v1, v2}, Lcom/bumptech/glide/load/engine/g;->e(Lf0/g;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-virtual {v5, v3}, Lcom/bumptech/glide/load/engine/g;->s(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    .line 13
    sget-boolean v2, Lcom/bumptech/glide/load/engine/f;->i:Z

    if-eqz v2, :cond_2

    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    .line 14
    invoke-static {v2, v6, v7, v4}, Lcom/bumptech/glide/load/engine/f;->j(Ljava/lang/String;JLn/b;)V

    .line 15
    :cond_2
    new-instance v2, Lcom/bumptech/glide/load/engine/f$d;

    invoke-direct {v2, v0, v1, v5}, Lcom/bumptech/glide/load/engine/f$d;-><init>(Lcom/bumptech/glide/load/engine/f;Lf0/g;Lcom/bumptech/glide/load/engine/g;)V

    return-object v2
.end method
