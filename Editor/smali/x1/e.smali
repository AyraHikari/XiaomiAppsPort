.class public Lx1/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile e:Lx1/e;

.field public static final f:Ljava/lang/Long;


# instance fields
.field public a:Lx1/g;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lx1/e;->f:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx1/e;->d:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lx1/e;->i(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lx1/e;Lhh/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lx1/e;->j(Lhh/j;)V

    return-void
.end method

.method public static f()Lx1/e;
    .locals 2

    .line 1
    sget-object v0, Lx1/e;->e:Lx1/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lx1/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lx1/e;->e:Lx1/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lx1/e;

    invoke-direct {v1}, Lx1/e;-><init>()V

    sput-object v1, Lx1/e;->e:Lx1/e;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lx1/e;->e:Lx1/e;

    return-object v0
.end method

.method public static synthetic i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "libinteractiveSeg.so"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "libremove_v4.so"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "libAlgorithmRemover4.so"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic j(Lhh/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx1/e;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lhh/d;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Ld2/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/d<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Lx1/e;->c:Z

    return p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx1/e;->l()V

    .line 2
    iget-boolean v0, p0, Lx1/e;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iput-boolean v1, p0, Lx1/e;->c:Z

    .line 4
    iget-object p0, p0, Lx1/e;->a:Lx1/g;

    invoke-virtual {p0}, Lx1/g;->a()V

    const/4 p0, 0x1

    return p0
.end method

.method public e(Ld2/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld2/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx1/e;->b:Z

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Ly1/j;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lx1/e;->a:Lx1/g;

    check-cast p1, Ly1/j;

    invoke-virtual {p0, p1}, Lx1/g;->e(Ly1/j;)I

    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    instance-of v0, p1, Ly1/c;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lx1/e;->a:Lx1/g;

    move-object v1, p1

    check-cast v1, Ly1/c;

    invoke-interface {v0, v1}, Lx1/a;->f(Ly1/c;)V

    .line 7
    :cond_1
    iget-boolean v0, p0, Lx1/e;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 8
    :cond_2
    instance-of v0, p1, La2/b;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 9
    check-cast p1, La2/b;

    invoke-virtual {p1}, La2/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-boolean v0, p0, Lx1/e;->d:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lx1/e;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {p1}, Lz1/a;->d(Ljava/lang/String;)Z

    .line 12
    new-instance p1, Lz1/a;

    invoke-direct {p1}, Lz1/a;-><init>()V

    .line 13
    iget-object v0, p0, Lx1/e;->a:Lx1/g;

    invoke-virtual {v0, p1}, Lx1/g;->m(Lx1/b;)V

    .line 14
    iput-boolean v2, p0, Lx1/e;->d:Z

    .line 15
    :cond_3
    iget-boolean p0, p0, Lx1/e;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 16
    :cond_4
    instance-of v0, p1, Ly1/f;

    if-eqz v0, :cond_5

    .line 17
    check-cast p1, Ly1/f;

    .line 18
    iget-object p0, p0, Lx1/e;->a:Lx1/g;

    invoke-virtual {p0, p1}, Lx1/g;->g(Ly1/f;)Lcom/miui/algorithmplatform/algorithm/remover2/GesturePredictResult;

    move-result-object p0

    return-object p0

    .line 19
    :cond_5
    instance-of v0, p1, Ly1/g;

    if-eqz v0, :cond_6

    .line 20
    iget-object p0, p0, Lx1/e;->a:Lx1/g;

    check-cast p1, Ly1/g;

    invoke-virtual {p0, p1}, Lx1/g;->c(Ly1/g;)I

    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 22
    :cond_6
    instance-of v0, p1, Ly1/h;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v0, :cond_8

    .line 23
    iget-object p0, p0, Lx1/e;->a:Lx1/g;

    invoke-virtual {p0}, Lx1/g;->h()I

    move-result p0

    if-eq p0, v4, :cond_7

    goto :goto_0

    :cond_7
    move v2, v3

    .line 24
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 25
    :cond_8
    instance-of v0, p1, Ly1/i;

    if-eqz v0, :cond_9

    .line 26
    iget-object p0, p0, Lx1/e;->a:Lx1/g;

    check-cast p1, Ly1/i;

    invoke-virtual {p0, p1}, Lx1/g;->k(Ly1/i;)[Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;

    move-result-object p0

    return-object p0

    .line 27
    :cond_9
    instance-of v0, p1, Ly1/e;

    if-eqz v0, :cond_a

    .line 28
    iget-object p0, p0, Lx1/e;->a:Lx1/g;

    check-cast p1, Ly1/e;

    invoke-virtual {p0, p1}, Lx1/g;->j(Ly1/e;)V

    goto :goto_2

    .line 29
    :cond_a
    instance-of v0, p1, La2/a;

    if-eqz v0, :cond_c

    .line 30
    iget-object p0, p0, Lx1/e;->a:Lx1/g;

    invoke-virtual {p0}, Lx1/g;->i()I

    move-result p0

    if-eq p0, v4, :cond_b

    goto :goto_1

    :cond_b
    move v2, v3

    .line 31
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 32
    :cond_c
    instance-of v0, p1, Ly1/d;

    if-eqz v0, :cond_d

    .line 33
    iget-object p0, p0, Lx1/e;->a:Lx1/g;

    check-cast p1, Ly1/d;

    invoke-interface {p0, p1}, Lx1/a;->b(Ly1/d;)V

    goto :goto_2

    .line 34
    :cond_d
    instance-of v0, p1, Ly1/b;

    if-eqz v0, :cond_e

    .line 35
    iget-object p0, p0, Lx1/e;->a:Lx1/g;

    check-cast p1, Ly1/b;

    invoke-interface {p0, p1}, Lx1/a;->d(Ly1/b;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_2
    return-object v1
.end method

.method public declared-synchronized g(Ld2/d;Ljava/lang/String;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/d<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Inpaint2"

    const-string p2, "Error: library path is null"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libhexagon_controller.so"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/libmaskrefiner.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/libmaskgenerator.so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/libinpainter.so"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/libmace.so"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/libremove.so"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/libvis.so"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/libAlgorithmRemover2.so"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x1

    .line 12
    :try_start_2
    iget-boolean v10, p0, Lx1/e;->b:Z

    if-nez v10, :cond_2

    .line 13
    invoke-static {}, Lcom/miui/algorithmplatform/algorithm/remover2/Remover2TypeHelper;->c()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 14
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 15
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-static {v7}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 17
    invoke-static {v5}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 18
    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 19
    invoke-static {v4}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 20
    invoke-static {v6}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 21
    invoke-static {v8}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 22
    iput-boolean v9, p0, Lx1/e;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_2
    :try_start_3
    instance-of v0, p1, Ly1/a;

    if-eqz v0, :cond_3

    .line 24
    check-cast p1, Ly1/a;

    invoke-virtual {p1}, Ly1/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1, p2}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->init(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    monitor-exit p0

    return v9

    .line 27
    :cond_3
    :try_start_4
    iget-boolean p1, p0, Lx1/e;->b:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lx1/e;->c:Z

    if-nez p1, :cond_7

    .line 28
    invoke-virtual {p0, p2}, Lx1/e;->h(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lx1/e;->d:Z

    if-eqz p1, :cond_4

    .line 29
    invoke-static {p2}, Lz1/a;->d(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lx1/e;->d:Z

    .line 30
    :cond_4
    iget-boolean p1, p0, Lx1/e;->d:Z

    if-eqz p1, :cond_5

    .line 31
    new-instance p1, Lz1/a;

    invoke-direct {p1}, Lz1/a;-><init>()V

    goto :goto_0

    .line 32
    :cond_5
    new-instance p1, Lx1/f;

    invoke-direct {p1}, Lx1/f;-><init>()V

    .line 33
    :goto_0
    new-instance p2, Lx1/g;

    invoke-direct {p2, p1}, Lx1/g;-><init>(Lx1/b;)V

    iput-object p2, p0, Lx1/e;->a:Lx1/g;

    .line 34
    invoke-virtual {p2}, Lx1/g;->l()J

    move-result-wide p1

    .line 35
    sget-object v0, Lx1/e;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-eqz p1, :cond_6

    move v1, v9

    :cond_6
    iput-boolean v1, p0, Lx1/e;->c:Z

    .line 36
    :cond_7
    iget-boolean p1, p0, Lx1/e;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    :try_start_5
    const-string p2, "Inpaint2"

    const-string v0, "init error, %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 37
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lx1/d;->a:Lx1/d;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    move-result-wide p0

    const-wide/16 v1, 0x3

    cmp-long p0, p0, v1

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    new-instance v0, Lx1/c;

    invoke-direct {v0, p0}, Lx1/c;-><init>(Lx1/e;)V

    invoke-static {v0}, Lhh/h;->j(Lhh/k;)Lhh/h;

    move-result-object p0

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0}, Lbi/a;->b(Ljava/util/concurrent/Executor;)Lhh/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhh/h;->S(Lhh/n;)Lhh/h;

    move-result-object p0

    .line 3
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhh/h;->J(Lhh/n;)Lhh/h;

    move-result-object p0

    invoke-virtual {p0}, Lhh/h;->P()Lkh/b;

    const/4 p0, 0x1

    return p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessJNI;->release()V

    return-void
.end method
