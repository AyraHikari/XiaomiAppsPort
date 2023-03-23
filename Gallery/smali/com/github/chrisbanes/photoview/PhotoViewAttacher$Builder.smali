.class public Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/chrisbanes/photoview/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mExitListener:Lcom/github/chrisbanes/photoview/OnExitListener;

.field public mLongClickListener:Landroid/view/View$OnLongClickListener;

.field public mMatrixChangeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public mNewOnDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public mPhotoTapListener:Lcom/github/chrisbanes/photoview/OnPhotoTapListener;

.field public mRotatable:Z

.field public mScaleChangeListener:Lcom/github/chrisbanes/photoview/OnScaleChangeListener;

.field public mScaleStateChangeListener:Lcom/github/chrisbanes/photoview/OnScaleStateChangeListener;

.field public mScaleWhenFullScreenListener:Lcom/github/chrisbanes/photoview/OnScaleWhenFullScreenListener;

.field public mSlipProgress:F

.field public mSlippedRectBottom:I

.field public mSlippedRectTop:I

.field public mTileView:Lcom/miui/gallery/util/photoview/TileView;

.field public mViewSingleTapListener:Lcom/github/chrisbanes/photoview/OnViewSingleTapListener;

.field public mViewTapListener:Lcom/github/chrisbanes/photoview/OnViewTapListener;

.field public mZoomable:Z

.field public pointsScaleEnlargeFactor:F

.field public zoomDuration:I

.field public zoomDurationLengthenFactor:F

.field public zoomInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroid/widget/ImageView;)Lcom/github/chrisbanes/photoview/PhotoViewAttacher;
    .locals 2

    .line 3682
    new-instance v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-direct {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V

    .line 3683
    iget p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->pointsScaleEnlargeFactor:F

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setPointsScaleEnlargeFactor(F)V

    .line 3684
    iget p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->zoomDuration:I

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setZoomDuration(I)V

    .line 3685
    iget p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->zoomDurationLengthenFactor:F

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setZoomDurationLengthenFactor(F)V

    .line 3686
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->zoomInterpolator:Landroid/view/animation/Interpolator;

    if-eqz p1, :cond_0

    .line 3687
    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setZoomInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3689
    :cond_0
    iget p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->mSlipProgress:F

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setSlipProgress(F)V

    .line 3690
    iget p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->mSlippedRectTop:I

    iget v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->mSlippedRectBottom:I

    invoke-virtual {v0, p1, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setSlippedRect(II)V

    .line 3691
    iget-boolean p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->mRotatable:Z

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setRotatable(Z)V

    .line 3692
    iget-boolean p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->mZoomable:Z

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setZoomable(Z)V

    .line 3695
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->mMatrixChangeListeners:Ljava/util/Set;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 3696
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->mMatrixChangeListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;

    .line 3697
    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->addOnMatrixChangeListener(Lcom/github/chrisbanes/photoview/OnMatrixChangedListener;)V

    goto :goto_0

    .line 3701
    :cond_1
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->mNewOnDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 3702
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->mPhotoTapListener:Lcom/github/chrisbanes/photoview/OnPhotoTapListener;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnPhotoTapListener(Lcom/github/chrisbanes/photoview/OnPhotoTapListener;)V

    .line 3703
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->mViewTapListener:Lcom/github/chrisbanes/photoview/OnViewTapListener;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnViewTapListener(Lcom/github/chrisbanes/photoview/OnViewTapListener;)V

    .line 3704
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->mViewSingleTapListener:Lcom/github/chrisbanes/photoview/OnViewSingleTapListener;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnViewSingleTapListener(Lcom/github/chrisbanes/photoview/OnViewSingleTapListener;)V

    .line 3705
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3706
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->mScaleChangeListener:Lcom/github/chrisbanes/photoview/OnScaleChangeListener;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnScaleChangeListener(Lcom/github/chrisbanes/photoview/OnScaleChangeListener;)V

    .line 3707
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->mScaleWhenFullScreenListener:Lcom/github/chrisbanes/photoview/OnScaleWhenFullScreenListener;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnScaleFullScreenListener(Lcom/github/chrisbanes/photoview/OnScaleWhenFullScreenListener;)V

    .line 3708
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->mScaleStateChangeListener:Lcom/github/chrisbanes/photoview/OnScaleStateChangeListener;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnScaleStateChangeListener(Lcom/github/chrisbanes/photoview/OnScaleStateChangeListener;)V

    .line 3709
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->mExitListener:Lcom/github/chrisbanes/photoview/OnExitListener;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnExitListener(Lcom/github/chrisbanes/photoview/OnExitListener;)V

    .line 3710
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->mTileView:Lcom/miui/gallery/util/photoview/TileView;

    invoke-static {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$9902(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;Lcom/miui/gallery/util/photoview/TileView;)Lcom/miui/gallery/util/photoview/TileView;

    return-object v0
.end method

.method public cloneFrom(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;
    .locals 1

    .line 3656
    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getPointsScaleEnlargeFactor()F

    move-result v0

    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->pointsScaleEnlargeFactor:F

    .line 3657
    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getZoomDuration()I

    move-result v0

    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->zoomDuration:I

    .line 3658
    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getZoomDurationLengthenFactor()F

    move-result v0

    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->zoomDurationLengthenFactor:F

    .line 3659
    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getZoomInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->zoomInterpolator:Landroid/view/animation/Interpolator;

    .line 3660
    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getSlipProgress()F

    move-result v0

    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->mSlipProgress:F

    .line 3661
    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getSlippedRectTop()I

    move-result v0

    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->mSlippedRectTop:I

    .line 3662
    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getSlippedRectBottom()I

    move-result v0

    iput v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->mSlippedRectBottom:I

    .line 3663
    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->canRotatable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->mRotatable:Z

    .line 3664
    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->canZoom()Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->mZoomable:Z

    .line 3666
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$9400(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->mNewOnDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 3667
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$9500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->mMatrixChangeListeners:Ljava/util/Set;

    .line 3668
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$3800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnPhotoTapListener;

    move-result-object v0

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->mPhotoTapListener:Lcom/github/chrisbanes/photoview/OnPhotoTapListener;

    .line 3669
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$3700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnViewTapListener;

    move-result-object v0

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->mViewTapListener:Lcom/github/chrisbanes/photoview/OnViewTapListener;

    .line 3670
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4000(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnViewSingleTapListener;

    move-result-object v0

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->mViewSingleTapListener:Lcom/github/chrisbanes/photoview/OnViewSingleTapListener;

    .line 3671
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$4200(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 3672
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$9600(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnScaleChangeListener;

    move-result-object v0

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->mScaleChangeListener:Lcom/github/chrisbanes/photoview/OnScaleChangeListener;

    .line 3673
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$9700(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnScaleWhenFullScreenListener;

    move-result-object v0

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->mScaleWhenFullScreenListener:Lcom/github/chrisbanes/photoview/OnScaleWhenFullScreenListener;

    .line 3674
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$3500(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnScaleStateChangeListener;

    move-result-object v0

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->mScaleStateChangeListener:Lcom/github/chrisbanes/photoview/OnScaleStateChangeListener;

    .line 3675
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$9800(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnExitListener;

    move-result-object v0

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->mExitListener:Lcom/github/chrisbanes/photoview/OnExitListener;

    .line 3676
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->access$9900(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/miui/gallery/util/photoview/TileView;

    move-result-object p1

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$Builder;->mTileView:Lcom/miui/gallery/util/photoview/TileView;

    return-object p0
.end method
