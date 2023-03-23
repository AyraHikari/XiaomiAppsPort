.class public Lcom/miui/gallery/provider/MediaOperationService;
.super Lcom/miui/gallery/service/IntentServiceBase;
.source "MediaOperationService.java"


# static fields
.field public static EXTRA_ARGUMENT:Ljava/lang/String; = "argument"

.field public static EXTRA_BUNDLE:Ljava/lang/String; = "bundle"

.field public static EXTRA_METHOD:Ljava/lang/String; = "method"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/miui/gallery/service/IntentServiceBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getNotification()Landroid/app/Notification;
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/NotificationHelper;->getEmptyNotification(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationId()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "MediaOperationService"

    const-string v1, "On start handling intent %s"

    .line 28
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroid/app/IntentService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/provider/GalleryContract;->AUTHORITY_URI:Landroid/net/Uri;

    sget-object v3, Lcom/miui/gallery/provider/MediaOperationService;->EXTRA_METHOD:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/miui/gallery/provider/MediaOperationService;->EXTRA_ARGUMENT:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/miui/gallery/provider/MediaOperationService;->EXTRA_BUNDLE:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 30
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "Done handling intent %s, result %s"

    .line 33
    invoke-static {v0, v2, p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Error occurred while executing intent %s"

    .line 35
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
