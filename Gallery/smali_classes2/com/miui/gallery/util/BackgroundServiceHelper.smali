.class public Lcom/miui/gallery/util/BackgroundServiceHelper;
.super Ljava/lang/Object;
.source "BackgroundServiceHelper.java"


# direct methods
.method public static startForegroundServiceIfNeed(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 18
    invoke-static {}, Lcom/miui/gallery/util/MiscUtil;->isAppProcessInForeground()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    const-string v0, "activity"

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "BackgroundServiceHelper"

    const-string v0, "cannot start foreground service [%s] due to bg restriction."

    .line 31
    invoke-static {p1, v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_2
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
