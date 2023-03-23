.class public Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$BaseSingleImageViewHolder;
.super Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;
.source "PickCleanerPhotoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BaseSingleImageViewHolder"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    .line 87
    invoke-direct {p0, p2, p3}, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;-><init>(Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public bindData(IILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 92
    iget-object p3, p0, Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    invoke-virtual {p3, p1, p2}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->packDataPosition(II)I

    move-result p1

    .line 93
    iget-object p2, p0, Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    iget-object p3, p2, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mGridItem:Lcom/miui/gallery/ui/MicroThumbGridItem;

    if-nez p3, :cond_0

    .line 94
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    check-cast p3, Lcom/miui/gallery/ui/AlbumDetailGridItem;

    iput-object p3, p2, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mGridItem:Lcom/miui/gallery/ui/MicroThumbGridItem;

    .line 96
    :cond_0
    invoke-virtual {p2, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p2

    .line 97
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    check-cast p3, Lcom/miui/gallery/ui/AlbumDetailGridItem;

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    invoke-interface {v0, p1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getBindImagePath(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getDownloadUri(I)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    invoke-virtual {v2, p1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    invoke-virtual {v3, p1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getPreviewRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v3

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestOptions;)V

    const/16 v0, 0xa

    .line 99
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    .line 100
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getCurrentSortBy()Lcom/miui/gallery/adapter/SortBy;

    move-result-object v0

    sget-object v4, Lcom/miui/gallery/adapter/SortBy;->SIZE:Lcom/miui/gallery/adapter/SortBy;

    if-ne v0, v4, :cond_1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p3

    .line 102
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindIndicator(Ljava/lang/String;JJ)V

    const/16 v0, 0xb

    .line 103
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/miui/gallery/ui/AlbumDetailGridItem;->bindFileSize(J)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    .line 105
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 106
    invoke-static {v4, v5}, Lcom/miui/gallery/Config$ShareAlbumConfig;->getSupportedSpecialTypeFlags(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    .line 107
    invoke-virtual {p3, v6, v7}, Lcom/miui/gallery/ui/AlbumDetailGridItem;->bindFileSize(J)V

    move-object v0, p3

    .line 108
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindIndicator(Ljava/lang/String;JJ)V

    .line 110
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    iget v0, p2, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mViewScrollState:I

    if-nez v0, :cond_2

    .line 111
    invoke-virtual {p2, p3, p1}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->bindContentDescription(Landroid/view/View;I)V

    .line 114
    :cond_2
    invoke-virtual {p3}, Lcom/miui/gallery/ui/MicroThumbGridItem;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object p2

    .line 115
    iget-object p3, p0, Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;

    invoke-static {p3}, Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;->access$000(Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter;)Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    .line 116
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    new-instance v2, Lcom/miui/gallery/adapter/ExcludeOnTouchListener;

    new-instance v3, Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$BaseSingleImageViewHolder$1;

    invoke-direct {v3, p0, p1}, Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$BaseSingleImageViewHolder$1;-><init>(Lcom/miui/gallery/adapter/PickCleanerPhotoAdapter$BaseSingleImageViewHolder;I)V

    invoke-direct {v2, p3, p2, v3}, Lcom/miui/gallery/adapter/ExcludeOnTouchListener;-><init>(Landroid/view/View;Landroid/view/View;Lcom/miui/gallery/adapter/ExcludeOnTouchListener$OnTouchValidListener;)V

    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_3
    new-array p1, v0, [Landroid/view/View;

    .line 124
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    aput-object p2, p1, v1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    new-array p3, v0, [Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    aput-object v2, p3, v1

    invoke-interface {p1, p2, v1, p3}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;Z[Lmiuix/animation/base/AnimConfig;)V

    :goto_1
    new-array p1, v0, [Landroid/view/View;

    .line 126
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    aput-object p2, p1, v1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object p2, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, p2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    new-array p3, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p2, p3}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method
