.class public Lcom/android/contacts/vcard/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/contacts/vcard/i;
.implements Landroid/os/Handler$Callback;


# static fields
.field private static e:J


# instance fields
.field private final b:Landroid/app/NotificationManager;

.field private final c:Landroid/app/Activity;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/vcard/f;->c:Landroid/app/Activity;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/android/contacts/vcard/f;->b:Landroid/app/NotificationManager;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/android/contacts/vcard/f;->d:Landroid/os/Handler;

    return-void
.end method

.method static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;II)Landroid/app/Notification;
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lcom/android/contacts/vcard/f;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIII)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIII)Landroid/app/Notification;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/contacts/vcard/CancelActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "invalidscheme"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "invalidauthority"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string v2, "job_id"

    invoke-virtual {v1, v2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    const-string v1, "display_name"

    invoke-virtual {p4, v1, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p4, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance p4, Landroid/app/Notification$Builder;

    invoke-direct {p4, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {p4, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne p6, v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v2, p6, p7, v4}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object p6

    invoke-virtual {p6, p3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    if-ne p1, v1, :cond_1

    const p1, 0x1080081

    goto :goto_1

    :cond_1
    const p1, 0x1080088

    :goto_1
    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    const/high16 p2, 0x4000000

    invoke-static {p0, v3, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-static {p0, p4}, Lcom/android/contacts/util/u;->a(Landroid/content/Context;Landroid/app/Notification$Builder;)V

    if-le p8, v1, :cond_2

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v1

    const-string p1, "%d/%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_2
    invoke-virtual {p4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification;
    .locals 3

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x1080078

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/contacts/util/u;->a(Landroid/content/Context;Landroid/app/Notification$Builder;)V

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/android/contacts/vcard/f;->a(Landroid/content/Context;Landroid/app/Notification;I)V

    return-object p1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 3

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const v2, 0x1080078

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const p2, 0x7f110516

    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/high16 v0, 0x4000000

    invoke-static {p0, v2, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/contacts/util/u;->a(Landroid/content/Context;Landroid/app/Notification$Builder;)V

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/android/contacts/vcard/f;->a(Landroid/content/Context;Landroid/app/Notification;I)V

    return-object p1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Notification;
    .locals 2

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f080472

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    :goto_0
    const/high16 p2, 0x4000000

    const/4 v0, 0x0

    invoke-static {p0, v0, p3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/contacts/util/u;->a(Landroid/content/Context;Landroid/app/Notification$Builder;)V

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private static a(J)V
    .locals 0

    sput-wide p0, Lcom/android/contacts/vcard/f;->e:J

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/Notification;I)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "extraNotification"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setMessageCount"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string p2, "notification"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/contacts/vcard/a;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lcom/android/contacts/vcard/f;->c:Landroid/app/Activity;

    const v2, 0x7f11028e

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/android/contacts/vcard/a;->b:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/contacts/vcard/f;->c:Landroid/app/Activity;

    const v2, 0x7f1101fe

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/android/contacts/vcard/a;->b:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lcom/android/contacts/vcard/f;->c:Landroid/app/Activity;

    invoke-static {v0, p2}, Lcom/android/contacts/vcard/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p2

    iget-object v0, p0, Lcom/android/contacts/vcard/f;->b:Landroid/app/NotificationManager;

    iget p1, p1, Lcom/android/contacts/vcard/a;->a:I

    const-string v1, "VCardServiceProgress"

    invoke-virtual {v0, v1, p1, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public a(Lcom/android/contacts/vcard/c;)V
    .locals 2

    iget-object p1, p0, Lcom/android/contacts/vcard/f;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/contacts/vcard/f;->c:Landroid/app/Activity;

    const v1, 0x7f110514

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/android/contacts/vcard/c;I)V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/vcard/f;->c:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/android/contacts/vcard/c;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1101fe

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/vcard/f;->c:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/android/contacts/vcard/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/vcard/f;->b:Landroid/app/NotificationManager;

    const-string v1, "VCardServiceProgress"

    invoke-virtual {v0, v1, p2, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    iget-object p1, p0, Lcom/android/contacts/vcard/f;->b:Landroid/app/NotificationManager;

    const p2, 0x133c70c

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public a(Lcom/android/contacts/vcard/c;IIIII)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    iget-object v1, v1, Lcom/android/contacts/vcard/c;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/android/contacts/vcard/f;->c:Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const v3, 0x7f1101fc

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/android/contacts/vcard/f;->c:Landroid/app/Activity;

    const v2, 0x7f1101fd

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lcom/android/contacts/vcard/f;->c:Landroid/app/Activity;

    const/4 v3, 0x2

    move v6, p2

    move v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-static/range {v2 .. v11}, Lcom/android/contacts/vcard/f;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIII)Landroid/app/Notification;

    move-result-object v1

    iget-object v2, v0, Lcom/android/contacts/vcard/f;->b:Landroid/app/NotificationManager;

    const v3, 0x133c70c

    invoke-virtual {v2, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public a(Lcom/android/contacts/vcard/c;ILjava/lang/String;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.OPEN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/contacts/vcard/f;->c:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p3, v1, p1}, Lcom/android/contacts/vcard/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Notification;

    move-result-object p1

    iget-object p3, p0, Lcom/android/contacts/vcard/f;->b:Landroid/app/NotificationManager;

    const-string v0, "VCardServiceProgress"

    invoke-virtual {p3, v0, p2, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public a(Lcom/android/contacts/vcard/e;)V
    .locals 2

    iget-object p1, p0, Lcom/android/contacts/vcard/f;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/contacts/vcard/f;->c:Landroid/app/Activity;

    const v1, 0x7f110517

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/android/contacts/vcard/e;I)V
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/vcard/f;->c:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/android/contacts/vcard/e;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f11028e

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/vcard/f;->c:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/android/contacts/vcard/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    iget-object v0, p0, Lcom/android/contacts/vcard/f;->b:Landroid/app/NotificationManager;

    const-string v1, "VCardServiceProgress"

    invoke-virtual {v0, v1, p2, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    iget-object p1, p0, Lcom/android/contacts/vcard/f;->b:Landroid/app/NotificationManager;

    const p2, 0x133c70c

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public a(Lcom/android/contacts/vcard/e;II)V
    .locals 9

    iget-object p1, p0, Lcom/android/contacts/vcard/f;->c:Landroid/app/Activity;

    const v0, 0x7f110519

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/android/contacts/vcard/f;->c:Landroid/app/Activity;

    const v0, 0x7f110518

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/android/contacts/vcard/f;->d:Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    iget-object v1, p0, Lcom/android/contacts/vcard/f;->c:Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v3, v4

    move v5, p2

    invoke-static/range {v1 .. v8}, Lcom/android/contacts/vcard/f;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;II)Landroid/app/Notification;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/vcard/f;->b:Landroid/app/NotificationManager;

    const p3, 0x133c70c

    invoke-virtual {p2, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public a(Lcom/android/contacts/vcard/e;ILb/a/a/e;IIII)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p3 .. p3}, Lb/a/a/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/android/contacts/vcard/f;->e:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x32

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    return-void

    :cond_1
    invoke-static {v1, v2}, Lcom/android/contacts/vcard/f;->a(J)V

    iget-object v1, v0, Lcom/android/contacts/vcard/f;->c:Landroid/app/Activity;

    const v2, 0x7f11028f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p3 .. p3}, Lb/a/a/e;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/android/contacts/vcard/f;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p1

    iget-object v11, v1, Lcom/android/contacts/vcard/e;->d:Ljava/lang/String;

    move/from16 v10, p2

    move/from16 v12, p5

    move/from16 v13, p4

    move/from16 v14, p6

    move/from16 v15, p7

    invoke-static/range {v6 .. v15}, Lcom/android/contacts/vcard/f;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIII)Landroid/app/Notification;

    move-result-object v1

    iget-object v2, v0, Lcom/android/contacts/vcard/f;->b:Landroid/app/NotificationManager;

    const v3, 0x133c70c

    invoke-virtual {v2, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public a(Lcom/android/contacts/vcard/e;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/contacts/vcard/e;",
            "I",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    invoke-static {p3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    iget-object p3, p0, Lcom/android/contacts/vcard/f;->c:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    sget-object v5, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p3, v3}, Landroid/provider/ContactsContract$RawContacts;->getContactLookupUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v3}, Lcom/android/contacts/j;->a(Landroid/content/Intent;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string p3, "com.android.contacts"

    const-string v4, "com.android.contacts.activities.PeopleActivity"

    invoke-virtual {v3, p3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object p3, p0, Lcom/android/contacts/vcard/f;->c:Landroid/app/Activity;

    const v4, 0x7f110290

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/android/contacts/vcard/e;->d:Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-virtual {p3, v4, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/android/contacts/vcard/f;->c:Landroid/app/Activity;

    invoke-static {p3, p1, v1, v3}, Lcom/android/contacts/vcard/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Notification;

    move-result-object p1

    iget-object p3, p0, Lcom/android/contacts/vcard/f;->b:Landroid/app/NotificationManager;

    const-string v0, "VCardServiceProgress"

    invoke-virtual {p3, v0, p2, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public b(Lcom/android/contacts/vcard/c;I)V
    .locals 8

    iget-object p1, p1, Lcom/android/contacts/vcard/c;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/android/contacts/vcard/f;->c:Landroid/app/Activity;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const v2, 0x7f110515

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/android/contacts/vcard/f;->d:Landroid/os/Handler;

    invoke-virtual {p1, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/android/contacts/vcard/f;->c:Landroid/app/Activity;

    const/4 v1, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, v3

    move v4, p2

    invoke-static/range {v0 .. v7}, Lcom/android/contacts/vcard/f;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;II)Landroid/app/Notification;

    move-result-object p1

    iget-object p2, p0, Lcom/android/contacts/vcard/f;->b:Landroid/app/NotificationManager;

    const v0, 0x133c70c

    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/contacts/vcard/f;->c:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1
.end method
