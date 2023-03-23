.class public final Lxcrash/XCrash;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxcrash/XCrash$InitParameters;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Lxcrash/g;

.field public static f:Ljava/util/concurrent/Semaphore;

.field public static g:Landroid/content/Context;

.field public static h:Ljava/lang/String;

.field public static i:Z

.field public static j:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public static k:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxcrash/c;

    invoke-direct {v0}, Lxcrash/c;-><init>()V

    sput-object v0, Lxcrash/XCrash;->e:Lxcrash/g;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lxcrash/XCrash;->i:Z

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lxcrash/XCrash;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    new-instance v0, Lxcrash/XCrash$a;

    invoke-direct {v0}, Lxcrash/XCrash$a;-><init>()V

    sput-object v0, Lxcrash/XCrash;->k:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lxcrash/XCrash;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxcrash/XCrash;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lxcrash/XCrash;->g:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic d()Ljava/util/concurrent/Semaphore;
    .locals 1

    .line 1
    sget-object v0, Lxcrash/XCrash;->f:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 1
    sget-object v0, Lxcrash/XCrash;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public static f()Lxcrash/g;
    .locals 1

    .line 1
    sget-object v0, Lxcrash/XCrash;->e:Lxcrash/g;

    return-object v0
.end method

.method public static declared-synchronized g()Z
    .locals 2

    const-class v0, Lxcrash/XCrash;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lxcrash/XCrash;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static init(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lxcrash/XCrash;->init(Landroid/content/Context;Lxcrash/XCrash$InitParameters;)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lxcrash/XCrash$InitParameters;)I
    .locals 34

    const-class v1, Lxcrash/XCrash;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-boolean v0, Lxcrash/XCrash;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit v1

    return v2

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_1
    sput-boolean v0, Lxcrash/XCrash;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    const/4 v0, -0x1

    .line 5
    monitor-exit v1

    return v0

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v3, p0

    :goto_0
    if-nez p1, :cond_3

    .line 7
    new-instance v4, Lxcrash/XCrash$InitParameters;

    invoke-direct {v4}, Lxcrash/XCrash$InitParameters;-><init>()V

    move-object v15, v4

    goto :goto_1

    :cond_3
    move-object/from16 v15, p1

    .line 8
    :goto_1
    iget-object v4, v15, Lxcrash/XCrash$InitParameters;->d:Lxcrash/g;

    if-eqz v4, :cond_4

    .line 9
    sput-object v4, Lxcrash/XCrash;->e:Lxcrash/g;

    .line 10
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 11
    sput-object v4, Lxcrash/XCrash;->b:Ljava/lang/String;

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "unknown"

    .line 13
    sput-object v5, Lxcrash/XCrash;->b:Ljava/lang/String;

    .line 14
    :cond_5
    iget-object v5, v15, Lxcrash/XCrash$InitParameters;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 15
    invoke-static {v3}, Lxcrash/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lxcrash/XCrash$InitParameters;->a:Ljava/lang/String;

    .line 16
    :cond_6
    iget-object v5, v15, Lxcrash/XCrash$InitParameters;->a:Ljava/lang/String;

    sput-object v5, Lxcrash/XCrash;->c:Ljava/lang/String;

    .line 17
    iget-object v5, v15, Lxcrash/XCrash$InitParameters;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/tombstones"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lxcrash/XCrash$InitParameters;->b:Ljava/lang/String;

    .line 19
    :cond_7
    iget-object v5, v15, Lxcrash/XCrash$InitParameters;->b:Ljava/lang/String;

    sput-object v5, Lxcrash/XCrash;->d:Ljava/lang/String;

    .line 20
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    .line 21
    iget-boolean v5, v15, Lxcrash/XCrash$InitParameters;->h:Z

    const/16 v33, 0x0

    if-nez v5, :cond_9

    iget-boolean v5, v15, Lxcrash/XCrash$InitParameters;->H:Z

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    move-object/from16 v7, v33

    goto :goto_3

    .line 22
    :cond_9
    :goto_2
    invoke-static {v3, v6}, Lxcrash/j;->n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 23
    iget-boolean v7, v15, Lxcrash/XCrash$InitParameters;->H:Z

    if-eqz v7, :cond_b

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 25
    :cond_a
    iput-boolean v2, v15, Lxcrash/XCrash$InitParameters;->H:Z

    :cond_b
    move-object v7, v5

    .line 26
    :goto_3
    invoke-static {}, Lxcrash/d;->l()Lxcrash/d;

    move-result-object v16

    iget-object v4, v15, Lxcrash/XCrash$InitParameters;->b:Ljava/lang/String;

    iget v5, v15, Lxcrash/XCrash$InitParameters;->j:I

    iget v8, v15, Lxcrash/XCrash$InitParameters;->v:I

    iget v9, v15, Lxcrash/XCrash$InitParameters;->K:I

    iget v10, v15, Lxcrash/XCrash$InitParameters;->f:I

    iget v11, v15, Lxcrash/XCrash$InitParameters;->g:I

    iget v12, v15, Lxcrash/XCrash$InitParameters;->c:I

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v12

    invoke-virtual/range {v16 .. v23}, Lxcrash/d;->n(Ljava/lang/String;IIIIII)V

    .line 27
    iget-boolean v4, v15, Lxcrash/XCrash$InitParameters;->h:Z

    if-nez v4, :cond_c

    iget-boolean v4, v15, Lxcrash/XCrash$InitParameters;->t:Z

    if-nez v4, :cond_c

    iget-boolean v4, v15, Lxcrash/XCrash$InitParameters;->H:Z

    if-eqz v4, :cond_d

    .line 28
    :cond_c
    instance-of v4, v3, Landroid/app/Application;

    if-eqz v4, :cond_d

    .line 29
    invoke-static {}, Lxcrash/a;->d()Lxcrash/a;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v4, v5}, Lxcrash/a;->e(Landroid/app/Application;)V

    .line 30
    :cond_d
    iget-boolean v4, v15, Lxcrash/XCrash$InitParameters;->h:Z

    if-eqz v4, :cond_e

    .line 31
    invoke-static {}, Lxcrash/h;->b()Lxcrash/h;

    move-result-object v16

    sget-boolean v19, Lxcrash/XCrash;->i:Z

    sget-object v20, Lxcrash/XCrash;->b:Ljava/lang/String;

    iget-object v4, v15, Lxcrash/XCrash$InitParameters;->a:Ljava/lang/String;

    iget-object v5, v15, Lxcrash/XCrash$InitParameters;->b:Ljava/lang/String;

    iget-boolean v8, v15, Lxcrash/XCrash$InitParameters;->i:Z

    iget v9, v15, Lxcrash/XCrash$InitParameters;->k:I

    iget v10, v15, Lxcrash/XCrash$InitParameters;->l:I

    iget v11, v15, Lxcrash/XCrash$InitParameters;->m:I

    iget-boolean v12, v15, Lxcrash/XCrash$InitParameters;->n:Z

    iget-boolean v13, v15, Lxcrash/XCrash$InitParameters;->o:Z

    iget-boolean v14, v15, Lxcrash/XCrash$InitParameters;->p:Z

    iget v0, v15, Lxcrash/XCrash$InitParameters;->q:I

    iget-object v2, v15, Lxcrash/XCrash$InitParameters;->r:[Ljava/lang/String;

    move-object/from16 p0, v3

    iget-object v3, v15, Lxcrash/XCrash$InitParameters;->s:Lxcrash/e;

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v23, v8

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v11

    move/from16 v27, v12

    move/from16 v28, v13

    move/from16 v29, v14

    move/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    invoke-virtual/range {v16 .. v32}, Lxcrash/h;->e(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIZZZI[Ljava/lang/String;Lxcrash/e;)V

    goto :goto_4

    :cond_e
    move-object/from16 p0, v3

    .line 32
    :goto_4
    iget-boolean v0, v15, Lxcrash/XCrash$InitParameters;->H:Z

    const/16 v2, 0x15

    if-eqz v0, :cond_f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_f

    .line 33
    invoke-static {}, Lxcrash/b;->c()Lxcrash/b;

    move-result-object v4

    sget-object v8, Lxcrash/XCrash;->b:Ljava/lang/String;

    iget-object v9, v15, Lxcrash/XCrash$InitParameters;->a:Ljava/lang/String;

    iget-object v10, v15, Lxcrash/XCrash$InitParameters;->b:Ljava/lang/String;

    iget-boolean v11, v15, Lxcrash/XCrash$InitParameters;->J:Z

    iget v12, v15, Lxcrash/XCrash$InitParameters;->L:I

    iget v13, v15, Lxcrash/XCrash$InitParameters;->M:I

    iget v14, v15, Lxcrash/XCrash$InitParameters;->N:I

    iget-boolean v0, v15, Lxcrash/XCrash$InitParameters;->O:Z

    iget-boolean v3, v15, Lxcrash/XCrash$InitParameters;->P:Z

    iget-object v5, v15, Lxcrash/XCrash$InitParameters;->Q:Lxcrash/e;

    move-object/from16 v17, v5

    move-object/from16 v5, p0

    move-object v2, v15

    move v15, v0

    move/from16 v16, v3

    invoke-virtual/range {v4 .. v17}, Lxcrash/b;->f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIZZLxcrash/e;)V

    goto :goto_5

    :cond_f
    move-object v2, v15

    .line 34
    :goto_5
    iget-boolean v0, v2, Lxcrash/XCrash$InitParameters;->t:Z

    if-nez v0, :cond_11

    iget-boolean v0, v2, Lxcrash/XCrash$InitParameters;->H:Z

    if-eqz v0, :cond_10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_10

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 35
    :cond_11
    :goto_6
    invoke-static {}, Lxcrash/NativeHandler;->b()Lxcrash/NativeHandler;

    move-result-object v4

    iget-object v6, v2, Lxcrash/XCrash$InitParameters;->e:Lxcrash/f;

    sget-object v7, Lxcrash/XCrash;->b:Ljava/lang/String;

    iget-object v8, v2, Lxcrash/XCrash$InitParameters;->a:Ljava/lang/String;

    iget-object v9, v2, Lxcrash/XCrash$InitParameters;->b:Ljava/lang/String;

    iget-boolean v10, v2, Lxcrash/XCrash$InitParameters;->t:Z

    iget-boolean v11, v2, Lxcrash/XCrash$InitParameters;->u:Z

    iget v12, v2, Lxcrash/XCrash$InitParameters;->w:I

    iget v13, v2, Lxcrash/XCrash$InitParameters;->x:I

    iget v14, v2, Lxcrash/XCrash$InitParameters;->y:I

    iget-boolean v15, v2, Lxcrash/XCrash$InitParameters;->z:Z

    iget-boolean v0, v2, Lxcrash/XCrash$InitParameters;->A:Z

    iget-boolean v3, v2, Lxcrash/XCrash$InitParameters;->B:Z

    iget-boolean v5, v2, Lxcrash/XCrash$InitParameters;->C:Z

    move/from16 v17, v3

    iget-boolean v3, v2, Lxcrash/XCrash$InitParameters;->D:Z

    move/from16 v19, v3

    iget v3, v2, Lxcrash/XCrash$InitParameters;->E:I

    move/from16 v20, v3

    iget-object v3, v2, Lxcrash/XCrash$InitParameters;->F:[Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v3, v2, Lxcrash/XCrash$InitParameters;->G:Lxcrash/e;

    move/from16 v16, v5

    iget-boolean v5, v2, Lxcrash/XCrash$InitParameters;->H:Z

    if-eqz v5, :cond_12

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v22, v3

    const/16 v3, 0x15

    if-lt v5, v3, :cond_13

    const/16 v23, 0x1

    goto :goto_7

    :cond_12
    move-object/from16 v22, v3

    :cond_13
    const/16 v23, 0x0

    :goto_7
    iget-boolean v3, v2, Lxcrash/XCrash$InitParameters;->I:Z

    iget-boolean v5, v2, Lxcrash/XCrash$InitParameters;->J:Z

    move/from16 v24, v3

    iget v3, v2, Lxcrash/XCrash$InitParameters;->L:I

    move/from16 v26, v3

    iget v3, v2, Lxcrash/XCrash$InitParameters;->M:I

    move/from16 v27, v3

    iget v3, v2, Lxcrash/XCrash$InitParameters;->N:I

    move/from16 v28, v3

    iget-boolean v3, v2, Lxcrash/XCrash$InitParameters;->O:Z

    move/from16 v29, v3

    iget-boolean v3, v2, Lxcrash/XCrash$InitParameters;->P:Z

    iget-object v2, v2, Lxcrash/XCrash$InitParameters;->Q:Lxcrash/e;

    move/from16 v25, v5

    move/from16 v18, v16

    move-object/from16 v5, p0

    move/from16 v16, v0

    move/from16 v30, v3

    move-object/from16 v31, v2

    invoke-virtual/range {v4 .. v31}, Lxcrash/NativeHandler;->d(Landroid/content/Context;Lxcrash/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;Lxcrash/e;ZZZIIIZZLxcrash/e;)I

    move-result v2

    .line 36
    :goto_8
    invoke-static {}, Lxcrash/d;->l()Lxcrash/d;

    move-result-object v0

    invoke-virtual {v0}, Lxcrash/d;->o()V

    .line 37
    sget-object v0, Lxcrash/XCrash;->f:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_14

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 39
    :cond_14
    sput-object v33, Lxcrash/XCrash;->g:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static initHooker(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lxcrash/XCrash;->f:Ljava/util/concurrent/Semaphore;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lxcrash/XCrash;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    sput-object p0, Lxcrash/XCrash;->g:Landroid/content/Context;

    .line 4
    sput-object p1, Lxcrash/XCrash;->h:Ljava/lang/String;

    .line 5
    :try_start_0
    sget-object p0, Lxcrash/XCrash;->k:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lxcrash/XCrash;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {}, Lxcrash/XCrash;->f()Lxcrash/g;

    move-result-object p1

    const-string v0, "xcrash"

    const-string v1, "JavaCrashHandler setDefaultUncaughtExceptionHandler failed"

    invoke-interface {p1, v0, v1, p0}, Lxcrash/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static testJavaCrash(Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Lxcrash/XCrash$b;

    invoke-direct {p0}, Lxcrash/XCrash$b;-><init>()V

    const-string v0, "xcrash_test_java_thread"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "test java exception"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static testNativeCrash(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lxcrash/NativeHandler;->b()Lxcrash/NativeHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxcrash/NativeHandler;->f(Z)V

    return-void
.end method
