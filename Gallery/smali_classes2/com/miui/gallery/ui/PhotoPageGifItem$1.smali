.class public Lcom/miui/gallery/ui/PhotoPageGifItem$1;
.super Landroid/os/Handler;
.source "PhotoPageGifItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageGifItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageGifItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageGifItem;Landroid/os/Looper;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$1;->this$0:Lcom/miui/gallery/ui/PhotoPageGifItem;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 79
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 p1, 0x3e9

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$1;->this$0:Lcom/miui/gallery/ui/PhotoPageGifItem;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageItem;->mDataItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/BaseDataItem;->setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/BaseDataItem;

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$1;->this$0:Lcom/miui/gallery/ui/PhotoPageGifItem;

    invoke-static {p1, v2}, Lcom/miui/gallery/ui/PhotoPageGifItem;->access$000(Lcom/miui/gallery/ui/PhotoPageGifItem;Z)V

    .line 93
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$1;->this$0:Lcom/miui/gallery/ui/PhotoPageGifItem;

    invoke-static {p1, v2, v2}, Lcom/miui/gallery/ui/PhotoPageGifItem;->access$100(Lcom/miui/gallery/ui/PhotoPageGifItem;ZZ)V

    goto :goto_0

    .line 81
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$1;->this$0:Lcom/miui/gallery/ui/PhotoPageGifItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoView;->getSuppMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$1;->this$0:Lcom/miui/gallery/ui/PhotoPageGifItem;

    iget-object v1, v1, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v1, p1, v2}, Lcom/github/chrisbanes/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    .line 85
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$1;->this$0:Lcom/miui/gallery/ui/PhotoPageGifItem;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setDisplayMatrix(Landroid/graphics/Matrix;)Z

    :cond_3
    :goto_0
    return-void
.end method
