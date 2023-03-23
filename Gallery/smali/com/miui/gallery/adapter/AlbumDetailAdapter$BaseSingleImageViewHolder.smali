.class public Lcom/miui/gallery/adapter/AlbumDetailAdapter$BaseSingleImageViewHolder;
.super Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;
.source "AlbumDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/AlbumDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BaseSingleImageViewHolder"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/AlbumDetailAdapter;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/miui/gallery/adapter/AlbumDetailAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    .line 644
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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 649
    iget-object v1, v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->packDataPosition(II)I

    move-result v1

    .line 650
    iget-object v2, v0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    iget-object v3, v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    invoke-virtual {v3, v1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getItemKey(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0x7f0a0799

    invoke-virtual {v2, v4, v3}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 651
    iget-object v2, v0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    check-cast v2, Lcom/miui/gallery/ui/AlbumDetailGridItem;

    .line 653
    iget-object v3, v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    invoke-interface {v3, v1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getBindImagePath(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    invoke-virtual {v4, v1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getDownloadUri(I)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    invoke-virtual {v5, v1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v5

    iget-object v6, v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    invoke-virtual {v6, v1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getPreviewRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestOptions;)V

    .line 654
    iget-object v3, v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    invoke-virtual {v3, v1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object v9

    const/16 v3, 0xa

    .line 655
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x9

    .line 656
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 657
    instance-of v3, v9, Lcom/miui/gallery/util/BurstFilterCursor;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    move-object v3, v9

    check-cast v3, Lcom/miui/gallery/util/BurstFilterCursor;

    invoke-virtual {v3, v1}, Lcom/miui/gallery/util/BurstFilterCursor;->isBurstPosition(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v12, v10

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    if-eqz v12, :cond_1

    .line 658
    move-object v3, v9

    check-cast v3, Lcom/miui/gallery/util/BurstFilterCursor;

    invoke-virtual {v3, v1}, Lcom/miui/gallery/util/BurstFilterCursor;->isTimeBurstPosition(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    move v3, v11

    .line 659
    :goto_1
    iget-object v7, v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    invoke-static {v7}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->access$000(Lcom/miui/gallery/adapter/AlbumDetailAdapter;)Lcom/miui/gallery/adapter/SortBy;

    move-result-object v7

    sget-object v8, Lcom/miui/gallery/adapter/SortBy;->SIZE:Lcom/miui/gallery/adapter/SortBy;

    if-ne v7, v8, :cond_2

    const/16 v3, 0xb

    .line 660
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/miui/gallery/ui/AlbumDetailGridItem;->bindFileSize(J)V

    goto :goto_4

    :cond_2
    const/16 v7, 0x14

    .line 662
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 663
    iget-object v13, v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    invoke-virtual {v13}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->isSecretAlbum()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 664
    invoke-static {v7, v8}, Lcom/miui/gallery/Config$SecretAlbumConfig;->getSupportedSpecialTypeFlags(J)J

    move-result-wide v7

    goto :goto_2

    .line 665
    :cond_3
    iget-object v13, v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    invoke-virtual {v13}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->isOtherShareAlbum()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 666
    invoke-static {v7, v8}, Lcom/miui/gallery/Config$ShareAlbumConfig;->getSupportedSpecialTypeFlags(J)J

    move-result-wide v7

    :cond_4
    :goto_2
    if-eqz v12, :cond_6

    if-eqz v3, :cond_5

    const-wide/32 v13, 0x800000

    goto :goto_3

    :cond_5
    const-wide/16 v13, 0x40

    :goto_3
    or-long/2addr v7, v13

    :cond_6
    const-wide/16 v13, 0x0

    .line 671
    invoke-virtual {v2, v13, v14}, Lcom/miui/gallery/ui/AlbumDetailGridItem;->bindFileSize(J)V

    move-object v3, v2

    .line 672
    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindIndicator(Ljava/lang/String;JJ)V

    .line 674
    :goto_4
    iget-object v3, v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    .line 677
    invoke-virtual {v3}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->isSecretAlbum()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    invoke-interface {v9}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->isFavorite(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v10

    goto :goto_5

    :cond_7
    move v3, v11

    .line 674
    :goto_5
    invoke-virtual {v2, v3}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindFavoriteIndicator(Z)V

    .line 679
    iget-object v3, v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    invoke-virtual {v3, v9}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getSyncState(Landroid/database/Cursor;)I

    move-result v6

    .line 680
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 681
    iget-object v3, v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    iget-object v7, v3, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;->mShowScene:Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;

    iget v8, v3, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;->mSyncStateDisplayOptions:I

    move-object v3, v2

    move-wide v4, v14

    invoke-virtual/range {v3 .. v8}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindSyncIndicator(JILcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;I)V

    .line 682
    iget-object v3, v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    iget v4, v3, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mViewScrollState:I

    if-nez v4, :cond_8

    .line 683
    invoke-static {v3}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->access$100(Lcom/miui/gallery/adapter/AlbumDetailAdapter;)Ljava/util/function/BiConsumer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->clearDeferred(Ljava/util/function/BiConsumer;)V

    .line 684
    iget-object v3, v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    invoke-static {v3}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->access$100(Lcom/miui/gallery/adapter/AlbumDetailAdapter;)Ljava/util/function/BiConsumer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 686
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    invoke-static {v4}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->access$100(Lcom/miui/gallery/adapter/AlbumDetailAdapter;)Ljava/util/function/BiConsumer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->defer(Ljava/lang/Object;Ljava/util/function/BiConsumer;)V

    :goto_6
    if-eqz v12, :cond_9

    .line 689
    invoke-static {}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getInstance()Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v3, v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    invoke-virtual {v3, v1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getBurstItemKeys(I)Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual/range {v13 .. v18}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->shouldShowSelectionStar(JZZLjava/util/List;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/miui/gallery/ui/MicroThumbGridItem;->setIsSimilarBestImage(Z)V

    goto :goto_7

    .line 691
    :cond_9
    invoke-static {}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getInstance()Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;

    move-result-object v1

    invoke-virtual {v1, v14, v15, v11, v11}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->shouldShowSelectionStar(JZZ)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/miui/gallery/ui/MicroThumbGridItem;->setIsSimilarBestImage(Z)V

    .line 693
    :goto_7
    iget-object v1, v0, Lcom/miui/gallery/adapter/AlbumDetailAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    iget-object v3, v1, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mGridItem:Lcom/miui/gallery/ui/MicroThumbGridItem;

    if-nez v3, :cond_a

    .line 694
    iput-object v2, v1, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mGridItem:Lcom/miui/gallery/ui/MicroThumbGridItem;

    :cond_a
    new-array v1, v10, [Landroid/view/View;

    .line 696
    iget-object v2, v0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    aput-object v2, v1, v11

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v1

    sget-object v2, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v1, v2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v1

    iget-object v2, v0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    new-array v3, v11, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, v2, v3}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method
