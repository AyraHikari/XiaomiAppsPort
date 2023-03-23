.class public Lcn/wps/kmo/kmoservice_sdk/utils/SdkUtils;
.super Ljava/lang/Object;
.source "SdkUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/kmo/kmoservice_sdk/utils/SdkUtils$ICallback;
    }
.end annotation


# direct methods
.method public static isInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 29
    invoke-static {p1}, Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant;->getPackageWpsName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSupport(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 42
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 43
    invoke-static {p1}, Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant;->getPackageWpsName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 45
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 46
    invoke-static {p1}, Lcn/wps/kmo/kmoservice_sdk/utils/Version;->getSupportMinVersionCode(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static respCallback(Lcn/wps/kmo/kmoservice_sdk/utils/SdkUtils$ICallback;Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 18
    invoke-interface {p0, p1}, Lcn/wps/kmo/kmoservice_sdk/utils/SdkUtils$ICallback;->callback(Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;)V

    if-eqz p1, :cond_0

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resultCode: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;->mResultCode:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/wps/kmo/kmoservice_sdk/common/TaskResult;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/wps/kmo/kmoservice_sdk/utils/CommonUtils;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
