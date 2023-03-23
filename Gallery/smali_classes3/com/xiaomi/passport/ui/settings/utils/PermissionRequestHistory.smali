.class public Lcom/xiaomi/passport/ui/settings/utils/PermissionRequestHistory;
.super Ljava/lang/Object;
.source "PermissionRequestHistory.java"


# direct methods
.method public static getPermissionRequested(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 25
    new-instance v0, Lcom/xiaomi/accountsdk/utils/SharedPreferencesUtil;

    const-string v1, "permission_request_history"

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/accountsdk/utils/SharedPreferencesUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Lcom/xiaomi/accountsdk/utils/SharedPreferencesUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isPermissionPermanentlyDenied(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .line 29
    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/settings/utils/PermissionRequestHistory;->getPermissionRequested(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setPermissionRequested(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 21
    new-instance v0, Lcom/xiaomi/accountsdk/utils/SharedPreferencesUtil;

    const-string v1, "permission_request_history"

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/accountsdk/utils/SharedPreferencesUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p0}, Lcom/xiaomi/accountsdk/utils/SharedPreferencesUtil;->saveBoolean(Ljava/lang/String;Z)V

    return-void
.end method
