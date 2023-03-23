.class public Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$3;
.super Ljava/lang/Object;
.source "PhotoPageItem.java"

# interfaces
.implements Lcom/miui/gallery/util/glide/CloudImageLoader$GetStatusCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->processDownload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

.field public final synthetic val$downloadType:Lcom/miui/gallery/sdk/download/DownloadType;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 0

    .line 1635
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$3;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$3;->val$downloadType:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusGotten(Lcom/miui/gallery/sdk/download/assist/DownloadItemStatus;)V
    .locals 4

    .line 1638
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$3;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->access$1000(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;)Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->access$1100(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1639
    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItemStatus;->isDownloading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1640
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$3;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$3;->val$downloadType:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->downloadOrigin(Lcom/miui/gallery/sdk/download/DownloadType;)V

    .line 1641
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$3;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->access$1200(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;)Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1642
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$3;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->access$1200(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;)Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$3;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getDownloadUri()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$3;->val$downloadType:Lcom/miui/gallery/sdk/download/DownloadType;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$3;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    iget-object v2, v2, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v2, v2, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-interface {p1, v0, v1, v2}, Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;->onLoadingStarted(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;)V

    goto :goto_0

    .line 1644
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItemStatus;->getStatus()Lcom/miui/gallery/sdk/SyncStatus;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/sdk/SyncStatus;->STATUS_SUCCESS:Lcom/miui/gallery/sdk/SyncStatus;

    if-ne v0, v1, :cond_1

    .line 1645
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$3;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItemStatus;->getDownloadedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/BaseDataItem;->setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;

    .line 1646
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$3;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v1, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPageItem;->swapItem(Lcom/miui/gallery/model/BaseDataItem;)V

    .line 1647
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$3;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->access$1200(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;)Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1648
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$3;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->access$1200(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;)Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$3;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    iget-object v1, v1, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v1, v1, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getDownloadUri()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$3;->val$downloadType:Lcom/miui/gallery/sdk/download/DownloadType;

    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$3;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    iget-object v3, v3, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    iget-object v3, v3, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItemStatus;->getDownloadedPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;->onDownloadComplete(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 1651
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$3;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->access$1300(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;)V

    :cond_2
    :goto_0
    return-void
.end method
