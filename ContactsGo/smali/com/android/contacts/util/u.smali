.class public Lcom/android/contacts/util/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field private static a:Landroid/app/NotificationChannel;


# direct methods
.method private static a(Landroid/content/Context;)Landroid/app/NotificationChannel;
    .locals 4

    sget-object v0, Lcom/android/contacts/util/u;->a:Landroid/app/NotificationChannel;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/NotificationChannel;

    const v2, 0x7f110150

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    const-string v3, "DEFAULT_CHANNEL"

    invoke-direct {v1, v3, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    sput-object v1, Lcom/android/contacts/util/u;->a:Landroid/app/NotificationChannel;

    sget-object p0, Lcom/android/contacts/util/u;->a:Landroid/app/NotificationChannel;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/android/contacts/util/u;->a:Landroid/app/NotificationChannel;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/app/Notification$Builder;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/contacts/util/u;->b(Landroid/content/Context;)Landroid/app/NotificationChannel;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->setImportance(I)V

    const-string p0, "DEFAULT_CHANNEL"

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/app/NotificationChannel;
    .locals 0

    invoke-static {p0}, Lcom/android/contacts/util/u;->a(Landroid/content/Context;)Landroid/app/NotificationChannel;

    move-result-object p0

    return-object p0
.end method
