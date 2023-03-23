.class public Ll0/a$j;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public d:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Ll0/a$i;

.field public w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ll0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ll0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll0/a$j;->t:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll0/a$j;->u:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Ll0/a$j;->o:I

    .line 5
    iput v1, p0, Ll0/a$j;->p:I

    .line 6
    iput-boolean v0, p0, Ll0/a$j;->r:Z

    .line 7
    iput v0, p0, Ll0/a$j;->q:I

    .line 8
    iput-object p1, p0, Ll0/a$j;->w:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic b(Ll0/a$j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll0/a$j;->f:Z

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/a$j;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll0/a$j;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll0/a$j;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget p0, p0, Ll0/a$j;->q:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ll0/a$i;

    iget-object v2, v1, Ll0/a$j;->w:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ll0/a$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Ll0/a$j;->v:Ll0/a$i;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, v1, Ll0/a$j;->l:Z

    .line 3
    iput-boolean v0, v1, Ll0/a$j;->m:Z

    move v3, v0

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_0
    const/4 v13, 0x0

    .line 4
    :cond_0
    :goto_1
    :try_start_0
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v14

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    :goto_2
    :try_start_1
    iget-boolean v15, v1, Ll0/a$j;->d:Z

    if-eqz v15, :cond_1

    .line 6
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 7
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v2

    monitor-enter v2

    .line 8
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ll0/a$j;->p()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Ll0/a$j;->o()V

    .line 10
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 11
    :cond_1
    :try_start_3
    iget-object v15, v1, Ll0/a$j;->t:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_2

    .line 12
    iget-object v13, v1, Ll0/a$j;->t:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Runnable;

    goto/16 :goto_6

    .line 13
    :cond_2
    iget-boolean v15, v1, Ll0/a$j;->h:Z

    iget-boolean v2, v1, Ll0/a$j;->g:Z

    if-eq v15, v2, :cond_3

    .line 14
    iput-boolean v2, v1, Ll0/a$j;->h:Z

    .line 15
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_3
    move v2, v0

    .line 16
    :goto_3
    iget-boolean v15, v1, Ll0/a$j;->n:Z

    if-eqz v15, :cond_4

    .line 17
    invoke-virtual/range {p0 .. p0}, Ll0/a$j;->p()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Ll0/a$j;->o()V

    .line 19
    iput-boolean v0, v1, Ll0/a$j;->n:Z

    const/4 v5, 0x1

    :cond_4
    if-eqz v3, :cond_5

    .line 20
    invoke-virtual/range {p0 .. p0}, Ll0/a$j;->p()V

    .line 21
    invoke-virtual/range {p0 .. p0}, Ll0/a$j;->o()V

    move v3, v0

    :cond_5
    if-eqz v2, :cond_6

    .line 22
    iget-boolean v15, v1, Ll0/a$j;->m:Z

    if-eqz v15, :cond_6

    .line 23
    invoke-virtual/range {p0 .. p0}, Ll0/a$j;->p()V

    :cond_6
    if-eqz v2, :cond_9

    .line 24
    iget-boolean v15, v1, Ll0/a$j;->l:Z

    if-eqz v15, :cond_9

    .line 25
    iget-object v15, v1, Ll0/a$j;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v15}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll0/a;

    if-nez v15, :cond_7

    move v15, v0

    goto :goto_4

    .line 26
    :cond_7
    invoke-static {v15}, Ll0/a;->g(Ll0/a;)Z

    move-result v15

    :goto_4
    if-eqz v15, :cond_8

    .line 27
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v15

    invoke-virtual {v15}, Ll0/a$k;->d()Z

    move-result v15

    if-eqz v15, :cond_9

    .line 28
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ll0/a$j;->o()V

    :cond_9
    if-eqz v2, :cond_a

    .line 29
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v2

    invoke-virtual {v2}, Ll0/a$k;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 30
    iget-object v2, v1, Ll0/a$j;->v:Ll0/a$i;

    invoke-virtual {v2}, Ll0/a$i;->d()V

    .line 31
    :cond_a
    iget-boolean v2, v1, Ll0/a$j;->i:Z

    if-nez v2, :cond_c

    iget-boolean v2, v1, Ll0/a$j;->k:Z

    if-nez v2, :cond_c

    .line 32
    iget-boolean v2, v1, Ll0/a$j;->m:Z

    if-eqz v2, :cond_b

    .line 33
    invoke-virtual/range {p0 .. p0}, Ll0/a$j;->p()V

    :cond_b
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v1, Ll0/a$j;->k:Z

    .line 35
    iput-boolean v0, v1, Ll0/a$j;->j:Z

    .line 36
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 37
    :cond_c
    iget-boolean v2, v1, Ll0/a$j;->i:Z

    if-eqz v2, :cond_d

    iget-boolean v2, v1, Ll0/a$j;->k:Z

    if-eqz v2, :cond_d

    .line 38
    iput-boolean v0, v1, Ll0/a$j;->k:Z

    .line 39
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :cond_d
    if-eqz v4, :cond_e

    const/4 v2, 0x1

    .line 40
    iput-boolean v2, v1, Ll0/a$j;->s:Z

    .line 41
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    move v4, v0

    move v12, v4

    .line 42
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ll0/a$j;->i()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 43
    iget-boolean v2, v1, Ll0/a$j;->l:Z

    if-nez v2, :cond_10

    if-eqz v5, :cond_f

    move v5, v0

    goto :goto_5

    .line 44
    :cond_f
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll0/a$k;->g(Ll0/a$j;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_10

    .line 45
    :try_start_4
    iget-object v2, v1, Ll0/a$j;->v:Ll0/a$i;

    invoke-virtual {v2}, Ll0/a$i;->g()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v2, 0x1

    .line 46
    :try_start_5
    iput-boolean v2, v1, Ll0/a$j;->l:Z

    .line 47
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v6, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 48
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll0/a$k;->c(Ll0/a$j;)V

    .line 49
    throw v0

    .line 50
    :cond_10
    :goto_5
    iget-boolean v2, v1, Ll0/a$j;->l:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v1, Ll0/a$j;->m:Z

    if-nez v2, :cond_11

    const/4 v2, 0x1

    .line 51
    iput-boolean v2, v1, Ll0/a$j;->m:Z

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 52
    :cond_11
    iget-boolean v2, v1, Ll0/a$j;->m:Z

    if-eqz v2, :cond_1e

    .line 53
    iget-boolean v2, v1, Ll0/a$j;->u:Z

    if-eqz v2, :cond_12

    .line 54
    iget v2, v1, Ll0/a$j;->o:I

    .line 55
    iget v7, v1, Ll0/a$j;->p:I

    .line 56
    iput-boolean v0, v1, Ll0/a$j;->u:Z

    move v10, v2

    move v11, v7

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v12, 0x1

    .line 57
    :cond_12
    iput-boolean v0, v1, Ll0/a$j;->r:Z

    .line 58
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 59
    :goto_6
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v13, :cond_13

    .line 60
    :try_start_6
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :cond_13
    if-eqz v7, :cond_15

    .line 61
    iget-object v2, v1, Ll0/a$j;->v:Ll0/a$i;

    invoke-virtual {v2}, Ll0/a$i;->a()Z

    move-result v2

    if-nez v2, :cond_14

    .line 62
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v2

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v14, 0x1

    .line 63
    :try_start_7
    iput-boolean v14, v1, Ll0/a$j;->j:Z

    .line 64
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->notifyAll()V

    .line 65
    monitor-exit v2

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_14
    move v7, v0

    :cond_15
    if-eqz v8, :cond_16

    .line 66
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v2

    invoke-virtual {v2}, Ll0/a$k;->a()V

    move v8, v0

    :cond_16
    if-eqz v6, :cond_18

    .line 67
    iget-object v2, v1, Ll0/a$j;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/a;

    if-eqz v2, :cond_17

    .line 68
    invoke-static {v2}, Ll0/a;->h(Ll0/a;)Ll0/a$l;

    move-result-object v2

    iget-object v6, v1, Ll0/a$j;->v:Ll0/a$i;

    iget-object v6, v6, Ll0/a$i;->d:Landroid/opengl/EGLConfig;

    invoke-interface {v2, v6}, Ll0/a$l;->b(Landroid/opengl/EGLConfig;)V

    :cond_17
    move v6, v0

    :cond_18
    if-eqz v9, :cond_1a

    .line 69
    iget-object v2, v1, Ll0/a$j;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/a;

    if-eqz v2, :cond_19

    .line 70
    invoke-static {v2}, Ll0/a;->h(Ll0/a;)Ll0/a$l;

    move-result-object v2

    invoke-interface {v2, v10, v11}, Ll0/a$l;->a(II)V

    :cond_19
    move v9, v0

    .line 71
    :cond_1a
    iget-object v2, v1, Ll0/a$j;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/a;

    if-eqz v2, :cond_1b

    .line 72
    invoke-static {v2}, Ll0/a;->h(Ll0/a;)Ll0/a$l;

    move-result-object v2

    invoke-interface {v2}, Ll0/a$l;->c()V

    .line 73
    :cond_1b
    iget-object v2, v1, Ll0/a$j;->v:Ll0/a$i;

    invoke-virtual {v2}, Ll0/a$i;->h()I

    move-result v2

    const/16 v14, 0x3000

    if-eq v2, v14, :cond_1d

    const/16 v14, 0x300e

    if-eq v2, v14, :cond_1c

    const-string v14, "GLThread"

    const-string v15, "eglSwapBuffers"

    .line 74
    invoke-static {v14, v15, v2}, Ll0/a$i;->f(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v2

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v14, 0x1

    .line 76
    :try_start_9
    iput-boolean v14, v1, Ll0/a$j;->j:Z

    .line 77
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 78
    monitor-exit v2

    goto :goto_7

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_1c
    const/4 v14, 0x1

    move v3, v14

    goto :goto_7

    :cond_1d
    const/4 v14, 0x1

    :goto_7
    if-eqz v12, :cond_0

    move v4, v14

    goto/16 :goto_1

    .line 79
    :cond_1e
    :try_start_b
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    .line 80
    monitor-exit v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    .line 81
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v2

    monitor-enter v2

    .line 82
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Ll0/a$j;->p()V

    .line 83
    invoke-virtual/range {p0 .. p0}, Ll0/a$j;->o()V

    .line 84
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 85
    throw v0

    :catchall_5
    move-exception v0

    .line 86
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Ll0/a$j;->g:Z

    .line 3
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Ll0/a$j;->f:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ll0/a$j;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Ll0/a$j;->g:Z

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Ll0/a$j;->r:Z

    .line 4
    iput-boolean v1, p0, Ll0/a$j;->s:Z

    .line 5
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    :goto_0
    iget-boolean v1, p0, Ll0/a$j;->f:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ll0/a$j;->h:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ll0/a$j;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 7
    :try_start_1
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public g(II)V
    .locals 1

    .line 1
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Ll0/a$j;->o:I

    .line 3
    iput p2, p0, Ll0/a$j;->p:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ll0/a$j;->u:Z

    .line 5
    iput-boolean p1, p0, Ll0/a$j;->r:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ll0/a$j;->s:Z

    .line 7
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    :goto_0
    iget-boolean p1, p0, Ll0/a$j;->f:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ll0/a$j;->h:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ll0/a$j;->s:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ll0/a$j;->a()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 9
    :try_start_1
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 11
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ll0/a$j;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "r must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll0/a$j;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll0/a$j;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll0/a$j;->j:Z

    if-nez v0, :cond_0

    iget v0, p0, Ll0/a$j;->o:I

    if-lez v0, :cond_0

    iget v0, p0, Ll0/a$j;->p:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Ll0/a$j;->r:Z

    if-nez v0, :cond_1

    iget p0, p0, Ll0/a$j;->q:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public j(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ll0/a$j;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "r must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Ll0/a$j;->d:Z

    .line 3
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Ll0/a$j;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll0/a$j;->n:Z

    .line 2
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Ll0/a$j;->r:Z

    .line 3
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public n(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Ll0/a$j;->q:I

    .line 3
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "renderMode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/a$j;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll0/a$j;->v:Ll0/a$i;

    invoke-virtual {v0}, Ll0/a$i;->d()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll0/a$j;->l:Z

    .line 4
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll0/a$k;->c(Ll0/a$j;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/a$j;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll0/a$j;->m:Z

    .line 3
    iget-object p0, p0, Ll0/a$j;->v:Ll0/a$i;

    invoke-virtual {p0}, Ll0/a$i;->b()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Ll0/a$j;->i:Z

    .line 3
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Ll0/a$j;->k:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ll0/a$j;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Ll0/a$j;->i:Z

    .line 3
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :goto_0
    iget-boolean v1, p0, Ll0/a$j;->k:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ll0/a$j;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ll0/a$j;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catch_0
    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll0/a$k;->f(Ll0/a$j;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Ll0/a;->f()Ll0/a$k;

    move-result-object v1

    invoke-virtual {v1, p0}, Ll0/a$k;->f(Ll0/a$j;)V

    .line 4
    throw v0

    :goto_0
    return-void
.end method
