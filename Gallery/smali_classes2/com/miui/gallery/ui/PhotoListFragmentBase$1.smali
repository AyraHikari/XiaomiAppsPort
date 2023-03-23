.class public Lcom/miui/gallery/ui/PhotoListFragmentBase$1;
.super Ljava/lang/Object;
.source "PhotoListFragmentBase.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoListFragmentBase;->getGridViewOnItemClickListener()Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoListFragmentBase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoListFragmentBase;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase$1;->this$0:Lcom/miui/gallery/ui/PhotoListFragmentBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
    .locals 1

    .line 149
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase$1;->this$0:Lcom/miui/gallery/ui/PhotoListFragmentBase;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getViewAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;

    move-result-object p2

    .line 150
    new-instance p4, Lcom/miui/gallery/model/ImageLoadParams$Builder;

    invoke-direct {p4}, Lcom/miui/gallery/model/ImageLoadParams$Builder;-><init>()V

    .line 151
    invoke-interface {p2, p3}, Lcom/miui/gallery/adapter/IMediaAdapter;->getItemKey(I)J

    move-result-wide p5

    invoke-virtual {p4, p5, p6}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setKey(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    .line 152
    invoke-interface {p2, p3}, Lcom/miui/gallery/adapter/IMediaAdapter;->getBindImagePath(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    .line 153
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p5

    iget-object p5, p5, Lcom/miui/gallery/Config$ThumbConfig;->sMicroTargetSize:Landroid/util/Size;

    invoke-virtual {p4, p5}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setTargetSize(Landroid/util/Size;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    .line 154
    invoke-interface {p2, p3}, Lcom/miui/gallery/adapter/IMediaAdapter;->getItemDecodeRectF(I)Landroid/graphics/RectF;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setRegionRect(Landroid/graphics/RectF;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    .line 155
    invoke-virtual {p4, p3}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setInitPosition(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    .line 156
    invoke-interface {p2, p3}, Lcom/miui/gallery/adapter/IMediaAdapter;->getMimeType(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setMimeType(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    .line 157
    invoke-interface {p2, p3}, Lcom/miui/gallery/adapter/IMediaAdapter;->getItemSecretKey(I)[B

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setSecretKey([B)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    .line 158
    invoke-interface {p2, p3}, Lcom/miui/gallery/adapter/IMediaAdapter;->getFileLength(I)J

    move-result-wide p5

    invoke-virtual {p4, p5, p6}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFileLength(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    .line 159
    invoke-interface {p2, p3}, Lcom/miui/gallery/adapter/IMediaAdapter;->getImageWidth(I)I

    move-result p5

    invoke-virtual {p4, p5}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setImageWidth(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    .line 160
    invoke-interface {p2, p3}, Lcom/miui/gallery/adapter/IMediaAdapter;->getImageHeight(I)I

    move-result p5

    invoke-virtual {p4, p5}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setImageHeight(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    .line 161
    invoke-interface {p2, p3}, Lcom/miui/gallery/adapter/IMediaAdapter;->getCreateTime(I)J

    move-result-wide p5

    invoke-virtual {p4, p5, p6}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setCreateTime(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    .line 162
    invoke-interface {p2, p3}, Lcom/miui/gallery/adapter/IMediaAdapter;->getLocation(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setLocation(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    .line 163
    invoke-virtual {p4}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->build()Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object p4

    .line 164
    new-instance p5, Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    iget-object p6, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase$1;->this$0:Lcom/miui/gallery/ui/PhotoListFragmentBase;

    const-class p7, Lcom/miui/gallery/activity/InternalPhotoPageActivity;

    invoke-direct {p5, p6, p7}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 165
    invoke-virtual {p5, p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setAdapterView(Landroid/view/ViewGroup;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object p5, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase$1;->this$0:Lcom/miui/gallery/ui/PhotoListFragmentBase;

    .line 166
    invoke-virtual {p5}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getUri()Landroid/net/Uri;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setUri(Landroid/net/Uri;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 167
    invoke-virtual {p1, p3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setInitPosition(I)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 168
    invoke-interface {p2}, Lcom/miui/gallery/adapter/IMediaAdapter;->getItemCount()I

    move-result p5

    invoke-virtual {p1, p5}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setCount(I)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object p5, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase$1;->this$0:Lcom/miui/gallery/ui/PhotoListFragmentBase;

    .line 169
    invoke-virtual {p5}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getSelection()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setSelection(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object p5, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase$1;->this$0:Lcom/miui/gallery/ui/PhotoListFragmentBase;

    .line 170
    invoke-virtual {p5}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getSelectionArgs()[Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setSelectionArgs([Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object p5, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase$1;->this$0:Lcom/miui/gallery/ui/PhotoListFragmentBase;

    .line 171
    invoke-virtual {p5}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getCurrentSortOrder()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setOrderBy(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 172
    invoke-virtual {p1, p4}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setImageLoadParams(Lcom/miui/gallery/model/ImageLoadParams;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object p4, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase$1;->this$0:Lcom/miui/gallery/ui/PhotoListFragmentBase;

    iget-wide p4, p4, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    .line 173
    invoke-virtual {p1, p4, p5}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setAlbumId(J)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object p4, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase$1;->this$0:Lcom/miui/gallery/ui/PhotoListFragmentBase;

    iget-object p4, p4, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumName:Ljava/lang/String;

    .line 174
    invoke-virtual {p1, p4}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setAlbumName(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object p4, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase$1;->this$0:Lcom/miui/gallery/ui/PhotoListFragmentBase;

    .line 175
    invoke-virtual {p4}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getSupportOperationMask()J

    move-result-wide p4

    invoke-virtual {p1, p4, p5}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setOperationMask(J)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object p4, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase$1;->this$0:Lcom/miui/gallery/ui/PhotoListFragmentBase;

    .line 176
    invoke-virtual {p4}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getAdapter()Lcom/miui/gallery/adapter/IMediaAdapter;

    move-result-object p4

    invoke-interface {p4}, Lcom/miui/gallery/adapter/IMediaAdapter;->supportFoldBurstItems()Z

    move-result p4

    const/4 p5, 0x1

    xor-int/2addr p4, p5

    invoke-virtual {p1, p4}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setUnfoldBurst(Z)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object p4, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase$1;->this$0:Lcom/miui/gallery/ui/PhotoListFragmentBase;

    .line 177
    invoke-virtual {p4}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->isInChoiceMode()Z

    move-result p4

    invoke-virtual {p1, p4}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setIsInChoice(Z)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object p4, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase$1;->this$0:Lcom/miui/gallery/ui/PhotoListFragmentBase;

    .line 178
    invoke-virtual {p4}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getBurstCheckedItemIds()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setCheckedItemIds(Ljava/util/List;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->build()Lcom/miui/gallery/util/PhotoPageIntent;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/miui/gallery/util/PhotoPageIntent;->gotoPhotoPage()V

    .line 182
    instance-of p1, p2, Lcom/miui/gallery/adapter/IAlbumAdapter;

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    move-object p6, p2

    check-cast p6, Lcom/miui/gallery/adapter/IAlbumAdapter;

    invoke-interface {p6}, Lcom/miui/gallery/adapter/IAlbumAdapter;->isAllPhotosAlbum()Z

    move-result p6

    if-eqz p6, :cond_0

    move p6, p5

    goto :goto_0

    :cond_0
    move p6, p4

    :goto_0
    if-eqz p1, :cond_1

    .line 183
    move-object p7, p2

    check-cast p7, Lcom/miui/gallery/adapter/IAlbumAdapter;

    invoke-interface {p7}, Lcom/miui/gallery/adapter/IAlbumAdapter;->isBabyAlbum()Z

    move-result p7

    if-eqz p7, :cond_1

    move p7, p5

    goto :goto_1

    :cond_1
    move p7, p4

    :goto_1
    if-eqz p1, :cond_2

    .line 184
    move-object v0, p2

    check-cast v0, Lcom/miui/gallery/adapter/IAlbumAdapter;

    invoke-interface {v0}, Lcom/miui/gallery/adapter/IAlbumAdapter;->isSecretAlbum()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, p5

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    if-eqz p1, :cond_3

    .line 185
    check-cast p2, Lcom/miui/gallery/adapter/IAlbumAdapter;

    invoke-interface {p2}, Lcom/miui/gallery/adapter/IAlbumAdapter;->isOtherShareAlbum()Z

    move-result p1

    if-eqz p1, :cond_3

    move p4, p5

    .line 187
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoListFragmentBase$1;->this$0:Lcom/miui/gallery/ui/PhotoListFragmentBase;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->isInChoiceMode()Z

    move-result p1

    const-string p2, "403.42.1.1.11291"

    if-eqz p1, :cond_7

    if-eqz p6, :cond_4

    const-string p1, "403.44.3.1.23627"

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    const-string p1, "403.51.1.1.23626"

    goto :goto_3

    :cond_5
    if-eqz p4, :cond_6

    const-string p1, "403.84.1.1.23630"

    goto :goto_3

    :cond_6
    const-string p1, "403.15.3.1.23634"

    .line 192
    :goto_3
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    if-eqz p6, :cond_8

    const-string p1, "403.44.1.1.11211"

    goto :goto_4

    :cond_8
    if-eqz p7, :cond_9

    move-object p1, p2

    goto :goto_4

    :cond_9
    const-string p1, "403.15.1.1.11177"

    .line 197
    :goto_4
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "tip"

    .line 198
    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_a

    const-string p2, "403.44.0.1.11210"

    goto :goto_5

    :cond_a
    if-eqz p7, :cond_b

    goto :goto_5

    :cond_b
    const-string p2, "403.15.1.1.11176"

    :goto_5
    const-string p1, "ref_tip"

    .line 199
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "position"

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-static {p4}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    return p5
.end method
