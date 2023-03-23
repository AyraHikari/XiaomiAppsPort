.class public Lcom/miui/gallery/scanner/core/BaseMediaScannerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BaseMediaScannerReceiver.java"


# static fields
.field public static sRegistrantCount:I


# direct methods
.method public static synthetic $r8$lambda$r27uGpuPkjYaua_Ydcci1aS27_U(Landroid/net/Uri;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/scanner/core/BaseMediaScannerReceiver;->lambda$doOnReceive$0(Landroid/net/Uri;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic lambda$doOnReceive$0(Landroid/net/Uri;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 2

    .line 67
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/StorageUtils;->getMountedVolumePaths(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 68
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScannerEngine;->getInstance()Lcom/miui/gallery/scanner/core/ScannerEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/ScannerEngine;->cancelRunning()V

    const-string p0, "BaseMediaScannerReceiver"

    const-string p1, "All external storage are unmounted, cancel all running tasks."

    .line 69
    invoke-static {p0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    .line 71
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 72
    :goto_0
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScannerEngine;->getInstance()Lcom/miui/gallery/scanner/core/ScannerEngine;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1, p0, v1}, Lcom/miui/gallery/scanner/core/ScannerEngine;->scanPathAsync(Ljava/lang/String;I)V

    :goto_1
    return-object v0
.end method

.method public static register(Landroid/content/Context;Lcom/miui/gallery/scanner/core/BaseMediaScannerReceiver;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 28
    sget v0, Lcom/miui/gallery/scanner/core/BaseMediaScannerReceiver;->sRegistrantCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/miui/gallery/scanner/core/BaseMediaScannerReceiver;->sRegistrantCount:I

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/BaseMediaScannerReceiver;->getActions()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    .line 29
    invoke-static {p0, p1, v0, v2, v1}, Lcom/miui/gallery/util/ReceiverUtils;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;ILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public doOnReceive(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    const-string p1, "com.miui.gallery.extra.trigger_scan"

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    return v1

    .line 58
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const-string v2, "BaseMediaScannerReceiver"

    const-string v3, "Broadcast received, action: [%s], data uri: [%s]"

    .line 60
    invoke-static {v2, v3, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string v3, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v0

    .line 66
    :pswitch_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/scanner/core/BaseMediaScannerReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/miui/gallery/scanner/core/BaseMediaScannerReceiver$$ExternalSyntheticLambda0;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    return v1

    .line 79
    :pswitch_1
    invoke-static {}, Lcom/miui/gallery/util/StorageUtils;->clearCache()V

    if-eqz p2, :cond_4

    .line 80
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 81
    :goto_1
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScannerEngine;->getInstance()Lcom/miui/gallery/scanner/core/ScannerEngine;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2, p1, v0}, Lcom/miui/gallery/scanner/core/ScannerEngine;->scanPathAsync(Ljava/lang/String;I)V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a4113c8 -> :sswitch_2
        -0x39738481 -> :sswitch_1
        0x79e65f52 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getActions()[Ljava/lang/String;
    .locals 3

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    const-string v2, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 91
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/scanner/core/BaseMediaScannerReceiver;->doOnReceive(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
