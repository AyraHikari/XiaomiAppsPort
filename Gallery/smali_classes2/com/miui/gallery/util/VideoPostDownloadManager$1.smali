.class public Lcom/miui/gallery/util/VideoPostDownloadManager$1;
.super Ljava/lang/Object;
.source "VideoPostDownloadManager.java"

# interfaces
.implements Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/util/VideoPostDownloadManager;->startDownload(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/util/VideoPostDownloadManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/VideoPostDownloadManager;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/miui/gallery/util/VideoPostDownloadManager$1;->this$0:Lcom/miui/gallery/util/VideoPostDownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloading()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/util/VideoPostDownloadManager$1;->this$0:Lcom/miui/gallery/util/VideoPostDownloadManager;

    invoke-static {v0}, Lcom/miui/gallery/util/VideoPostDownloadManager;->access$000(Lcom/miui/gallery/util/VideoPostDownloadManager;)Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/util/VideoPostDownloadManager$1;->this$0:Lcom/miui/gallery/util/VideoPostDownloadManager;

    invoke-static {v0}, Lcom/miui/gallery/util/VideoPostDownloadManager;->access$000(Lcom/miui/gallery/util/VideoPostDownloadManager;)Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;->onDownloading()V

    :cond_0
    return-void
.end method

.method public onFinish(ZI)V
    .locals 0

    .line 66
    iget-object p2, p0, Lcom/miui/gallery/util/VideoPostDownloadManager$1;->this$0:Lcom/miui/gallery/util/VideoPostDownloadManager;

    invoke-static {p2, p1}, Lcom/miui/gallery/util/VideoPostDownloadManager;->access$100(Lcom/miui/gallery/util/VideoPostDownloadManager;Z)V

    return-void
.end method
