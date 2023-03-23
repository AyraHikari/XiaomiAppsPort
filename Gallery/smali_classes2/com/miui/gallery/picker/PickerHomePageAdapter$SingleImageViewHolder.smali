.class Lcom/miui/gallery/picker/PickerHomePageAdapter$SingleImageViewHolder;
.super Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;
.source "PickerHomePageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/picker/PickerHomePageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SingleImageViewHolder"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/picker/PickerHomePageAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/PickerHomePageAdapter;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/miui/gallery/picker/PickerHomePageAdapter$SingleImageViewHolder;->this$0:Lcom/miui/gallery/picker/PickerHomePageAdapter;

    .line 303
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

    .line 308
    iget-object v1, v0, Lcom/miui/gallery/picker/PickerHomePageAdapter$SingleImageViewHolder;->this$0:Lcom/miui/gallery/picker/PickerHomePageAdapter;

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->packDataPosition(II)I

    move-result v1

    .line 309
    iget-object v2, v0, Lcom/miui/gallery/picker/PickerHomePageAdapter$SingleImageViewHolder;->this$0:Lcom/miui/gallery/picker/PickerHomePageAdapter;

    invoke-static {v2}, Lcom/miui/gallery/picker/PickerHomePageAdapter;->access$000(Lcom/miui/gallery/picker/PickerHomePageAdapter;)Lcom/miui/gallery/ui/MicroThumbGridItem;

    move-result-object v2

    if-nez v2, :cond_0

    .line 310
    iget-object v2, v0, Lcom/miui/gallery/picker/PickerHomePageAdapter$SingleImageViewHolder;->this$0:Lcom/miui/gallery/picker/PickerHomePageAdapter;

    iget-object v3, v0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-static {v2, v3}, Lcom/miui/gallery/picker/PickerHomePageAdapter;->access$102(Lcom/miui/gallery/picker/PickerHomePageAdapter;Lcom/miui/gallery/ui/MicroThumbGridItem;)Lcom/miui/gallery/ui/MicroThumbGridItem;

    .line 312
    :cond_0
    iget-object v2, v0, Lcom/miui/gallery/picker/PickerHomePageAdapter$SingleImageViewHolder;->this$0:Lcom/miui/gallery/picker/PickerHomePageAdapter;

    invoke-virtual {v2, v1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object v2

    .line 313
    iget-object v3, v0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    iget-object v4, v0, Lcom/miui/gallery/picker/PickerHomePageAdapter$SingleImageViewHolder;->this$0:Lcom/miui/gallery/picker/PickerHomePageAdapter;

    invoke-interface {v4, v1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getBindImagePath(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/miui/gallery/picker/PickerHomePageAdapter$SingleImageViewHolder;->this$0:Lcom/miui/gallery/picker/PickerHomePageAdapter;

    invoke-virtual {v5, v1}, Lcom/miui/gallery/picker/PickerHomePageAdapter;->getDownloadUri(I)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, v0, Lcom/miui/gallery/picker/PickerHomePageAdapter$SingleImageViewHolder;->this$0:Lcom/miui/gallery/picker/PickerHomePageAdapter;

    invoke-virtual {v6, v1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v6

    iget-object v7, v0, Lcom/miui/gallery/picker/PickerHomePageAdapter$SingleImageViewHolder;->this$0:Lcom/miui/gallery/picker/PickerHomePageAdapter;

    invoke-static {v7, v1}, Lcom/miui/gallery/picker/PickerHomePageAdapter;->access$200(Lcom/miui/gallery/picker/PickerHomePageAdapter;I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestOptions;)V

    const/16 v3, 0x8

    .line 314
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x7

    .line 315
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/16 v4, 0xe

    .line 316
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 317
    instance-of v4, v2, Lcom/miui/gallery/util/BurstFilterCursor;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Lcom/miui/gallery/util/BurstFilterCursor;

    invoke-virtual {v4, v1}, Lcom/miui/gallery/util/BurstFilterCursor;->isBurstPosition(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v12, v10

    goto :goto_0

    :cond_1
    move v12, v11

    :goto_0
    if-eqz v12, :cond_2

    .line 318
    move-object v4, v2

    check-cast v4, Lcom/miui/gallery/util/BurstFilterCursor;

    invoke-virtual {v4, v1}, Lcom/miui/gallery/util/BurstFilterCursor;->isTimeBurstPosition(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v10

    goto :goto_1

    :cond_2
    move v4, v11

    :goto_1
    if-eqz v12, :cond_4

    if-eqz v4, :cond_3

    const-wide/32 v13, 0x800000

    goto :goto_2

    :cond_3
    const-wide/16 v13, 0x40

    :goto_2
    or-long/2addr v8, v13

    .line 322
    :cond_4
    iget-object v4, v0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-virtual/range {v4 .. v9}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindIndicator(Ljava/lang/String;JJ)V

    .line 323
    iget-object v4, v0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    iget-object v5, v0, Lcom/miui/gallery/picker/PickerHomePageAdapter$SingleImageViewHolder;->this$0:Lcom/miui/gallery/picker/PickerHomePageAdapter;

    invoke-virtual {v5, v1}, Lcom/miui/gallery/picker/PickerHomePageAdapter;->isFavorite(I)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindFavoriteIndicator(Z)V

    .line 324
    iget-object v4, v0, Lcom/miui/gallery/picker/PickerHomePageAdapter$SingleImageViewHolder;->this$0:Lcom/miui/gallery/picker/PickerHomePageAdapter;

    invoke-static {v4, v2}, Lcom/miui/gallery/picker/PickerHomePageAdapter;->access$300(Lcom/miui/gallery/picker/PickerHomePageAdapter;Landroid/database/Cursor;)I

    move-result v4

    .line 325
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 326
    iget-object v5, v0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    iget-object v6, v0, Lcom/miui/gallery/picker/PickerHomePageAdapter$SingleImageViewHolder;->this$0:Lcom/miui/gallery/picker/PickerHomePageAdapter;

    invoke-static {v6}, Lcom/miui/gallery/picker/PickerHomePageAdapter;->access$400(Lcom/miui/gallery/picker/PickerHomePageAdapter;)Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;

    move-result-object v6

    invoke-virtual {v5, v14, v15, v4, v6}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindSyncIndicator(JILcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;)V

    .line 327
    iget-object v4, v0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    iget-object v5, v0, Lcom/miui/gallery/picker/PickerHomePageAdapter$SingleImageViewHolder;->this$0:Lcom/miui/gallery/picker/PickerHomePageAdapter;

    .line 328
    invoke-static {v5}, Lcom/miui/gallery/picker/PickerHomePageAdapter;->access$500(Lcom/miui/gallery/picker/PickerHomePageAdapter;)Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0xf

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x4

    .line 329
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-static {v5, v6, v7, v8, v2}, Lcom/miui/gallery/util/TalkBackUtil;->getContentDescriptionForImage(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v12, :cond_5

    .line 331
    iget-object v2, v0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-static {}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getInstance()Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v3, v0, Lcom/miui/gallery/picker/PickerHomePageAdapter$SingleImageViewHolder;->this$0:Lcom/miui/gallery/picker/PickerHomePageAdapter;

    invoke-virtual {v3, v1}, Lcom/miui/gallery/picker/PickerHomePageAdapter;->getBurstItemKeys(I)Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual/range {v13 .. v18}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->shouldShowSelectionStar(JZZLjava/util/List;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/miui/gallery/ui/MicroThumbGridItem;->setIsSimilarBestImage(Z)V

    goto :goto_3

    .line 333
    :cond_5
    iget-object v1, v0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-static {}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getInstance()Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;

    move-result-object v2

    invoke-virtual {v2, v14, v15, v11, v11}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->shouldShowSelectionStar(JZZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/MicroThumbGridItem;->setIsSimilarBestImage(Z)V

    :goto_3
    new-array v1, v10, [Landroid/view/View;

    .line 335
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
