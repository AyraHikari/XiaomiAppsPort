.class public Lcom/miui/gallery/widget/CardSlideView$CoverCloudImageLoadingListener;
.super Ljava/lang/Object;
.source "CardSlideView.java"

# interfaces
.implements Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/CardSlideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CoverCloudImageLoadingListener"
.end annotation


# instance fields
.field public mIndex:I

.field public final synthetic this$0:Lcom/miui/gallery/widget/CardSlideView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/CardSlideView;I)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/miui/gallery/widget/CardSlideView$CoverCloudImageLoadingListener;->this$0:Lcom/miui/gallery/widget/CardSlideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput p2, p0, Lcom/miui/gallery/widget/CardSlideView$CoverCloudImageLoadingListener;->mIndex:I

    return-void
.end method


# virtual methods
.method public onDownloadComplete(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 235
    iget-object p3, p0, Lcom/miui/gallery/widget/CardSlideView$CoverCloudImageLoadingListener;->this$0:Lcom/miui/gallery/widget/CardSlideView;

    invoke-static {p3}, Lcom/miui/gallery/widget/CardSlideView;->access$300(Lcom/miui/gallery/widget/CardSlideView;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/miui/gallery/widget/CardSlideView$CoverCloudImageLoadingListener;->mIndex:I

    iget-object v0, p0, Lcom/miui/gallery/widget/CardSlideView$CoverCloudImageLoadingListener;->this$0:Lcom/miui/gallery/widget/CardSlideView;

    invoke-static {v0}, Lcom/miui/gallery/widget/CardSlideView;->access$300(Lcom/miui/gallery/widget/CardSlideView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 236
    iget-object p3, p0, Lcom/miui/gallery/widget/CardSlideView$CoverCloudImageLoadingListener;->this$0:Lcom/miui/gallery/widget/CardSlideView;

    invoke-static {p3}, Lcom/miui/gallery/widget/CardSlideView;->access$300(Lcom/miui/gallery/widget/CardSlideView;)Ljava/util/List;

    move-result-object p3

    iget v0, p0, Lcom/miui/gallery/widget/CardSlideView$CoverCloudImageLoadingListener;->mIndex:I

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    .line 237
    invoke-virtual {p3}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getId()J

    move-result-wide v0

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 238
    sget-object p1, Lcom/miui/gallery/widget/CardSlideView$4;->$SwitchMap$com$miui$gallery$sdk$download$DownloadType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 250
    :pswitch_0
    invoke-virtual {p3, p4}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->setOriginPath(Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :pswitch_1
    invoke-virtual {p3, p4}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->setThumbnailPath(Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :pswitch_2
    invoke-virtual {p3, p4}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->setMicroThumbnailPath(Ljava/lang/String;)V

    .line 255
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/widget/CardSlideView$CoverCloudImageLoadingListener;->this$0:Lcom/miui/gallery/widget/CardSlideView;

    invoke-static {p1}, Lcom/miui/gallery/widget/CardSlideView;->access$300(Lcom/miui/gallery/widget/CardSlideView;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/widget/CardSlideView;->access$200(Lcom/miui/gallery/widget/CardSlideView;Ljava/util/List;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onLoadingCancelled(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onLoadingComplete(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onLoadingFailed(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLoadingStarted(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;)V
    .locals 0

    return-void
.end method
