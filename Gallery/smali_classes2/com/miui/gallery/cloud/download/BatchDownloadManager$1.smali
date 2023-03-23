.class public Lcom/miui/gallery/cloud/download/BatchDownloadManager$1;
.super Ljava/lang/Object;
.source "BatchDownloadManager.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cloud/download/BatchDownloadManager;->switchAutoDownload(ZLandroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$isAutoDownload:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 656
    iput-boolean p1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$1;->val$isAutoDownload:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkValidTask(Z)Z
    .locals 1

    .line 659
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->isAutoDownload()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 4

    .line 664
    iget-boolean p1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$1;->val$isAutoDownload:Z

    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloud/download/BatchDownloadManager$1;->checkValidTask(Z)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 665
    iget-boolean p1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$1;->val$isAutoDownload:Z

    .line 666
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->isAutoDownload()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "BatchDownloadManager"

    const-string v3, "invalid switch download task, old %s, new %s"

    invoke-static {v2, v3, p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 669
    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    .line 670
    iget-boolean v1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$1;->val$isAutoDownload:Z

    if-eqz v1, :cond_1

    .line 671
    invoke-static {p1}, Lcom/miui/gallery/cloud/download/BatchDownloadUtil;->cleanDownloadedMark(Landroid/content/Context;)V

    .line 672
    iget-boolean v1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$1;->val$isAutoDownload:Z

    invoke-virtual {p0, v1}, Lcom/miui/gallery/cloud/download/BatchDownloadManager$1;->checkValidTask(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->canAutoDownload()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 673
    invoke-static {}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->getInstance()Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->startBatchDownload(Landroid/content/Context;Z)V

    goto :goto_0

    .line 676
    :cond_1
    invoke-static {}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->getInstance()Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->stopBatchDownload(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-object v0
.end method
