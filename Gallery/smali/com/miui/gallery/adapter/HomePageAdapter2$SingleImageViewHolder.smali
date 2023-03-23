.class final Lcom/miui/gallery/adapter/HomePageAdapter2$SingleImageViewHolder;
.super Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;
.source "HomePageAdapter2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/HomePageAdapter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SingleImageViewHolder"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/adapter/HomePageAdapter2;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/HomePageAdapter2;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iput-object p1, p0, Lcom/miui/gallery/adapter/HomePageAdapter2$SingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/HomePageAdapter2;

    .line 283
    invoke-direct {p0, p2, p3}, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;-><init>(Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public bindData(IILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "payloads"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v1, v0, Lcom/miui/gallery/adapter/HomePageAdapter2$SingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/HomePageAdapter2;

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->packDataPosition(II)I

    move-result v1

    .line 286
    iget-object v2, v0, Lcom/miui/gallery/adapter/HomePageAdapter2$SingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/HomePageAdapter2;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/adapter/HomePageAdapter2;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMediaSnapshot;

    move-result-object v2

    .line 288
    iget-object v3, v0, Lcom/miui/gallery/adapter/HomePageAdapter2$SingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/HomePageAdapter2;

    invoke-static {v3}, Lcom/miui/gallery/adapter/HomePageAdapter2;->access$getFullyDrawnCounter$p(Lcom/miui/gallery/adapter/HomePageAdapter2;)Lcom/miui/gallery/ui/FullyDrawnCounterImpl;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v3, v2, Lcom/miui/gallery/model/HomeMedia;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    iget-object v4, v0, Lcom/miui/gallery/adapter/HomePageAdapter2$SingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/HomePageAdapter2;

    invoke-virtual {v3, v4}, Lcom/miui/gallery/ui/MicroThumbGridItem;->setFullyDrawnCounter(Lcom/miui/gallery/ui/FullyDrawnCounter;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 289
    iget-object v3, v0, Lcom/miui/gallery/adapter/HomePageAdapter2$SingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/HomePageAdapter2;

    invoke-static {v3}, Lcom/miui/gallery/adapter/HomePageAdapter2;->access$getFullyDrawnCounter$p(Lcom/miui/gallery/adapter/HomePageAdapter2;)Lcom/miui/gallery/ui/FullyDrawnCounterImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/ui/FullyDrawnCounterImpl;->count()V

    .line 291
    :cond_0
    iget-object v4, v0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    .line 292
    iget-object v3, v0, Lcom/miui/gallery/adapter/HomePageAdapter2$SingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/HomePageAdapter2;

    invoke-virtual {v3, v1}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getItemId(I)J

    move-result-wide v5

    .line 293
    iget-object v3, v0, Lcom/miui/gallery/adapter/HomePageAdapter2$SingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/HomePageAdapter2;

    invoke-interface {v3, v1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getBindImagePath(I)Ljava/lang/String;

    move-result-object v7

    .line 294
    iget-object v3, v0, Lcom/miui/gallery/adapter/HomePageAdapter2$SingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/HomePageAdapter2;

    invoke-virtual {v3, v1}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getDownloadUri(I)Landroid/net/Uri;

    move-result-object v8

    .line 295
    iget-object v3, v0, Lcom/miui/gallery/adapter/HomePageAdapter2$SingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/HomePageAdapter2;

    invoke-virtual {v3, v1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v9

    .line 296
    iget-object v3, v0, Lcom/miui/gallery/adapter/HomePageAdapter2$SingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/HomePageAdapter2;

    invoke-virtual {v3, v1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getPreviewRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v10

    .line 297
    iget-object v3, v0, Lcom/miui/gallery/adapter/HomePageAdapter2$SingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/HomePageAdapter2;

    const/4 v12, 0x0

    invoke-virtual {v3, v1, v12}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getOptimalThumbFilePath(IZ)Ljava/lang/String;

    move-result-object v11

    .line 291
    invoke-virtual/range {v4 .. v11}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindImage(JLjava/lang/String;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestOptions;Ljava/lang/String;)V

    .line 300
    instance-of v3, v2, Lcom/miui/gallery/model/HomeMedia;

    if-eqz v3, :cond_1

    return-void

    .line 304
    :cond_1
    iget-object v4, v0, Lcom/miui/gallery/adapter/HomePageAdapter2$SingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/HomePageAdapter2;

    iget-object v4, v4, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->mViewMode:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {v4}, Lcom/miui/gallery/ui/pictures/PictureViewMode;->isAggregated()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_7

    .line 305
    invoke-interface {v2}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getMimeType()Ljava/lang/String;

    move-result-object v7

    .line 306
    invoke-interface {v2}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getDuration()J

    move-result-wide v8

    .line 307
    invoke-interface {v2}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSpecialTypeFlags()J

    move-result-wide v10

    .line 308
    instance-of v4, v2, Lcom/miui/gallery/provider/cache/MediaGroup;

    if-eqz v4, :cond_2

    invoke-interface {v2}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getBurstGroupKey()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    if-lez v4, :cond_2

    move-object v4, v2

    check-cast v4, Lcom/miui/gallery/provider/cache/MediaGroup;

    invoke-virtual {v4}, Lcom/miui/gallery/provider/cache/MediaGroup;->getMedias()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v12

    :goto_0
    if-eqz v4, :cond_3

    .line 309
    invoke-interface {v2}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->isTimeBurst()Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v12

    :goto_1
    if-eqz v4, :cond_5

    if-eqz v6, :cond_4

    const-wide/32 v13, 0x800000

    goto :goto_2

    :cond_4
    const-wide/16 v13, 0x40

    :goto_2
    or-long/2addr v10, v13

    .line 317
    :cond_5
    iget-object v6, v0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-virtual/range {v6 .. v11}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindIndicator(Ljava/lang/String;JJ)V

    .line 318
    iget-object v6, v0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-interface {v2}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->isFavorite()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindFavoriteIndicator(Z)V

    .line 319
    iget-object v6, v0, Lcom/miui/gallery/adapter/HomePageAdapter2$SingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/HomePageAdapter2;

    invoke-virtual {v6, v2}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getSyncState(Lcom/miui/gallery/provider/cache/IMediaSnapshot;)I

    move-result v6

    .line 320
    invoke-interface {v2}, Lcom/miui/gallery/provider/cache/IRecord;->getId()J

    move-result-wide v14

    .line 321
    iget-object v7, v0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    iget-object v8, v0, Lcom/miui/gallery/adapter/HomePageAdapter2$SingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/HomePageAdapter2;

    iget-object v8, v8, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;->mShowScene:Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;

    invoke-virtual {v7, v14, v15, v6, v8}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindSyncIndicator(JILcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;)V

    if-eqz v4, :cond_6

    .line 323
    iget-object v4, v0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    .line 324
    invoke-static {}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getInstance()Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 325
    iget-object v6, v0, Lcom/miui/gallery/adapter/HomePageAdapter2$SingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/HomePageAdapter2;

    invoke-virtual {v6, v1}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getBurstItemKeys(I)Ljava/util/ArrayList;

    move-result-object v18

    .line 324
    invoke-virtual/range {v13 .. v18}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->shouldShowSelectionStar(JZZLjava/util/List;)Z

    move-result v1

    .line 323
    invoke-virtual {v4, v1}, Lcom/miui/gallery/ui/MicroThumbGridItem;->setIsSimilarBestImage(Z)V

    goto :goto_3

    .line 329
    :cond_6
    iget-object v1, v0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    .line 330
    invoke-static {}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getInstance()Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;

    move-result-object v4

    invoke-virtual {v4, v14, v15, v12, v12}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->shouldShowSelectionStar(JZZ)Z

    move-result v4

    .line 329
    invoke-virtual {v1, v4}, Lcom/miui/gallery/ui/MicroThumbGridItem;->setIsSimilarBestImage(Z)V

    goto :goto_3

    .line 336
    :cond_7
    iget-object v1, v0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/MicroThumbGridItem;->clearIndicator()V

    :goto_3
    if-nez v3, :cond_9

    .line 339
    iget-object v1, v0, Lcom/miui/gallery/adapter/HomePageAdapter2$SingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/HomePageAdapter2;

    iget v3, v1, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mViewScrollState:I

    if-nez v3, :cond_8

    .line 340
    invoke-static {v1}, Lcom/miui/gallery/adapter/HomePageAdapter2;->access$getDeferredBindings$p(Lcom/miui/gallery/adapter/HomePageAdapter2;)Ljava/util/function/BiConsumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->clearDeferred(Ljava/util/function/BiConsumer;)V

    .line 341
    iget-object v1, v0, Lcom/miui/gallery/adapter/HomePageAdapter2$SingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/HomePageAdapter2;

    invoke-static {v1}, Lcom/miui/gallery/adapter/HomePageAdapter2;->access$getDeferredBindings$p(Lcom/miui/gallery/adapter/HomePageAdapter2;)Ljava/util/function/BiConsumer;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 343
    :cond_8
    invoke-static {v1}, Lcom/miui/gallery/adapter/HomePageAdapter2;->access$getDeferredBindings$p(Lcom/miui/gallery/adapter/HomePageAdapter2;)Ljava/util/function/BiConsumer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->defer(Ljava/lang/Object;Ljava/util/function/BiConsumer;)V

    :cond_9
    :goto_4
    new-array v1, v5, [Landroid/view/View;

    .line 346
    iget-object v2, v0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    aput-object v2, v1, v12

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v1

    sget-object v2, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v1, v2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v1

    iget-object v2, v0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    new-array v3, v12, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, v2, v3}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method
