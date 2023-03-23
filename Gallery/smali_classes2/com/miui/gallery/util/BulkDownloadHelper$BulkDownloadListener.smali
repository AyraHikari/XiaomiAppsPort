.class public interface abstract Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadListener;
.super Ljava/lang/Object;
.source "BulkDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/BulkDownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BulkDownloadListener"
.end annotation


# virtual methods
.method public abstract onDownloadEnd(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/BulkDownloadHelper$BulkDownloadItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDownloadProgress(F)V
.end method
