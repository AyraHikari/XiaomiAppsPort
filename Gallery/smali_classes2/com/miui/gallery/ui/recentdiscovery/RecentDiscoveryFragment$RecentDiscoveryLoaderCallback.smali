.class public final Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentDiscoveryLoaderCallback;
.super Ljava/lang/Object;
.source "RecentDiscoveryFragment.kt"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecentDiscoveryLoaderCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecentDiscoveryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentDiscoveryFragment.kt\ncom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentDiscoveryLoaderCallback\n+ 2 UriX.kt\ncom/miui/gallery/ktx/UriXKt\n*L\n1#1,605:1\n12#2,8:606\n*S KotlinDebug\n*F\n+ 1 RecentDiscoveryFragment.kt\ncom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentDiscoveryLoaderCallback\n*L\n296#1:606,8\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iput-object p1, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentDiscoveryLoaderCallback;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_1

    .line 295
    :cond_0
    new-instance p1, Landroidx/loader/content/CursorLoader;

    iget-object v1, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentDiscoveryLoaderCallback;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getMActivity$p$s1706430181(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;)V

    .line 296
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    const-string v2, "URI"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-array v3, v2, [Lkotlin/Pair;

    const-string v4, "param_exclude_hidden_album"

    const-string v5, "true"

    .line 297
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const-string v4, "param_exclude_rubbish_album"

    .line 298
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    const-string v4, "join_share"

    .line 299
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, p2

    const-string p2, "param_join_virtual_screenshots_and_recorders"

    .line 300
    invoke-static {p2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v3, v0

    const/4 p2, 0x4

    const-string v0, "param_exclude_real_screenshots_and_recorders"

    .line 301
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, p2

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    :goto_0
    if-ge v6, v2, :cond_1

    .line 14
    aget-object v0, v3, v6

    add-int/lit8 v6, v6, 0x1

    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    const-string/jumbo v0, "{\n        buildUpon().ap\u2026}\n        }.build()\n    }"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    .line 303
    sget-object p2, Lcom/miui/gallery/provider/album/AlbumManager;->QUERY_ALBUM_PROJECTION:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    goto :goto_1

    .line 306
    :cond_2
    new-instance p1, Landroidx/loader/content/CursorLoader;

    iget-object p2, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentDiscoveryLoaderCallback;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getMActivity$p$s1706430181(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;)V

    .line 307
    sget-object p2, Lcom/miui/gallery/provider/GalleryContract$Album;->URI_SHARE_ALL:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    .line 308
    sget-object p2, Lcom/miui/gallery/model/AlbumConstants;->SHARED_ALBUM_PROJECTION:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    const-string p2, "count > 0"

    .line 309
    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setSelection(Ljava/lang/String;)V

    .line 312
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentDiscoveryLoaderCallback;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getAdapter(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;->setAllAlbums(Landroid/database/Cursor;)V

    goto :goto_0

    .line 318
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentDiscoveryLoaderCallback;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getAdapter(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;->setShareAlbums(Landroid/database/Cursor;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 290
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentDiscoveryLoaderCallback;->onLoadFinished(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentDiscoveryLoaderCallback;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getAdapter(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;->setAllAlbums(Landroid/database/Cursor;)V

    goto :goto_0

    .line 325
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentDiscoveryLoaderCallback;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getAdapter(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/adapter/RecentDiscoveryAdapter2;->resetShareAlbums()V

    :goto_0
    return-void
.end method
