.class public Lcom/miui/gallery/util/OrientationManageUtil;
.super Ljava/lang/Object;
.source "OrientationManageUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/OrientationManageUtil$OrientationLockObserveHelper;,
        Lcom/miui/gallery/util/OrientationManageUtil$SystemOrientationLockObserver;
    }
.end annotation


# direct methods
.method public static changeScreenOrientation(Landroid/content/res/Configuration;Landroid/app/Activity;Lcom/miui/gallery/util/OrientationManageUtil$OrientationLockObserveHelper;)V
    .locals 1

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    .line 39
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isPad()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/miui/gallery/util/BuildUtil;->isFoldingDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    .line 40
    invoke-static {p1}, Lcom/miui/gallery/util/OrientationManageUtil;->isScreenOrientationLocked(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    .line 41
    invoke-static {p0, p1}, Lcom/miui/gallery/util/SystemUiUtil;->setRequestedOrientation(ILandroid/app/Activity;)Z

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    .line 43
    invoke-static {p0, p1}, Lcom/miui/gallery/util/SystemUiUtil;->setRequestedOrientation(ILandroid/app/Activity;)Z

    .line 45
    :goto_0
    invoke-interface {p2}, Lcom/miui/gallery/util/OrientationManageUtil$OrientationLockObserveHelper;->registerOrientationLockObserver()V

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    .line 47
    invoke-static {p0, p1}, Lcom/miui/gallery/util/SystemUiUtil;->setRequestedOrientation(ILandroid/app/Activity;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public static getScreenOrientation(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/16 p0, 0x8

    return p0

    :cond_1
    const/16 p0, 0x9

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public static isScreenOrientationLocked(Landroid/content/Context;)Z
    .locals 2

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "accelerometer_rotation"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
