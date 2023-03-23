.class public Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;
.super Lcom/miui/gallery/magic/base/BasePresenter;
.source "PreviewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$SaveThread;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BasePresenter<",
        "Lcom/miui/gallery/magic/matting/preview/PreviewFragment;",
        "Lcom/miui/gallery/magic/matting/preview/PreviewModel;",
        "Lcom/miui/gallery/magic/matting/preview/IPreview$VP;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile isMagicFinish:Z

.field public mBackgroundBit:Landroid/graphics/Bitmap;

.field public mCurrentBitmap:Landroid/graphics/Bitmap;

.field public mIsFirst:Z

.field public mOriginPhoto:Landroid/graphics/Bitmap;

.field public mPersonBitmapMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public path:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Ii6c93i7x1Kiz4t87UZXUbq8El4(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->lambda$segmentPredict$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$NDqeoIAJIViWjBmFRvSHQFw6aTU(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->lambda$backgroundSegment$4(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$UJGHYQarr4gpujx-CJQBcJqrg3U(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->lambda$backgroundSegment$5(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$XwMLQshTnVHHWmpnGGyTPjGN_CM(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->lambda$segmentPredict$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$cDdn6G5XeXjlFWW-wFMw5zUDX04(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->lambda$clear$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$nRIic57UjP3JbSU-yFmtDFJhaWA(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;Lcom/miui/gallery/magic/base/BaseFragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->lambda$segmentPredict$1(Lcom/miui/gallery/magic/base/BaseFragmentActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tDiY48gj9UcOWbYX-i5NnASW-lw(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;Lcom/miui/gallery/magic/base/BaseFragmentActivity;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->lambda$segmentPredict$2(Lcom/miui/gallery/magic/base/BaseFragmentActivity;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BasePresenter;-><init>()V

    const-string v0, "magic_matting"

    .line 52
    iput-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->path:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->mPersonBitmapMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->mIsFirst:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)Landroid/graphics/Bitmap;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->mOriginPhoto:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->mOriginPhoto:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)Landroid/graphics/Bitmap;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->mCurrentBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->mIsFirst:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->mCurrentBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;ZI)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->backgroundSegment(ZI)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;Landroid/net/Uri;)Z
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->isSuffixPng(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;ZLjava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->getBitmapByNode(ZLjava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->isMagicFinish:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->segmentPredict()V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)Landroid/graphics/Bitmap;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->mBackgroundBit:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)Ljava/util/Map;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->mPersonBitmapMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;Lcom/miui/gallery/magic/widget/portrait/PortraitNode;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->getSegmentBitmapByNode(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;Lcom/miui/gallery/magic/ContourHelper$Configure;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->getStrokeBitmap(Lcom/miui/gallery/magic/ContourHelper$Configure;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$backgroundSegment$4(Z)V
    .locals 2

    .line 513
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivityWithSync()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->removeLoadingDialog()V

    .line 514
    iget-boolean v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->isMagicFinish:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 518
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->mBackgroundBit:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->mCurrentBitmap:Landroid/graphics/Bitmap;

    .line 519
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->mBackgroundBit:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->loadPreview(Landroid/graphics/Bitmap;Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$backgroundSegment$5(IZ)V
    .locals 5

    .line 503
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u9b54\u6cd5\u62a0\u56fe\u62bd\u79bb\u80cc\u666f: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "matting_inPainting"

    invoke-virtual {v0, v3, v1}, Lcom/miui/gallery/magic/util/MagicLog;->startLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->mOriginPhoto:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->mBackgroundBit:Landroid/graphics/Bitmap;

    .line 505
    iget-boolean v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->isMagicFinish:Z

    if-eqz v0, :cond_0

    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mMattingInvoker:Lcom/miui/gallery/magic/MattingInvoker;

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->mBackgroundBit:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v4, v4, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-virtual {v0, v1, v4}, Lcom/miui/gallery/magic/MattingInvoker;->inPainting(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)I

    .line 509
    iget-boolean v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->isMagicFinish:Z

    if-eqz v0, :cond_1

    return-void

    .line 512
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivityWithSync()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p2}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$$ExternalSyntheticLambda6;-><init>(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 523
    sget-object p2, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lcom/miui/gallery/magic/util/MagicLog;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$clear$6()V
    .locals 2

    .line 555
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->mBackgroundBit:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->clearBitmap(Landroid/graphics/Bitmap;)V

    .line 556
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->mOriginPhoto:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->clearBitmap(Landroid/graphics/Bitmap;)V

    .line 557
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->mCurrentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->clearBitmap(Landroid/graphics/Bitmap;)V

    .line 558
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->mPersonBitmapMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 559
    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->clearBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$segmentPredict$0()V
    .locals 1

    const/4 v0, 0x1

    .line 430
    iput-boolean v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->isMagicFinish:Z

    .line 431
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->onBackPressed()V

    return-void
.end method

.method private synthetic lambda$segmentPredict$1(Lcom/miui/gallery/magic/base/BaseFragmentActivity;)V
    .locals 2

    .line 456
    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->removeLoadingDialog()V

    .line 457
    sget v0, Lcom/miui/gallery/magic/R$string;->magic_no_human_face:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/util/MagicToast;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 458
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    invoke-interface {p1}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->firstAddNode()V

    .line 459
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v0, "matting_cut"

    const-string/jumbo v1, "\u9b54\u6cd5\u62a0\u56fe\u5206\u5272"

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/magic/util/MagicLog;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$segmentPredict$2(Lcom/miui/gallery/magic/base/BaseFragmentActivity;I)V
    .locals 0

    .line 483
    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->removeLoadingDialog()V

    .line 484
    iget-boolean p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->isMagicFinish:Z

    if-eqz p1, :cond_0

    return-void

    .line 487
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->segmentPersonAndBackground(I)V

    return-void
.end method

.method private synthetic lambda$segmentPredict$3()V
    .locals 6

    .line 434
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getRealV()Lcom/miui/gallery/magic/base/BaseFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    if-nez v0, :cond_0

    return-void

    .line 439
    :cond_0
    iget-object v1, v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    if-nez v1, :cond_1

    .line 440
    sget-object v1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v2, "matting_cut_init"

    const-string/jumbo v3, "\u9b54\u6cd5\u62a0\u56fe\u5206\u5272\u7b97\u6cd5\u521d\u59cb\u5316"

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/magic/util/MagicLog;->startLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v1, v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mMattingInvoker:Lcom/miui/gallery/magic/MattingInvoker;

    invoke-virtual {v1}, Lcom/miui/gallery/magic/MattingInvoker;->initModel()V

    .line 442
    sget-object v1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/magic/util/MagicLog;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 443
    iput-boolean v1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->mIsFirst:Z

    .line 444
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->mOriginPhoto:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->mBackgroundBit:Landroid/graphics/Bitmap;

    .line 445
    iget-object v2, v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mMattingInvoker:Lcom/miui/gallery/magic/MattingInvoker;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/magic/MattingInvoker;->segmentPredict(Landroid/graphics/Bitmap;)Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    .line 447
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivityWithSync()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 451
    :cond_2
    iget-boolean v2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->isMagicFinish:Z

    if-eqz v2, :cond_3

    return-void

    .line 454
    :cond_3
    iget-object v2, v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 455
    new-instance v0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;Lcom/miui/gallery/magic/base/BaseFragmentActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 463
    :cond_4
    iget-object v0, v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getPersonCount()I

    move-result v0

    .line 464
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getRealV()Lcom/miui/gallery/magic/base/BaseFragment;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    if-nez v2, :cond_5

    return-void

    .line 468
    :cond_5
    iget-boolean v3, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->isMagicFinish:Z

    if-eqz v3, :cond_6

    return-void

    .line 471
    :cond_6
    iget-object v2, v2, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mMattingInvoker:Lcom/miui/gallery/magic/MattingInvoker;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_8

    .line 474
    iget-object v4, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->mCurrentBitmap:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->getSegmentBitmapByIndex(Lcom/miui/gallery/magic/MattingInvoker;ILandroid/graphics/Bitmap;Lcom/miui/gallery/magic/BlendConfig;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 480
    :cond_8
    sget-object v2, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v3, "matting_cut"

    const-string/jumbo v4, "\u9b54\u6cd5\u62a0\u56fe\u5206\u5272"

    invoke-virtual {v2, v3, v4}, Lcom/miui/gallery/magic/util/MagicLog;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    new-instance v2, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v1, v0}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;Lcom/miui/gallery/magic/base/BaseFragmentActivity;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final backgroundSegment(ZI)V
    .locals 2

    .line 501
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->showLoading()V

    .line 502
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2, p1}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;IZ)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 524
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 554
    new-instance v0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)V

    invoke-static {v0}, Lcom/miui/gallery/magic/util/MagicThreadHandler;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final clearBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 565
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public final getBitmapByNode(ZLjava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 307
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    move-object v3, p3

    .line 308
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_0

    .line 309
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    .line 310
    invoke-virtual {p0, p1, p3}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->getBlendConfig(ZLcom/miui/gallery/magic/widget/portrait/PortraitNode;)Lcom/miui/gallery/magic/BlendConfig;

    move-result-object v6

    .line 311
    iget-object v1, p0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v1, v1, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mMattingInvoker:Lcom/miui/gallery/magic/MattingInvoker;

    iget-object v2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->mOriginPhoto:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v4, v4, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-virtual {p3}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->getPersonIndex()I

    move-result v5

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/magic/MattingInvoker;->blending(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;ILcom/miui/gallery/magic/BlendConfig;)Landroid/graphics/Bitmap;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final getBlendConfig(ZLcom/miui/gallery/magic/widget/portrait/PortraitNode;)Lcom/miui/gallery/magic/BlendConfig;
    .locals 10

    .line 317
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 319
    iget-object v2, p2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mMatrix:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 320
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 322
    invoke-virtual {p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->getBlendMirror()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 323
    iget-object v5, p2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mImageBounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v6, p2, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->mImageBounds:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 326
    :goto_0
    invoke-static {v0}, Lcom/miui/gallery/magic/util/MagicMatrixUtil;->getTranslate(Landroid/graphics/Matrix;)[F

    move-result-object v4

    .line 327
    invoke-static {v0}, Lcom/miui/gallery/magic/util/MagicMatrixUtil;->getRotate(Landroid/graphics/Matrix;)F

    move-result v5

    neg-float v5, v5

    .line 328
    invoke-static {v0}, Lcom/miui/gallery/magic/util/MagicMatrixUtil;->getScale(Landroid/graphics/Matrix;)F

    move-result v0

    .line 330
    invoke-virtual {p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->getConfigure()Lcom/miui/gallery/magic/ContourHelper$Configure;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 332
    sget-object v7, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "matting_save----- \u4fdd\u5b58\u63cf\u8fb9\u4fe1\u606f \uff1a index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->getPersonIndex()I

    move-result p2

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "distance: "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v6}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getDistance()F

    move-result p2

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "style: "

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v6}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getStyle()I

    move-result p2

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 332
    invoke-virtual {v7, p2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    .line 337
    :cond_1
    new-instance p2, Lcom/miui/gallery/magic/BlendConfig;

    invoke-direct {p2}, Lcom/miui/gallery/magic/BlendConfig;-><init>()V

    invoke-virtual {p2, v5}, Lcom/miui/gallery/magic/BlendConfig;->setDegrees(F)Lcom/miui/gallery/magic/BlendConfig;

    move-result-object p2

    aget v2, v4, v2

    aget v4, v4, v3

    .line 338
    invoke-virtual {p2, v2, v4}, Lcom/miui/gallery/magic/BlendConfig;->setPoint(FF)Lcom/miui/gallery/magic/BlendConfig;

    move-result-object p2

    .line 339
    invoke-virtual {p2, v0}, Lcom/miui/gallery/magic/BlendConfig;->setScale(F)Lcom/miui/gallery/magic/BlendConfig;

    move-result-object p2

    .line 340
    invoke-virtual {p2, v1}, Lcom/miui/gallery/magic/BlendConfig;->setMirrorImage(Z)Lcom/miui/gallery/magic/BlendConfig;

    move-result-object p2

    xor-int/2addr p1, v3

    .line 341
    invoke-virtual {p2, p1}, Lcom/miui/gallery/magic/BlendConfig;->setBlend(Z)Lcom/miui/gallery/magic/BlendConfig;

    move-result-object p1

    .line 342
    invoke-virtual {p1, v6}, Lcom/miui/gallery/magic/BlendConfig;->setContourConfigure(Lcom/miui/gallery/magic/ContourHelper$Configure;)Lcom/miui/gallery/magic/BlendConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getModelInstance()Lcom/miui/gallery/magic/base/BaseModel;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->getModelInstance()Lcom/miui/gallery/magic/matting/preview/PreviewModel;

    move-result-object v0

    return-object v0
.end method

.method public getModelInstance()Lcom/miui/gallery/magic/matting/preview/PreviewModel;
    .locals 1

    .line 66
    new-instance v0, Lcom/miui/gallery/magic/matting/preview/PreviewModel;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/matting/preview/PreviewModel;-><init>(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)V

    return-object v0
.end method

.method public final getSegmentBitmapByIndex(Lcom/miui/gallery/magic/MattingInvoker;ILandroid/graphics/Bitmap;Lcom/miui/gallery/magic/BlendConfig;)Landroid/graphics/Bitmap;
    .locals 9

    .line 358
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v1, "matting_getSegmentBitmapByIndex"

    const-string/jumbo v2, "\u91cd\u65b0\u83b7\u53d6\u4eba\u7269"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->startLog(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 365
    new-instance p4, Lcom/miui/gallery/magic/BlendConfig;

    invoke-direct {p4}, Lcom/miui/gallery/magic/BlendConfig;-><init>()V

    :cond_0
    move-object v8, p4

    .line 367
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getRealV()Lcom/miui/gallery/magic/base/BaseFragment;

    move-result-object p4

    check-cast p4, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    if-nez p4, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 371
    :cond_1
    iget-object v4, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->mOriginPhoto:Landroid/graphics/Bitmap;

    iget-object v6, p4, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    move-object v3, p1

    move-object v5, p3

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/magic/MattingInvoker;->halfBlending(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;ILcom/miui/gallery/magic/BlendConfig;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 387
    iget-object p3, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->mPersonBitmapMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object p2, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    invoke-virtual {p2, v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSegmentBitmapByNode(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 353
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mMattingInvoker:Lcom/miui/gallery/magic/MattingInvoker;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->getPersonIndex()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->getBlendConfig(ZLcom/miui/gallery/magic/widget/portrait/PortraitNode;)Lcom/miui/gallery/magic/BlendConfig;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->getSegmentBitmapByIndex(Lcom/miui/gallery/magic/MattingInvoker;ILandroid/graphics/Bitmap;Lcom/miui/gallery/magic/BlendConfig;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final getStrokeBitmap(Lcom/miui/gallery/magic/ContourHelper$Configure;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    .line 413
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u4eba\u7269\u7d22\u5f15index\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "matting_stroke"

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string/jumbo v1, "\u9b54\u6cd5\u62a0\u56fe\u63cf\u8fb9"

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/magic/util/MagicLog;->startLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->mOriginPhoto:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    .line 417
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v3, v3, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    .line 418
    invoke-virtual {p2, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 415
    invoke-static {v0, v3, p3, p2, p1}, Lcom/miui/gallery/magic/ContourHelper;->drawBitmap(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;ILandroid/graphics/Bitmap;Lcom/miui/gallery/magic/ContourHelper$Configure;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 420
    sget-object p2, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    invoke-virtual {p2, v2, v1}, Lcom/miui/gallery/magic/util/MagicLog;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public initContract()Lcom/miui/gallery/magic/matting/preview/IPreview$VP;
    .locals 1

    .line 76
    new-instance v0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;-><init>(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)V

    return-object v0
.end method

.method public bridge synthetic initContract()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->initContract()Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    move-result-object v0

    return-object v0
.end method

.method public final isSuffixPng(Landroid/net/Uri;)Z
    .locals 2

    .line 639
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 640
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 641
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 645
    :cond_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "png"

    .line 646
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public result(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final segmentPersonAndBackground(I)V
    .locals 7

    .line 531
    iget-boolean v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->isMagicFinish:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 535
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    iget-object v2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->mPersonBitmapMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    iget-object v5, p0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v5, v5, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-virtual {v5, v0}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getPersonRect(I)Landroid/graphics/Rect;

    move-result-object v5

    move v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->addPortraitNode(Landroid/graphics/Bitmap;JLandroid/graphics/Rect;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 538
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    invoke-interface {p1}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->firstAddNode()V

    .line 539
    iget-boolean p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->isMagicFinish:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_2

    goto :goto_1

    .line 542
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;

    iget-object v0, p0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->mSegmentResult:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->mOriginPhoto:Landroid/graphics/Bitmap;

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/magic/matting/preview/IPreview$VP;->addPersonForegroundToView(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final segmentPredict()V
    .locals 3

    .line 427
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v1, "matting_cut"

    const-string/jumbo v2, "\u9b54\u6cd5\u62a0\u56fe\u5206\u5272"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->startLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->showLoading(ZLcom/miui/gallery/magic/widget/MagicLoadingDialog$Callback;)V

    .line 433
    new-instance v0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;)V

    invoke-static {v0}, Lcom/miui/gallery/magic/util/MagicThreadHandler;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unBindView()V
    .locals 1

    .line 548
    invoke-super {p0}, Lcom/miui/gallery/magic/base/BasePresenter;->unBindView()V

    const/4 v0, 0x1

    .line 549
    iput-boolean v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->isMagicFinish:Z

    return-void
.end method
