.class public final Lcom/miui/gallery/adapter/AlbumDetailAdapter2$BaseSingleImageViewHolder;
.super Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;
.source "AlbumDetailAdapter2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/AlbumDetailAdapter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BaseSingleImageViewHolder"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter2;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/AlbumDetailAdapter2;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V
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

    .line 432
    iput-object p1, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    .line 434
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

    .line 436
    iget-object v1, v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->packDataPosition(II)I

    move-result v1

    .line 437
    iget-object v2, v0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    const-string v3, "null cannot be cast to non-null type com.miui.gallery.ui.AlbumDetailGridItem"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/miui/gallery/ui/AlbumDetailGridItem;

    .line 439
    iget-object v3, v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    invoke-interface {v3, v1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getBindImagePath(I)Ljava/lang/String;

    move-result-object v3

    .line 440
    iget-object v4, v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    invoke-virtual {v4, v1}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getDownloadUri(I)Landroid/net/Uri;

    move-result-object v4

    .line 441
    iget-object v5, v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    invoke-virtual {v5, v1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->getRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v5

    .line 442
    iget-object v6, v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    invoke-virtual {v6, v1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->getPreviewRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v6

    .line 438
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestOptions;)V

    .line 444
    iget-object v3, v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    invoke-virtual {v3, v1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->getMediaItem(I)Lcom/miui/gallery/provider/cache/IMedia;

    move-result-object v3

    .line 445
    instance-of v4, v3, Lcom/miui/gallery/provider/cache/MediaGroup;

    const-wide/16 v5, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getBurstGroupKey()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-lez v4, :cond_0

    move v12, v10

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    if-eqz v12, :cond_1

    .line 446
    invoke-interface {v3}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->isTimeBurst()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v10

    goto :goto_1

    :cond_1
    move v4, v11

    .line 447
    :goto_1
    iget-object v7, v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    invoke-static {v7}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->access$getSortBy$p(Lcom/miui/gallery/adapter/AlbumDetailAdapter2;)Lcom/miui/gallery/adapter/SortBy;

    move-result-object v7

    sget-object v8, Lcom/miui/gallery/adapter/SortBy;->SIZE:Lcom/miui/gallery/adapter/SortBy;

    if-ne v7, v8, :cond_2

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v5, ""

    move-object v4, v2

    .line 448
    invoke-virtual/range {v4 .. v9}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindIndicator(Ljava/lang/String;JJ)V

    .line 449
    invoke-interface {v3}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSize()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/miui/gallery/ui/AlbumDetailGridItem;->bindFileSize(J)V

    goto :goto_4

    .line 451
    :cond_2
    invoke-interface {v3}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSpecialTypeFlags()J

    move-result-wide v7

    .line 452
    iget-object v9, v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    invoke-virtual {v9}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->isSecretAlbum()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 454
    invoke-static {v7, v8}, Lcom/miui/gallery/Config$SecretAlbumConfig;->getSupportedSpecialTypeFlags(J)J

    move-result-wide v7

    goto :goto_2

    .line 455
    :cond_3
    iget-object v9, v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    invoke-virtual {v9}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->isOtherShareAlbum()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 457
    invoke-static {v7, v8}, Lcom/miui/gallery/Config$ShareAlbumConfig;->getSupportedSpecialTypeFlags(J)J

    move-result-wide v7

    :cond_4
    :goto_2
    if-eqz v12, :cond_6

    if-eqz v4, :cond_5

    const-wide/32 v13, 0x800000

    goto :goto_3

    :cond_5
    const-wide/16 v13, 0x40

    :goto_3
    or-long/2addr v7, v13

    :cond_6
    move-wide v8, v7

    .line 463
    invoke-virtual {v2, v5, v6}, Lcom/miui/gallery/ui/AlbumDetailGridItem;->bindFileSize(J)V

    .line 464
    invoke-interface {v3}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getDuration()J

    move-result-wide v6

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindIndicator(Ljava/lang/String;JJ)V

    .line 467
    :goto_4
    iget-object v4, v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    invoke-virtual {v4}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->isSecretAlbum()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v3}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->isFavorite()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    move v10, v11

    .line 466
    :goto_5
    invoke-virtual {v2, v10}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindFavoriteIndicator(Z)V

    .line 469
    iget-object v4, v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    invoke-virtual {v4, v3}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getSyncState(Lcom/miui/gallery/provider/cache/IMediaSnapshot;)I

    move-result v7

    .line 470
    invoke-interface {v3}, Lcom/miui/gallery/provider/cache/IRecord;->getId()J

    move-result-wide v14

    .line 471
    iget-object v4, v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    iget-object v8, v4, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;->mShowScene:Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;

    iget v9, v4, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;->mSyncStateDisplayOptions:I

    move-object v4, v2

    move-wide v5, v14

    invoke-virtual/range {v4 .. v9}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindSyncIndicator(JILcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;I)V

    .line 472
    iget-object v4, v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    iget v5, v4, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mViewScrollState:I

    if-nez v5, :cond_8

    .line 473
    invoke-static {v4}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->access$getDeferredBindings$p(Lcom/miui/gallery/adapter/AlbumDetailAdapter2;)Ljava/util/function/BiConsumer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->clearDeferred(Ljava/util/function/BiConsumer;)V

    .line 474
    iget-object v4, v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    invoke-static {v4}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->access$getDeferredBindings$p(Lcom/miui/gallery/adapter/AlbumDetailAdapter2;)Ljava/util/function/BiConsumer;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 476
    :cond_8
    invoke-static {v4}, Lcom/miui/gallery/adapter/AlbumDetailAdapter2;->access$getDeferredBindings$p(Lcom/miui/gallery/adapter/AlbumDetailAdapter2;)Ljava/util/function/BiConsumer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->defer(Ljava/lang/Object;Ljava/util/function/BiConsumer;)V

    :goto_6
    if-eqz v12, :cond_9

    .line 480
    invoke-static {}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getInstance()Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 481
    iget-object v3, v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    invoke-virtual {v3, v1}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getBurstItemKeys(I)Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual/range {v13 .. v18}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->shouldShowSelectionStar(JZZLjava/util/List;)Z

    move-result v1

    .line 479
    invoke-virtual {v2, v1}, Lcom/miui/gallery/ui/MicroThumbGridItem;->setIsSimilarBestImage(Z)V

    goto :goto_7

    .line 485
    :cond_9
    invoke-static {}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getInstance()Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;

    move-result-object v1

    invoke-virtual {v1, v14, v15, v11, v11}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->shouldShowSelectionStar(JZZ)Z

    move-result v1

    .line 484
    invoke-virtual {v2, v1}, Lcom/miui/gallery/ui/MicroThumbGridItem;->setIsSimilarBestImage(Z)V

    .line 488
    :goto_7
    iget-object v1, v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter2$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter2;

    iget-object v3, v1, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mGridItem:Lcom/miui/gallery/ui/MicroThumbGridItem;

    if-nez v3, :cond_a

    .line 489
    iput-object v2, v1, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mGridItem:Lcom/miui/gallery/ui/MicroThumbGridItem;

    :cond_a
    return-void
.end method
