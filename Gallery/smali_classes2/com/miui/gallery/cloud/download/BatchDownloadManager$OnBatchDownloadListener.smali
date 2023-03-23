.class public interface abstract Lcom/miui/gallery/cloud/download/BatchDownloadManager$OnBatchDownloadListener;
.super Ljava/lang/Object;
.source "BatchDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/download/BatchDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnBatchDownloadListener"
.end annotation


# virtual methods
.method public abstract onDownloadCancelled(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDownloadComplete(Ljava/util/List;Ljava/util/List;Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;",
            ">;",
            "Lcom/miui/gallery/error/core/ErrorCode;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onDownloadProgress(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;",
            ">;)V"
        }
    .end annotation
.end method
