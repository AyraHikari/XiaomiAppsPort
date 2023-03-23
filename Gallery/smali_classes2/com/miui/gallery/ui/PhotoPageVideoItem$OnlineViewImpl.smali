.class public Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;
.super Ljava/lang/Object;
.source "PhotoPageVideoItem.java"

# interfaces
.implements Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageVideoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnlineViewImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineView<",
        "Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public mAnchorRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mErrorDialog:Landroid/app/Dialog;

.field public mLoadingProgress:Landroid/view/View;

.field public mPresenter:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenter;

.field public mRootRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field public mTip:Landroid/view/ViewGroup;

.field public mTipRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/ui/PhotoPageItem$TipView;",
            ">;"
        }
    .end annotation
.end field

.field public final mTipToken:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$Ddjiw-tGAOUvMhM2vQqdGo06zoc(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->lambda$showLoadingProgress$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XHQpyTbo-Nrma-0NTGOs6whTD1k(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->lambda$inflateTip$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o99CLB6uPP9s5tjBiZazNaG6IiA(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->lambda$inflateTip$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenter;)V
    .locals 1

    .line 1447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1445
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->mTipToken:Ljava/lang/Object;

    .line 1448
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->mRootRef:Ljava/lang/ref/WeakReference;

    .line 1449
    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->mPresenter:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenter;

    return-void
.end method

.method public static synthetic access$1802(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 1437
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->mErrorDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method private synthetic lambda$inflateTip$1(Landroid/view/View;)V
    .locals 4

    .line 1497
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/util/Pair;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "source"

    const-string v3, "gallery_video_online"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/miui/gallery/util/IntentUtil;->gotoMiCloudVipPage(Landroid/content/Context;[Landroid/util/Pair;)V

    .line 1498
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->getPresenter()Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenter;->onUpgradeVip()V

    return-void
.end method

.method private synthetic lambda$inflateTip$2(Landroid/view/View;)V
    .locals 0

    .line 1501
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->getPresenter()Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenter;->onVipGuideIgnored()V

    return-void
.end method

.method private synthetic lambda$showLoadingProgress$0(Landroid/view/View;)V
    .locals 0

    .line 1471
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->mPresenter:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenter;

    invoke-interface {p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenter;->onLoadingClicked()V

    return-void
.end method


# virtual methods
.method public dismissErrorView()V
    .locals 1

    .line 1596
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->mErrorDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1597
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public getPresenter()Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenter;
    .locals 1

    .line 1538
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->mPresenter:Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlinePresenter;

    return-object v0
.end method

.method public hideLoadingProgress()V
    .locals 2

    .line 1478
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->mLoadingProgress:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1479
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideTipView()V
    .locals 3

    .line 1616
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->mTipRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/PhotoPageItem$TipView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1618
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->mTipToken:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/ui/PhotoPageItem$TipView;->hideTip(ZLjava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public hideVipGuide()V
    .locals 2

    .line 1530
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->mTip:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1531
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->mTip:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 1532
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->mTip:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final ignoreError(Lcom/miui/gallery/video/online/Error;)Z
    .locals 1

    .line 1549
    sget-object v0, Lcom/miui/gallery/video/online/Error;->NO_ERROR:Lcom/miui/gallery/video/online/Error;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/miui/gallery/video/online/Error;->DISABLED:Lcom/miui/gallery/video/online/Error;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/miui/gallery/video/online/Error;->VIP_LEVEL_LOW:Lcom/miui/gallery/video/online/Error;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/miui/gallery/video/online/Error;->UNSUPPORTED_REGION:Lcom/miui/gallery/video/online/Error;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final inflateLoadingProgress()Landroid/view/View;
    .locals 4

    .line 1453
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->mRootRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1454
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1455
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d01d8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1456
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xd

    .line 1457
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1458
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final inflateTip(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 9

    .line 1484
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1485
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1486
    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->mRootRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 1487
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d01d9

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v4, 0x7f0a07fa

    .line 1488
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v6, 0x7f080474

    .line 1489
    invoke-virtual {v0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v6, 0x7f070c11

    .line 1490
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    const v7, 0x7f070c0f

    .line 1491
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    const v8, 0x7f070c10

    .line 1492
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 1493
    invoke-virtual {v0, v5, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v5, 0x0

    .line 1494
    invoke-virtual {v4, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1495
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1496
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07f5

    .line 1500
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1503
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1504
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v4, 0x3

    invoke-virtual {v0, v4, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p1, 0xe

    .line 1505
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const p1, 0x7f070c13

    .line 1506
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1507
    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public initGuideAnchor(Landroid/view/View;)V
    .locals 1

    .line 1464
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->mAnchorRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public initTipView(Lcom/miui/gallery/ui/PhotoPageItem$TipView;)V
    .locals 1

    .line 1603
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->mTipRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final isAttached()Z
    .locals 1

    .line 1623
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->mRootRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showErrorView(Lcom/miui/gallery/video/online/Error;)V
    .locals 2

    .line 1557
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1560
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->ignoreError(Lcom/miui/gallery/video/online/Error;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PhotoPageVideoItem"

    const-string v1, "ignore error %s"

    .line 1561
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 1564
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->dismissErrorView()V

    .line 1565
    sget-object v0, Lcom/miui/gallery/ui/PhotoPageVideoItem$3;->$SwitchMap$com$miui$gallery$video$online$Error:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 1575
    new-instance p1, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl$1;-><init>(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->showTipView(Lcom/miui/gallery/ui/PhotoPageItem$TipDetailDisplay;)V

    goto :goto_0

    .line 1571
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->mRootRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12092f

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_0

    .line 1567
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->mRootRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120930

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public showLoadingProgress()V
    .locals 2

    .line 1469
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->mLoadingProgress:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1470
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->inflateLoadingProgress()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->mLoadingProgress:Landroid/view/View;

    .line 1471
    new-instance v1, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1473
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->mLoadingProgress:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showNetworkNotice(Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V
    .locals 1

    .line 1543
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1544
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->mRootRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/NetworkConsider;->consider(Landroid/content/Context;Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;)V

    :cond_0
    return-void
.end method

.method public showTipView(Lcom/miui/gallery/ui/PhotoPageItem$TipDetailDisplay;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/miui/gallery/ui/PhotoPageItem$TipDetailDisplay<",
            "TP;>;)V"
        }
    .end annotation

    .line 1608
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->mTipRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/PhotoPageItem$TipView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1610
    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->mTipToken:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/miui/gallery/ui/PhotoPageItem$TipView;->showTip(IZLcom/miui/gallery/ui/PhotoPageItem$TipDetailDisplay;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public showVipGuide()V
    .locals 2

    .line 1514
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->mAnchorRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1518
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->mTip:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 1519
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->mAnchorRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->inflateTip(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->mTip:Landroid/view/ViewGroup;

    .line 1521
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->mTip:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1522
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->mTip:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1523
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->mTip:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 1524
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$OnlineViewImpl;->mTip:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "PhotoPageVideoItem"

    const-string v1, "guide anchor has released"

    .line 1515
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
