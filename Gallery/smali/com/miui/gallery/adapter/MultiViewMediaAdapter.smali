.class public abstract Lcom/miui/gallery/adapter/MultiViewMediaAdapter;
.super Lcom/miui/gallery/adapter/GroupedMediaAdapter;
.source "MultiViewMediaAdapter.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalAdapter;
.implements Lcom/miui/gallery/widget/recyclerview/IMatchItemAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiViewHolderProvider;,
        Lcom/miui/gallery/adapter/MultiViewMediaAdapter$BaseHolderProvider;,
        Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiImageViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/miui/gallery/adapter/GroupedMediaAdapter<",
        "TM;TS;",
        "Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;",
        "Lcom/miui/gallery/widget/recyclerview/AbsViewHolder;",
        ">;",
        "Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalAdapter;",
        "Lcom/miui/gallery/widget/recyclerview/IMatchItemAdapter;"
    }
.end annotation


# static fields
.field public static final SEPARATOR:Ljava/lang/String;


# instance fields
.field public mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

.field public mConfig:Landroid/content/res/Configuration;

.field public final mHeaderHeightFunction:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mHolderProvider:Lcom/miui/gallery/adapter/MultiViewMediaAdapter$BaseHolderProvider;

.field public mHorizontalSpacing:I

.field public mLifecycle:Landroidx/lifecycle/Lifecycle;

.field public mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;


# direct methods
.method public static synthetic $r8$lambda$i3RO8Z4EhWoihmflirqrB8htnJs(Lcom/miui/gallery/adapter/MultiViewMediaAdapter;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->lambda$new$0(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1208e1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->SEPARATOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;ILandroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/adapter/GroupedMediaAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;I)V

    .line 68
    sget-object p2, Lcom/miui/gallery/ui/pictures/PictureViewMode;->LARGE_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    iput-object p2, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 72
    new-instance p2, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/adapter/MultiViewMediaAdapter;)V

    iput-object p2, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mHeaderHeightFunction:Ljava/util/function/Function;

    .line 94
    iput-object p4, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 96
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->initHolderProvider()Lcom/miui/gallery/adapter/MultiViewMediaAdapter$BaseHolderProvider;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mHolderProvider:Lcom/miui/gallery/adapter/MultiViewMediaAdapter$BaseHolderProvider;

    .line 97
    new-instance p2, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    invoke-direct {p2}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mConfig:Landroid/content/res/Configuration;

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;->mShowTimeLine:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/GroupedMediaAdapter;->getHeaderHeight(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public calculateMatchItemPosition(Lcom/miui/gallery/ui/pictures/PictureViewMode;IIFFI)I
    .locals 12

    move-object v0, p0

    .line 324
    iget-object v1, v0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    move-object v2, p1

    invoke-virtual {v1, p1}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->getTimelineCluster(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    move-result-object v1

    .line 330
    invoke-virtual {p1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpan()I

    move-result v8

    .line 331
    invoke-virtual {p1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getAggregatedLines()I

    move-result v9

    .line 332
    invoke-virtual {p1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpacing()I

    move-result v10

    iget-boolean v11, v0, Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;->mShowTimeLine:Z

    move-object v2, v1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 324
    invoke-interface/range {v2 .. v11}, Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;->calculateMatchItemPosition(IIFFIIIIZ)I

    move-result v1

    return v1
.end method

.method public calculateScrollPosition(Lcom/miui/gallery/ui/pictures/PictureViewMode;I)I
    .locals 3

    .line 345
    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->getTimelineCluster(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    move-result-object v0

    .line 347
    invoke-virtual {p1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpan()I

    move-result v1

    .line 348
    invoke-virtual {p1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getAggregatedLines()I

    move-result p1

    iget-boolean v2, p0, Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;->mShowTimeLine:Z

    .line 345
    invoke-interface {v0, p2, v1, p1, v2}, Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;->calculateScrollPosition(IIIZ)I

    move-result p1

    return p1
.end method

.method public calculateTransitItems(Landroidx/recyclerview/widget/RecyclerView;IJIIILandroid/graphics/Rect;Lcom/miui/gallery/ui/pictures/PictureViewMode;ZZ)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "IJIII",
            "Landroid/graphics/Rect;",
            "Lcom/miui/gallery/ui/pictures/PictureViewMode;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    .line 372
    iget-object v2, v0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->getTimelineCluster(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    move-result-object v3

    move/from16 v2, p5

    int-to-float v7, v2

    .line 377
    invoke-virtual/range {p9 .. p9}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpan()I

    move-result v8

    .line 378
    invoke-virtual/range {p9 .. p9}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getAggregatedLines()I

    move-result v9

    .line 379
    invoke-virtual/range {p9 .. p9}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpacing()I

    move-result v10

    iget-object v11, v0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mHeaderHeightFunction:Ljava/util/function/Function;

    iget-boolean v2, v0, Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;->mShowTimeLine:Z

    move/from16 v4, p2

    move-wide/from16 v5, p3

    move/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, v2

    .line 373
    invoke-interface/range {v3 .. v17}, Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;->calculateTransitFrames(IJFIIILjava/util/function/Function;IILandroid/graphics/Rect;ZZZ)Ljava/util/List;

    move-result-object v2

    .line 388
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 389
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;

    .line 390
    iget-boolean v5, v4, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->isHeader:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 391
    iget-boolean v5, v0, Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;->mShowTimeLine:Z

    if-nez v5, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    iget-object v5, v0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    invoke-virtual {v5, v1}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->getTimelineCluster(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    move-result-object v5

    iget v7, v4, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->adapterPosition:I

    iget-boolean v8, v0, Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;->mShowTimeLine:Z

    invoke-interface {v5, v7, v8}, Lcom/miui/gallery/data/Cluster;->unpackAdapterPosition(IZ)[I

    move-result-object v5

    aget v5, v5, v6

    const/4 v6, 0x2

    move-object/from16 v7, p1

    .line 395
    invoke-virtual {v0, v7, v6}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    move-result-object v6

    .line 396
    invoke-virtual {v0, v6, v5, v1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->doBindGroupViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;ILcom/miui/gallery/ui/pictures/PictureViewMode;)V

    .line 397
    new-instance v5, Lcom/miui/gallery/widget/recyclerview/transition/TimelineTransitionalItem;

    iget v8, v4, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->dataPosition:I

    invoke-interface {v0, v8}, Lcom/miui/gallery/adapter/IMediaAdapter;->getItemKey(I)J

    move-result-wide v8

    iget-object v10, v4, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->frame:Landroid/graphics/RectF;

    iget-boolean v4, v4, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->isSticky:Z

    move-object/from16 p2, v5

    move-wide/from16 p3, v8

    move-object/from16 p5, v10

    move-object/from16 p6, v6

    move/from16 p7, v4

    invoke-direct/range {p2 .. p7}, Lcom/miui/gallery/widget/recyclerview/transition/TimelineTransitionalItem;-><init>(JLandroid/graphics/RectF;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v7, p1

    .line 399
    new-instance v5, Lcom/miui/gallery/widget/recyclerview/transition/ThumbTransitionalItem;

    iget v8, v4, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->dataPosition:I

    .line 401
    invoke-interface {v0, v8}, Lcom/miui/gallery/adapter/IMediaAdapter;->getItemKey(I)J

    move-result-wide v12

    iget-object v14, v4, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->frame:Landroid/graphics/RectF;

    iget v8, v4, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->dataPosition:I

    sget-object v9, Lcom/miui/gallery/ui/pictures/PictureViewMode;->LARGE_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    if-ne v1, v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    move v9, v6

    .line 402
    :goto_1
    invoke-virtual {v0, v8, v9}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getOptimalThumbFilePath(IZ)Ljava/lang/String;

    move-result-object v15

    iget v8, v4, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->dataPosition:I

    .line 403
    invoke-virtual {v0, v8, v6}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getOptimalThumbFilePath(IZ)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    sget-object v18, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget v6, v4, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->dataPosition:I

    .line 405
    invoke-virtual {v0, v6, v1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getRequestOptions(ILcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v19

    iget v4, v4, Lcom/miui/gallery/ui/pictures/cluster/TransitFrame;->dataPosition:I

    .line 406
    invoke-virtual {v0, v4, v1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getPreviewRequestOptions(ILcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v20

    .line 407
    invoke-virtual/range {p9 .. p9}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getImageSize()Landroid/util/Size;

    move-result-object v21

    move-object v11, v5

    invoke-direct/range {v11 .. v21}, Lcom/miui/gallery/widget/recyclerview/transition/ThumbTransitionalItem;-><init>(JLandroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestOptions;Landroid/util/Size;)V

    .line 399
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v3
.end method

.method public calculateViewPosition(Lcom/miui/gallery/ui/pictures/PictureViewMode;I)I
    .locals 0

    .line 355
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->calculateScrollPosition(Lcom/miui/gallery/ui/pictures/PictureViewMode;I)I

    move-result p1

    return p1
.end method

.method public computeScrollOffset(II)I
    .locals 3

    .line 513
    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    iget-object v1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 514
    invoke-virtual {v1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpan()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mHeaderHeightFunction:Ljava/util/function/Function;

    .line 513
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->computeScrollOffset(IILjava/util/function/Function;I)I

    move-result p1

    return p1
.end method

.method public computeScrollPositionAndOffset(IIF)[I
    .locals 6

    .line 522
    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    iget-object v1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 523
    invoke-virtual {v1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpan()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mHeaderHeightFunction:Ljava/util/function/Function;

    move v3, p1

    move v4, p2

    move v5, p3

    .line 522
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->computeScrollPositionAndOffset(ILjava/util/function/Function;IIF)[I

    move-result-object p1

    return-object p1
.end method

.method public computeScrollRange(I)I
    .locals 3

    .line 504
    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    iget-object v1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 505
    invoke-virtual {v1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpan()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mHeaderHeightFunction:Ljava/util/function/Function;

    .line 504
    invoke-virtual {v0, v1, v2, p1}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->computeScrollRange(ILjava/util/function/Function;I)I

    move-result p1

    return p1
.end method

.method public createMultiImageViewHolder(Landroid/view/View;Landroidx/lifecycle/Lifecycle;)Lcom/miui/gallery/widget/recyclerview/AbsMultiImageViewHolder;
    .locals 1

    .line 157
    new-instance v0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiImageViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiImageViewHolder;-><init>(Lcom/miui/gallery/adapter/MultiViewMediaAdapter;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V

    return-object v0
.end method

.method public createSingleImageView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d0073

    .line 153
    invoke-static {p1, v0}, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;->getView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public createSingleImageView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d0073

    .line 149
    invoke-static {p1, v0}, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;->getView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract createSingleImageViewHolder(Landroid/view/View;Landroidx/lifecycle/Lifecycle;)Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;
.end method

.method public destroy()V
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mHolderProvider:Lcom/miui/gallery/adapter/MultiViewMediaAdapter$BaseHolderProvider;

    if-eqz v0, :cond_0

    .line 564
    invoke-interface {v0}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$BaseHolderProvider;->clean()V

    :cond_0
    return-void
.end method

.method public doBindChildViewHolder(Lcom/miui/gallery/widget/recyclerview/AbsViewHolder;IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/widget/recyclerview/AbsViewHolder;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 164
    invoke-virtual {p1, p2, p3, p5}, Lcom/miui/gallery/widget/recyclerview/AbsViewHolder;->bindData(IILjava/util/List;)V

    return-void
.end method

.method public final doBindChildViewHolder(Lcom/miui/gallery/widget/recyclerview/AbsViewHolder;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/widget/recyclerview/AbsViewHolder;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 169
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shouldn\'t reach here"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic doBindChildViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;IIILjava/util/List;)V
    .locals 0

    .line 56
    check-cast p1, Lcom/miui/gallery/widget/recyclerview/AbsViewHolder;

    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->doBindChildViewHolder(Lcom/miui/gallery/widget/recyclerview/AbsViewHolder;IIILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic doBindChildViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;IILjava/util/List;)V
    .locals 0

    .line 56
    check-cast p1, Lcom/miui/gallery/widget/recyclerview/AbsViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->doBindChildViewHolder(Lcom/miui/gallery/widget/recyclerview/AbsViewHolder;IILjava/util/List;)V

    return-void
.end method

.method public doBindGroupViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;ILcom/miui/gallery/ui/pictures/PictureViewMode;)V
    .locals 3

    .line 421
    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    invoke-virtual {v0, p3}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->getTimelineCluster(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    move-result-object v0

    .line 423
    invoke-static {p3}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isYearMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 424
    iget-boolean v1, p0, Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;->mShowTimeLine:Z

    invoke-interface {v0, p2, v1}, Lcom/miui/gallery/data/Cluster;->getGroupLabel(IZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 426
    :goto_0
    iget-boolean v2, p0, Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;->mShowTimeLine:Z

    invoke-interface {v0, p2, v2}, Lcom/miui/gallery/data/Cluster;->getGroupStartPosition(IZ)I

    move-result p2

    .line 428
    invoke-static {p3}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isYearMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getItemSortTime(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/miui/gallery/util/GalleryDateUtils;->formatRelativeOnlyYear(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 430
    :cond_1
    invoke-static {p3}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isMonthMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 431
    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getItemSortTime(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/miui/gallery/util/GalleryDateUtils;->formatRelativeMonth(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 433
    :cond_2
    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getItemSortTime(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/miui/gallery/util/GalleryDateUtils;->formatRelativeDate(J)Ljava/lang/String;

    move-result-object p2

    .line 435
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/miui/gallery/ui/NormalTimeLineGridHeaderItem;

    iget-boolean p3, p0, Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;->mShowTimeLine:Z

    invoke-virtual {p1, p2, v1, p3}, Lcom/miui/gallery/ui/NormalTimeLineGridHeaderItem;->bindData(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public estimateItemFrame(IIJLcom/miui/gallery/ui/pictures/PictureViewMode;)Landroid/graphics/Rect;
    .locals 10

    .line 304
    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    invoke-virtual {v0, p5}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->getTimelineCluster(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    move-result-object v1

    .line 308
    invoke-virtual {p5}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpan()I

    move-result v6

    .line 309
    invoke-virtual {p5}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getAggregatedLines()I

    move-result v7

    .line 310
    invoke-virtual {p5}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpacing()I

    move-result v8

    iget-boolean v9, p0, Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;->mShowTimeLine:Z

    move v2, p1

    move v3, p2

    move-wide v4, p3

    .line 304
    invoke-interface/range {v1 .. v9}, Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;->estimateItemRect(IIJIIIZ)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public fuzzyMatchItem(Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;Lcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 248
    :cond_0
    iget-object v3, v0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->getTimelineCluster(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    .line 250
    :cond_1
    iget-boolean v4, v0, Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;->mShowTimeLine:Z

    invoke-interface {v3, v4}, Lcom/miui/gallery/data/Cluster;->getGroupCount(Z)I

    move-result v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    move v10, v9

    :goto_0
    const/4 v11, -0x1

    if-ge v10, v4, :cond_3

    .line 259
    iget-boolean v12, v0, Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;->mShowTimeLine:Z

    invoke-interface {v3, v10, v12}, Lcom/miui/gallery/data/Cluster;->getGroupStartPosition(IZ)I

    move-result v12

    .line 260
    iget-wide v13, v1, Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;->mDate:J

    invoke-virtual {v0, v12}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getItemSortTime(I)J

    move-result-wide v15

    cmp-long v12, v13, v15

    if-lez v12, :cond_2

    sub-int/2addr v10, v9

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    move v10, v11

    :goto_1
    if-ne v10, v11, :cond_4

    add-int/lit8 v10, v4, -0x1

    :cond_4
    const/4 v12, 0x0

    if-eq v10, v11, :cond_8

    if-ge v10, v4, :cond_8

    .line 271
    iget-boolean v4, v0, Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;->mShowTimeLine:Z

    invoke-interface {v3, v10, v4}, Lcom/miui/gallery/data/Cluster;->getGroupPositions(IZ)[I

    move-result-object v4

    .line 272
    array-length v11, v4

    if-lez v11, :cond_8

    .line 273
    array-length v11, v4

    sub-int/2addr v11, v9

    aget v9, v4, v11

    .line 274
    array-length v11, v4

    move v13, v12

    :goto_2
    if-ge v12, v11, :cond_7

    aget v14, v4, v12

    .line 275
    invoke-interface {v0, v14}, Lcom/miui/gallery/adapter/IMediaAdapter;->getItemKey(I)J

    move-result-wide v15

    .line 277
    iget-wide v5, v1, Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;->mId:J

    cmp-long v5, v15, v5

    if-eqz v5, :cond_6

    iget-wide v5, v1, Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;->mDate:J

    invoke-virtual {v0, v14}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getItemSortTime(I)J

    move-result-wide v19

    cmp-long v5, v5, v19

    if-gtz v5, :cond_6

    if-ne v14, v9, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 279
    :cond_6
    :goto_3
    invoke-interface {v0, v14}, Lcom/miui/gallery/adapter/IMediaAdapter;->getLocation(I)Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-virtual {v0, v14}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getItemSortTime(I)J

    move-result-wide v7

    move-object/from16 v21, v2

    move-wide/from16 v22, v7

    move v12, v13

    move-wide/from16 v19, v15

    goto :goto_5

    :cond_7
    move-object/from16 v21, v2

    move-wide/from16 v22, v7

    move v12, v13

    goto :goto_4

    :cond_8
    move-object/from16 v21, v2

    move-wide/from16 v22, v7

    :goto_4
    const-wide/16 v19, -0x1

    .line 287
    :goto_5
    new-instance v1, Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;

    iget-boolean v2, v0, Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;->mShowTimeLine:Z

    .line 288
    invoke-interface {v3, v10, v12, v2}, Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;->packAdapterPosition(IIZ)I

    move-result v18

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;-><init>(IJLjava/lang/String;J)V

    return-object v1

    :cond_9
    :goto_6
    return-object v2
.end method

.method public fuzzyMatchToItem(Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;Lcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;
    .locals 0

    .line 294
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->fuzzyMatchItem(Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;Lcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount(I)I
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    iget-object v1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpan()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->getChildCount(II)I

    move-result p1

    return p1
.end method

.method public getChildCounts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 494
    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    iget-object v1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpan()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->getChildCounts(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChildItemViewType(II)I
    .locals 0

    .line 108
    iget-object p1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isAggregated()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getDataPositionByDrag(IIFI)I
    .locals 8

    .line 531
    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    iget-object v1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 532
    invoke-virtual {v1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpan()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mHeaderHeightFunction:Ljava/util/function/Function;

    iget-object v3, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    .line 534
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07062a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 531
    invoke-virtual/range {v0 .. v7}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->computeDataPosition(ILjava/util/function/Function;IIIFI)I

    move-result p1

    return p1
.end method

.method public getDisplayImageSize(I)Landroid/util/Size;
    .locals 0

    .line 205
    iget-object p1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getImageSize()Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->getGroupCount()I

    move-result v0

    return v0
.end method

.method public getGroupItemViewType(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public getItemSortTime(I)J
    .locals 2

    .line 443
    invoke-interface {p0, p1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getCreateTime(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMatchItemByGroupAndChildIndex(Lcom/miui/gallery/ui/pictures/PictureViewMode;III)Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;
    .locals 15

    move-object v7, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v6, p4

    .line 339
    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->calculateMatchItemPosition(Lcom/miui/gallery/ui/pictures/PictureViewMode;IIFFI)I

    move-result v9

    .line 340
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;

    invoke-interface {p0, v9}, Lcom/miui/gallery/adapter/IMediaAdapter;->getItemKey(I)J

    move-result-wide v10

    invoke-interface {p0, v9}, Lcom/miui/gallery/adapter/IMediaAdapter;->getLocation(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0, v9}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getItemSortTime(I)J

    move-result-wide v13

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;-><init>(IJLjava/lang/String;J)V

    return-object v0
.end method

.method public final getOptimalThumbFilePath(I)Ljava/lang/String;
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    sget-object v1, Lcom/miui/gallery/ui/pictures/PictureViewMode;->LARGE_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getOptimalThumbFilePath(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getOptimalThumbFilePath(IZ)Ljava/lang/String;
.end method

.method public getPreviewRequestOptions()Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    const/4 v0, -0x1

    .line 473
    invoke-virtual {p0, v0}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getPreviewRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getPreviewRequestOptions(ILcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public getPreviewRequestOptions(ILcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/glide/GlideOptions;
    .locals 0

    .line 214
    invoke-static {p2}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isYearMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Z

    move-result p2

    if-nez p2, :cond_1

    if-ltz p1, :cond_0

    .line 215
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 216
    invoke-interface {p0, p1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getFileLength(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/miui/gallery/glide/GlideOptions;->tinyThumbOf(J)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1

    .line 218
    :cond_0
    invoke-static {}, Lcom/miui/gallery/glide/GlideOptions;->tinyThumbOf()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getRequestOptions(ILcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public getRequestOptions(ILcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/glide/GlideOptions;
    .locals 2

    .line 209
    invoke-virtual {p2}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getRequestOptions()Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p2

    invoke-interface {p0, p1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getFileLength(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/miui/gallery/glide/GlideOptions;->fileLength(J)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public initHolderProvider()Lcom/miui/gallery/adapter/MultiViewMediaAdapter$BaseHolderProvider;
    .locals 2

    .line 77
    new-instance v0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiViewHolderProvider;

    invoke-direct {v0, p0}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiViewHolderProvider;-><init>(Lcom/miui/gallery/adapter/MultiViewMediaAdapter;)V

    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$MultiViewHolderProvider;->prepareViewHolder(I)V

    return-object v0
.end method

.method public bridge synthetic onBindGroupViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    .line 56
    check-cast p1, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->onBindGroupViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;II)V

    return-void
.end method

.method public final onBindGroupViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;II)V
    .locals 0

    .line 417
    iget-object p3, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->doBindGroupViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;ILcom/miui/gallery/ui/pictures/PictureViewMode;)V

    return-void
.end method

.method public bridge synthetic onCreateChildViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/AbsViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateChildViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/AbsViewHolder;
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mHolderProvider:Lcom/miui/gallery/adapter/MultiViewMediaAdapter$BaseHolderProvider;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    if-eq p2, v1, :cond_0

    const/4 v2, 0x0

    .line 125
    invoke-interface {v0, v2}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter$BaseHolderProvider;->getHolder(I)Lcom/miui/gallery/widget/recyclerview/AbsViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-ne p2, v1, :cond_1

    .line 133
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/ui/pictures/view/MultiImageViewFactory;->create(Landroid/content/Context;)Lcom/miui/gallery/ui/pictures/view/IMultiImageView;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/ui/pictures/view/IMultiImageView;->asView()Landroid/view/View;

    move-result-object p1

    .line 134
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/ui/pictures/view/IMultiImageView;

    invoke-static {}, Lcom/miui/gallery/ui/pictures/view/SharedRecycledCellPool;->obtain()Lcom/miui/gallery/ui/pictures/view/RecycledCellPoll;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/miui/gallery/ui/pictures/view/IMultiImageView;->setRecycledCellPoll(Lcom/miui/gallery/ui/pictures/view/RecycledCellPoll;)V

    .line 135
    iget-object v2, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {v2}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpan()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/miui/gallery/ui/pictures/view/IMultiImageView;->setSpanCount(I)V

    .line 136
    iget v2, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mHorizontalSpacing:I

    invoke-interface {v0, v2}, Lcom/miui/gallery/ui/pictures/view/IMultiImageView;->setSpacing(I)V

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->createSingleImageView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-ne p2, v1, :cond_2

    .line 142
    iget-object p2, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->createMultiImageViewHolder(Landroid/view/View;Landroidx/lifecycle/Lifecycle;)Lcom/miui/gallery/widget/recyclerview/AbsMultiImageViewHolder;

    move-result-object p1

    return-object p1

    .line 144
    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->createSingleImageViewHolder(Landroid/view/View;Landroidx/lifecycle/Lifecycle;)Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateGroupViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;
    .locals 0

    const p2, 0x7f0d01c7

    .line 118
    invoke-static {p1, p2}, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;->create(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 56
    check-cast p1, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->onViewRecycled(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;)V

    return-void
.end method

.method public final onViewRecycled(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;)V
    .locals 3

    .line 184
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MultiViewMediaAdapter"

    const-string v2, "onViewRecycled, ViewType: %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    instance-of v0, p1, Lcom/miui/gallery/widget/recyclerview/AbsViewHolder;

    if-eqz v0, :cond_0

    .line 186
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/AbsViewHolder;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/AbsViewHolder;->recycle()V

    .line 188
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public packDataPosition(II)I
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    iget-object v1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->getTimelineCluster(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    move-result-object v0

    iget-boolean v1, p0, Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;->mShowTimeLine:Z

    invoke-interface {v0, p1, p2, v1}, Lcom/miui/gallery/data/Cluster;->packDataPosition(IIZ)I

    move-result p1

    return p1
.end method

.method public packageCells(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/pictures/view/ImageCellData;",
            ">;"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->getGroupCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 448
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpan()I

    move-result v0

    .line 451
    iget-object v1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getAggregatedLines()I

    move-result v1

    .line 452
    iget-object v2, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    invoke-virtual {v2, p1}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->getGroupPositions(I)[I

    move-result-object p1

    mul-int/2addr v0, v1

    mul-int/2addr p2, v0

    add-int/2addr v0, p2

    .line 454
    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 455
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    if-ge p2, v0, :cond_1

    .line 457
    aget v2, p1, p2

    .line 458
    new-instance v3, Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;

    invoke-direct {v3}, Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;-><init>()V

    .line 459
    invoke-interface {p0, v2}, Lcom/miui/gallery/adapter/IMediaAdapter;->getItemKey(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;->setId(J)Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;

    move-result-object v3

    .line 460
    invoke-virtual {v3, v2}, Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;->setPosition(I)Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;

    move-result-object v3

    .line 461
    invoke-interface {p0, v2}, Lcom/miui/gallery/adapter/IMediaAdapter;->getBindImagePath(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;->setLocalPath(Ljava/lang/String;)Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;

    move-result-object v3

    .line 462
    invoke-interface {p0, v2}, Lcom/miui/gallery/adapter/IMediaAdapter;->getDownloadUri(I)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;->setDownloadUri(Landroid/net/Uri;)Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;

    move-result-object v3

    .line 463
    invoke-virtual {p0, v2}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getItemSortTime(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;->setDate(J)Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;

    move-result-object v3

    .line 464
    invoke-interface {p0, v2}, Lcom/miui/gallery/adapter/IMediaAdapter;->getFileLength(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;->setFileLength(J)Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;

    move-result-object v2

    .line 465
    invoke-virtual {v2}, Lcom/miui/gallery/ui/pictures/view/ImageCellData$Builder;->build()Lcom/miui/gallery/ui/pictures/view/ImageCellData;

    move-result-object v2

    .line 466
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public packageMatchItem(ILcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;
    .locals 8

    .line 234
    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->getTimelineCluster(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    move-result-object v0

    iget-boolean v1, p0, Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;->mShowTimeLine:Z

    invoke-interface {v0, p1, v1}, Lcom/miui/gallery/data/Cluster;->unpackAdapterPosition(IZ)[I

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    invoke-virtual {v1, p2}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->getTimelineCluster(Lcom/miui/gallery/ui/pictures/PictureViewMode;)Lcom/miui/gallery/ui/pictures/cluster/TimelineCluster;

    move-result-object p2

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-boolean v2, p0, Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;->mShowTimeLine:Z

    invoke-interface {p2, v1, v0, v2}, Lcom/miui/gallery/data/Cluster;->packDataPosition(IIZ)I

    move-result p2

    .line 236
    new-instance v7, Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;

    .line 237
    invoke-interface {p0, p2}, Lcom/miui/gallery/adapter/IMediaAdapter;->getItemKey(I)J

    move-result-wide v2

    .line 238
    invoke-interface {p0, p2}, Lcom/miui/gallery/adapter/IMediaAdapter;->getLocation(I)Ljava/lang/String;

    move-result-object v4

    .line 239
    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getItemSortTime(I)J

    move-result-wide v5

    move-object v0, v7

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/widget/recyclerview/transition/FuzzyMatchItem;-><init>(IJLjava/lang/String;J)V

    return-object v7
.end method

.method public setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mConfig:Landroid/content/res/Configuration;

    return-void
.end method

.method public setPictureViewMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V
    .locals 1

    .line 173
    iput-object p1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->setViewMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    .line 175
    invoke-virtual {p1}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->getSpacing()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mHorizontalSpacing:I

    return-void
.end method

.method public setShowTimeLine(Z)V
    .locals 1

    .line 478
    invoke-super {p0, p1}, Lcom/miui/gallery/adapter/BaseGroupedMediaAdapter;->setShowTimeLine(Z)V

    .line 479
    iget-object v0, p0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mClusterAdapter:Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/pictures/cluster/TimelineClusterAdapter;->setShowTimeLine(Z)V

    return-void
.end method

.method public simplifiedLocation(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 439
    :cond_0
    sget-object v0, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->SEPARATOR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :goto_0
    return-object p1
.end method
