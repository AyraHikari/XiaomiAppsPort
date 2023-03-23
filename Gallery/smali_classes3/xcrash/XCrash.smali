.class public final Lxcrash/XCrash;
.super Ljava/lang/Object;
.source "XCrash.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxcrash/XCrash$InitParameters;
    }
.end annotation


# static fields
.field public static appId:Ljava/lang/String;

.field public static appVersion:Ljava/lang/String;

.field public static crashPath:Ljava/lang/String;

.field public static defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public static fcHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public static hookSet:Z

.field public static initSemaphore:Ljava/util/concurrent/Semaphore;

.field public static initialized:Z

.field public static logDir:Ljava/lang/String;

.field public static logger:Lxcrash/ILogger;

.field public static tempContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lxcrash/DefaultLogger;

    invoke-direct {v0}, Lxcrash/DefaultLogger;-><init>()V

    sput-object v0, Lxcrash/XCrash;->logger:Lxcrash/ILogger;

    const/4 v0, 0x0

    .line 47
    sput-boolean v0, Lxcrash/XCrash;->hookSet:Z

    const/4 v0, 0x0

    .line 53
    sput-object v0, Lxcrash/XCrash;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 54
    new-instance v0, Lxcrash/XCrash$1;

    invoke-direct {v0}, Lxcrash/XCrash$1;-><init>()V

    sput-object v0, Lxcrash/XCrash;->fcHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 36
    invoke-static {}, Lxcrash/XCrash;->initGetCalled()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lxcrash/XCrash;->crashPath:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200()Landroid/content/Context;
    .locals 1

    .line 36
    sget-object v0, Lxcrash/XCrash;->tempContext:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic access$300()Ljava/util/concurrent/Semaphore;
    .locals 1

    .line 36
    sget-object v0, Lxcrash/XCrash;->initSemaphore:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method public static synthetic access$400()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 36
    sget-object v0, Lxcrash/XCrash;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public static getLogger()Lxcrash/ILogger;
    .locals 1

    .line 926
    sget-object v0, Lxcrash/XCrash;->logger:Lxcrash/ILogger;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-static {p0, v0}, Lxcrash/XCrash;->init(Landroid/content/Context;Lxcrash/XCrash$InitParameters;)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lxcrash/XCrash$InitParameters;)I
    .locals 34

    const-class v1, Lxcrash/XCrash;

    monitor-enter v1

    .line 122
    :try_start_0
    sget-boolean v0, Lxcrash/XCrash;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 123
    monitor-exit v1

    return v2

    :cond_0
    const/4 v0, 0x1

    .line 125
    :try_start_1
    sput-boolean v0, Lxcrash/XCrash;->initialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    const/4 v0, -0x1

    .line 128
    monitor-exit v1

    return v0

    .line 132
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

    .line 139
    new-instance v4, Lxcrash/XCrash$InitParameters;

    invoke-direct {v4}, Lxcrash/XCrash$InitParameters;-><init>()V

    move-object v15, v4

    goto :goto_1

    :cond_3
    move-object/from16 v15, p1

    .line 143
    :goto_1
    iget-object v4, v15, Lxcrash/XCrash$InitParameters;->logger:Lxcrash/ILogger;

    if-eqz v4, :cond_4

    .line 144
    sput-object v4, Lxcrash/XCrash;->logger:Lxcrash/ILogger;

    .line 148
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 149
    sput-object v4, Lxcrash/XCrash;->appId:Ljava/lang/String;

    .line 150
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "unknown"

    .line 151
    sput-object v5, Lxcrash/XCrash;->appId:Ljava/lang/String;

    .line 155
    :cond_5
    iget-object v5, v15, Lxcrash/XCrash$InitParameters;->appVersion:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 156
    invoke-static {v3}, Lxcrash/Util;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lxcrash/XCrash$InitParameters;->appVersion:Ljava/lang/String;

    .line 158
    :cond_6
    iget-object v5, v15, Lxcrash/XCrash$InitParameters;->appVersion:Ljava/lang/String;

    sput-object v5, Lxcrash/XCrash;->appVersion:Ljava/lang/String;

    .line 161
    iget-object v5, v15, Lxcrash/XCrash$InitParameters;->logDir:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/tombstones"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lxcrash/XCrash$InitParameters;->logDir:Ljava/lang/String;

    .line 164
    :cond_7
    iget-object v5, v15, Lxcrash/XCrash$InitParameters;->logDir:Ljava/lang/String;

    sput-object v5, Lxcrash/XCrash;->logDir:Ljava/lang/String;

    .line 167
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    .line 169
    iget-boolean v5, v15, Lxcrash/XCrash$InitParameters;->enableJavaCrashHandler:Z

    const/16 v33, 0x0

    if-nez v5, :cond_9

    iget-boolean v5, v15, Lxcrash/XCrash$InitParameters;->enableAnrHandler:Z

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    move-object/from16 v7, v33

    goto :goto_3

    .line 170
    :cond_9
    :goto_2
    invoke-static {v3, v6}, Lxcrash/Util;->getProcessName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 173
    iget-boolean v7, v15, Lxcrash/XCrash$InitParameters;->enableAnrHandler:Z

    if-eqz v7, :cond_b

    .line 174
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 175
    :cond_a
    iput-boolean v2, v15, Lxcrash/XCrash$InitParameters;->enableAnrHandler:Z

    :cond_b
    move-object v7, v5

    .line 181
    :goto_3
    invoke-static {}, Lxcrash/FileManager;->getInstance()Lxcrash/FileManager;

    move-result-object v16

    iget-object v4, v15, Lxcrash/XCrash$InitParameters;->logDir:Ljava/lang/String;

    iget v5, v15, Lxcrash/XCrash$InitParameters;->javaLogCountMax:I

    iget v8, v15, Lxcrash/XCrash$InitParameters;->nativeLogCountMax:I

    iget v9, v15, Lxcrash/XCrash$InitParameters;->anrLogCountMax:I

    iget v10, v15, Lxcrash/XCrash$InitParameters;->placeholderCountMax:I

    iget v11, v15, Lxcrash/XCrash$InitParameters;->placeholderSizeKb:I

    iget v12, v15, Lxcrash/XCrash$InitParameters;->logFileMaintainDelayMs:I

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v12

    invoke-virtual/range {v16 .. v23}, Lxcrash/FileManager;->initialize(Ljava/lang/String;IIIIII)V

    .line 190
    iget-boolean v4, v15, Lxcrash/XCrash$InitParameters;->enableJavaCrashHandler:Z

    if-nez v4, :cond_c

    iget-boolean v4, v15, Lxcrash/XCrash$InitParameters;->enableNativeCrashHandler:Z

    if-nez v4, :cond_c

    iget-boolean v4, v15, Lxcrash/XCrash$InitParameters;->enableAnrHandler:Z

    if-eqz v4, :cond_d

    .line 191
    :cond_c
    instance-of v4, v3, Landroid/app/Application;

    if-eqz v4, :cond_d

    .line 192
    invoke-static {}, Lxcrash/ActivityMonitor;->getInstance()Lxcrash/ActivityMonitor;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v4, v5}, Lxcrash/ActivityMonitor;->initialize(Landroid/app/Application;)V

    .line 197
    :cond_d
    iget-boolean v4, v15, Lxcrash/XCrash$InitParameters;->enableJavaCrashHandler:Z

    if-eqz v4, :cond_e

    .line 198
    invoke-static {}, Lxcrash/JavaCrashHandler;->getInstance()Lxcrash/JavaCrashHandler;

    move-result-object v16

    sget-boolean v19, Lxcrash/XCrash;->hookSet:Z

    sget-object v20, Lxcrash/XCrash;->appId:Ljava/lang/String;

    iget-object v4, v15, Lxcrash/XCrash$InitParameters;->appVersion:Ljava/lang/String;

    iget-object v5, v15, Lxcrash/XCrash$InitParameters;->logDir:Ljava/lang/String;

    iget-boolean v8, v15, Lxcrash/XCrash$InitParameters;->javaRethrow:Z

    iget v9, v15, Lxcrash/XCrash$InitParameters;->javaLogcatSystemLines:I

    iget v10, v15, Lxcrash/XCrash$InitParameters;->javaLogcatEventsLines:I

    iget v11, v15, Lxcrash/XCrash$InitParameters;->javaLogcatMainLines:I

    iget-boolean v12, v15, Lxcrash/XCrash$InitParameters;->javaDumpFds:Z

    iget-boolean v13, v15, Lxcrash/XCrash$InitParameters;->javaDumpNetworkInfo:Z

    iget-boolean v14, v15, Lxcrash/XCrash$InitParameters;->javaDumpAllThreads:Z

    iget v0, v15, Lxcrash/XCrash$InitParameters;->javaDumpAllThreadsCountMax:I

    iget-object v2, v15, Lxcrash/XCrash$InitParameters;->javaDumpAllThreadsWhiteList:[Ljava/lang/String;

    move-object/from16 p0, v3

    iget-object v3, v15, Lxcrash/XCrash$InitParameters;->javaCallback:Lxcrash/ICrashCallback;

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

    invoke-virtual/range {v16 .. v32}, Lxcrash/JavaCrashHandler;->initialize(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIZZZI[Ljava/lang/String;Lxcrash/ICrashCallback;)V

    goto :goto_4

    :cond_e
    move-object/from16 p0, v3

    .line 218
    :goto_4
    iget-boolean v0, v15, Lxcrash/XCrash$InitParameters;->enableAnrHandler:Z

    const/16 v2, 0x15

    if-eqz v0, :cond_f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_f

    .line 219
    invoke-static {}, Lxcrash/AnrHandler;->getInstance()Lxcrash/AnrHandler;

    move-result-object v4

    sget-object v8, Lxcrash/XCrash;->appId:Ljava/lang/String;

    iget-object v9, v15, Lxcrash/XCrash$InitParameters;->appVersion:Ljava/lang/String;

    iget-object v10, v15, Lxcrash/XCrash$InitParameters;->logDir:Ljava/lang/String;

    iget-boolean v11, v15, Lxcrash/XCrash$InitParameters;->anrCheckProcessState:Z

    iget v12, v15, Lxcrash/XCrash$InitParameters;->anrLogcatSystemLines:I

    iget v13, v15, Lxcrash/XCrash$InitParameters;->anrLogcatEventsLines:I

    iget v14, v15, Lxcrash/XCrash$InitParameters;->anrLogcatMainLines:I

    iget-boolean v0, v15, Lxcrash/XCrash$InitParameters;->anrDumpFds:Z

    iget-boolean v3, v15, Lxcrash/XCrash$InitParameters;->anrDumpNetworkInfo:Z

    iget-object v5, v15, Lxcrash/XCrash$InitParameters;->anrCallback:Lxcrash/ICrashCallback;

    move-object/from16 v17, v5

    move-object/from16 v5, p0

    move-object v2, v15

    move v15, v0

    move/from16 v16, v3

    invoke-virtual/range {v4 .. v17}, Lxcrash/AnrHandler;->initialize(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIZZLxcrash/ICrashCallback;)V

    goto :goto_5

    :cond_f
    move-object v2, v15

    .line 237
    :goto_5
    iget-boolean v0, v2, Lxcrash/XCrash$InitParameters;->enableNativeCrashHandler:Z

    if-nez v0, :cond_11

    iget-boolean v0, v2, Lxcrash/XCrash$InitParameters;->enableAnrHandler:Z

    if-eqz v0, :cond_10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_10

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 238
    :cond_11
    :goto_6
    invoke-static {}, Lxcrash/NativeHandler;->getInstance()Lxcrash/NativeHandler;

    move-result-object v4

    iget-object v6, v2, Lxcrash/XCrash$InitParameters;->libLoader:Lxcrash/ILibLoader;

    sget-object v7, Lxcrash/XCrash;->appId:Ljava/lang/String;

    iget-object v8, v2, Lxcrash/XCrash$InitParameters;->appVersion:Ljava/lang/String;

    iget-object v9, v2, Lxcrash/XCrash$InitParameters;->logDir:Ljava/lang/String;

    iget-boolean v10, v2, Lxcrash/XCrash$InitParameters;->enableNativeCrashHandler:Z

    iget-boolean v11, v2, Lxcrash/XCrash$InitParameters;->nativeRethrow:Z

    iget v12, v2, Lxcrash/XCrash$InitParameters;->nativeLogcatSystemLines:I

    iget v13, v2, Lxcrash/XCrash$InitParameters;->nativeLogcatEventsLines:I

    iget v14, v2, Lxcrash/XCrash$InitParameters;->nativeLogcatMainLines:I

    iget-boolean v15, v2, Lxcrash/XCrash$InitParameters;->nativeDumpElfHash:Z

    iget-boolean v0, v2, Lxcrash/XCrash$InitParameters;->nativeDumpMap:Z

    iget-boolean v3, v2, Lxcrash/XCrash$InitParameters;->nativeDumpFds:Z

    iget-boolean v5, v2, Lxcrash/XCrash$InitParameters;->nativeDumpNetworkInfo:Z

    move/from16 v17, v3

    iget-boolean v3, v2, Lxcrash/XCrash$InitParameters;->nativeDumpAllThreads:Z

    move/from16 v19, v3

    iget v3, v2, Lxcrash/XCrash$InitParameters;->nativeDumpAllThreadsCountMax:I

    move/from16 v20, v3

    iget-object v3, v2, Lxcrash/XCrash$InitParameters;->nativeDumpAllThreadsWhiteList:[Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v3, v2, Lxcrash/XCrash$InitParameters;->nativeCallback:Lxcrash/ICrashCallback;

    move/from16 v16, v5

    iget-boolean v5, v2, Lxcrash/XCrash$InitParameters;->enableAnrHandler:Z

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
    iget-boolean v3, v2, Lxcrash/XCrash$InitParameters;->anrRethrow:Z

    iget-boolean v5, v2, Lxcrash/XCrash$InitParameters;->anrCheckProcessState:Z

    move/from16 v24, v3

    iget v3, v2, Lxcrash/XCrash$InitParameters;->anrLogcatSystemLines:I

    move/from16 v26, v3

    iget v3, v2, Lxcrash/XCrash$InitParameters;->anrLogcatEventsLines:I

    move/from16 v27, v3

    iget v3, v2, Lxcrash/XCrash$InitParameters;->anrLogcatMainLines:I

    move/from16 v28, v3

    iget-boolean v3, v2, Lxcrash/XCrash$InitParameters;->anrDumpFds:Z

    move/from16 v29, v3

    iget-boolean v3, v2, Lxcrash/XCrash$InitParameters;->anrDumpNetworkInfo:Z

    iget-object v2, v2, Lxcrash/XCrash$InitParameters;->anrCallback:Lxcrash/ICrashCallback;

    move/from16 v25, v5

    move/from16 v18, v16

    move-object/from16 v5, p0

    move/from16 v16, v0

    move/from16 v30, v3

    move-object/from16 v31, v2

    invoke-virtual/range {v4 .. v31}, Lxcrash/NativeHandler;->initialize(Landroid/content/Context;Lxcrash/ILibLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;Lxcrash/ICrashCallback;ZZZIIIZZLxcrash/ICrashCallback;)I

    move-result v2

    .line 269
    :goto_8
    invoke-static {}, Lxcrash/FileManager;->getInstance()Lxcrash/FileManager;

    move-result-object v0

    invoke-virtual {v0}, Lxcrash/FileManager;->maintain()V

    .line 271
    sget-object v0, Lxcrash/XCrash;->initSemaphore:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_14

    .line 272
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 274
    :cond_14
    sput-object v33, Lxcrash/XCrash;->tempContext:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized initGetCalled()Z
    .locals 2

    const-class v0, Lxcrash/XCrash;

    monitor-enter v0

    .line 108
    :try_start_0
    sget-boolean v1, Lxcrash/XCrash;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static initHooker(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 82
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lxcrash/XCrash;->initSemaphore:Ljava/util/concurrent/Semaphore;

    .line 83
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lxcrash/XCrash;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 84
    sput-object p0, Lxcrash/XCrash;->tempContext:Landroid/content/Context;

    .line 85
    sput-object p1, Lxcrash/XCrash;->crashPath:Ljava/lang/String;

    .line 87
    :try_start_0
    sget-object p0, Lxcrash/XCrash;->fcHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 p0, 0x1

    .line 88
    sput-boolean p0, Lxcrash/XCrash;->hookSet:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 90
    invoke-static {}, Lxcrash/XCrash;->getLogger()Lxcrash/ILogger;

    move-result-object p1

    const-string v0, "xcrash"

    const-string v1, "JavaCrashHandler setDefaultUncaughtExceptionHandler failed"

    invoke-interface {p1, v0, v1, p0}, Lxcrash/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static testJavaCrash(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 940
    new-instance p0, Lxcrash/XCrash$2;

    invoke-direct {p0}, Lxcrash/XCrash$2;-><init>()V

    const-string v0, "xcrash_test_java_thread"

    .line 946
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 947
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    .line 949
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "test java exception"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static testNativeCrash(Z)V
    .locals 1

    .line 962
    invoke-static {}, Lxcrash/NativeHandler;->getInstance()Lxcrash/NativeHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxcrash/NativeHandler;->testNativeCrash(Z)V

    return-void
.end method
