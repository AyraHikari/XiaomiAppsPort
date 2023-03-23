.class public Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;
.super Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;
.source "AIAlbumPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V<",
        "Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public isFirstInitItemClickListener:Z

.field public isRtl:Z

.field public mAIAlbumItemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field public mColumns:I

.field public mDivideLineHeight:F

.field public mDivideLineOffset:F

.field public mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field public mIsLargeScreenDevice:Z

.field public mIsMultiWindow:Z

.field public mIsSplitActivity:Z

.field public mLocationGroupTipMarginTop:I

.field public mLocationGroupTitleViewBean:Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

.field public mLocationGroupView:Landroid/view/View;

.field public mMapCoverViewModel:Lcom/miui/gallery/ui/MapViewModel;

.field public mOtherItemHorizontalSpacing:I

.field public mPaint:Landroid/graphics/Paint;

.field public mPeopleFaceItemHorizontalSpacing:I

.field public mPeopleFaceItemVerticalSpacing:I

.field public mPeopleGroupTipMarginBottom:I

.field public mPeopleGroupTitleViewBean:Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

.field public mPeopleGroupView:Landroid/view/View;

.field public mTagGroupTitleViewBean:Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

.field public mTagsGroupView:Landroid/view/View;

.field public mTitleConfig:Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean$CustomViewLayoutParamConfig;


# direct methods
.method public static synthetic $r8$lambda$4H19_h_c95XqIzUJC9_AANfFCyg(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->lambda$initRecyclerView$0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HwOezkaF2QeJbRxyZ_zdKJZh4IU(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->lambda$onActivityCreated$1(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageContract$V;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->isFirstInitItemClickListener:Z

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mIsMultiWindow:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->gotoFaceDetailPage(Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mOtherItemHorizontalSpacing:I

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mPeopleFaceItemHorizontalSpacing:I

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->isRtl:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mPeopleFaceItemVerticalSpacing:I

    return p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;)F
    .locals 0

    .line 58
    iget p0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mDivideLineHeight:F

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mLocationGroupTipMarginTop:I

    return p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;)F
    .locals 0

    .line 58
    iget p0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mDivideLineOffset:F

    return p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;)Landroid/graphics/Paint;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mPeopleGroupTipMarginBottom:I

    return p0
.end method

.method private synthetic lambda$initRecyclerView$0(Landroid/content/res/Configuration;)V
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->updateConfiguration()V

    return-void
.end method

.method private synthetic lambda$onActivityCreated$1(Ljava/util/List;)V
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->generateMapAlbums(Ljava/util/List;)V

    return-void
.end method

.method public static newInstance()Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;
    .locals 2

    .line 82
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    new-instance v1, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;

    invoke-direct {v1}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;-><init>()V

    .line 85
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public final configTitleView()V
    .locals 8

    .line 191
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0700dc

    .line 192
    invoke-static {v1}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f0700d7

    .line 193
    invoke-static {v2}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mLocationGroupTipMarginTop:I

    const v2, 0x7f0d0032

    const/4 v3, 0x0

    .line 195
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mPeopleGroupView:Landroid/view/View;

    const v5, 0x7f0a0854

    .line 196
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v6, 0x7f1200a6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 197
    iget-object v4, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mPeopleGroupView:Landroid/view/View;

    const v6, 0x7f0a00a5

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 198
    iget-object v4, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mPeopleGroupView:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v1, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 200
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mLocationGroupView:Landroid/view/View;

    .line 201
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f1200a5

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 202
    iget-object v1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mLocationGroupView:Landroid/view/View;

    const v4, 0x7f0a00a3

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 203
    iget-object v1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mLocationGroupView:Landroid/view/View;

    iget v4, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mLocationGroupTipMarginTop:I

    iget v7, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mPeopleFaceItemVerticalSpacing:I

    sub-int/2addr v4, v7

    invoke-virtual {v1, v6, v4, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 205
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mTagsGroupView:Landroid/view/View;

    .line 206
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1200a8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 207
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mTagsGroupView:Landroid/view/View;

    const v1, 0x7f0a00a6

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 208
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mTagsGroupView:Landroid/view/View;

    iget v1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mLocationGroupTipMarginTop:I

    iget v2, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mPeopleFaceItemVerticalSpacing:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public generateLocationGroupTitle()Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mLocationGroupTitleViewBean:Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mLocationGroupView:Landroid/view/View;

    iget-object v2, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mTitleConfig:Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean$CustomViewLayoutParamConfig;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;-><init>(Landroid/view/View;Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean$CustomViewLayoutParamConfig;Z)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mLocationGroupTitleViewBean:Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    .line 145
    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Search;->URI_LOCATION_LIST_PAGE:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mLocationGroupTitleViewBean:Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    return-object v0
.end method

.method public generatePeopleGroupTitle()Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mPeopleGroupTitleViewBean:Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mPeopleGroupView:Landroid/view/View;

    iget-object v2, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mTitleConfig:Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean$CustomViewLayoutParamConfig;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;-><init>(Landroid/view/View;Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean$CustomViewLayoutParamConfig;Z)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mPeopleGroupTitleViewBean:Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    .line 136
    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Common;->URI_PEOPLE_LIST_PAGE:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mPeopleGroupTitleViewBean:Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    return-object v0
.end method

.method public generateTagsGroupTitle()Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mTagGroupTitleViewBean:Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mTagsGroupView:Landroid/view/View;

    iget-object v2, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mTitleConfig:Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean$CustomViewLayoutParamConfig;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;-><init>(Landroid/view/View;Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean$CustomViewLayoutParamConfig;Z)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mTagGroupTitleViewBean:Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    .line 154
    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Search;->URI_TAG_LIST_PAGE:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mTagGroupTitleViewBean:Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    return-object v0
.end method

.method public final getAIAlbumItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mAIAlbumItemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$3;-><init>(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mAIAlbumItemDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    :cond_0
    return-object v0
.end method

.method public getFaceAlbumLoadNumber()I
    .locals 2

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public getLocationAlbumLoadNumber()I
    .locals 2

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 162
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->isMapAlbumAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public getRecyclerViewDecorations()[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 325
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->getAIAlbumItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getTagAlbumLoadNumber()I
    .locals 2

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public final gotoFaceDetailPage(Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;)V
    .locals 8

    .line 277
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1209ec

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 278
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getPeopleServerId()Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getPeopleLocalId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getRelationType()I

    move-result v5

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getCoverPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/ai/PeopleFaceAlbumViewBean;->getFaceRectF()Lcom/miui/gallery/util/face/FaceRegionRectF;

    move-result-object v7

    .line 278
    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/util/IntentUtil;->gotoPeopleDetailFacePage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/miui/gallery/util/face/FaceRegionRectF;)V

    return-void
.end method

.method public initRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 101
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/ScreenUtils;->isRtl(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->isRtl:Z

    const v0, 0x7f0700d0

    .line 103
    invoke-static {v0}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mDivideLineHeight:F

    const v0, 0x7f0700d1

    .line 104
    invoke-static {v0}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mDivideLineOffset:F

    .line 105
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mPaint:Landroid/graphics/Paint;

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600dd

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->updateColumns()V

    .line 108
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mColumns:I

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 109
    iget-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/epoxy/EpoxyAdapter;->getSpanSizeLookup(I)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p1

    const/4 v0, 0x1

    .line 110
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->setSpanIndexCacheEnabled(Z)V

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 112
    iget-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 113
    iget-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const p1, 0x7f0d00c9

    .line 114
    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->setLoadingPage(I)V

    .line 115
    new-instance p1, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean$CustomViewLayoutParamConfig;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v3, v0, v1}, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean$CustomViewLayoutParamConfig;-><init>([III)V

    iput-object p1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mTitleConfig:Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean$CustomViewLayoutParamConfig;

    .line 117
    new-instance p1, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/fragment/GalleryFragment;->addScreenChangeListener(Lcom/miui/gallery/app/screenChange/IScreenChange;)V

    return-void
.end method

.method public isMapAlbumAvailable()Z
    .locals 1

    .line 410
    invoke-static {}, Lcom/miui/gallery/map/utils/MapInitializerImpl;->checkMapAvailable()Z

    move-result v0

    return v0
.end method

.method public loadPageDatasIsSuccess()V
    .locals 4

    const v0, 0x7f0700dd

    .line 178
    invoke-static {v0}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mPeopleFaceItemHorizontalSpacing:I

    const v0, 0x7f0700de

    .line 179
    invoke-static {v0}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mPeopleFaceItemVerticalSpacing:I

    const v0, 0x7f0700d8

    .line 180
    invoke-static {v0}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mOtherItemHorizontalSpacing:I

    const v0, 0x7f0700db

    .line 181
    invoke-static {v0}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mPeopleGroupTipMarginBottom:I

    const v0, 0x7f0700cf

    .line 182
    invoke-static {v0}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v0

    float-to-int v0, v0

    .line 184
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->configTitleView()V

    .line 186
    iget-object v1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const v1, 0x7f0700da

    .line 187
    invoke-static {v1}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v1

    float-to-int v1, v1

    iget v3, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mPeopleFaceItemVerticalSpacing:I

    sub-int/2addr v1, v3

    invoke-virtual {p0, v0, v2, v0, v1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->setRecyclerviewPadding(IIII)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 122
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 123
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->initData()V

    .line 124
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->isMapAlbumAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 125
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/miui/gallery/ui/MapViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/MapViewModel;

    iput-object p1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mMapCoverViewModel:Lcom/miui/gallery/ui/MapViewModel;

    .line 126
    invoke-virtual {p1}, Lcom/miui/gallery/ui/MapViewModel;->queryMapAlbumCovers()V

    .line 127
    iget-object p1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mMapCoverViewModel:Lcom/miui/gallery/ui/MapViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/MapViewModel;->getMapCoverItems()Lcom/miui/gallery/provider/cache/CacheLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroy()V
    .locals 1

    const-string v0, "403.16.0.1.13782"

    .line 404
    invoke-static {v0}, Lcom/miui/gallery/analytics/TimeMonitor;->cancelTimeMonitor(Ljava/lang/String;)V

    .line 405
    invoke-super {p0}, Lcom/miui/gallery/app/base/BaseFragment;->onActivityDestroy()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 286
    invoke-super {p0, p1}, Lcom/miui/gallery/app/base/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 287
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeHorizontalWindow()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/compat/app/ActivityCompat;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mIsMultiWindow:Z

    .line 288
    iget-boolean v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->isRtl:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 289
    iput-boolean v2, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->isRtl:Z

    .line 290
    iget-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    goto :goto_1

    .line 291
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->isRtl:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-eq p1, v2, :cond_2

    .line 292
    iput-boolean v1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->isRtl:Z

    .line 293
    iget-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 295
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->updateConfiguration()V

    .line 297
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPagePresenter;->onConfigurationChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 91
    invoke-super {p0, p1}, Lcom/miui/gallery/app/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/SplitUtils;->isSplitActivity(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mIsSplitActivity:Z

    .line 95
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeHorizontalWindow()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/compat/app/ActivityCompat;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mIsMultiWindow:Z

    .line 96
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mIsLargeScreenDevice:Z

    return-void
.end method

.method public showPageDatas(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 218
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$1;-><init>(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->setDatasAndModels(Ljava/util/List;Ljava/util/List;ZLjava/lang/Runnable;)V

    .line 235
    iget-boolean p1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->isFirstInitItemClickListener:Z

    if-eqz p1, :cond_1

    .line 236
    iget-object p1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    new-instance p2, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$2;

    const-class v0, Lcom/miui/epoxy/EpoxyViewHolder;

    invoke-direct {p2, p0, v0}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment$2;-><init>(Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Lcom/miui/epoxy/EpoxyAdapter;->addEventHook(Lcom/miui/epoxy/eventhook/EventHook;)V

    .line 272
    iput-boolean v1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->isFirstInitItemClickListener:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateColumns()V
    .locals 2

    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mIsMultiWindow:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 319
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mIsSplitActivity:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00a2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000b

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mColumns:I

    goto :goto_3

    .line 317
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mIsSplitActivity:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00a1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000a

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mColumns:I

    :goto_3
    return-void
.end method

.method public final updateConfiguration()V
    .locals 3

    const v0, 0x7f0700dd

    .line 301
    invoke-static {v0}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mPeopleFaceItemHorizontalSpacing:I

    const v0, 0x7f0700d8

    .line 302
    invoke-static {v0}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mOtherItemHorizontalSpacing:I

    const v0, 0x7f0700de

    .line 303
    invoke-static {v0}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mPeopleFaceItemVerticalSpacing:I

    .line 304
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->updateColumns()V

    .line 305
    iget-object v0, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mColumns:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 306
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/epoxy/EpoxyAdapter;->getSpanSizeLookup(I)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    const/4 v1, 0x1

    .line 307
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->setSpanIndexCacheEnabled(Z)V

    .line 308
    iget-object v1, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    const v0, 0x7f0700cf

    .line 309
    invoke-static {v0}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f0700da

    .line 310
    invoke-static {v1}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/miui/gallery/ui/album/aialbum/AIAlbumPageFragment;->mPeopleFaceItemVerticalSpacing:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v0, v1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->setRecyclerviewPadding(IIII)V

    .line 311
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method
