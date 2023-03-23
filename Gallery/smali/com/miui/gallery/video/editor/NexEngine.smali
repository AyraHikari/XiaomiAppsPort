.class public Lcom/miui/gallery/video/editor/NexEngine;
.super Ljava/lang/Object;
.source "NexEngine.java"


# static fields
.field public static mEngine:Lcom/nexstreaming/nexeditorsdk/nexEngine;

.field public static mIsInit:Z

.field public static mIsInitFinished:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/miui/gallery/video/editor/NexEngine;->mIsInitFinished:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic access$002(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 9
    sput-object p0, Lcom/miui/gallery/video/editor/NexEngine;->mIsInitFinished:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static declared-synchronized getEngine(Landroid/content/Context;)Lcom/nexstreaming/nexeditorsdk/nexEngine;
    .locals 2

    const-class v0, Lcom/miui/gallery/video/editor/NexEngine;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-boolean v1, Lcom/miui/gallery/video/editor/NexEngine;->mIsInit:Z

    if-eqz v1, :cond_1

    .line 31
    sget-object v1, Lcom/miui/gallery/video/editor/NexEngine;->mEngine:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 32
    invoke-static {v1}, Lcom/nexstreaming/nexeditorsdk/nexEngine;->setLoadListAsync(Z)V

    .line 33
    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexEngine;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/nexstreaming/nexeditorsdk/nexEngine;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/miui/gallery/video/editor/NexEngine;->mEngine:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    .line 35
    :cond_0
    sget-object p0, Lcom/miui/gallery/video/editor/NexEngine;->mEngine:Lcom/nexstreaming/nexeditorsdk/nexEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 29
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "call init first"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static init(Landroid/content/Context;ILjava/lang/Runnable;)V
    .locals 5

    .line 39
    sget-boolean v0, Lcom/miui/gallery/video/editor/NexEngine;->mIsInit:Z

    if-nez v0, :cond_0

    .line 40
    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->setAspectMode(I)V

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->createApp(Landroid/content/Context;)V

    const v0, 0x17bb000

    const/4 v1, 0x4

    const/16 v2, 0xfa

    const/4 v3, 0x0

    const v4, 0x7e9000

    .line 43
    invoke-static {v0, v1, v2, v3, v4}, Lcom/nexstreaming/nexeditorsdk/nexConfig;->set(IIIZI)V

    const-string v0, "MiuiGallery"

    .line 44
    invoke-static {p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->init(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 45
    sput-boolean p1, Lcom/miui/gallery/video/editor/NexEngine;->mIsInit:Z

    .line 46
    new-instance p1, Lcom/miui/gallery/video/editor/NexEngine$1;

    invoke-direct {p1, p2}, Lcom/miui/gallery/video/editor/NexEngine$1;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->waitForLoading(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static releaseEngine()V
    .locals 2

    .line 59
    sget-object v0, Lcom/miui/gallery/video/editor/NexEngine;->mIsInitFinished:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NexEngine"

    const-string v1, "releaseEngine"

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 61
    sput-object v0, Lcom/miui/gallery/video/editor/NexEngine;->mEngine:Lcom/nexstreaming/nexeditorsdk/nexEngine;

    .line 63
    :try_start_0
    invoke-static {}, Lcom/nexstreaming/nexeditorsdk/nexApplicationConfig;->releaseApp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 67
    sput-boolean v0, Lcom/miui/gallery/video/editor/NexEngine;->mIsInit:Z

    .line 68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/miui/gallery/video/editor/NexEngine;->mIsInitFinished:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
