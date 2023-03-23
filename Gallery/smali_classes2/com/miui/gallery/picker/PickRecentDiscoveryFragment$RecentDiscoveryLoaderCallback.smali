.class public Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$RecentDiscoveryLoaderCallback;
.super Ljava/lang/Object;
.source "PickRecentDiscoveryFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecentDiscoveryLoaderCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$RecentDiscoveryLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$1;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$RecentDiscoveryLoaderCallback;-><init>(Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;)V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 1

    .line 169
    new-instance p2, Landroidx/loader/content/CursorLoader;

    iget-object v0, p0, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$RecentDiscoveryLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;

    iget-object v0, v0, Lcom/miui/gallery/picker/PickerCompatFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p2, v0}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    sget-object p1, Lcom/miui/gallery/provider/GalleryContract$Album;->URI_QUERY_ALL_MODE:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroidx/loader/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    .line 180
    sget-object p1, Lcom/miui/gallery/provider/album/AlbumManager;->QUERY_ALBUM_PROJECTION:[Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroidx/loader/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    const-string p1, "sortBy ASC "

    .line 181
    invoke-virtual {p2, p1}, Landroidx/loader/content/CursorLoader;->setSortOrder(Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$RecentDiscoveryLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/loader/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    .line 173
    sget-object p1, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter;->PROJECTION:[Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroidx/loader/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    .line 174
    iget-object p1, p0, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$RecentDiscoveryLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;->getSelection()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/loader/content/CursorLoader;->setSelection(Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$RecentDiscoveryLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;->getSelectionArgs()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/loader/content/CursorLoader;->setSelectionArgs([Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$RecentDiscoveryLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;->getSortOrder()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/loader/content/CursorLoader;->setSortOrder(Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .line 189
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$RecentDiscoveryLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;

    invoke-static {p1}, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;->access$200(Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;)Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$PickRecentAlbumAdapter;

    move-result-object p1

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter;->setAllAlbums(Landroid/database/Cursor;)V

    goto :goto_0

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$RecentDiscoveryLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;

    invoke-static {p1}, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;->access$200(Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;)Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$PickRecentAlbumAdapter;

    move-result-object p1

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/adapter/CursorMultiViewMediaAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 192
    iget-object p1, p0, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$RecentDiscoveryLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/picker/PickAlbumDetailFragmentBase;->copy2Pick()V

    :goto_0
    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 2

    .line 202
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$RecentDiscoveryLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;

    invoke-static {p1}, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;->access$200(Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;)Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$PickRecentAlbumAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter;->setAllAlbums(Landroid/database/Cursor;)V

    goto :goto_0

    .line 204
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$RecentDiscoveryLoaderCallback;->this$0:Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;

    invoke-static {p1}, Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;->access$200(Lcom/miui/gallery/picker/PickRecentDiscoveryFragment;)Lcom/miui/gallery/picker/PickRecentDiscoveryFragment$PickRecentAlbumAdapter;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/miui/gallery/adapter/ICursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    :goto_0
    return-void
.end method
