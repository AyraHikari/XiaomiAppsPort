.class public Lcom/miui/gallery/ui/PhotoPagerHelper;
.super Ljava/lang/Object;
.source "PhotoPagerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/PhotoPagerHelper$OnPhotoDeleteListener;,
        Lcom/miui/gallery/ui/PhotoPagerHelper$ItemFunction;,
        Lcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;,
        Lcom/miui/gallery/ui/PhotoPagerHelper$OnImageLoadFinishListener;,
        Lcom/miui/gallery/ui/PhotoPagerHelper$OnAlphaChangedListener;,
        Lcom/miui/gallery/ui/PhotoPagerHelper$OnDisplayRectChangedListener;,
        Lcom/miui/gallery/ui/PhotoPagerHelper$OnPhotoViewDragDownOutListener;,
        Lcom/miui/gallery/ui/PhotoPagerHelper$OnExitListener;,
        Lcom/miui/gallery/ui/PhotoPagerHelper$OnRotateListener;,
        Lcom/miui/gallery/ui/PhotoPagerHelper$OnScaleChangedListener;,
        Lcom/miui/gallery/ui/PhotoPagerHelper$OnSingleTapListener;,
        Lcom/miui/gallery/ui/PhotoPagerHelper$OnPageSettledListener;,
        Lcom/miui/gallery/ui/PhotoPagerHelper$OnPageChangedListener;
    }
.end annotation


# instance fields
.field public isExiting:Z

.field public mAlphaChangedListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnAlphaChangedListener;

.field public mDisplayRectChangedListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnDisplayRectChangedListener;

.field public mDownloadListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

.field public mExitListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnExitListener;

.field public mInternalAlphaChangedListener:Lcom/github/chrisbanes/photoview/OnBackgroundAlphaChangedListener;

.field public mInternalExitListener:Lcom/github/chrisbanes/photoview/OnExitListener;

.field public mInternalHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public mInternalImageLoadingListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

.field public mInternalMatrixListener:Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;

.field public mInternalOnImageLoadFinishListener:Lcom/miui/gallery/ui/PhotoPageItem$OnImageLoadFinishListener;

.field public mInternalOnSpecialTypeEnterListener:Lcom/miui/gallery/ui/PhotoPageItem$OnSpecialTypeEnterListener;

.field public mInternalPageChangedListener:Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;

.field public mInternalPageSettledListener:Lcom/miui/gallery/widget/ViewPager$OnPageSettledListener;

.field public mInternalPhotoViewDragDownOutListener:Lcom/github/chrisbanes/photoview/OnPhotoViewDragDownOutListener;

.field public mInternalScaleListener:Lcom/github/chrisbanes/photoview/OnScaleChangeListener;

.field public mInternalTapListener:Lcom/github/chrisbanes/photoview/OnViewTapListener;

.field public mInternalTrimMemoryCallback:Lcom/miui/gallery/util/photoview/TrimMemoryCallback;

.field public mOnImageLoadFinishListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnImageLoadFinishListener;

.field public mOnSpecialTypeEnterListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;

.field public mPageChangedListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnPageChangedListener;

.field public mPageSettledListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnPageSettledListener;

.field public mPhotoDeleteListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnPhotoDeleteListener;

.field public mPhotoViewDragDownOutListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnPhotoViewDragDownOutListener;

.field public mRotateListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnRotateListener;

.field public mScaleChangedListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnScaleChangedListener;

.field public mSpecialTypeEnterViewCache:Lcom/miui/gallery/util/RecyclerLayoutCache;

.field public mTapListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnSingleTapListener;

.field public mViewPager:Lcom/miui/gallery/widget/ViewPager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/ViewPager;)V
    .locals 1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->isExiting:Z

    .line 55
    new-instance v0, Lcom/miui/gallery/ui/PhotoPagerHelper$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPagerHelper$1;-><init>(Lcom/miui/gallery/ui/PhotoPagerHelper;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mInternalPageSettledListener:Lcom/miui/gallery/widget/ViewPager$OnPageSettledListener;

    .line 63
    new-instance v0, Lcom/miui/gallery/ui/PhotoPagerHelper$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPagerHelper$2;-><init>(Lcom/miui/gallery/ui/PhotoPagerHelper;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mInternalPageChangedListener:Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;

    .line 81
    new-instance v0, Lcom/miui/gallery/ui/PhotoPagerHelper$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPagerHelper$3;-><init>(Lcom/miui/gallery/ui/PhotoPagerHelper;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mInternalTapListener:Lcom/github/chrisbanes/photoview/OnViewTapListener;

    .line 90
    new-instance v0, Lcom/miui/gallery/ui/PhotoPagerHelper$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPagerHelper$4;-><init>(Lcom/miui/gallery/ui/PhotoPagerHelper;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mInternalImageLoadingListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    .line 127
    new-instance v0, Lcom/miui/gallery/ui/PhotoPagerHelper$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPagerHelper$5;-><init>(Lcom/miui/gallery/ui/PhotoPagerHelper;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mInternalScaleListener:Lcom/github/chrisbanes/photoview/OnScaleChangeListener;

    .line 136
    new-instance v0, Lcom/miui/gallery/ui/PhotoPagerHelper$6;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPagerHelper$6;-><init>(Lcom/miui/gallery/ui/PhotoPagerHelper;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mInternalExitListener:Lcom/github/chrisbanes/photoview/OnExitListener;

    .line 145
    new-instance v0, Lcom/miui/gallery/ui/PhotoPagerHelper$7;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPagerHelper$7;-><init>(Lcom/miui/gallery/ui/PhotoPagerHelper;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mInternalPhotoViewDragDownOutListener:Lcom/github/chrisbanes/photoview/OnPhotoViewDragDownOutListener;

    .line 154
    new-instance v0, Lcom/miui/gallery/ui/PhotoPagerHelper$8;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPagerHelper$8;-><init>(Lcom/miui/gallery/ui/PhotoPagerHelper;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mInternalMatrixListener:Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;

    .line 164
    new-instance v0, Lcom/miui/gallery/ui/PhotoPagerHelper$9;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPagerHelper$9;-><init>(Lcom/miui/gallery/ui/PhotoPagerHelper;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mInternalHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 174
    new-instance v0, Lcom/miui/gallery/ui/PhotoPagerHelper$10;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPagerHelper$10;-><init>(Lcom/miui/gallery/ui/PhotoPagerHelper;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mInternalAlphaChangedListener:Lcom/github/chrisbanes/photoview/OnBackgroundAlphaChangedListener;

    .line 183
    new-instance v0, Lcom/miui/gallery/ui/PhotoPagerHelper$11;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPagerHelper$11;-><init>(Lcom/miui/gallery/ui/PhotoPagerHelper;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mInternalOnImageLoadFinishListener:Lcom/miui/gallery/ui/PhotoPageItem$OnImageLoadFinishListener;

    .line 192
    new-instance v0, Lcom/miui/gallery/ui/PhotoPagerHelper$12;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPagerHelper$12;-><init>(Lcom/miui/gallery/ui/PhotoPagerHelper;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mInternalOnSpecialTypeEnterListener:Lcom/miui/gallery/ui/PhotoPageItem$OnSpecialTypeEnterListener;

    .line 201
    new-instance v0, Lcom/miui/gallery/ui/PhotoPagerHelper$13;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPagerHelper$13;-><init>(Lcom/miui/gallery/ui/PhotoPagerHelper;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mInternalTrimMemoryCallback:Lcom/miui/gallery/util/photoview/TrimMemoryCallback;

    .line 238
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mViewPager:Lcom/miui/gallery/widget/ViewPager;

    .line 239
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mInternalPageSettledListener:Lcom/miui/gallery/widget/ViewPager$OnPageSettledListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/ViewPager;->setOnPageSettledListener(Lcom/miui/gallery/widget/ViewPager$OnPageSettledListener;)V

    .line 240
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mViewPager:Lcom/miui/gallery/widget/ViewPager;

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mInternalPageChangedListener:Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/ViewPager;->setOnPageChangeListener(Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;)V

    .line 241
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mViewPager:Lcom/miui/gallery/widget/ViewPager;

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mInternalHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/PhotoPagerHelper;)Lcom/miui/gallery/ui/PhotoPagerHelper$OnSingleTapListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mTapListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnSingleTapListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/PhotoPagerHelper;)Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mDownloadListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/PhotoPagerHelper;)Lcom/miui/gallery/ui/PhotoPagerHelper$OnScaleChangedListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mScaleChangedListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnScaleChangedListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/PhotoPagerHelper;)Lcom/miui/gallery/ui/PhotoPagerHelper$OnExitListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mExitListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnExitListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/PhotoPagerHelper;)Lcom/miui/gallery/ui/PhotoPagerHelper$OnPhotoViewDragDownOutListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mPhotoViewDragDownOutListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnPhotoViewDragDownOutListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/PhotoPagerHelper;)Lcom/miui/gallery/ui/PhotoPagerHelper$OnDisplayRectChangedListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mDisplayRectChangedListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnDisplayRectChangedListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/PhotoPagerHelper;)Lcom/miui/gallery/ui/PhotoPagerHelper$OnAlphaChangedListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mAlphaChangedListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnAlphaChangedListener;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/ui/PhotoPagerHelper;)Lcom/miui/gallery/ui/PhotoPagerHelper$OnImageLoadFinishListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mOnImageLoadFinishListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnImageLoadFinishListener;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/ui/PhotoPagerHelper;)Lcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mOnSpecialTypeEnterListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/ui/PhotoPagerHelper;)Lcom/miui/gallery/widget/ViewPager;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mViewPager:Lcom/miui/gallery/widget/ViewPager;

    return-object p0
.end method


# virtual methods
.method public clearTrimMemoryFlag()V
    .locals 3

    .line 473
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getActiveItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 475
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getItemByNativeIndex(I)Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 477
    invoke-virtual {v2}, Lcom/miui/gallery/ui/PhotoPageItem;->clearTrimMemoryFlag()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public doExitTransition(Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;)Z
    .locals 1

    .line 510
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageItem;->animExit(Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/miui/gallery/ui/PhotoPageItem$PhotoTransitionListener;)V

    .line 513
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->getInstance()Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->onExitTransition()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getActiveItemCount()I
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mViewPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/ViewPager;->getActiveCount()I

    move-result v0

    return v0
.end method

.method public getCorrectPosition(IZ)I
    .locals 1

    if-eqz p2, :cond_0

    .line 558
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getTotalCount()I

    move-result p2

    const/4 v0, 0x1

    .line 559
    invoke-static {p1, p2, v0}, Lcom/miui/gallery/widget/GalleryViewPager;->processingIndex(IIZ)I

    move-result p1

    :cond_0
    return p1
.end method

.method public getCurItemDisplayRect()Landroid/graphics/RectF;
    .locals 5

    .line 531
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v1, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 535
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 536
    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0, v2}, Lcom/github/chrisbanes/photoview/PhotoView;->getAbsoluteRect(Landroid/graphics/RectF;)Z

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mViewPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getItem(I)Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItemScale()F
    .locals 1

    .line 544
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoView;->getScale()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mViewPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/miui/gallery/ui/PhotoPageItem;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mViewPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/ViewPager;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 425
    invoke-static {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->isItemValidate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    check-cast p1, Lcom/miui/gallery/ui/PhotoPageItem;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemByNativeIndex(I)Lcom/miui/gallery/ui/PhotoPageItem;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mViewPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/ViewPager;->getItemByNativeIndex(I)Ljava/lang/Object;

    move-result-object p1

    .line 417
    invoke-static {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->isItemValidate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    check-cast p1, Lcom/miui/gallery/ui/PhotoPageItem;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTotalCount()I
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mViewPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/ViewPager;->getAdapter()Lcom/miui/gallery/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 553
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/widget/PagerAdapter;->getCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public invokePageItems(Lcom/miui/gallery/ui/PhotoPagerHelper$ItemFunction;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/miui/gallery/ui/PhotoPagerHelper$ItemFunction<",
            "TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 277
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getActiveItemCount()I

    move-result v0

    .line 278
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 280
    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getItemByNativeIndex(I)Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v3

    .line 281
    invoke-interface {p1, v3}, Lcom/miui/gallery/ui/PhotoPagerHelper$ItemFunction;->accept(Lcom/miui/gallery/ui/PhotoPageItem;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 282
    invoke-interface {p1, v3}, Lcom/miui/gallery/ui/PhotoPagerHelper$ItemFunction;->run(Lcom/miui/gallery/ui/PhotoPageItem;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public onActionBarVisibleChanged(ZI)V
    .locals 7

    .line 520
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getActiveItemCount()I

    move-result v0

    .line 521
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 523
    invoke-virtual {p0, v3}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getItemByNativeIndex(I)Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 525
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-ne v4, v1, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    invoke-virtual {v4, v5, p2, v6}, Lcom/miui/gallery/ui/PhotoPageItem;->dispatchActionBarVisibleChanged(Ljava/lang/Boolean;IZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 503
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoPageItem;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onActivityTransition()V
    .locals 3

    .line 493
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getActiveItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 495
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getItemByNativeIndex(I)Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 497
    invoke-virtual {v2}, Lcom/miui/gallery/ui/PhotoPageItem;->onActivityTransition()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mOnImageLoadFinishListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnImageLoadFinishListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 462
    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mOnImageLoadFinishListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnImageLoadFinishListener;

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mPageChangedListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnPageChangedListener;

    if-eqz v0, :cond_1

    .line 465
    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mPageChangedListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnPageChangedListener;

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mPageSettledListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnPageSettledListener;

    if-eqz v0, :cond_2

    .line 468
    iput-object v1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mPageSettledListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnPageSettledListener;

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 440
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 442
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPageItem;->onSelected(Z)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 6

    .line 447
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    .line 448
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getActiveItemCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 450
    invoke-virtual {p0, v3}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getItemByNativeIndex(I)Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eq v0, v4, :cond_0

    const/4 v5, 0x2

    .line 452
    invoke-virtual {v4, v5}, Lcom/miui/gallery/ui/PhotoPageItem;->onTrimMemory(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 456
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/PhotoPageItem;->onUnSelected(ZI)V

    :cond_2
    return-void
.end method

.method public setExiting(Z)V
    .locals 0

    .line 408
    iput-boolean p1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->isExiting:Z

    return-void
.end method

.method public setOnAlphaChangedListener(Lcom/miui/gallery/ui/PhotoPagerHelper$OnAlphaChangedListener;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mAlphaChangedListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnAlphaChangedListener;

    return-void
.end method

.method public setOnDeleteListener(Lcom/miui/gallery/ui/PhotoPagerHelper$OnPhotoDeleteListener;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mPhotoDeleteListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnPhotoDeleteListener;

    return-void
.end method

.method public setOnDisplayRectChangedListener(Lcom/miui/gallery/ui/PhotoPagerHelper$OnDisplayRectChangedListener;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mDisplayRectChangedListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnDisplayRectChangedListener;

    return-void
.end method

.method public setOnDownloadListener(Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mDownloadListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

    return-void

    .line 364
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mDownloadListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    return-void
.end method

.method public setOnExitListener(Lcom/miui/gallery/ui/PhotoPagerHelper$OnExitListener;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mExitListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnExitListener;

    return-void
.end method

.method public setOnImageLoadFinishListener(Lcom/miui/gallery/ui/PhotoPagerHelper$OnImageLoadFinishListener;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mOnImageLoadFinishListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnImageLoadFinishListener;

    return-void
.end method

.method public setOnPageChangedListener(Lcom/miui/gallery/ui/PhotoPagerHelper$OnPageChangedListener;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mPageChangedListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnPageChangedListener;

    return-void
.end method

.method public setOnPageScrolled(IFI)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mPageChangedListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnPageChangedListener;

    if-eqz v0, :cond_0

    .line 246
    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoPagerHelper$OnPageChangedListener;->onPageScrolled(IFI)V

    .line 248
    :cond_0
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->getInstance()Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->onPageScrolled()V

    return-void
.end method

.method public setOnPageSettledListener(Lcom/miui/gallery/ui/PhotoPagerHelper$OnPageSettledListener;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mPageSettledListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnPageSettledListener;

    return-void
.end method

.method public setOnPhotoViewDragDownOutListener(Lcom/miui/gallery/ui/PhotoPagerHelper$OnPhotoViewDragDownOutListener;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mPhotoViewDragDownOutListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnPhotoViewDragDownOutListener;

    return-void
.end method

.method public setOnRotateListener(Lcom/miui/gallery/ui/PhotoPagerHelper$OnRotateListener;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mRotateListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnRotateListener;

    return-void
.end method

.method public setOnScaleChangedListener(Lcom/miui/gallery/ui/PhotoPagerHelper$OnScaleChangedListener;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mScaleChangedListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnScaleChangedListener;

    return-void
.end method

.method public setOnSpecialTypeEnterListener(Lcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mOnSpecialTypeEnterListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnSpecialTypeEnterListener;

    return-void
.end method

.method public setOnTapListener(Lcom/miui/gallery/ui/PhotoPagerHelper$OnSingleTapListener;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mTapListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnSingleTapListener;

    return-void
.end method

.method public setPageChanged(I)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mPageChangedListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnPageChangedListener;

    if-eqz v0, :cond_0

    .line 253
    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/PhotoPagerHelper$OnPageChangedListener;->onPageChanged(I)V

    .line 255
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getItem(I)Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 257
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mSpecialTypeEnterViewCache:Lcom/miui/gallery/util/RecyclerLayoutCache;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/PhotoPageItem;->setSpecialTypeEnterViewCache(Lcom/miui/gallery/util/RecyclerLayoutCache;)V

    .line 258
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->onSelecting()V

    :cond_1
    return-void
.end method

.method public setPageScrollStateChanged(I)V
    .locals 2

    .line 263
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 266
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->onPageScrollDragging()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 268
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->onPageScrollIdle()V

    .line 271
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mPageChangedListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnPageChangedListener;

    if-eqz v0, :cond_2

    .line 272
    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/PhotoPagerHelper$OnPageChangedListener;->onPageScrollStateChanged(I)V

    :cond_2
    return-void
.end method

.method public setPageSettled(I)V
    .locals 4

    .line 289
    iget-boolean v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->isExiting:Z

    if-eqz v0, :cond_0

    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mPageSettledListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnPageSettledListener;

    if-eqz v0, :cond_1

    .line 291
    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/PhotoPagerHelper$OnPageSettledListener;->onPageSettled(I)V

    :cond_1
    const-string v0, "swapListener"

    .line 294
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mViewPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/ViewPager;->getPreviousItem()I

    move-result v0

    .line 296
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getItem(I)Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "onUnSelected"

    .line 298
    invoke-static {v3}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v1}, Lcom/miui/gallery/ui/PhotoPageItem;->resetDefaultPhotoStatus()V

    const-string v3, "doUnSelected"

    .line 301
    invoke-static {v3}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    sub-int/2addr v0, p1

    .line 303
    invoke-virtual {v1, v2, v0}, Lcom/miui/gallery/ui/PhotoPageItem;->onUnSelected(ZI)V

    .line 304
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    const/4 v0, 0x0

    .line 306
    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/PhotoPageItem;->setOnViewTapListener(Lcom/github/chrisbanes/photoview/OnViewTapListener;)V

    .line 307
    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/PhotoPageItem;->setCloudImageLoadingListener(Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;)V

    .line 308
    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/PhotoPageItem;->setOnExitListener(Lcom/github/chrisbanes/photoview/OnExitListener;)V

    .line 309
    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/PhotoPageItem;->setOnPhotoViewDragDownOutListener(Lcom/github/chrisbanes/photoview/OnPhotoViewDragDownOutListener;)V

    .line 310
    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/PhotoPageItem;->setOnScaleChangeListener(Lcom/github/chrisbanes/photoview/OnScaleChangeListener;)V

    .line 311
    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/PhotoPageItem;->setOnRotateListener(Lcom/miui/gallery/ui/PhotoPagerHelper$OnRotateListener;)V

    .line 312
    iget-object v3, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mInternalMatrixListener:Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;

    invoke-virtual {v1, v3}, Lcom/miui/gallery/ui/PhotoPageItem;->removeOnMatrixChangeListener(Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;)V

    .line 313
    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/PhotoPageItem;->setOnBackgroundAlphaChangedListener(Lcom/github/chrisbanes/photoview/OnBackgroundAlphaChangedListener;)V

    .line 314
    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/PhotoPageItem;->setTrimMemoryCallback(Lcom/miui/gallery/util/photoview/TrimMemoryCallback;)V

    .line 315
    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/PhotoPageItem;->setOnSpecialTypeEnterListener(Lcom/miui/gallery/ui/PhotoPageItem$OnSpecialTypeEnterListener;)V

    .line 316
    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/PhotoPageItem;->setOnDeleteListener(Lcom/miui/gallery/ui/PhotoPagerHelper$OnPhotoDeleteListener;)V

    .line 317
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mSpecialTypeEnterViewCache:Lcom/miui/gallery/util/RecyclerLayoutCache;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/PhotoPageItem;->setSpecialTypeEnterViewCache(Lcom/miui/gallery/util/RecyclerLayoutCache;)V

    .line 318
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mInternalOnImageLoadFinishListener:Lcom/miui/gallery/ui/PhotoPageItem$OnImageLoadFinishListener;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/PhotoPageItem;->setOnImageLoadFinishListener(Lcom/miui/gallery/ui/PhotoPageItem$OnImageLoadFinishListener;)V

    .line 320
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 323
    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getItem(I)Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "selected"

    .line 325
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 326
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mInternalTapListener:Lcom/github/chrisbanes/photoview/OnViewTapListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPageItem;->setOnViewTapListener(Lcom/github/chrisbanes/photoview/OnViewTapListener;)V

    .line 327
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mInternalImageLoadingListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPageItem;->setCloudImageLoadingListener(Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;)V

    .line 328
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mInternalExitListener:Lcom/github/chrisbanes/photoview/OnExitListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPageItem;->setOnExitListener(Lcom/github/chrisbanes/photoview/OnExitListener;)V

    .line 329
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mInternalPhotoViewDragDownOutListener:Lcom/github/chrisbanes/photoview/OnPhotoViewDragDownOutListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPageItem;->setOnPhotoViewDragDownOutListener(Lcom/github/chrisbanes/photoview/OnPhotoViewDragDownOutListener;)V

    .line 330
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mInternalScaleListener:Lcom/github/chrisbanes/photoview/OnScaleChangeListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPageItem;->setOnScaleChangeListener(Lcom/github/chrisbanes/photoview/OnScaleChangeListener;)V

    .line 331
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mRotateListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnRotateListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPageItem;->setOnRotateListener(Lcom/miui/gallery/ui/PhotoPagerHelper$OnRotateListener;)V

    .line 332
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mInternalMatrixListener:Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPageItem;->addOnMatrixChangeListener(Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;)V

    .line 333
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mInternalAlphaChangedListener:Lcom/github/chrisbanes/photoview/OnBackgroundAlphaChangedListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPageItem;->setOnBackgroundAlphaChangedListener(Lcom/github/chrisbanes/photoview/OnBackgroundAlphaChangedListener;)V

    .line 334
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mInternalTrimMemoryCallback:Lcom/miui/gallery/util/photoview/TrimMemoryCallback;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPageItem;->setTrimMemoryCallback(Lcom/miui/gallery/util/photoview/TrimMemoryCallback;)V

    .line 335
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mInternalOnSpecialTypeEnterListener:Lcom/miui/gallery/ui/PhotoPageItem$OnSpecialTypeEnterListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPageItem;->setOnSpecialTypeEnterListener(Lcom/miui/gallery/ui/PhotoPageItem$OnSpecialTypeEnterListener;)V

    .line 336
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mPhotoDeleteListener:Lcom/miui/gallery/ui/PhotoPagerHelper$OnPhotoDeleteListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPageItem;->setOnDeleteListener(Lcom/miui/gallery/ui/PhotoPagerHelper$OnPhotoDeleteListener;)V

    .line 337
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mSpecialTypeEnterViewCache:Lcom/miui/gallery/util/RecyclerLayoutCache;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPageItem;->setSpecialTypeEnterViewCache(Lcom/miui/gallery/util/RecyclerLayoutCache;)V

    .line 338
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mInternalOnImageLoadFinishListener:Lcom/miui/gallery/ui/PhotoPageItem$OnImageLoadFinishListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPageItem;->setOnImageLoadFinishListener(Lcom/miui/gallery/ui/PhotoPageItem$OnImageLoadFinishListener;)V

    const-string v1, "doSelected"

    .line 340
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/PhotoPageItem;->onSelected(Z)V

    .line 342
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 344
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 346
    :cond_3
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->getInstance()Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->setPageSettled(I)V

    .line 347
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void
.end method

.method public setSpecialTypeEnterViewCache(Lcom/miui/gallery/util/RecyclerLayoutCache;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPagerHelper;->mSpecialTypeEnterViewCache:Lcom/miui/gallery/util/RecyclerLayoutCache;

    return-void
.end method

.method public stopTrimMemory()V
    .locals 4

    .line 483
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getActiveItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 485
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getItemByNativeIndex(I)Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    .line 487
    invoke-virtual {v2, v3}, Lcom/miui/gallery/ui/PhotoPageItem;->onStopTrimMemory(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
