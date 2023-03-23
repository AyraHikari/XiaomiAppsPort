.class public Lcom/baidu/platform/comjni/engine/NAEngine;
.super Lcom/baidu/platform/comjni/NativeComponent;


# static fields
.field private static a:Lcom/baidu/platform/comapi/longlink/LongLinkClient;

.field private static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/platform/comjni/NativeComponent;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/platform/comjni/engine/NAEngine;->create()J

    return-void
.end method

.method public static a()V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeInitClass(Ljava/lang/Object;I)I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/platform/comjni/engine/NAEngine;->b:Z

    return-void
.end method

.method public static a(I)V
    .locals 0

    invoke-static {p0}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeMonitorSetOutPutType(I)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeMonitorAddLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeInitMonitor(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeEnableMonitor(Z)V

    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeSetMonitorLogFilter([Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    sget-boolean v0, Lcom/baidu/platform/comjni/engine/NAEngine;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/platform/comjni/engine/NAEngine;->a()V

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeInitEngine(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)V
    .locals 0

    invoke-static {p0}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeMonitorSetLogPriority(I)V

    return-void
.end method

.method public static b()Z
    .locals 2

    :try_start_0
    sget-object v0, Lcom/baidu/platform/comjni/engine/NAEngine;->a:Lcom/baidu/platform/comapi/longlink/LongLinkClient;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->unRegister(Lcom/baidu/platform/comapi/longlink/LongLinkDataCallback;)Z

    sget-object v0, Lcom/baidu/platform/comjni/engine/NAEngine;->a:Lcom/baidu/platform/comapi/longlink/LongLinkClient;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->release()I

    sput-object v1, Lcom/baidu/platform/comjni/engine/NAEngine;->a:Lcom/baidu/platform/comapi/longlink/LongLinkClient;

    :cond_0
    invoke-static {}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeUninitEngine()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeStartSocketProc()Z

    move-result v0

    return v0
.end method

.method public static getIP(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeGetIP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initLongLinkClient()Z
    .locals 1

    sget-object v0, Lcom/baidu/platform/comjni/engine/NAEngine;->a:Lcom/baidu/platform/comapi/longlink/LongLinkClient;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->create()Lcom/baidu/platform/comapi/longlink/LongLinkClient;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comjni/engine/NAEngine;->a:Lcom/baidu/platform/comapi/longlink/LongLinkClient;
    :try_end_0
    .catch Lcom/baidu/platform/comapi/exception/ComInitException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, Lcom/baidu/platform/comjni/engine/NAEngine;->a:Lcom/baidu/platform/comapi/longlink/LongLinkClient;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private native nativeCreate()J
.end method

.method private static native nativeEnableMonitor(Z)V
.end method

.method private static native nativeGetFlaxLength(Landroid/os/Bundle;)Z
.end method

.method private static native nativeGetIP(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeInitCVLogFilePath(Ljava/lang/String;)V
.end method

.method private static native nativeInitClass(Ljava/lang/Object;I)I
.end method

.method private static native nativeInitEngine(Ljava/lang/Object;Ljava/lang/String;)Z
.end method

.method private static native nativeInitMonitor(Ljava/lang/String;)V
.end method

.method private static native nativeMonitorAddLog(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeMonitorSetLogPriority(I)V
.end method

.method private static native nativeMonitorSetOutPutType(I)V
.end method

.method private native nativeRelease(J)I
.end method

.method private static native nativeSetHttpsEnable(Z)V
.end method

.method private static native nativeSetMonitorLogFilter([Ljava/lang/String;)V
.end method

.method private static native nativeSetNewDomainEnable(Z)V
.end method

.method private static native nativeSetProxyInfo(Ljava/lang/String;I)V
.end method

.method private static native nativeStartRunningRequest()V
.end method

.method private static native nativeStartSocketProc()Z
.end method

.method private static native nativeStartSocketProcByCache(Ljava/lang/String;)Z
.end method

.method private static native nativeSyncAppRuntime(Ljava/lang/String;)V
.end method

.method private static native nativeUninitCVLogFilePath()V
.end method

.method private static native nativeUninitEngine()Z
.end method

.method public static restartLongLink()V
    .locals 1

    sget-object v0, Lcom/baidu/platform/comjni/engine/NAEngine;->a:Lcom/baidu/platform/comapi/longlink/LongLinkClient;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->start()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static startRunningRequest()V
    .locals 0

    invoke-static {}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeStartRunningRequest()V

    return-void
.end method

.method public static stopLongLink()V
    .locals 1

    sget-object v0, Lcom/baidu/platform/comjni/engine/NAEngine;->a:Lcom/baidu/platform/comapi/longlink/LongLinkClient;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/longlink/LongLinkClient;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public create()J
    .locals 2

    invoke-direct {p0}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    iget-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    return-wide v0
.end method

.method public dispose()I
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comjni/NativeComponent;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comjni/engine/NAEngine;->nativeRelease(J)I

    move-result v0

    return v0
.end method
