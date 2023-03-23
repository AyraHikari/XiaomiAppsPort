.class public Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$1;
.super Ljava/lang/Object;
.source "MovieStoryPickFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$1;->this$0:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
    .locals 0

    .line 76
    iget-object p1, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$1;->this$0:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;

    invoke-static {p1}, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->access$000(Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;)Lcom/miui/gallery/movie/picker/StoryMoviePickAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/adapter/CursorMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    .line 77
    new-instance p2, Lcom/miui/gallery/model/ImageLoadParams$Builder;

    invoke-direct {p2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;-><init>()V

    iget-object p4, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$1;->this$0:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;

    .line 78
    invoke-static {p4}, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->access$000(Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;)Lcom/miui/gallery/movie/picker/StoryMoviePickAdapter;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/miui/gallery/movie/picker/StoryMoviePickAdapter;->getItemKey(I)J

    move-result-wide p4

    invoke-virtual {p2, p4, p5}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setKey(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    iget-object p4, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$1;->this$0:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;

    .line 79
    invoke-static {p4}, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->access$000(Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;)Lcom/miui/gallery/movie/picker/StoryMoviePickAdapter;

    move-result-object p4

    invoke-interface {p4, p3}, Lcom/miui/gallery/adapter/IMediaAdapter;->getBindImagePath(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    .line 80
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p4

    iget-object p4, p4, Lcom/miui/gallery/Config$ThumbConfig;->sMicroTargetSize:Landroid/util/Size;

    invoke-virtual {p2, p4}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setTargetSize(Landroid/util/Size;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    const/4 p4, 0x0

    .line 81
    invoke-virtual {p2, p4}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setInitPosition(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    iget-object p4, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$1;->this$0:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;

    .line 82
    invoke-static {p4}, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->access$000(Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;)Lcom/miui/gallery/movie/picker/StoryMoviePickAdapter;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/miui/gallery/movie/picker/StoryMoviePickAdapter;->getMimeType(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setMimeType(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    iget-object p4, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$1;->this$0:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;

    .line 83
    invoke-static {p4}, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->access$000(Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;)Lcom/miui/gallery/movie/picker/StoryMoviePickAdapter;

    move-result-object p4

    invoke-interface {p4, p3}, Lcom/miui/gallery/adapter/IMediaAdapter;->getFileLength(I)J

    move-result-wide p4

    invoke-virtual {p2, p4, p5}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFileLength(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    iget-object p4, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$1;->this$0:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;

    .line 84
    invoke-static {p4}, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->access$100(Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;)Z

    move-result p4

    invoke-virtual {p2, p4}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->fromFace(Z)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    iget-object p4, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$1;->this$0:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;

    .line 85
    invoke-static {p4}, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->access$000(Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;)Lcom/miui/gallery/movie/picker/StoryMoviePickAdapter;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/miui/gallery/movie/picker/StoryMoviePickAdapter;->getCreateTime(I)J

    move-result-wide p4

    invoke-virtual {p2, p4, p5}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setCreateTime(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    iget-object p4, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$1;->this$0:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;

    .line 86
    invoke-static {p4}, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->access$000(Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;)Lcom/miui/gallery/movie/picker/StoryMoviePickAdapter;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/miui/gallery/movie/picker/StoryMoviePickAdapter;->getLocation(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setLocation(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->build()Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object p2

    .line 88
    new-instance p3, Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    iget-object p4, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$1;->this$0:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;

    invoke-static {p4}, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->access$700(Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    const-class p5, Lcom/miui/gallery/activity/InternalPhotoPageActivity;

    invoke-direct {p3, p4, p5}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)V

    iget-object p4, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$1;->this$0:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;

    .line 89
    invoke-static {p4}, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->access$600(Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setAdapterView(Landroid/view/ViewGroup;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p3

    iget-object p4, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$1;->this$0:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;

    .line 90
    invoke-static {p4}, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->access$500(Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setUri(Landroid/net/Uri;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p3

    iget-object p4, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$1;->this$0:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;

    .line 91
    invoke-virtual {p4}, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->getSelection()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setSelection(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p3

    iget-object p4, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$1;->this$0:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;

    .line 92
    invoke-virtual {p4}, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->getSelectionArgs()[Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setSelectionArgs([Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p3

    iget-object p4, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$1;->this$0:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;

    .line 93
    invoke-virtual {p4}, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->getSortOrder()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setOrderBy(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p3

    .line 94
    invoke-virtual {p3, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setImageLoadParams(Lcom/miui/gallery/model/ImageLoadParams;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$1;->this$0:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;

    .line 95
    invoke-static {p3, p1}, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->access$400(Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;Landroid/database/Cursor;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setIdForPicker(J)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$1;->this$0:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;

    .line 96
    invoke-virtual {p2}, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->supportFoldBurstItems()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setUnfoldBurst(Z)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 97
    invoke-virtual {p1, p3}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setIsInChoice(Z)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_PICK:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    .line 98
    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setEnterType(Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$1;->this$0:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;

    .line 99
    invoke-static {p2}, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->access$300(Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setCheckedItemIds(Ljava/util/List;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment$1;->this$0:Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;

    .line 100
    invoke-static {p2}, Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;->access$200(Lcom/miui/gallery/movie/picker/MovieStoryPickFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setLimitForPicker(I)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->build()Lcom/miui/gallery/util/PhotoPageIntent;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/miui/gallery/util/PhotoPageIntent;->gotoPhotoPage()V

    return p3
.end method
