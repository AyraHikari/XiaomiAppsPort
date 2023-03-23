.class public Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;
.super Ljava/lang/Object;
.source "HdrManager.java"

# interfaces
.implements Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/hdr/HdrManager$InnerSpringScrollListener;
    }
.end annotation


# static fields
.field public static sCurrentHdrManagerKey:I

.field public static final sEmpty:Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

.field public static final sHdrManagerArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mClipRectF:Landroid/graphics/RectF;

.field public mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

.field public mDimmerManager:Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager;

.field public mDisableHdrScreen:Z

.field public final mDisplayRectFArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public final mGlobalVisiblePoint:Landroid/graphics/PointF;

.field public final mGlobalVisibleRect:Landroid/graphics/RectF;

.field public mHasChangeWholeDisplay:Z

.field public mHdrView:Lcom/miui/gallery/ui/photoPage/hdr/HdrView;

.field public mIDisplayManager:Landroid/os/IBinder;

.field public mIsAnim:Z

.field public mIsEditBack:Z

.field public mIsInFreeWindow:Z

.field public mIsInMultiWindow:Z

.field public mIsMotionPlay:Z

.field public mIsSlideShow:Z

.field public mIsSlipped:Z

.field public mIsTranslateOnly:Z

.field public mLastSlippingProgress:F

.field public mPhotoPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

.field public mSbl:Lmiuix/springback/view/SpringBackLayout;

.field public mScreenWidth:F

.field public mSourceHdrEnable:Z

.field public mSpringScrollListener:Lcom/miui/gallery/ui/photoPage/hdr/HdrManager$InnerSpringScrollListener;

.field public mTaskManager:Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;

.field public mToken:Landroid/os/Binder;

.field public mViewPager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mWholeDisplayEnable:Z


# direct methods
.method public static synthetic $r8$lambda$1lWE0XoBazvFMn_fDPXpc4UOsYs(Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->lambda$onMultiWindowModeChanged$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$5N6WKwPTmwDSVBQEUCRlKqv_C6I(Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->lambda$onWholeDisplayResume$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$GbvYzrMENGsZPCgJrgOUtbPNyhc(Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->updateActiveItem()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    invoke-direct {v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->sEmpty:Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->sHdrManagerArray:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mWholeDisplayEnable:Z

    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mDisableHdrScreen:Z

    .line 64
    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mSourceHdrEnable:Z

    .line 65
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIsAnim:Z

    .line 66
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIsTranslateOnly:Z

    .line 69
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mHasChangeWholeDisplay:Z

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mDisplayRectFArray:Landroid/util/SparseArray;

    .line 72
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mGlobalVisibleRect:Landroid/graphics/RectF;

    .line 73
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mGlobalVisiblePoint:Landroid/graphics/PointF;

    .line 74
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mClipRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public static attach(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sput p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->sCurrentHdrManagerKey:I

    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "attach current key: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->sCurrentHdrManagerKey:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HDR=Manager::"

    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->sHdrManagerArray:Landroid/util/SparseArray;

    sget v1, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->sCurrentHdrManagerKey:I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_0

    .line 90
    sget v1, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->sCurrentHdrManagerKey:I

    new-instance v2, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    invoke-direct {v2}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;-><init>()V

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach - new HdrManager! size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static destroy(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroy code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HDR=Manager::"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->sHdrManagerArray:Landroid/util/SparseArray;

    sget v2, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->sCurrentHdrManagerKey:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    .line 101
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroy remove! size: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;
    .locals 2

    .line 118
    sget-object v0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->sHdrManagerArray:Landroid/util/SparseArray;

    sget v1, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->sCurrentHdrManagerKey:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 119
    sget v1, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->sCurrentHdrManagerKey:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    return-object v0

    .line 121
    :cond_0
    sget-object v0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->sEmpty:Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    return-object v0
.end method

.method private synthetic lambda$onMultiWindowModeChanged$1()V
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mViewPager:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/compat/app/ActivityCompat;->isInFreeFormWindow(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIsInFreeWindow:Z

    .line 492
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isInMultiWindowMode()Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIsInMultiWindow:Z

    .line 493
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->refreshActiveItem()V

    .line 495
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 496
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mDimmerManager:Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager;

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager;->refreshAllDimmerView()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onWholeDisplayResume$0()V
    .locals 1

    .line 440
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->refreshActiveItem()V

    .line 441
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mWholeDisplayEnable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIsEditBack:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 442
    invoke-virtual {p0, v0, v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->setWholeDisplayEnable(ZZ)V

    :cond_0
    const/4 v0, 0x0

    .line 444
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIsEditBack:Z

    return-void
.end method

.method public static updateCurrentKey(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sput p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->sCurrentHdrManagerKey:I

    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateCurrentKey: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->sCurrentHdrManagerKey:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HDR=Manager::"

    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public attachActionBottomBar(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 848
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const v0, 0x7f0a003a

    .line 854
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03f2

    .line 855
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 856
    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->attachDimmerView(Landroid/view/View;IF)V

    .line 857
    invoke-virtual {p0, p1, v1, v2}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->attachDimmerView(Landroid/view/View;IF)V

    return-void
.end method

.method public attachDimmerView(Landroid/view/View;IF)V
    .locals 1

    .line 861
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 864
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mDimmerManager:Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager;

    if-nez v0, :cond_1

    goto :goto_0

    .line 867
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager;->registerDimmerView(Landroid/view/View;IF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public attachPhotoPage(Lcom/miui/gallery/ui/PhotoPagerHelper;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;)V
    .locals 3

    .line 236
    instance-of v0, p3, Lcom/miui/gallery/activity/PhotoPreviewSelectActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 237
    iput-boolean v2, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mSourceHdrEnable:Z

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_2

    .line 238
    invoke-interface {p4}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isInChoiceMode:Z

    if-nez v0, :cond_1

    invoke-interface {p4}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isPreviewMode:Z

    if-eqz v0, :cond_2

    .line 239
    :cond_1
    iput-boolean v2, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mSourceHdrEnable:Z

    goto :goto_0

    .line 241
    :cond_2
    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mSourceHdrEnable:Z

    .line 243
    :goto_0
    new-instance v0, Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;

    invoke-direct {v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mTaskManager:Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;

    .line 244
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mPhotoPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    .line 245
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "attachPhotoPage: isSupportHDR: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HDR=Manager::"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 249
    :cond_3
    iput-object p4, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    const p1, 0x7f0a0752

    .line 250
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/springback/view/SpringBackLayout;

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mSbl:Lmiuix/springback/view/SpringBackLayout;

    .line 251
    new-instance p1, Ljava/lang/ref/WeakReference;

    const p4, 0x7f0a05cd

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mViewPager:Ljava/lang/ref/WeakReference;

    .line 253
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mSbl:Lmiuix/springback/view/SpringBackLayout;

    if-eqz p1, :cond_4

    .line 254
    new-instance p1, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager$InnerSpringScrollListener;

    invoke-direct {p1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager$InnerSpringScrollListener;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mSpringScrollListener:Lcom/miui/gallery/ui/photoPage/hdr/HdrManager$InnerSpringScrollListener;

    .line 255
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mSbl:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p2, p1}, Lmiuix/springback/view/SpringBackLayout;->addOnScrollListener(Lmiuix/springback/view/SpringBackLayout$OnScrollListener;)V

    .line 257
    :cond_4
    instance-of p1, p3, Lcom/miui/gallery/picker/PickerBaseActivity;

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mSourceHdrEnable:Z

    .line 258
    new-instance p1, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager;

    invoke-direct {p1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mDimmerManager:Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager;

    .line 259
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mTaskManager:Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;->setCallback(Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager$Callback;)V

    .line 260
    invoke-static {p3}, Lcom/miui/gallery/compat/app/ActivityCompat;->isInFreeFormWindow(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIsInFreeWindow:Z

    .line 261
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isInMultiWindowMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIsInMultiWindow:Z

    .line 262
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mScreenWidth:F

    return-void
.end method

.method public final checkHdrPhoto(Lcom/miui/gallery/model/BaseDataItem;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 611
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isHdrPhotoRecognized()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getHdrMessage()Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final disableBright(Lcom/miui/gallery/ui/PhotoPageItem;)V
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 194
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->getPhotoView()Lcom/github/chrisbanes/photoview/PhotoView;

    move-result-object p1

    const/4 v0, 0x0

    .line 195
    invoke-static {p1, v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrUtils;->setHdrBrightRegion(Landroid/view/View;Z)V

    return-void
.end method

.method public getHdrView()Lcom/miui/gallery/ui/photoPage/hdr/HdrView;
    .locals 1

    .line 871
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mHdrView:Lcom/miui/gallery/ui/photoPage/hdr/HdrView;

    return-object v0
.end method

.method public isHdrEnable()Z
    .locals 1

    .line 126
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$HDRPref;->isHDRShowSwitchOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mSourceHdrEnable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHdrEnableForEdit()Z
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIsInMultiWindow:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIsInFreeWindow:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInMultiWindowMode()Z
    .locals 2

    .line 399
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    if-nez v0, :cond_1

    goto :goto_0

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->isInMultiWindowMode()Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final isSlipping()Z
    .locals 2

    .line 409
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mPhotoPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    if-nez v0, :cond_1

    return v1

    .line 415
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 417
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->getPhotoView()Lcom/github/chrisbanes/photoview/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 419
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoView;->getAttacher()Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 421
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->isSlipping()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public onConfigurationChanged()V
    .locals 2

    const-string v0, "HDR=Manager::"

    const-string v1, "onConfigurationChanged: "

    .line 461
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mPhotoPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mViewPager:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    goto :goto_0

    .line 468
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 470
    new-instance v1, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 472
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mScreenWidth:F

    :cond_3
    :goto_0
    return-void
.end method

.method public onDataItemHdrParseFinish(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 2

    .line 876
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mPhotoPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 882
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDataItemHdrParseFinish: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HDR=Manager::"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mPhotoPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 884
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->updateActiveItem()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDisplayRectChanged(Landroid/graphics/RectF;)V
    .locals 0

    .line 354
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 357
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mPhotoPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    if-nez p1, :cond_1

    return-void

    .line 360
    :cond_1
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIsAnim:Z

    if-eqz p1, :cond_2

    return-void

    .line 364
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->refreshActiveItem()V

    return-void
.end method

.method public onDisplayRectChangedForExiting(Landroid/graphics/RectF;)V
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mPhotoPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 393
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mClipRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 395
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mPhotoPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->refreshItemDisplay(Lcom/miui/gallery/ui/PhotoPageItem;)V

    return-void
.end method

.method public onEditBack()V
    .locals 2

    const-string v0, "HDR=Manager::"

    const-string v1, "onEditBack: "

    .line 511
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 515
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIsEditBack:Z

    return-void
.end method

.method public onExitTransition()V
    .locals 2

    const-string v0, "HDR=Manager::"

    const-string v1, "onExitTransition: "

    .line 554
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    return-void
.end method

.method public onMotionStart(Landroid/view/View;)V
    .locals 2

    const-string v0, "HDR=Manager::"

    const-string v1, "onMotionStart: "

    .line 519
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mPhotoPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 527
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIsMotionPlay:Z

    .line 529
    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->refreshItemDisplay(Lcom/miui/gallery/ui/PhotoPageItem;)V

    return-void
.end method

.method public onMotionStop()V
    .locals 2

    const-string v0, "HDR=Manager::"

    const-string v1, "onMotionStop: "

    .line 533
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mPhotoPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 540
    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIsMotionPlay:Z

    .line 541
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->refreshItemDisplay(Lcom/miui/gallery/ui/PhotoPageItem;)V

    return-void
.end method

.method public onMultiWindowModeChanged()V
    .locals 4

    const-string v0, "HDR=Manager::"

    const-string v1, "onMultiWindowModeChanged: "

    .line 476
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mViewPager:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mViewPager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/compat/app/ActivityCompat;->isInFreeFormWindow(Landroid/content/Context;)Z

    move-result v0

    .line 484
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isInMultiWindowMode()Z

    move-result v1

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 487
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mViewPager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 503
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mViewPager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/compat/app/ActivityCompat;->isInFreeFormWindow(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIsInFreeWindow:Z

    .line 504
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isInMultiWindowMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIsInMultiWindow:Z

    .line 505
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->refreshActiveItem()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPageScrolled()V
    .locals 1

    .line 304
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->updateActiveItem()V

    .line 308
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mHasChangeWholeDisplay:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mDimmerManager:Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager;

    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager;->refreshSpecialTypeView()V

    :cond_1
    return-void
.end method

.method public onRecognized(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mPhotoPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mPhotoPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 339
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mTaskManager:Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;->executeItem(Lcom/miui/gallery/ui/PhotoPageItem;)V

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecognized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/model/BaseDataItem;->isHdrPhotoRecognized()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HDR=Manager::"

    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 345
    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 346
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->refreshActiveItem()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSlippedEnd(Z)V
    .locals 4

    .line 137
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSlippedEnd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HDR=Manager::"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIsSlipped:Z

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mPhotoPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 147
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getActiveItemCount()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_4

    .line 149
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mPhotoPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getItemByNativeIndex(I)Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 150
    invoke-virtual {v2}, Lcom/miui/gallery/ui/PhotoPageItem;->getPhotoView()Lcom/github/chrisbanes/photoview/PhotoView;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 151
    invoke-virtual {v2}, Lcom/miui/gallery/ui/PhotoPageItem;->getPhotoView()Lcom/github/chrisbanes/photoview/PhotoView;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrUtils;->setHdrBrightRegion(Landroid/view/View;Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->updateActiveItem()V

    :cond_4
    return-void
.end method

.method public onSlippedStart(Z)V
    .locals 2

    .line 199
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 202
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSlippedStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HDR=Manager::"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mPhotoPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 208
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIsSlipped:Z

    .line 211
    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentPosition()I

    move-result p1

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mPhotoPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    add-int/lit8 v1, p1, -0x2

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getItem(I)Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->disableBright(Lcom/miui/gallery/ui/PhotoPageItem;)V

    .line 213
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mPhotoPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getItem(I)Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->disableBright(Lcom/miui/gallery/ui/PhotoPageItem;)V

    .line 214
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mPhotoPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    add-int/lit8 v1, p1, -0x3

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getItem(I)Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->disableBright(Lcom/miui/gallery/ui/PhotoPageItem;)V

    .line 215
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mPhotoPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getItem(I)Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->disableBright(Lcom/miui/gallery/ui/PhotoPageItem;)V

    return-void
.end method

.method public onSlipping(F)V
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mPhotoPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    if-nez v0, :cond_1

    return-void

    .line 167
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mHasChangeWholeDisplay:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 171
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->updateHdrBrightRatio(F)V

    return-void
.end method

.method public onSprintScrolled()V
    .locals 1

    .line 293
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mPhotoPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    if-nez v0, :cond_1

    return-void

    .line 299
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->updateActiveItem()V

    return-void
.end method

.method public onTransitUpdate(FZ)V
    .locals 1

    .line 368
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mPhotoPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    if-nez v0, :cond_1

    return-void

    .line 374
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mHasChangeWholeDisplay:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    .line 379
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->updateHdrBrightRatio(F)V

    goto :goto_0

    .line 381
    :cond_3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->updateHdrBrightRatio(F)V

    :goto_0
    return-void
.end method

.method public onWholeDisplayDestroy()V
    .locals 4

    const-string v0, "HDR=Manager::"

    const-string v1, "onWholeDisplayDestroy: "

    .line 561
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->setWholeDisplayEnable(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 567
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    .line 568
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mPhotoPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    .line 569
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mDisplayRectFArray:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 570
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mTaskManager:Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;

    if-eqz v2, :cond_1

    .line 571
    invoke-virtual {v2}, Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;->release()V

    .line 572
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mTaskManager:Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;

    .line 574
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mDimmerManager:Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager;

    if-eqz v2, :cond_2

    .line 575
    invoke-virtual {v2}, Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager;->release()V

    .line 576
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mDimmerManager:Lcom/miui/gallery/ui/photoPage/hdr/HdrDimmerManager;

    .line 579
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mSbl:Lmiuix/springback/view/SpringBackLayout;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mSpringScrollListener:Lcom/miui/gallery/ui/photoPage/hdr/HdrManager$InnerSpringScrollListener;

    if-eqz v3, :cond_3

    .line 580
    invoke-virtual {v2, v3}, Lmiuix/springback/view/SpringBackLayout;->removeOnScrollListener(Lmiuix/springback/view/SpringBackLayout$OnScrollListener;)V

    .line 582
    :cond_3
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mSpringScrollListener:Lcom/miui/gallery/ui/photoPage/hdr/HdrManager$InnerSpringScrollListener;

    .line 583
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mSbl:Lmiuix/springback/view/SpringBackLayout;

    const/4 v2, 0x1

    .line 584
    iput-boolean v2, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mDisableHdrScreen:Z

    .line 585
    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mHasChangeWholeDisplay:Z

    .line 586
    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIsSlipped:Z

    .line 587
    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIsSlideShow:Z

    .line 588
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mViewPager:Ljava/lang/ref/WeakReference;

    .line 590
    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIsEditBack:Z

    return-void
.end method

.method public onWholeDisplayPause()V
    .locals 2

    const-string v0, "HDR=Manager::"

    const-string v1, "onWholeDisplayPause: "

    .line 545
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 546
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->setWholeDisplayEnable(Z)V

    const/4 v0, 0x1

    .line 550
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mDisableHdrScreen:Z

    return-void
.end method

.method public onWholeDisplayResume()V
    .locals 4

    const-string v0, "HDR=Manager::"

    const-string v1, "onWholeDisplayResume: "

    .line 429
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mPhotoPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mViewPager:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    goto :goto_0

    .line 436
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 438
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->refreshActiveItem()V

    .line 439
    new-instance v1, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final refreshActiveItem()V
    .locals 1

    .line 450
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mPhotoPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    if-nez v0, :cond_1

    return-void

    .line 456
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->updateActiveItem()V

    .line 457
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mPhotoPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->refreshDisplayFeature(Lcom/miui/gallery/ui/PhotoPageItem;)V

    return-void
.end method

.method public final refreshDisplayFeature(Lcom/miui/gallery/ui/PhotoPageItem;)V
    .locals 2

    .line 826
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 829
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 832
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getHdrMessage()Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 834
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;->getAdrcgainValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;->getLuxIndex()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 838
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mDisableHdrScreen:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 843
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mDisableHdrScreen:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final refreshItemDisplay(Lcom/miui/gallery/ui/PhotoPageItem;)V
    .locals 3

    .line 615
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 618
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 621
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    .line 622
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->getPhotoView()Lcom/github/chrisbanes/photoview/PhotoView;

    move-result-object v1

    .line 623
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->checkHdrPhoto(Lcom/miui/gallery/model/BaseDataItem;)Z

    move-result v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 627
    iput-boolean v2, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mHasChangeWholeDisplay:Z

    .line 628
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->updateHdrBright(Lcom/miui/gallery/ui/PhotoPageItem;Lcom/miui/gallery/model/BaseDataItem;Lcom/github/chrisbanes/photoview/PhotoView;)V

    .line 629
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIsInMultiWindow:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIsInFreeWindow:Z

    if-nez p1, :cond_3

    .line 630
    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->setWholeDisplayEnable(Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 633
    invoke-static {v1, p1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrUtils;->setHdrBrightRegion(Landroid/view/View;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setIsAnim(Z)V
    .locals 0

    .line 228
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIsAnim:Z

    return-void
.end method

.method public setIsSlideShow(Z)V
    .locals 2

    .line 219
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsSlideShow: isSlideShow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HDR=Manager::"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIsSlideShow:Z

    .line 224
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->refreshActiveItem()V

    return-void
.end method

.method public setIsTranslateOnly(Z)V
    .locals 0

    .line 232
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIsTranslateOnly:Z

    return-void
.end method

.method public setPageSettled(I)V
    .locals 2

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPageSettled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HDR=Manager::"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 321
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mPhotoPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    if-nez p1, :cond_1

    return-void

    .line 324
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->refreshActiveItem()V

    .line 325
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mTaskManager:Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mPhotoPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 326
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mTaskManager:Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mPhotoPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrTaskManager;->executeAndPreload(Lcom/miui/gallery/ui/PhotoPagerHelper;)V

    :cond_2
    return-void
.end method

.method public setWholeDisplayEnable(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 266
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->setWholeDisplayEnable(ZZ)V

    return-void
.end method

.method public setWholeDisplayEnable(ZZ)V
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 279
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mWholeDisplayEnable:Z

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 282
    :cond_1
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mWholeDisplayEnable:Z

    .line 283
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mToken:Landroid/os/Binder;

    if-nez p2, :cond_2

    .line 284
    new-instance p2, Landroid/os/Binder;

    invoke-direct {p2}, Landroid/os/Binder;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mToken:Landroid/os/Binder;

    .line 286
    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIDisplayManager:Landroid/os/IBinder;

    if-nez p2, :cond_3

    const-string p2, "display"

    .line 287
    invoke-static {p2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIDisplayManager:Landroid/os/IBinder;

    .line 289
    :cond_3
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIDisplayManager:Landroid/os/IBinder;

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mToken:Landroid/os/Binder;

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrUtils;->setWholeDisplayEnable(ZLandroid/os/IBinder;Landroid/os/Binder;)V

    return-void
.end method

.method public final updateActiveItem()V
    .locals 3

    .line 595
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mPhotoPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    if-nez v0, :cond_1

    return-void

    .line 601
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentPosition()I

    move-result v0

    .line 602
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mPhotoPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getItem(I)Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->refreshItemDisplay(Lcom/miui/gallery/ui/PhotoPageItem;)V

    .line 603
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mPhotoPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->refreshItemDisplay(Lcom/miui/gallery/ui/PhotoPageItem;)V

    .line 604
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mPhotoPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getItem(I)Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->refreshItemDisplay(Lcom/miui/gallery/ui/PhotoPageItem;)V

    return-void
.end method

.method public final updateHdrBright(Lcom/miui/gallery/ui/PhotoPageItem;Lcom/miui/gallery/model/BaseDataItem;Lcom/github/chrisbanes/photoview/PhotoView;)V
    .locals 11

    .line 654
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_15

    if-eqz p1, :cond_15

    if-eqz p2, :cond_15

    .line 657
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mViewPager:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    goto/16 :goto_5

    .line 660
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_2

    return-void

    .line 664
    :cond_2
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mHasChangeWholeDisplay:Z

    if-nez v0, :cond_3

    return-void

    .line 668
    :cond_3
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIsSlideShow:Z

    const/4 v1, 0x0

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIsSlipped:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIsInMultiWindow:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIsInFreeWindow:Z

    if-eqz v0, :cond_4

    goto/16 :goto_4

    .line 674
    :cond_4
    invoke-virtual {p3}, Lcom/github/chrisbanes/photoview/PhotoView;->getAttacher()Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    move-result-object v0

    if-nez v0, :cond_5

    .line 676
    invoke-static {p3, v1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrUtils;->setHdrBrightRegion(Landroid/view/View;Z)V

    return-void

    :cond_5
    const/4 v2, 0x0

    .line 681
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mDisplayRectFArray:Landroid/util/SparseArray;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_6

    .line 682
    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mDisplayRectFArray:Landroid/util/SparseArray;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    :cond_6
    if-nez v2, :cond_7

    .line 685
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 686
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mDisplayRectFArray:Landroid/util/SparseArray;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 688
    :cond_7
    invoke-virtual {p3}, Lcom/github/chrisbanes/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v3

    .line 689
    invoke-virtual {p3}, Lcom/github/chrisbanes/photoview/PhotoView;->getBaseDisplayRect()Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v3, :cond_13

    if-nez v4, :cond_8

    goto/16 :goto_3

    .line 695
    :cond_8
    iget-boolean v4, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIsAnim:Z

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIsTranslateOnly:Z

    if-nez v4, :cond_9

    .line 696
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mClipRectF:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 698
    :cond_9
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 699
    iget-object v4, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mGlobalVisibleRect:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mGlobalVisiblePoint:Landroid/graphics/PointF;

    invoke-static {p3, v4, v8}, Lcom/miui/gallery/ui/photoPage/hdr/HdrUtils;->getGlobalVisibleRectF(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 700
    iget-object v4, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mGlobalVisiblePoint:Landroid/graphics/PointF;

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v8, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 703
    invoke-virtual {p3}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    .line 704
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    cmpl-float v9, v4, v7

    if-lez v9, :cond_b

    .line 705
    invoke-virtual {p3}, Lcom/github/chrisbanes/photoview/PhotoView;->getScale()F

    move-result v9

    cmpg-float v9, v9, v6

    if-lez v9, :cond_a

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->isSlipping()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 706
    :cond_a
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v5

    .line 707
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    sub-float/2addr v8, v4

    iget v9, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    add-float/2addr v10, v4

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v8, v9, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 710
    :cond_b
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->isSlipping()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 712
    iget-object v4, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mViewPager:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_c

    .line 713
    iget-object v4, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mGlobalVisibleRect:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mGlobalVisiblePoint:Landroid/graphics/PointF;

    invoke-static {p1, v4, v8}, Lcom/miui/gallery/ui/photoPage/hdr/HdrUtils;->getGlobalVisibleRectF(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 714
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mGlobalVisibleRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float p1, p1, v4

    if-gez p1, :cond_c

    .line 716
    iget p1, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mGlobalVisibleRect:Landroid/graphics/RectF;

    iget v8, v4, Landroid/graphics/RectF;->top:F

    iget v9, v2, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, p1, v8, v9, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 723
    :cond_c
    :goto_0
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getHdrMessage()Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getHdrMessage()Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;->getMaskHeight()I

    move-result p1

    if-lez p1, :cond_f

    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getHeight()I

    move-result p1

    if-lez p1, :cond_f

    .line 724
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIsMotionPlay:Z

    if-eqz p1, :cond_d

    .line 726
    invoke-static {p3, v1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrUtils;->setHdrBrightRegion(Landroid/view/View;Z)V

    return-void

    .line 729
    :cond_d
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getRotate()F

    move-result p1

    cmpl-float p1, p1, v7

    const v1, 0x7f0a031f

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isSlipping()Z

    move-result p1

    if-nez p1, :cond_e

    .line 730
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getHdrMessage()Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrMessage;->getMaskHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v6

    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr p1, v4

    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 731
    invoke-static {p3, p1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrUtils;->setHdrImageViewPadding(Landroid/view/View;F)V

    .line 732
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 734
    :cond_e
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 735
    instance-of p2, p1, Ljava/lang/Float;

    if-eqz p2, :cond_10

    .line 736
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p3, p1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrUtils;->setHdrImageViewPadding(Landroid/view/View;F)V

    goto :goto_1

    .line 741
    :cond_f
    invoke-static {p3, v7}, Lcom/miui/gallery/ui/photoPage/hdr/HdrUtils;->setHdrImageViewPadding(Landroid/view/View;F)V

    .line 744
    :cond_10
    :goto_1
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getRotate()F

    move-result p1

    cmpl-float p1, p1, v7

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getRotate()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42b40000    # 90.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getRotate()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x43340000    # 180.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_12

    :cond_11
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    cmpl-float p1, p1, v7

    if-lez p1, :cond_12

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v7

    if-lez p1, :cond_12

    .line 746
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p2

    sub-float/2addr p1, p2

    div-float/2addr p1, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr p2, v0

    div-float/2addr p2, v5

    invoke-static {p3, p1, p2}, Lcom/miui/gallery/ui/photoPage/hdr/HdrUtils;->setHdrViewPadding(Landroid/view/View;FF)V

    goto :goto_2

    .line 748
    :cond_12
    invoke-static {p3, v7, v7}, Lcom/miui/gallery/ui/photoPage/hdr/HdrUtils;->setHdrViewPadding(Landroid/view/View;FF)V

    :goto_2
    const/4 p1, 0x1

    .line 751
    invoke-static {p3, p1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrUtils;->setHdrBrightRegion(Landroid/view/View;Z)V

    return-void

    .line 691
    :cond_13
    :goto_3
    invoke-static {p3, v1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrUtils;->setHdrBrightRegion(Landroid/view/View;Z)V

    return-void

    .line 670
    :cond_14
    :goto_4
    invoke-static {p3, v1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrUtils;->setHdrBrightRegion(Landroid/view/View;Z)V

    :cond_15
    :goto_5
    return-void
.end method

.method public final updateHdrBrightRatio(F)V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mPhotoPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    iget v1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mLastSlippingProgress:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c75c28f    # 0.015f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    return-void

    .line 182
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->getPhotoView()Lcom/github/chrisbanes/photoview/PhotoView;

    move-result-object v0

    .line 183
    invoke-static {v0, p1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrUtils;->setHdrBrightRatio(Landroid/view/View;F)V

    .line 184
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mLastSlippingProgress:F

    :cond_2
    :goto_0
    return-void
.end method

.method public updateHdrDimmer(Landroid/view/View;IF)V
    .locals 8

    .line 766
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->isHdrEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 772
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mHasChangeWholeDisplay:Z

    if-nez v0, :cond_2

    return-void

    .line 776
    :cond_2
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIsSlideShow:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIsSlipped:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIsInMultiWindow:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mIsInFreeWindow:Z

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 781
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mDisplayRectFArray:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_4

    .line 782
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mDisplayRectFArray:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    :cond_4
    if-nez v0, :cond_5

    .line 785
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 786
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mDisplayRectFArray:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 790
    :cond_5
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mGlobalVisiblePoint:Landroid/graphics/PointF;

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrUtils;->getGlobalVisibleRectF(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 792
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_0

    :cond_6
    move v1, v2

    .line 793
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0a073f

    const/4 v6, 0x0

    if-eq v4, v5, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0a0740

    if-ne v4, v5, :cond_b

    .line 794
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 795
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_b

    .line 796
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v6

    if-lez v1, :cond_8

    move v2, v3

    .line 798
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_a

    .line 799
    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v1, v6

    if-nez v4, :cond_9

    .line 800
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v4, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 801
    :cond_9
    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->mScreenWidth:F

    cmpl-float v5, v4, v5

    if-nez v5, :cond_a

    .line 802
    iget v5, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v4, v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float/2addr v4, v7

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v5, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_a
    :goto_1
    move v1, v2

    :cond_b
    if-ne p2, v3, :cond_c

    .line 809
    invoke-static {p1, v0, v1, p3, v6}, Lcom/miui/gallery/ui/photoPage/hdr/HdrUtils;->setHdrDimRegion(Landroid/view/View;Landroid/graphics/RectF;ZFF)V

    goto :goto_2

    :cond_c
    const/4 v2, 0x2

    if-ne p2, v2, :cond_d

    .line 811
    invoke-static {p1, v0, v1, p3, p3}, Lcom/miui/gallery/ui/photoPage/hdr/HdrUtils;->setHdrDimRegion(Landroid/view/View;Landroid/graphics/RectF;ZFF)V

    goto :goto_2

    :cond_d
    if-nez p2, :cond_e

    .line 813
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrUtils;->setHdrDimRegion(Landroid/view/View;Landroid/graphics/RectF;Z)V

    :cond_e
    :goto_2
    return-void
.end method
