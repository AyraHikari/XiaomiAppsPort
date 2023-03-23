.class public Lcom/market/sdk/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static DEBUG:Z

.field public static volatile isMiMarketExists:Lcom/market/sdk/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/market/sdk/Singleton<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static marketPkgName:Lcom/market/sdk/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/market/sdk/Singleton<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/com.xiaomi.market.sdk/sdk_debug"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lcom/market/sdk/utils/Utils;->DEBUG:Z

    .line 30
    new-instance v0, Lcom/market/sdk/utils/Utils$1;

    invoke-direct {v0}, Lcom/market/sdk/utils/Utils$1;-><init>()V

    sput-object v0, Lcom/market/sdk/utils/Utils;->marketPkgName:Lcom/market/sdk/Singleton;

    .line 41
    new-instance v0, Lcom/market/sdk/utils/Utils$2;

    invoke-direct {v0}, Lcom/market/sdk/utils/Utils$2;-><init>()V

    sput-object v0, Lcom/market/sdk/utils/Utils;->isMiMarketExists:Lcom/market/sdk/Singleton;

    return-void
.end method

.method public static synthetic access$000()Lcom/market/sdk/Singleton;
    .locals 1

    .line 26
    sget-object v0, Lcom/market/sdk/utils/Utils;->marketPkgName:Lcom/market/sdk/Singleton;

    return-object v0
.end method

.method public static getMarketPackageName()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lcom/market/sdk/utils/Utils;->marketPkgName:Lcom/market/sdk/Singleton;

    invoke-virtual {v0}, Lcom/market/sdk/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static isConnected(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 147
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 148
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 149
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMiuiMarketExisted(Landroid/content/Context;)Z
    .locals 0

    .line 68
    sget-object p0, Lcom/market/sdk/utils/Utils;->isMiMarketExists:Lcom/market/sdk/Singleton;

    invoke-virtual {p0}, Lcom/market/sdk/Singleton;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isMiuiPad()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 73
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 74
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ro.build.characteristics"

    aput-object v4, v3, v0

    .line 75
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "tablet"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MarketSdkUtils"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static isWifiConnected(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "connectivity"

    .line 113
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 114
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 116
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method
