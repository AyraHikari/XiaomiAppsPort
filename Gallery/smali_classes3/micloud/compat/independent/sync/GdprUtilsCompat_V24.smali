.class public Lmicloud/compat/independent/sync/GdprUtilsCompat_V24;
.super Lmicloud/compat/independent/sync/GdprUtilsCompat_V23;
.source "GdprUtilsCompat_V24.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lmicloud/compat/independent/sync/GdprUtilsCompat_V23;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyPrivacyDenied(Landroid/content/Context;)V
    .locals 3

    .line 14
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.action.PRIVACY_DENIED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.miui.cloudservice"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
