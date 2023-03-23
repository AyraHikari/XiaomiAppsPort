.class public Lcom/miui/security/net/NetworkRestrict;
.super Ljava/lang/Object;
.source "NetworkRestrict.java"


# direct methods
.method public static isMobileRestrict(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 11
    sget-boolean v0, Lcom/miui/core/SdkHelper;->IS_MIUI:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lmiui/provider/ExtraNetwork;->isMobileRestrict(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWifiRestrict(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 15
    sget-boolean v0, Lcom/miui/core/SdkHelper;->IS_MIUI:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lmiui/provider/ExtraNetwork;->isWifiRestrict(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
