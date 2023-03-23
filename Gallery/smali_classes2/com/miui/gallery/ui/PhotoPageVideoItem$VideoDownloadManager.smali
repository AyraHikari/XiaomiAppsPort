.class public Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;
.super Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;
.source "PhotoPageVideoItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageVideoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoDownloadManager"
.end annotation


# instance fields
.field public mOriginProgressBar:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageVideoItem;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;-><init>(Lcom/miui/gallery/ui/PhotoPageItem;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/PhotoPageVideoItem;Lcom/miui/gallery/ui/PhotoPageVideoItem$1;)V
    .locals 0

    .line 528
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;-><init>(Lcom/miui/gallery/ui/PhotoPageVideoItem;)V

    return-void
.end method


# virtual methods
.method public adjustProgressBarLocation(ZLandroid/graphics/RectF;Z)V
    .locals 1

    .line 598
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->getCurDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/sdk/download/DownloadType;->isOrigin(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 601
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->adjustProgressBarLocation(ZLandroid/graphics/RectF;Z)V

    return-void
.end method

.method public doOnDownloaded(Lcom/miui/gallery/sdk/download/DownloadType;Ljava/lang/String;)V
    .locals 0

    .line 534
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->doOnDownloaded(Lcom/miui/gallery/sdk/download/DownloadType;Ljava/lang/String;)V

    .line 535
    invoke-static {p1}, Lcom/miui/gallery/sdk/download/DownloadType;->isOrigin(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->access$700(Lcom/miui/gallery/ui/PhotoPageVideoItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 536
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->access$800(Lcom/miui/gallery/ui/PhotoPageVideoItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public doOnDownloading(Lcom/miui/gallery/sdk/download/DownloadType;F)V
    .locals 0

    .line 563
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->doOnDownloading(Lcom/miui/gallery/sdk/download/DownloadType;F)V

    .line 564
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->getCurDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/sdk/download/DownloadType;->isOrigin(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 565
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->isPagerSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->access$1000(Lcom/miui/gallery/ui/PhotoPageVideoItem;)Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 566
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->access$1000(Lcom/miui/gallery/ui/PhotoPageVideoItem;)Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;->showVipGuide(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public doOnProgressVisibilityChanged(Z)V
    .locals 2

    .line 542
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->doOnProgressVisibilityChanged(Z)V

    .line 543
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->getCurDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/sdk/download/DownloadType;->isOrigin(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 544
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->access$700(Lcom/miui/gallery/ui/PhotoPageVideoItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 546
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->access$900(Lcom/miui/gallery/ui/PhotoPageVideoItem;Z)V

    goto :goto_1

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->access$500(Lcom/miui/gallery/ui/PhotoPageVideoItem;Z)V

    :goto_1
    if-eqz p1, :cond_2

    .line 552
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mErrorDrawableManager:Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem$ErrorDrawableManager;->shutDown()V

    :cond_2
    if-nez p1, :cond_3

    .line 555
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->access$1000(Lcom/miui/gallery/ui/PhotoPageVideoItem;)Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 556
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->access$1000(Lcom/miui/gallery/ui/PhotoPageVideoItem;)Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;->hideVipGuide()V

    .line 557
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem;->access$1000(Lcom/miui/gallery/ui/PhotoPageVideoItem;)Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineVideo;->hideTip()V

    :cond_3
    return-void
.end method

.method public filterError(Lcom/miui/gallery/error/core/ErrorCode;)Z
    .locals 1

    .line 614
    sget-object v0, Lcom/miui/gallery/error/core/ErrorCode;->DECODE_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getErrorTip()Ljava/lang/CharSequence;
    .locals 6

    .line 618
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->getCurDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/sdk/download/DownloadType;->isOrigin(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1204bf

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f12097d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 621
    :cond_0
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->getErrorTip()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 2

    .line 586
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->getCurDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/sdk/download/DownloadType;->isOrigin(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 587
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;->mOriginProgressBar:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 588
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;->initOriginProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;->mOriginProgressBar:Ljava/lang/ref/WeakReference;

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;->mOriginProgressBar:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0

    .line 592
    :cond_2
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final initOriginProgressBar()Landroid/widget/ProgressBar;
    .locals 6

    .line 572
    new-instance v0, Lcom/miui/gallery/widget/CircleStrokeProgressBar;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

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

    .line 573
    invoke-virtual {v0, v2, v3, v5}, Lcom/miui/gallery/widget/CircleProgressBar;->setDrawablesForLevels([I[I[I)V

    new-array v1, v1, [I

    .line 574
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v1, v4

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07043c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/widget/CircleStrokeProgressBar;->setMiddleStrokeColors([IF)V

    .line 575
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 576
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 577
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x8

    .line 578
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v2, 0x7f0a0248

    .line 579
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setId(I)V

    .line 580
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public isProgressVisible()Z
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;->mOriginProgressBar:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;->mOriginProgressBar:Ljava/lang/ref/WeakReference;

    .line 626
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needShowDownloadView()Z
    .locals 1

    .line 606
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->getCurDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/sdk/download/DownloadType;->isOrigin(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->isInActionMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageItem$AbsPhotoRectAwareManager;->isDrawableDisplayInside()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 609
    :cond_1
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->needShowDownloadView()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    .line 631
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoPageItem$DownloadManager;->release()V

    .line 632
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;->mOriginProgressBar:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 634
    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$VideoDownloadManager;->mOriginProgressBar:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
