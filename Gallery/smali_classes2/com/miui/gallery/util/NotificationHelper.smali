.class public Lcom/miui/gallery/util/NotificationHelper;
.super Ljava/lang/Object;
.source "NotificationHelper.java"


# direct methods
.method public static addNotificationChannel(Landroid/content/Context;I)V
    .locals 3

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 132
    :cond_0
    new-instance p1, Landroid/app/NotificationChannel;

    const v1, 0x7f1201e2

    .line 133
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.miui.gallery.default"

    invoke-direct {p1, v2, v1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 127
    :cond_1
    new-instance p1, Landroid/app/NotificationChannel;

    const v1, 0x7f1201e3

    .line 128
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.miui.gallery.low"

    invoke-direct {p1, v2, v1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 122
    :cond_2
    new-instance p1, Landroid/app/NotificationChannel;

    const v1, 0x7f1201e4

    .line 123
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.miui.gallery.hide"

    invoke-direct {p1, v2, v1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    :goto_0
    const-string v0, "notification"

    .line 139
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_3

    .line 141
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_3
    return-void
.end method

.method public static getBabyAlbumNotificationId(ZI)I
    .locals 1

    const v0, 0x186a0

    if-eqz p0, :cond_0

    const p0, 0x30d40

    .line 82
    rem-int/2addr p1, v0

    add-int/2addr p1, p0

    return p1

    .line 84
    :cond_0
    rem-int/2addr p1, v0

    add-int/2addr p1, v0

    return p1
.end method

.method public static getEmptyNotification(Landroid/content/Context;)Landroid/app/Notification;
    .locals 3

    .line 107
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 109
    invoke-static {p0, v1}, Lcom/miui/gallery/util/NotificationHelper;->addNotificationChannel(Landroid/content/Context;I)V

    const-string p0, "com.miui.gallery.hide"

    .line 110
    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 111
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_0
    const/high16 p0, 0x7f0f0000

    .line 113
    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 114
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static getPushNotificationId(I)I
    .locals 1

    const v0, 0x186a0

    .line 89
    rem-int/2addr p0, v0

    const v0, 0x493e0

    add-int/2addr p0, v0

    return p0
.end method

.method public static setDefaultChannel(Landroid/content/Context;Landroid/app/Notification$Builder;)V
    .locals 2

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    .line 94
    invoke-static {p0, v0}, Lcom/miui/gallery/util/NotificationHelper;->addNotificationChannel(Landroid/content/Context;I)V

    const-string p0, "com.miui.gallery.default"

    .line 95
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method public static setLowChannel(Landroid/content/Context;Landroid/app/Notification$Builder;)V
    .locals 2

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    .line 101
    invoke-static {p0, v0}, Lcom/miui/gallery/util/NotificationHelper;->addNotificationChannel(Landroid/content/Context;I)V

    const-string p0, "com.miui.gallery.low"

    .line 102
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method
