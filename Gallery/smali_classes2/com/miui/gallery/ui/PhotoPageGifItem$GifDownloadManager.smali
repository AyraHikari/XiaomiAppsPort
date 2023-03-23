.class public Lcom/miui/gallery/ui/PhotoPageGifItem$GifDownloadManager;
.super Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;
.source "PhotoPageGifItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageGifItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GifDownloadManager"
.end annotation


# instance fields
.field public mOriginProgressBar:Landroid/widget/ProgressBar;

.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageGifItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageGifItem;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$GifDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageGifItem;

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;-><init>(Lcom/miui/gallery/ui/PhotoPageItem;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/PhotoPageGifItem;Lcom/miui/gallery/ui/PhotoPageGifItem$1;)V
    .locals 0

    .line 360
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageGifItem$GifDownloadManager;-><init>(Lcom/miui/gallery/ui/PhotoPageGifItem;)V

    return-void
.end method


# virtual methods
.method public adjustProgressBarLocation(ZLandroid/graphics/RectF;Z)V
    .locals 1

    .line 409
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->getCurDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/sdk/download/DownloadType;->isOrigin(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 412
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->adjustProgressBarLocation(ZLandroid/graphics/RectF;Z)V

    return-void
.end method

.method public doOnDownloaded(Lcom/miui/gallery/sdk/download/DownloadType;Ljava/lang/String;)V
    .locals 0

    .line 365
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->doOnDownloaded(Lcom/miui/gallery/sdk/download/DownloadType;Ljava/lang/String;)V

    .line 366
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$GifDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageGifItem;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->isPagerSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 367
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$GifDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageGifItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageGifItem;->access$700(Lcom/miui/gallery/ui/PhotoPageGifItem;)V

    :cond_0
    return-void
.end method

.method public doOnProgressVisibilityChanged(Z)V
    .locals 2

    .line 373
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->doOnProgressVisibilityChanged(Z)V

    .line 374
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->getCurDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/sdk/download/DownloadType;->isOrigin(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$GifDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageGifItem;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/PhotoPageGifItem;->access$000(Lcom/miui/gallery/ui/PhotoPageGifItem;Z)V

    if-eqz p1, :cond_0

    .line 378
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$GifDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageGifItem;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageItem;->mErrorDrawableManager:Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->shutDown()V

    :cond_0
    return-void
.end method

.method public getErrorTip()Ljava/lang/CharSequence;
    .locals 6

    .line 424
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->getCurDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/sdk/download/DownloadType;->isOrigin(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$GifDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageGifItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1204bf

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$GifDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageGifItem;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f12097b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 427
    :cond_0
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->getErrorTip()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 397
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->getCurDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/sdk/download/DownloadType;->isOrigin(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$GifDownloadManager;->mOriginProgressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageGifItem$GifDownloadManager;->initOriginProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$GifDownloadManager;->mOriginProgressBar:Landroid/widget/ProgressBar;

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$GifDownloadManager;->mOriginProgressBar:Landroid/widget/ProgressBar;

    return-object v0

    .line 403
    :cond_1
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final initOriginProgressBar()Landroid/widget/ProgressBar;
    .locals 6

    .line 384
    new-instance v0, Lcom/miui/gallery/widget/CircleStrokeProgressBar;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$GifDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageGifItem;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/CircleStrokeProgressBar;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x7f0809c5

    const/4 v4, 0x0

    aput v3, v2, v4

    new-array v3, v1, [I

    const v5, 0x7f0809c7

    aput v5, v3, v4

    const/4 v5, 0x0

    .line 385
    invoke-virtual {v0, v2, v3, v5}, Lcom/miui/gallery/widget/CircleProgressBar;->setDrawablesForLevels([I[I[I)V

    new-array v1, v1, [I

    .line 386
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$GifDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageGifItem;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v4

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$GifDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageGifItem;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07043c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/widget/CircleStrokeProgressBar;->setMiddleStrokeColors([IF)V

    .line 387
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 388
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 389
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x8

    .line 390
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 391
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageGifItem$GifDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageGifItem;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public needShowDownloadView()Z
    .locals 1

    .line 417
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->getCurDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/sdk/download/DownloadType;->isOrigin(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->isDrawableDisplayInside()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 420
    :cond_0
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->needShowDownloadView()Z

    move-result v0

    return v0
.end method
