.class public Lcom/miui/gallery/ui/PhotoPageBurstItem;
.super Lcom/miui/gallery/ui/PhotoPageImageBaseItem;
.source "PhotoPageBurstItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/PhotoPageBurstItem$BurstCheckManager;
    }
.end annotation


# instance fields
.field public mDefaultDrawable:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method public static synthetic $r8$lambda$dAfdbhZrpE1S2GlhyppT7mr5jfg(Lcom/miui/gallery/ui/PhotoPageBurstItem;Landroid/view/View;FF)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoPageBurstItem;->lambda$onImageLoadFinish$0(Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private synthetic lambda$onImageLoadFinish$0(Landroid/view/View;FF)Z
    .locals 0

    .line 34
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mCheckManager:Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;->mSelectLayout:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final configDefaultDrawable(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageBurstItem;->mDefaultDrawable:Landroid/graphics/drawable/ShapeDrawable;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 108
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOrientation()I

    move-result v0

    .line 109
    invoke-static {v0}, Lcom/miui/gallery/util/ExifUtil;->isWidthHeightRotated(I)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x7f070276

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 111
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v2, v1

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 110
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 112
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getHeight()I

    move-result p1

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 115
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v2, v1

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 114
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 116
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getWidth()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 118
    new-instance p1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {p1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 119
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v2, p0, Lcom/miui/gallery/ui/PhotoPageBurstItem;->mDefaultDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 120
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060111

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageBurstItem;->mDefaultDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageBurstItem;->mDefaultDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageBurstItem;->mDefaultDrawable:Landroid/graphics/drawable/ShapeDrawable;

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 124
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageBurstItem;->mDefaultDrawable:Landroid/graphics/drawable/ShapeDrawable;

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public createCheckManager()Lcom/miui/gallery/ui/PhotoPageItem$CheckManager;
    .locals 1

    .line 73
    new-instance v0, Lcom/miui/gallery/ui/PhotoPageBurstItem$BurstCheckManager;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageBurstItem$BurstCheckManager;-><init>(Lcom/miui/gallery/ui/PhotoPageBurstItem;)V

    return-object v0
.end method

.method public doRelease()V
    .locals 0

    .line 146
    invoke-super {p0}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;->doRelease()V

    return-void
.end method

.method public getRequestOptions(Lcom/miui/gallery/model/BaseDataItem;Z)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0

    .line 129
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;->getRequestOptions(Lcom/miui/gallery/model/BaseDataItem;Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageBurstItem;->configDefaultDrawable(Lcom/miui/gallery/model/BaseDataItem;)V

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageBurstItem;->mDefaultDrawable:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz p1, :cond_1

    .line 134
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    :cond_1
    return-object p2
.end method

.method public needRegionDecode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActionModeChanged(Z)V
    .locals 1

    .line 96
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoPageItem;->onActionModeChanged(Z)V

    .line 97
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setZoomable(Z)V

    .line 98
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setRotatable(Z)V

    return-void
.end method

.method public onImageLoadFinish(Lcom/miui/gallery/error/core/ErrorCode;)V
    .locals 2

    .line 31
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;->onImageLoadFinish(Lcom/miui/gallery/error/core/ErrorCode;)V

    .line 32
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setInterceptTouch(Z)V

    .line 33
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    new-instance v0, Lcom/miui/gallery/ui/PhotoPageBurstItem$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageBurstItem$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/PhotoPageBurstItem;)V

    invoke-virtual {p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnViewSingleTapListener(Lcom/github/chrisbanes/photoview/OnViewSingleTapListener;)V

    .line 39
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setScaleMinSpan(I)V

    .line 40
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setDisableDragDownOut(Z)V

    .line 41
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    const/high16 v0, 0x3fe00000    # 1.75f

    invoke-virtual {p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setMediumScale(F)V

    .line 42
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setMinimumScale(F)V

    .line 43
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    new-instance v0, Lcom/miui/gallery/ui/PhotoPageBurstItem$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/PhotoPageBurstItem$1;-><init>(Lcom/miui/gallery/ui/PhotoPageBurstItem;)V

    invoke-virtual {p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnScaleStateChangeListener(Lcom/github/chrisbanes/photoview/OnScaleStateChangeListener;)V

    return-void
.end method

.method public swapItem(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/PhotoPageImageBaseItem;->swapItem(Lcom/miui/gallery/model/BaseDataItem;)V

    .line 67
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setRotatable(Z)V

    .line 68
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoView:Lcom/github/chrisbanes/photoview/PhotoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setScaleDragEnable(Z)V

    return-void
.end method
