.class public Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mapsdkplatform/comapi/util/SysUpdateObserver;


# static fields
.field private static a:Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache; = null

.field private static b:Z = false

.field private static c:Ljava/lang/String; = ""

.field private static d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/baidu/platform/comapi/util/e;->b()Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->a:Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;

    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->a:Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/SyncSysInfo;->getPhoneInfoCache()Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->a:Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public updateNetworkInfo(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/baidu/mapapi/NetworkUtil;->updateNetworkProxy(Landroid/content/Context;)V

    return-void
.end method

.method public updateNetworkProxy(Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, Lcom/baidu/mapapi/NetworkUtil;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    sput-boolean v3, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->b:Z

    return-void

    :cond_0
    const-string v2, "mobile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/baidu/mapapi/NetworkUtil;->isWifiConnected(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p1

    sput-boolean v3, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->b:Z

    const-string v0, "10.0.0.200"

    const/16 v1, 0x50

    const-string v2, "10.0.0.172"

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v5, "cmwap"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "uniwap"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "3gwap"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "ctwap"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "cmnet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "uninet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ctnet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "3gnet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_4
    sput-boolean v3, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->b:Z

    goto :goto_4

    :cond_5
    :goto_0
    sput-object v2, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v3

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sput-object v2, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->c:Ljava/lang/String;

    sput v3, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->d:I

    :goto_1
    sput-boolean v4, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->b:Z

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_2
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->c:Ljava/lang/String;

    :goto_3
    sput v1, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->d:I

    goto :goto_1

    :cond_8
    :goto_4
    return-void
.end method

.method public updatePhoneInfo(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/SysUpdateUtil;->a:Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/commonmemcache/NACommonMemCache;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
