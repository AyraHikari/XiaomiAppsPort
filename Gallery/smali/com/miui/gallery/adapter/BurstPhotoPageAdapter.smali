.class public Lcom/miui/gallery/adapter/BurstPhotoPageAdapter;
.super Lcom/miui/gallery/adapter/PhotoPageAdapter;
.source "BurstPhotoPageAdapter.java"


# instance fields
.field public mMaxPagerItemWidth:I

.field public mPagerView:Lcom/miui/gallery/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ILcom/miui/gallery/model/ImageLoadParams;Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/miui/gallery/adapter/PhotoPageAdapter$OnPreviewedListener;Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p6}, Lcom/miui/gallery/adapter/PhotoPageAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;ILcom/miui/gallery/model/ImageLoadParams;Lcom/miui/gallery/util/photoview/ItemViewInfo;Lcom/miui/gallery/adapter/PhotoPageAdapter$OnPreviewedListener;Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;)V

    return-void
.end method


# virtual methods
.method public getLayoutArray()Landroid/util/SparseIntArray;
    .locals 3

    .line 53
    invoke-super {p0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getLayoutArray()Landroid/util/SparseIntArray;

    move-result-object v0

    const/4 v1, 0x4

    .line 54
    invoke-virtual {p0, v1}, Lcom/miui/gallery/adapter/BurstPhotoPageAdapter;->getLayoutId(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-object v0
.end method

.method public getLayoutId(I)I
    .locals 0

    const p1, 0x7f0d0237

    return p1
.end method

.method public getPageWidth(I)F
    .locals 5

    .line 68
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/miui/gallery/adapter/BurstPhotoPageAdapter;->mPagerView:Lcom/miui/gallery/widget/ViewPager;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getHeight()I

    move-result v1

    .line 71
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getWidth()I

    move-result v2

    .line 72
    iget-object v3, p0, Lcom/miui/gallery/adapter/BurstPhotoPageAdapter;->mPagerView:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    .line 73
    iget-object v4, p0, Lcom/miui/gallery/adapter/BurstPhotoPageAdapter;->mPagerView:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    if-lez v3, :cond_2

    if-lez v4, :cond_2

    if-lez v1, :cond_2

    if-lez v2, :cond_2

    .line 76
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getOrientation()I

    move-result p1

    .line 77
    invoke-static {p1}, Lcom/miui/gallery/util/ExifUtil;->isWidthHeightRotated(I)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    int-to-float p1, v3

    mul-float/2addr p1, v0

    int-to-float v0, v1

    mul-float/2addr p1, v0

    int-to-float v0, v2

    goto :goto_0

    :cond_0
    int-to-float p1, v3

    mul-float/2addr p1, v0

    int-to-float v0, v2

    mul-float/2addr p1, v0

    int-to-float v0, v1

    :goto_0
    div-float/2addr p1, v0

    .line 82
    iget v0, p0, Lcom/miui/gallery/adapter/BurstPhotoPageAdapter;->mMaxPagerItemWidth:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    int-to-float p1, v0

    :cond_1
    int-to-float v0, v4

    div-float/2addr p1, v0

    return p1

    .line 86
    :cond_2
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/PagerAdapter;->getPageWidth(I)F

    move-result p1

    return p1
.end method

.method public getViewType(I)I
    .locals 0

    const/4 p1, 0x4

    return p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public isNeedPostInstantiateItemTask()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTypeMatch(Ljava/lang/Object;I)Z
    .locals 1

    .line 38
    invoke-static {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->isItemValidate(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 39
    check-cast p1, Lcom/miui/gallery/ui/PhotoPageItem;

    const p2, 0x7f0a07ac

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public setMaxPagerItemWidth(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/miui/gallery/adapter/BurstPhotoPageAdapter;->mMaxPagerItemWidth:I

    return-void
.end method

.method public setPagerView(Lcom/miui/gallery/widget/ViewPager;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/miui/gallery/adapter/BurstPhotoPageAdapter;->mPagerView:Lcom/miui/gallery/widget/ViewPager;

    return-void
.end method
