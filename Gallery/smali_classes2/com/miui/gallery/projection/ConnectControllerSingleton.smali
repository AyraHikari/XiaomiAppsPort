.class public Lcom/miui/gallery/projection/ConnectControllerSingleton;
.super Ljava/lang/Object;
.source "ConnectControllerSingleton.java"


# static fields
.field public static sInstance:Lcom/miui/gallery/projection/IConnectController;


# direct methods
.method public static declared-synchronized getInstance()Lcom/miui/gallery/projection/IConnectController;
    .locals 3

    const-class v0, Lcom/miui/gallery/projection/ConnectControllerSingleton;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/miui/gallery/projection/ConnectControllerSingleton;->sInstance:Lcom/miui/gallery/projection/IConnectController;

    if-nez v1, :cond_2

    .line 17
    invoke-static {}, Lcom/miui/gallery/projection/ConnectControllerSingleton;->isMilinkV2()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ConnectControllerHolder"

    const-string v2, "Use MiLink Service v2"

    .line 18
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/miui/gallery/projection/ConnectControllerImplV2;

    invoke-direct {v1}, Lcom/miui/gallery/projection/ConnectControllerImplV2;-><init>()V

    sput-object v1, Lcom/miui/gallery/projection/ConnectControllerSingleton;->sInstance:Lcom/miui/gallery/projection/IConnectController;

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/miui/gallery/projection/ConnectControllerSingleton;->isMilinkV1()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ConnectControllerHolder"

    const-string v2, "Use MiLink Service v1"

    .line 21
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/miui/gallery/projection/ConnectControllerImplV1;

    invoke-direct {v1}, Lcom/miui/gallery/projection/ConnectControllerImplV1;-><init>()V

    sput-object v1, Lcom/miui/gallery/projection/ConnectControllerSingleton;->sInstance:Lcom/miui/gallery/projection/IConnectController;

    goto :goto_0

    :cond_1
    const-string v1, "ConnectControllerHolder"

    const-string v2, "Didn\'t find MiLink Service, fallback to empty implementation"

    .line 24
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lcom/miui/gallery/projection/NullConnectControllerImpl;

    invoke-direct {v1}, Lcom/miui/gallery/projection/NullConnectControllerImpl;-><init>()V

    sput-object v1, Lcom/miui/gallery/projection/ConnectControllerSingleton;->sInstance:Lcom/miui/gallery/projection/IConnectController;

    .line 28
    :cond_2
    :goto_0
    sget-object v1, Lcom/miui/gallery/projection/ConnectControllerSingleton;->sInstance:Lcom/miui/gallery/projection/IConnectController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isMilinkV1()Z
    .locals 2

    .line 33
    :try_start_0
    sget-object v0, Lcom/milink/api/v1/MilinkClientManager;->TAG:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "ConnectControllerHolder"

    .line 36
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static isMilinkV2()Z
    .locals 2

    const-string v0, "com.milink.api.v1.MilinkClientManager"

    const-string v1, "showScanList"

    .line 42
    invoke-static {v0, v1}, Lcom/miui/gallery/util/ReflectUtils;->getMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "com.milink.service"

    .line 43
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
