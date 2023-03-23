.class public Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment$2;
.super Ljava/lang/Object;
.source "AlbumNewPhotoDetailFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;->getGridViewOnItemClickListener()Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment$2;->this$0:Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
    .locals 0

    .line 99
    iget-object p2, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment$2;->this$0:Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;->unwrapPosition(I)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 103
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment$2;->this$0:Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;

    invoke-virtual {p4}, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;->getSelection()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ") AND ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "localGroupId"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 p4, -0x3e8

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 105
    new-instance p4, Lcom/miui/gallery/model/ImageLoadParams$Builder;

    invoke-direct {p4}, Lcom/miui/gallery/model/ImageLoadParams$Builder;-><init>()V

    iget-object p5, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment$2;->this$0:Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;

    .line 106
    invoke-static {p5}, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;->access$100(Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;)Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    move-result-object p5

    invoke-virtual {p5, p2}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getItemKey(I)J

    move-result-wide p5

    invoke-virtual {p4, p5, p6}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setKey(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    iget-object p5, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment$2;->this$0:Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;

    .line 107
    invoke-static {p5}, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;->access$100(Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;)Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    move-result-object p5

    invoke-interface {p5, p2}, Lcom/miui/gallery/adapter/IMediaAdapter;->getBindImagePath(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    .line 108
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p5

    iget-object p5, p5, Lcom/miui/gallery/Config$ThumbConfig;->sMicroTargetSize:Landroid/util/Size;

    invoke-virtual {p4, p5}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setTargetSize(Landroid/util/Size;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    iget-object p5, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment$2;->this$0:Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;

    .line 109
    invoke-static {p5}, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;->access$100(Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;)Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    move-result-object p5

    invoke-interface {p5, p2}, Lcom/miui/gallery/adapter/IMediaAdapter;->getItemDecodeRectF(I)Landroid/graphics/RectF;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setRegionRect(Landroid/graphics/RectF;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    .line 110
    invoke-virtual {p4, p2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setInitPosition(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    iget-object p5, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment$2;->this$0:Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;

    .line 111
    invoke-static {p5}, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;->access$100(Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;)Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    move-result-object p5

    invoke-virtual {p5, p2}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getMimeType(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setMimeType(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    iget-object p5, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment$2;->this$0:Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;

    .line 112
    invoke-static {p5}, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;->access$100(Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;)Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    move-result-object p5

    invoke-virtual {p5, p2}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getItemSecretKey(I)[B

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setSecretKey([B)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    iget-object p5, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment$2;->this$0:Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;

    .line 113
    invoke-static {p5}, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;->access$100(Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;)Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    move-result-object p5

    invoke-virtual {p5, p2}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getFileLength(I)J

    move-result-wide p5

    invoke-virtual {p4, p5, p6}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFileLength(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    iget-object p5, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment$2;->this$0:Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;

    .line 114
    invoke-static {p5}, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;->access$100(Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;)Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    move-result-object p5

    invoke-virtual {p5, p2}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getImageWidth(I)I

    move-result p5

    invoke-virtual {p4, p5}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setImageWidth(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    iget-object p5, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment$2;->this$0:Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;

    .line 115
    invoke-static {p5}, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;->access$100(Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;)Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    move-result-object p5

    invoke-virtual {p5, p2}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getImageHeight(I)I

    move-result p5

    invoke-virtual {p4, p5}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setImageHeight(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    iget-object p5, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment$2;->this$0:Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;

    .line 116
    invoke-static {p5}, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;->access$100(Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;)Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    move-result-object p5

    invoke-virtual {p5, p2}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getCreateTime(I)J

    move-result-wide p5

    invoke-virtual {p4, p5, p6}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setCreateTime(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    iget-object p5, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment$2;->this$0:Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;

    .line 117
    invoke-static {p5}, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;->access$100(Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;)Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    move-result-object p5

    invoke-virtual {p5, p2}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->getLocation(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setLocation(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    .line 118
    invoke-virtual {p4}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->build()Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object p4

    .line 119
    new-instance p5, Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    iget-object p6, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment$2;->this$0:Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;

    const-class p7, Lcom/miui/gallery/activity/InternalPhotoPageActivity;

    invoke-direct {p5, p6, p7}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 120
    invoke-virtual {p5, p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setAdapterView(Landroid/view/ViewGroup;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object p5, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment$2;->this$0:Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;

    .line 121
    invoke-virtual {p5}, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;->getUri()Landroid/net/Uri;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setUri(Landroid/net/Uri;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 122
    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setInitPosition(I)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object p5, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment$2;->this$0:Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;

    .line 123
    invoke-static {p5}, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;->access$100(Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;)Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    move-result-object p5

    invoke-virtual {p5}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->getItemCount()I

    move-result p5

    invoke-virtual {p1, p5}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setCount(I)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 124
    invoke-virtual {p1, p3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setSelection(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object p3, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment$2;->this$0:Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;

    .line 125
    invoke-virtual {p3}, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;->getSelectionArgs()[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setSelectionArgs([Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object p3, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment$2;->this$0:Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;

    .line 126
    invoke-virtual {p3}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getCurrentSortOrder()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setOrderBy(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 127
    invoke-virtual {p1, p4}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setImageLoadParams(Lcom/miui/gallery/model/ImageLoadParams;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object p3, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment$2;->this$0:Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;

    iget-wide p3, p3, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    .line 128
    invoke-virtual {p1, p3, p4}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setAlbumId(J)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object p3, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment$2;->this$0:Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;

    iget-object p3, p3, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumName:Ljava/lang/String;

    .line 129
    invoke-virtual {p1, p3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setAlbumName(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object p3, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment$2;->this$0:Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;

    .line 130
    invoke-virtual {p3}, Lcom/miui/gallery/ui/PhotoListFragmentBase;->getSupportOperationMask()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setOperationMask(J)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object p3, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment$2;->this$0:Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;

    .line 131
    invoke-virtual {p3}, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;->getAdapter()Lcom/miui/gallery/adapter/AlbumDetailAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/adapter/AlbumDetailAdapter;->supportFoldBurstItems()Z

    move-result p3

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    invoke-virtual {p1, p3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setUnfoldBurst(Z)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->build()Lcom/miui/gallery/util/PhotoPageIntent;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/miui/gallery/util/PhotoPageIntent;->gotoPhotoPage()V

    .line 134
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "tip"

    const-string p5, "403.11.0.1.21907"

    .line 135
    invoke-interface {p1, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object p3, p0, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment$2;->this$0:Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;

    invoke-virtual {p3}, Lcom/miui/gallery/ui/AlbumNewPhotoDetailFragment;->getPageName()Ljava/lang/String;

    move-result-object p3

    const-string p5, "from"

    invoke-interface {p1, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "position"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    return p4
.end method
