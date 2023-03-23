.class public Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay$1;
.super Ljava/lang/Object;
.source "PhotoPageItem.java"

# interfaces
.implements Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;->onAction(Lcom/miui/gallery/error/core/ErrorCode;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;)V
    .locals 0

    .line 1888
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay$1;->this$2:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleted(I[J)V
    .locals 0

    .line 1891
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay$1;->this$2:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->access$1700(Lcom/miui/gallery/ui/PhotoPageItem;)Lcom/miui/gallery/ui/PhotoPagerHelper$OnPhotoDeleteListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1892
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay$1;->this$2:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager$DownloadErrorDisplay;->this$1:Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->access$1700(Lcom/miui/gallery/ui/PhotoPageItem;)Lcom/miui/gallery/ui/PhotoPagerHelper$OnPhotoDeleteListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/ui/PhotoPagerHelper$OnPhotoDeleteListener;->onDelete()V

    :cond_0
    return-void
.end method
