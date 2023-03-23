.class public Lcn/kuaipan/android/utils/NetworkHelpers;
.super Ljava/lang/Object;
.source "NetworkHelpers.java"


# direct methods
.method public static getCurrentNetType(Landroid/content/Context;)I
    .locals 1

    const-string v0, "connectivity"

    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    .line 69
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 71
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static getCurrentProxy()Lorg/apache/http/HttpHost;
    .locals 4

    .line 79
    invoke-static {}, Lcn/kuaipan/android/utils/ContextUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcn/kuaipan/android/utils/NetworkHelpers;->getCurrentNetType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 85
    :cond_0
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v2

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 88
    new-instance v1, Lorg/apache/http/HttpHost;

    invoke-direct {v1, v0, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    :cond_1
    return-object v1
.end method
