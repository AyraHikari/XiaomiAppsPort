.class public final Lmiui/cloud/sync/AutoStartManager;
.super Ljava/lang/Object;
.source "AutoStartManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoStartManager"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static isAllowStartService(Landroid/content/Context;Landroid/content/Intent;I)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "service"    # Landroid/content/Intent;
    .param p2, "userId"    # I

    .line 23
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 24
    .local v1, "packageName":Ljava/lang/String;
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v2

    .line 25
    .local v2, "packageManager":Landroid/content/pm/IPackageManager;
    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, p2}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 26
    .local v3, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    if-nez v3, :cond_0

    .line 27
    return v0

    .line 29
    :cond_0
    iget v4, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 30
    .local v4, "uid":I
    invoke-static {p0, p1, v4}, Lmiui/cloud/sync/AutoStartManager;->isAllowStartServiceByUid(Landroid/content/Context;Landroid/content/Intent;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 31
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "packageManager":Landroid/content/pm/IPackageManager;
    .end local v3    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v4    # "uid":I
    :catch_0
    move-exception v1

    .line 32
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34
    .end local v1    # "e":Ljava/lang/Exception;
    return v0
.end method

.method private static isAllowStartServiceByUid(Landroid/content/Context;Landroid/content/Intent;I)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "service"    # Landroid/content/Intent;
    .param p2, "uid"    # I

    .line 38
    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 39
    .local v0, "aom":Landroid/app/AppOpsManager;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 40
    return v1

    .line 42
    :cond_0
    const/16 v2, 0x2718

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p2, v3}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v2

    .line 43
    .local v2, "mode":I
    if-nez v2, :cond_1

    .line 44
    return v1

    .line 46
    :cond_1
    const/4 v1, 0x0

    return v1
.end method
