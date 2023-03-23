.class public Lcom/miui/gallery/adapter/FacePageAdapter$BaseSingleImageViewHolder;
.super Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;
.source "FacePageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/FacePageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BaseSingleImageViewHolder"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/adapter/FacePageAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/FacePageAdapter;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/miui/gallery/adapter/FacePageAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/FacePageAdapter;

    .line 257
    invoke-direct {p0, p2, p3}, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;-><init>(Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public bindData(IILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 262
    iget-object p3, p0, Lcom/miui/gallery/adapter/FacePageAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/FacePageAdapter;

    invoke-virtual {p3, p1, p2}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->packDataPosition(II)I

    move-result p1

    .line 263
    iget-object p2, p0, Lcom/miui/gallery/adapter/FacePageAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/FacePageAdapter;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p2

    .line 264
    iget-object p3, p0, Lcom/miui/gallery/adapter/FacePageAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/FacePageAdapter;

    invoke-static {p3}, Lcom/miui/gallery/adapter/FacePageAdapter;->access$000(Lcom/miui/gallery/adapter/FacePageAdapter;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 265
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    iget-object v0, p0, Lcom/miui/gallery/adapter/FacePageAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/FacePageAdapter;

    invoke-interface {v0, p1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getBindImagePath(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/adapter/FacePageAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/FacePageAdapter;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/adapter/FacePageAdapter;->getDownloadUri(I)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/adapter/FacePageAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/FacePageAdapter;

    invoke-virtual {v2, p1}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->getRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v2

    invoke-virtual {p3, v0, v1, v2}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    iget-object v0, p0, Lcom/miui/gallery/adapter/FacePageAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/FacePageAdapter;

    .line 268
    invoke-interface {v0, p1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getBindImagePath(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/adapter/FacePageAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/FacePageAdapter;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/adapter/FacePageAdapter;->getDownloadUri(I)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/adapter/FacePageAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/FacePageAdapter;

    .line 269
    invoke-static {v2, p1}, Lcom/miui/gallery/adapter/FacePageAdapter;->access$100(Lcom/miui/gallery/adapter/FacePageAdapter;I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v2

    .line 267
    invoke-virtual {p3, v0, v1, v2}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;)V

    :goto_0
    const/4 p3, 0x4

    .line 272
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x5

    .line 273
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/16 v0, 0x11

    .line 274
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 275
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindIndicator(Ljava/lang/String;JJ)V

    .line 276
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    iget-object v1, p0, Lcom/miui/gallery/adapter/FacePageAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/FacePageAdapter;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/adapter/FacePageAdapter;->isFavorite(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindFavoriteIndicator(Z)V

    .line 277
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    iget-object v0, p0, Lcom/miui/gallery/adapter/FacePageAdapter$BaseSingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/FacePageAdapter;

    iget-object v0, v0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    const/4 v1, 0x3

    .line 278
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/16 v3, 0x10

    .line 279
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 277
    invoke-static {v0, v1, v2, p2, p3}, Lcom/miui/gallery/util/TalkBackUtil;->getContentDescriptionForImage(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    .line 280
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object p2, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, p2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    new-array p3, p3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p2, p3}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method
