.class public Lcom/xiaomi/accountsdk/service/PassportCommonServiceClient;
.super Ljava/lang/Object;
.source "PassportCommonServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/service/PassportCommonServiceClient$ConnectorBase;
    }
.end annotation


# direct methods
.method public static checkServiceFeatureSupportedByVersion(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 4

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.account.action.COMMON_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.account"

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_1

    .line 69
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_1

    .line 70
    new-instance v1, Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 73
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    .line 74
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 75
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 76
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p0, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :catch_0
    move-exception p0

    const-string p1, "PassportCommonServiceClient"

    const-string p2, "component not found"

    .line 81
    invoke-static {p1, p2, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v2
.end method

.method public static getDeviceInfoRpc(Landroid/content/Context;Ljava/lang/String;II)Lcom/xiaomi/accountsdk/service/DeviceInfoResult;
    .locals 3

    .line 38
    invoke-static {p0}, Lcom/xiaomi/accountsdk/service/PassportCommonServiceClient;->isDeviceInfoSupported(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lcom/xiaomi/accountsdk/futureservice/SimpleClientFuture;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/futureservice/SimpleClientFuture;-><init>()V

    .line 41
    new-instance v2, Lcom/xiaomi/accountsdk/service/PassportCommonServiceClient$1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/xiaomi/accountsdk/service/PassportCommonServiceClient$1;-><init>(Landroid/content/Context;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;Ljava/lang/String;I)V

    .line 46
    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->bind()Z

    int-to-long p0, p3

    .line 48
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2}, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const-string p1, "PassportCommonServiceClient"

    const-string p2, "getDeviceInfoRpc"

    .line 50
    invoke-static {p1, p2, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    new-instance p1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;

    invoke-direct {p1, v1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;-><init>(Landroid/os/Bundle;)V

    sget-object p2, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;->ERROR_EXECUTION_EXCEPTION:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    .line 52
    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;->errorCode(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;->errorMessage(Ljava/lang/String;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;->build()Lcom/xiaomi/accountsdk/service/DeviceInfoResult;

    move-result-object p0

    return-object p0

    .line 57
    :cond_0
    new-instance p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;

    invoke-direct {p0, v1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;->ERROR_NOT_SUPPORTED:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    .line 58
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;->errorCode(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;

    move-result-object p0

    const-string p1, "GetDeviceInfo feature is not yet supported by this version of XiaomiAccount, please update a newer version."

    .line 59
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;->errorMessage(Ljava/lang/String;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;->build()Lcom/xiaomi/accountsdk/service/DeviceInfoResult;

    move-result-object p0

    return-object p0
.end method

.method public static isDeviceInfoSupported(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "feature_get_device_info_version"

    const/4 v1, 0x1

    .line 34
    invoke-static {p0, v0, v1}, Lcom/xiaomi/accountsdk/service/PassportCommonServiceClient;->checkServiceFeatureSupportedByVersion(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method
