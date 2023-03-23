.class public Lcom/miui/gallery/movie/picker/StoryMoviePickAdapter;
.super Lcom/miui/gallery/adapter/CursorMediaAdapter;
.source "StoryMoviePickAdapter.java"

# interfaces
.implements Lcom/miui/gallery/adapter/CheckableAdapter;


# static fields
.field public static final PROJECTION:[Ljava/lang/String;


# instance fields
.field public mPicker:Lcom/miui/gallery/picker/helper/Picker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 35
    sget-object v0, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->PROJECTION:[Ljava/lang/String;

    sput-object v0, Lcom/miui/gallery/movie/picker/StoryMoviePickAdapter;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/adapter/CursorMediaAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/picker/helper/Picker;)V
    .locals 1

    .line 39
    sget-object v0, Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;->SCENE_IN_CHECK_MODE:Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;

    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/movie/picker/StoryMoviePickAdapter;-><init>(Landroid/content/Context;Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;)V

    .line 40
    iput-object p2, p0, Lcom/miui/gallery/movie/picker/StoryMoviePickAdapter;->mPicker:Lcom/miui/gallery/picker/helper/Picker;

    return-void
.end method


# virtual methods
.method public doBindViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;I)V
    .locals 3

    .line 49
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/miui/gallery/ui/MicroThumbGridItem;

    .line 50
    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/CursorMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/movie/picker/StoryMoviePickAdapter;->getDownloadUri(I)Landroid/net/Uri;

    move-result-object v1

    .line 52
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    invoke-interface {p0, v2}, Lcom/miui/gallery/adapter/IMediaAdapter;->getBindImagePath(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p2

    invoke-virtual {p1, v2, v1, p2}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;)V

    .line 53
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/movie/picker/StoryMoviePickAdapter;->isFavorite(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindFavoriteIndicator(Z)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/picker/StoryMoviePickAdapter;->getSyncState(Landroid/database/Cursor;)I

    move-result p2

    const/4 v1, 0x0

    .line 55
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 56
    iget-object v2, p0, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;->mShowScene:Lcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindSyncIndicator(JILcom/miui/gallery/adapter/SyncStateDisplay$DisplayScene;)V

    return-void
.end method

.method public getCheckableView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 152
    check-cast p1, Lcom/miui/gallery/ui/MicroThumbGridItem;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/MicroThumbGridItem;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object p1

    return-object p1
.end method

.method public getCreateTime(I)J
    .locals 2

    .line 115
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x5

    .line 116
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDownloadUri(I)Landroid/net/Uri;
    .locals 2

    .line 127
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 128
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getDownloadUri(Landroid/database/Cursor;II)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getItemKey(I)J
    .locals 2

    .line 72
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocation(I)Ljava/lang/String;
    .locals 1

    .line 121
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x6

    .line 122
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMicroThumbFilePath(I)Ljava/lang/String;
    .locals 2

    .line 139
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0xf

    .line 140
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getMicroPath(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMimeType(I)Ljava/lang/String;
    .locals 1

    .line 84
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x4

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOptimalThumbFilePath(I)Ljava/lang/String;
    .locals 2

    .line 98
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0x16

    const/16 v1, 0xf

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->getMicroPath(Landroid/database/Cursor;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOriginFilePath(I)Ljava/lang/String;
    .locals 1

    .line 109
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x3

    .line 110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSha1(I)Ljava/lang/String;
    .locals 1

    .line 78
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0xf

    .line 79
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSyncState(Landroid/database/Cursor;)I
    .locals 1

    const/16 v0, 0x10

    .line 60
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/BaseMediaSyncStateAdapter;->getSyncStateInternal(I)I

    move-result p1

    return p1
.end method

.method public getThumbFilePath(I)Ljava/lang/String;
    .locals 1

    .line 133
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x2

    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isFavorite(I)Z
    .locals 1

    .line 145
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/CursorMediaAdapter;->getItem(I)Landroid/database/Cursor;

    move-result-object p1

    const/16 v0, 0x12

    .line 146
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/movie/picker/StoryMoviePickAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;
    .locals 3

    .line 67
    new-instance p2, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    iget-object v0, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0073

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
