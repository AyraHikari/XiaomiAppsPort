.class public Lcom/miui/gallery/ui/PhotoPageImageBaseItem$BaseImageDownloadManager;
.super Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;
.source "PhotoPageImageBaseItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageImageBaseItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BaseImageDownloadManager"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageImageBaseItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageImageBaseItem;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$BaseImageDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageBaseItem;

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;-><init>(Lcom/miui/gallery/ui/PhotoPageItem;)V

    return-void
.end method


# virtual methods
.method public doOnDownloaded(Lcom/miui/gallery/sdk/download/DownloadType;Ljava/lang/String;)V
    .locals 0

    .line 160
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->doOnDownloaded(Lcom/miui/gallery/sdk/download/DownloadType;Ljava/lang/String;)V

    .line 161
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$BaseImageDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageBaseItem;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->isPagerSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 162
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$BaseImageDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageBaseItem;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;->mRegionManager:Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$RegionDecoderManager;->onSelected()V

    :cond_0
    return-void
.end method
