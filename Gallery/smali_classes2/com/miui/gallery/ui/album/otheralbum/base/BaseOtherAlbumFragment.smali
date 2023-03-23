.class public Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;
.super Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumContract$V;
.source "BaseOtherAlbumFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;",
        ">",
        "Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumContract$V<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public mIsNeedSrollToHead:Z

.field public mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public mPageView:Lcom/miui/gallery/ui/album/common/BaseAlbumPageView;

.field public mRubbishTipClickListener:Landroid/view/View$OnClickListener;

.field public mRubbishTipView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mRubbishTipViewBean:Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

.field public mRubbishTipViewId:J

.field public mRubbishTipViewMarginBottom:I

.field public mRubbishTipViewMarginStartAndEnd:I

.field public mRubbishTipViewPaddingStartAndEnd:I

.field public final mRubbishTipViewRefreshRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumContract$V;-><init>()V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mIsNeedSrollToHead:Z

    .line 49
    new-instance v0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$1;-><init>(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mRubbishTipViewRefreshRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mRubbishTipViewPaddingStartAndEnd:I

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mRubbishTipViewBean:Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mRubbishTipViewMarginStartAndEnd:I

    return p0
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mRubbishTipViewMarginBottom:I

    return p0
.end method

.method public static synthetic access$2202(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mIsNeedSrollToHead:Z

    return p1
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mRubbishTipViewId:J

    return-wide v0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->getRubbishTipModel()Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->getRubbishTipClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mRubbishTipView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public final closeClipPadding()V
    .locals 7

    .line 272
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 273
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getRecyclerViewPadding()[I

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 274
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getRecyclerViewPadding()[I

    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v0, v0, v6

    invoke-virtual {v1, v3, v5, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 276
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public doOnActivityCreated()V
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;->initData()V

    return-void
.end method

.method public final fillRubbishTipViewImages(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/BaseAlbumCover;",
            ">;)V"
        }
    .end annotation

    .line 230
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->initRubbishTipViewIfNeed()Landroid/view/View;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ivImg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v2, v3, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 233
    iget-object v3, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mRubbishTipView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 234
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_0

    const/16 v1, 0x8

    .line 235
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 237
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/dto/BaseAlbumCover;

    .line 238
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    iget-object v3, v1, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverPath:Ljava/lang/String;

    .line 241
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;

    invoke-virtual {v5, v1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;->getDownLoadUri(Lcom/miui/gallery/model/dto/BaseAlbumCover;)Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Lcom/miui/gallery/sdk/download/DownloadType;->MICRO:Lcom/miui/gallery/sdk/download/DownloadType;

    .line 243
    invoke-static {}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->getInstance()Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;

    move-result-object v7

    iget-wide v8, v1, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverSize:J

    invoke-virtual {v7, v8, v9}, Lcom/miui/gallery/util/imageloader/imageloadiotion/AlbumImageLoadOptions;->getDefaultAlbumImageOptions(J)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    .line 240
    invoke-static {v3, v5, v6, v2, v1}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V

    :goto_1
    move v1, v4

    goto :goto_0

    .line 246
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mRubbishTipView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d004c

    return v0
.end method

.method public getRecyclerViewDecorations()[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mPageView:Lcom/miui/gallery/ui/album/common/BaseAlbumPageView;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;->getRecyclerViewDecorations()[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    return-object v0
.end method

.method public final getRubbishTipClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mRubbishTipClickListener:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$3;-><init>(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mRubbishTipClickListener:Landroid/view/View$OnClickListener;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mRubbishTipClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getRubbishTipModel()Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;
    .locals 7

    .line 250
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->initRubbishTipViewIfNeed()Landroid/view/View;

    .line 251
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mRubbishTipViewBean:Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mRubbishTipView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mRubbishTipViewId:J

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v1, 0x3

    .line 253
    iget v3, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mRubbishTipViewMarginBottom:I

    const v4, 0x7f070101

    invoke-static {v4}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v3, v4

    aput v3, v0, v1

    .line 254
    new-instance v1, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    iget-object v3, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mRubbishTipView:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean$CustomViewLayoutParamConfig;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v0, v5, v6}, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean$CustomViewLayoutParamConfig;-><init>([III)V

    invoke-direct {v1, v3, v4, v2}, Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;-><init>(Landroid/view/View;Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean$CustomViewLayoutParamConfig;Z)V

    iput-object v1, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mRubbishTipViewBean:Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mRubbishTipView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mRubbishTipView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/miui/gallery/util/ViewUtils;->removeParent(Landroid/view/View;)V

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mRubbishTipViewBean:Lcom/miui/gallery/ui/album/common/CustomViewItemViewBean;

    return-object v0
.end method

.method public gotoRubbishAlbumPage(Landroid/view/View;)V
    .locals 0

    .line 226
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->gotoRubbishAlbumPage(Landroid/content/Context;)V

    return-void
.end method

.method public initRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 130
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getDefaultEmptyConfig()Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;

    move-result-object v0

    const v1, 0x7f1204f6

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;->setTitle(I)Lcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;

    move-result-object v0

    const v1, 0x7f0a00ad

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->setEmptyPage(ILcom/miui/gallery/widget/EmptyPageWithoutSBL$EmptyConfig;)V

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mPageView:Lcom/miui/gallery/ui/album/common/BaseAlbumPageView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;->onInitRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const p1, 0x7f07015a

    .line 133
    invoke-static {p1}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mRubbishTipViewPaddingStartAndEnd:I

    const p1, 0x7f070159

    .line 134
    invoke-static {p1}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mRubbishTipViewMarginStartAndEnd:I

    const p1, 0x7f070158

    .line 135
    invoke-static {p1}, Lcom/miui/gallery/util/DimensionUtils;->getDimensionPixelSize(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mRubbishTipViewMarginBottom:I

    .line 136
    iget-object p1, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mPageView:Lcom/miui/gallery/ui/album/common/BaseAlbumPageView;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/BaseAlbumPageView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 137
    new-instance p1, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$2;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment$2;-><init>(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;)V

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public initRubbishTipViewIfNeed()Landroid/view/View;
    .locals 4

    .line 264
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mRubbishTipView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0128

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mRubbishTipView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 266
    invoke-static {v0, v2, v3, v3, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;ZZZ)V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mRubbishTipView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 170
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 171
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->doOnActivityCreated()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 195
    invoke-super {p0, p1}, Lcom/miui/gallery/app/base/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 196
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mPageView:Lcom/miui/gallery/ui/album/common/BaseAlbumPageView;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/main/base/AbsAlbumPageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 197
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->refreshRubbishTipView()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 119
    invoke-super {p0, p1}, Lcom/miui/gallery/app/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getInstance()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->isGridPageMode()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/miui/gallery/ui/album/otheralbum/grid/OtherAlbumGridPageView;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/album/otheralbum/grid/OtherAlbumGridPageView;-><init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/miui/gallery/ui/album/otheralbum/linear/OtherAlbumLinearPageView;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/album/otheralbum/linear/OtherAlbumLinearPageView;-><init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;)V

    :goto_0
    iput-object p1, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mPageView:Lcom/miui/gallery/ui/album/common/BaseAlbumPageView;

    return-void
.end method

.method public final openClipPadding()V
    .locals 7

    .line 280
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getRecyclerViewPadding()[I

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getRecyclerViewPadding()[I

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v4, v0, v4

    const/4 v5, 0x2

    aget v5, v0, v5

    const/4 v6, 0x3

    aget v0, v0, v6

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 283
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public refreshRubbishTipView()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mRubbishTipView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mRubbishTipViewRefreshRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setRubbishTipViewVisible(Z)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mRubbishTipView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 288
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public showOthersAlbumResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getDataSize()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mRubbishTipView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mRubbishTipView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/miui/gallery/util/ViewUtils;->removeParent(Landroid/view/View;)V

    .line 155
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mIsNeedSrollToHead:Z

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/app/base/BaseListPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 159
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->setDatas(Ljava/util/List;)V

    return-void
.end method

.method public showRubbishAlbumResult(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/BaseAlbumCover;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 181
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->openClipPadding()V

    .line 183
    iget-object p1, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->mRubbishTipView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 184
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->closeClipPadding()V

    .line 188
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->fillRubbishTipViewImages(Ljava/util/List;)V

    .line 189
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->refreshRubbishTipView()V

    :cond_1
    :goto_0
    return-void
.end method
