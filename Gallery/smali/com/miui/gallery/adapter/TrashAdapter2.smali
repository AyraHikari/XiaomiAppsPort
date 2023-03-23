.class public final Lcom/miui/gallery/adapter/TrashAdapter2;
.super Lcom/miui/gallery/adapter/ListMediaAdapter;
.source "TrashAdapter2.kt"

# interfaces
.implements Lcom/miui/gallery/adapter/CheckableAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/adapter/ListMediaAdapter<",
        "Lcom/miui/gallery/provider/cache/ITrashMedia;",
        ">;",
        "Lcom/miui/gallery/adapter/CheckableAdapter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrashAdapter2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrashAdapter2.kt\ncom/miui/gallery/adapter/TrashAdapter2\n+ 2 ListAdapterDelegate.kt\ncom/miui/gallery/adapter/ListAdapterDelegate\n*L\n1#1,140:1\n123#2,5:141\n*S KotlinDebug\n*F\n+ 1 TrashAdapter2.kt\ncom/miui/gallery/adapter/TrashAdapter2\n*L\n111#1:141,5\n*E\n"
.end annotation


# instance fields
.field public mCheckable:Z

.field public mUserInfo:Lcom/miui/gallery/trash/TrashUtils$UserInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/adapter/ListMediaAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public doBindViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/miui/gallery/ui/TrashGridItem;

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mGridItem:Lcom/miui/gallery/ui/MicroThumbGridItem;

    if-nez v0, :cond_0

    .line 72
    iput-object p1, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mGridItem:Lcom/miui/gallery/ui/MicroThumbGridItem;

    .line 74
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/TrashAdapter2;->isSecretPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;)V

    .line 76
    invoke-virtual {p1}, Lcom/miui/gallery/ui/MicroThumbGridItem;->getBackgroundImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f080a95

    .line 77
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {p0, p2}, Lcom/miui/gallery/adapter/IMediaAdapter;->getBindImagePath(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/TrashAdapter2;->getDownloadUri(I)Landroid/net/Uri;

    move-result-object v1

    .line 85
    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getPreviewRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object v3

    .line 83
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;Lcom/bumptech/glide/request/RequestOptions;)V

    .line 90
    :goto_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/TrashAdapter2;->getMimeType(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/TrashAdapter2;->getDuration(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindIndicator(Ljava/lang/String;JJ)V

    .line 91
    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/TrashAdapter2;->getDeleteTime(I)J

    move-result-wide v0

    iget-object p2, p0, Lcom/miui/gallery/adapter/TrashAdapter2;->mUserInfo:Lcom/miui/gallery/trash/TrashUtils$UserInfo;

    invoke-static {v0, v1, p2}, Lcom/miui/gallery/trash/TrashUtils;->getRetentionTime(JLcom/miui/gallery/trash/TrashUtils$UserInfo;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/ui/TrashGridItem;->setRemainDuration(J)V

    .line 92
    iget-boolean p2, p0, Lcom/miui/gallery/adapter/TrashAdapter2;->mCheckable:Z

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/MicroThumbGridItem;->setCheckable(Z)V

    const p2, 0x7f080a2c

    .line 93
    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/MicroThumbGridItem;->setImageForeground(I)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 94
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p2

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->NORMAL:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p2, v1}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p2

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p2, p1, v0}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method public enterChoiceMode()V
    .locals 1

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/miui/gallery/adapter/TrashAdapter2;->mCheckable:Z

    return-void
.end method

.method public exitChoiceMode()V
    .locals 1

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/miui/gallery/adapter/TrashAdapter2;->mCheckable:Z

    return-void
.end method

.method public getCheckableView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.miui.gallery.ui.TrashGridItem"

    .line 107
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/ui/TrashGridItem;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/MicroThumbGridItem;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object p1

    const-string v0, "itemView as TrashGridItem).checkBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getCreateTime(I)J
    .locals 2

    .line 62
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/TrashAdapter2;->getMedia(I)Lcom/miui/gallery/provider/cache/ITrashMedia;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/ITrashMedia;->getMixedDateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDeleteTime(I)J
    .locals 2

    .line 123
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/TrashAdapter2;->getMedia(I)Lcom/miui/gallery/provider/cache/ITrashMedia;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/ITrashMedia;->getDeleteTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDownloadUri(I)Landroid/net/Uri;
    .locals 2

    .line 115
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/TrashAdapter2;->getMedia(I)Lcom/miui/gallery/provider/cache/ITrashMedia;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/ITrashMedia;->getCloudId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/util/cloudimageloader/CloudUriAdapter;->getDownloadUri(J)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "getDownloadUri(getMedia(position).cloudId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDuration(I)J
    .locals 2

    .line 119
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/TrashAdapter2;->getMedia(I)Lcom/miui/gallery/provider/cache/ITrashMedia;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/ITrashMedia;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemKey(I)J
    .locals 2

    .line 34
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/ListMediaAdapter;->getItem(I)Lcom/miui/gallery/provider/cache/IRecord;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/IRecord;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocation(I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getMedia(I)Lcom/miui/gallery/provider/cache/ITrashMedia;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ListMediaAdapter;->getAdapterDelegate()Lcom/miui/gallery/adapter/ListAdapterDelegate;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/ListAdapterDelegate;->getItem(I)Lcom/miui/gallery/provider/cache/IRecord;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.miui.gallery.provider.cache.ITrashMedia"

    .line 127
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/provider/cache/ITrashMedia;

    return-object p1
.end method

.method public getMicroThumbFilePath(I)Ljava/lang/String;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/TrashAdapter2;->getMedia(I)Lcom/miui/gallery/provider/cache/ITrashMedia;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/ITrashMedia;->getMicroFilePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMimeType(I)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/TrashAdapter2;->getMedia(I)Lcom/miui/gallery/provider/cache/ITrashMedia;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/ITrashMedia;->getMimeType()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOptimalThumbFilePath(I)Ljava/lang/String;
    .locals 1

    .line 50
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/TrashAdapter2;->getMedia(I)Lcom/miui/gallery/provider/cache/ITrashMedia;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/ITrashMedia;->getMicroFilePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/ITrashMedia;->getTrashFilePath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSha1(I)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/TrashAdapter2;->getMedia(I)Lcom/miui/gallery/provider/cache/ITrashMedia;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/ITrashMedia;->getSha1()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTrashBinItem(I)Lcom/miui/gallery/trash/TrashBinItem;
    .locals 0

    .line 132
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/TrashAdapter2;->getMedia(I)Lcom/miui/gallery/provider/cache/ITrashMedia;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/trash/TrashBinItem;

    return-object p1
.end method

.method public final isSecretPosition(I)Z
    .locals 4

    .line 127
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/TrashAdapter2;->getMedia(I)Lcom/miui/gallery/provider/cache/ITrashMedia;

    move-result-object p1

    .line 128
    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/ITrashMedia;->getSecretKey()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/miui/gallery/provider/cache/ITrashMedia;->getAlbumLocalId()J

    move-result-wide v0

    const-wide/16 v2, -0x3e8

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/adapter/TrashAdapter2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0d0324

    .line 30
    invoke-static {p1, p2}, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;->create(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    move-result-object p1

    const-string p2, "create(parent, R.layout.trash_grid_item)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setUserInfo(Lcom/miui/gallery/trash/TrashUtils$UserInfo;)V
    .locals 1

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iput-object p1, p0, Lcom/miui/gallery/adapter/TrashAdapter2;->mUserInfo:Lcom/miui/gallery/trash/TrashUtils$UserInfo;

    return-void
.end method
