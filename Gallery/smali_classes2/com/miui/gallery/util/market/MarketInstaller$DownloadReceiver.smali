.class public Lcom/miui/gallery/util/market/MarketInstaller$DownloadReceiver;
.super Lcom/miui/gallery/util/market/MarketDownloadReceiver;
.source "MarketInstaller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/market/MarketInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/util/market/MarketInstaller;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/market/MarketInstaller;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/miui/gallery/util/market/MarketInstaller$DownloadReceiver;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    invoke-direct {p0}, Lcom/miui/gallery/util/market/MarketDownloadReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/util/market/MarketInstaller;Lcom/miui/gallery/util/market/MarketInstaller$1;)V
    .locals 0

    .line 450
    invoke-direct {p0, p1}, Lcom/miui/gallery/util/market/MarketInstaller$DownloadReceiver;-><init>(Lcom/miui/gallery/util/market/MarketInstaller;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 453
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "com.xiaomi.market.DOWNLOAD_INSTALL_RESULT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "status"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "MarketInstaller"

    if-nez v0, :cond_3

    const-string p2, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "unrecognized action received, ignore"

    .line 529
    invoke-static {v4, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 496
    :cond_0
    new-instance p1, Landroid/app/DownloadManager$Query;

    invoke-direct {p1}, Landroid/app/DownloadManager$Query;-><init>()V

    new-array p2, v2, [J

    .line 497
    iget-object v0, p0, Lcom/miui/gallery/util/market/MarketInstaller$DownloadReceiver;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    invoke-static {v0}, Lcom/miui/gallery/util/market/MarketInstaller;->access$000(Lcom/miui/gallery/util/market/MarketInstaller;)J

    move-result-wide v5

    aput-wide v5, p2, v3

    invoke-virtual {p1, p2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 498
    iget-object p2, p0, Lcom/miui/gallery/util/market/MarketInstaller$DownloadReceiver;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    invoke-static {p2}, Lcom/miui/gallery/util/market/MarketInstaller;->access$900(Lcom/miui/gallery/util/market/MarketInstaller;)Landroid/app/DownloadManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 499
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 500
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    const-string p2, "Download Success, begin install"

    .line 501
    invoke-static {v4, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/util/market/MarketInstaller$DownloadReceiver;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    invoke-static {v0}, Lcom/miui/gallery/util/market/MarketInstaller;->access$1000(Lcom/miui/gallery/util/market/MarketInstaller;)Landroid/database/ContentObserver;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 504
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 505
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 506
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/Download/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/miui/gallery/util/market/MarketInstaller$DownloadReceiver;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    invoke-virtual {v5}, Lcom/miui/gallery/util/market/MarketInstaller;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 507
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "com.miui.gallery.file-provider"

    invoke-static {v1, v4, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    .line 508
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "application/vnd.android.package-archive"

    .line 510
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/util/market/MarketInstaller$DownloadReceiver;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    invoke-static {v1}, Lcom/miui/gallery/util/market/MarketInstaller;->access$1100(Lcom/miui/gallery/util/market/MarketInstaller;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 513
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 514
    iget-object p2, p0, Lcom/miui/gallery/util/market/MarketInstaller$DownloadReceiver;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    iput v3, p2, Lcom/miui/gallery/util/market/MarketInstaller;->mInstallState:I

    goto :goto_0

    :cond_1
    const-string p2, "Download Cancelled"

    .line 518
    invoke-static {v4, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object p2, p0, Lcom/miui/gallery/util/market/MarketInstaller$DownloadReceiver;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    iput v3, p2, Lcom/miui/gallery/util/market/MarketInstaller;->mInstallState:I

    const/4 v0, -0x8

    const/4 v1, -0x1

    .line 520
    invoke-virtual {p2, v0, v1}, Lcom/miui/gallery/util/market/MarketInstaller;->onInstallFail(II)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_9

    .line 524
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :cond_3
    const-string p1, "packageName"

    .line 455
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "package name %s"

    .line 456
    invoke-static {v4, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    iget-object v0, p0, Lcom/miui/gallery/util/market/MarketInstaller$DownloadReceiver;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    invoke-virtual {v0}, Lcom/miui/gallery/util/market/MarketInstaller;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    const-string p1, "errorCode"

    .line 460
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 461
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 463
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "install error code: %d, download status: %d"

    invoke-static {v4, v7, v5, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/market/MarketDownloadReceiver;->isInstallExists(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 466
    iget-object p1, p0, Lcom/miui/gallery/util/market/MarketInstaller$DownloadReceiver;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    invoke-static {p1, v2}, Lcom/miui/gallery/util/market/MarketInstaller;->access$800(Lcom/miui/gallery/util/market/MarketInstaller;Z)V

    .line 467
    iget-object p1, p0, Lcom/miui/gallery/util/market/MarketInstaller$DownloadReceiver;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    iput v2, p1, Lcom/miui/gallery/util/market/MarketInstaller;->mInstallState:I

    goto/16 :goto_2

    .line 468
    :cond_5
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/market/MarketDownloadReceiver;->isInstallFinish(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v0, "reason"

    .line 469
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 470
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "tip"

    const-string v5, "403.78.1.1.22405"

    .line 471
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    iget-object v2, p0, Lcom/miui/gallery/util/market/MarketInstaller$DownloadReceiver;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    invoke-virtual {v2}, Lcom/miui/gallery/util/market/MarketInstaller;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "value"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/market/MarketDownloadReceiver;->isInstallSuccess(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p1, "install_success"

    .line 474
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    iget-object p1, p0, Lcom/miui/gallery/util/market/MarketInstaller$DownloadReceiver;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    invoke-virtual {p1}, Lcom/miui/gallery/util/market/MarketInstaller;->onInstallSuccess()V

    const-string p1, "Install success"

    .line 476
    invoke-static {v4, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v2, "install_fail"

    .line 478
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "description"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    iget-object v1, p0, Lcom/miui/gallery/util/market/MarketInstaller$DownloadReceiver;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    invoke-virtual {v1, p1, p2}, Lcom/miui/gallery/util/market/MarketInstaller;->onInstallFail(II)V

    .line 482
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "install fail, error code : %d, reason : %d"

    invoke-static {v4, v1, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    :goto_1
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 485
    iget-object p1, p0, Lcom/miui/gallery/util/market/MarketInstaller$DownloadReceiver;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    iput v3, p1, Lcom/miui/gallery/util/market/MarketInstaller;->mInstallState:I

    .line 486
    invoke-static {p1}, Lcom/miui/gallery/util/market/MarketInstaller;->access$400(Lcom/miui/gallery/util/market/MarketInstaller;)V

    goto :goto_2

    :cond_7
    const/4 p1, -0x3

    if-ne v0, p1, :cond_8

    .line 489
    iget-object p1, p0, Lcom/miui/gallery/util/market/MarketInstaller$DownloadReceiver;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    const/4 p2, 0x2

    iput p2, p1, Lcom/miui/gallery/util/market/MarketInstaller;->mInstallState:I

    goto :goto_2

    .line 491
    :cond_8
    iget-object p1, p0, Lcom/miui/gallery/util/market/MarketInstaller$DownloadReceiver;->this$0:Lcom/miui/gallery/util/market/MarketInstaller;

    iput v2, p1, Lcom/miui/gallery/util/market/MarketInstaller;->mInstallState:I

    :cond_9
    :goto_2
    return-void
.end method
