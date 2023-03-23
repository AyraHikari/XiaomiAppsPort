.class public Lcom/miui/gallery/ui/PhotoPageImageItem$ImageDownloadManager;
.super Lcom/miui/gallery/ui/PhotoPageImageBaseItem$BaseImageDownloadManager;
.source "PhotoPageImageItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageImageItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageDownloadManager"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageImageItem;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$BaseImageDownloadManager;-><init>(Lcom/miui/gallery/ui/PhotoPageImageBaseItem;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/PhotoPageImageItem;Lcom/miui/gallery/ui/PhotoPageImageItem$1;)V
    .locals 0

    .line 394
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageDownloadManager;-><init>(Lcom/miui/gallery/ui/PhotoPageImageItem;)V

    return-void
.end method


# virtual methods
.method public doOnDownloaded(Lcom/miui/gallery/sdk/download/DownloadType;Ljava/lang/String;)V
    .locals 0

    .line 397
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem$BaseImageDownloadManager;->doOnDownloaded(Lcom/miui/gallery/sdk/download/DownloadType;Ljava/lang/String;)V

    .line 398
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/PhotoPageItem;->isPagerSelected()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/miui/gallery/sdk/download/DownloadType;->isOrigin(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 399
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageImageItem$ImageDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageImageItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageImageItem;->access$800(Lcom/miui/gallery/ui/PhotoPageImageItem;)Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageImageItem$HigherDefinitionManager;->onSelected()V

    :cond_0
    return-void
.end method
