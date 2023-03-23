.class public Lcom/miui/gallery/ui/FacePageFragment$1;
.super Ljava/lang/Object;
.source "FacePageFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/FacePageFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/FacePageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/FacePageFragment;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$1;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
    .locals 2

    .line 206
    iget-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment$1;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/FacePageFragment;->access$100(Lcom/miui/gallery/ui/FacePageFragment;)Lcom/miui/gallery/adapter/FacePageAdapter;

    move-result-object p2

    .line 207
    new-instance p4, Lcom/miui/gallery/model/ImageLoadParams$Builder;

    invoke-direct {p4}, Lcom/miui/gallery/model/ImageLoadParams$Builder;-><init>()V

    .line 208
    invoke-interface {p2, p3}, Lcom/miui/gallery/adapter/IMediaAdapter;->getItemKey(I)J

    move-result-wide p5

    invoke-virtual {p4, p5, p6}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setKey(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    .line 209
    invoke-interface {p2, p3}, Lcom/miui/gallery/adapter/IMediaAdapter;->getBindImagePath(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    .line 210
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p5

    iget-object p5, p5, Lcom/miui/gallery/Config$ThumbConfig;->sMicroTargetSize:Landroid/util/Size;

    invoke-virtual {p4, p5}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setTargetSize(Landroid/util/Size;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    .line 211
    invoke-virtual {p4, p3}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setInitPosition(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    .line 212
    invoke-interface {p2, p3}, Lcom/miui/gallery/adapter/IMediaAdapter;->getMimeType(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setMimeType(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    .line 213
    invoke-interface {p2, p3}, Lcom/miui/gallery/adapter/IMediaAdapter;->getFileLength(I)J

    move-result-wide p5

    invoke-virtual {p4, p5, p6}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFileLength(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    .line 214
    invoke-interface {p2, p3}, Lcom/miui/gallery/adapter/IMediaAdapter;->getCreateTime(I)J

    move-result-wide p5

    invoke-virtual {p4, p5, p6}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setCreateTime(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    .line 215
    invoke-interface {p2, p3}, Lcom/miui/gallery/adapter/IMediaAdapter;->getLocation(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setLocation(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    const/4 p5, 0x1

    .line 216
    invoke-virtual {p4, p5}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->fromFace(Z)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p4

    .line 217
    invoke-virtual {p4}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->build()Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object p4

    .line 218
    iget-object p6, p0, Lcom/miui/gallery/ui/FacePageFragment$1;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {p6}, Lcom/miui/gallery/ui/FacePageFragment;->access$200(Lcom/miui/gallery/ui/FacePageFragment;)Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;

    move-result-object p6

    invoke-static {p6}, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;->access$300(Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;)[J

    move-result-object p6

    invoke-static {p6}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p6

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p7

    invoke-interface {p6, p7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/List;

    .line 219
    new-instance p7, Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment$1;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    const-class v1, Lcom/miui/gallery/activity/InternalPhotoPageActivity;

    invoke-direct {p7, v0, v1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 220
    invoke-virtual {p7, p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setAdapterView(Landroid/view/ViewGroup;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    sget-object p7, Lcom/miui/gallery/provider/GalleryContract$PeopleFace;->ONE_PERSON_URI:Landroid/net/Uri;

    .line 221
    invoke-virtual {p1, p7}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setUri(Landroid/net/Uri;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 222
    invoke-virtual {p1, p3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setInitPosition(I)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 223
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setCount(I)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment$1;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    .line 224
    invoke-static {p2}, Lcom/miui/gallery/ui/FacePageFragment;->access$700(Lcom/miui/gallery/ui/FacePageFragment;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setSelectionArgs([Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment$1;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    .line 225
    invoke-static {p2}, Lcom/miui/gallery/ui/FacePageFragment;->access$600(Lcom/miui/gallery/ui/FacePageFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setOrderBy(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 226
    invoke-virtual {p1, p4}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setImageLoadParams(Lcom/miui/gallery/model/ImageLoadParams;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment$1;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    .line 227
    invoke-static {p2}, Lcom/miui/gallery/ui/FacePageFragment;->access$500(Lcom/miui/gallery/ui/FacePageFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setAlbumName(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 228
    invoke-virtual {p1, p5}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setUnfoldBurst(Z)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 229
    invoke-virtual {p1, p6}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setCheckedItemIds(Ljava/util/List;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment$1;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    .line 230
    invoke-static {p2}, Lcom/miui/gallery/ui/FacePageFragment;->access$400(Lcom/miui/gallery/ui/FacePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInChoiceMode()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setIsInChoice(Z)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->build()Lcom/miui/gallery/util/PhotoPageIntent;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lcom/miui/gallery/util/PhotoPageIntent;->gotoPhotoPage()V

    .line 233
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 234
    iget-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment$1;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/FacePageFragment;->access$400(Lcom/miui/gallery/ui/FacePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInChoiceMode()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "403.15.3.1.23634"

    goto :goto_0

    :cond_0
    const-string p2, "403.11.0.1.21907"

    :goto_0
    const-string p4, "tip"

    .line 236
    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment$1;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/FacePageFragment;->getPageName()Ljava/lang/String;

    move-result-object p2

    const-string p4, "from"

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "position"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    return p5
.end method
