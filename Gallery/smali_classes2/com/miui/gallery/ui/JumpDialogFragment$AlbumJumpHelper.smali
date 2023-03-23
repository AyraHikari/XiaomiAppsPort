.class public Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;
.super Ljava/lang/Object;
.source "JumpDialogFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/JumpDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlbumJumpHelper"
.end annotation


# instance fields
.field public mAlbum:Lcom/miui/gallery/model/dto/Album;

.field public mAlbumLoadTime:J

.field public mFragment:Landroidx/fragment/app/Fragment;

.field public mHandleIntentCallback:Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;

.field public mShareAlbumCursor:Landroid/database/Cursor;

.field public mUri:Landroid/net/Uri;

.field public mUriParameters:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;)V
    .locals 0

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput-object p1, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mFragment:Landroidx/fragment/app/Fragment;

    .line 318
    iput-object p2, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mHandleIntentCallback:Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;Lcom/miui/gallery/model/dto/Album;)V
    .locals 0

    .line 301
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->gotoAlbumDetailPage(Lcom/miui/gallery/model/dto/Album;)V

    return-void
.end method


# virtual methods
.method public final createJumpIntent(Lcom/miui/gallery/model/dto/Album;)Landroid/content/Intent;
    .locals 3

    if-eqz p1, :cond_0

    .line 466
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->getShortCutIntent(J)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/miui/gallery/util/IntentUtil;->createAlbumDetailJumpIntent(Landroid/content/Context;Lcom/miui/gallery/model/dto/Album;IZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final generateAlbumSelection(Landroid/os/Bundle;Z)Ljava/lang/String;
    .locals 5

    const-string v0, "id"

    const-wide/16 v1, -0x1

    .line 346
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ltz v1, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p2, "album_id"

    goto :goto_0

    :cond_0
    const-string p2, "_id"

    :goto_0
    aput-object p2, v1, v3

    .line 348
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%s=%s"

    .line 347
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p2, "serverId"

    .line 349
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 351
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%s=\'%s\'"

    .line 350
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "localPath"

    aput-object v0, p2, v3

    .line 354
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "%s=\'%s\' COLLATE NOCASE"

    .line 353
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final getShortCutIntent(J)Landroid/content/Intent;
    .locals 2

    .line 475
    invoke-static {p1, p2}, Lcom/miui/gallery/util/AlbumsCursorHelper;->isAllPhotoAlbum(J)Z

    move-result v0

    const-string v1, "android.intent.action.VIEW"

    if-eqz v0, :cond_0

    .line 476
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 477
    sget-object p2, Lcom/miui/gallery/provider/GalleryContract$RecentAlbum;->VIEW_PAGE_URI:Landroid/net/Uri;

    .line 478
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "source"

    const-string v1, "album_page"

    .line 479
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 480
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 477
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 482
    iget-object p2, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    .line 485
    :cond_0
    invoke-static {p1, p2}, Lcom/miui/gallery/util/AlbumsCursorHelper;->isFavoritesAlbum(J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/miui/gallery/ui/JumpDialogFragment;->access$100()Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 486
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-wide/32 v0, 0x7ffffffa

    const-string p2, "album_id"

    .line 487
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 488
    iget-object p2, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mFragment:Landroidx/fragment/app/Fragment;

    const v0, 0x7f120099

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "album_name"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide/32 v0, -0x7ffffffa

    .line 489
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "album_server_id"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    iget-object p2, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final gotoAlbumDetailPage(Lcom/miui/gallery/model/dto/Album;)V
    .locals 3

    .line 422
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->createJumpIntent(Lcom/miui/gallery/model/dto/Album;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 424
    iget-object v0, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mHandleIntentCallback:Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;->onHandleIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 426
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mHandleIntentCallback:Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;

    iget-object v0, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mFragment:Landroidx/fragment/app/Fragment;

    const v2, 0x7f12009e

    .line 427
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 426
    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;->onHandleFailed(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final loadShareData()V
    .locals 4

    .line 394
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 395
    iget-object v1, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mAlbum:Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {v1}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v1

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 396
    iget-object v1, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x2

    .line 397
    invoke-virtual {v1, v2, v0, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 363
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mAlbumLoadTime:J

    .line 364
    new-instance p1, Lcom/miui/gallery/loader/AlbumSnapshotLoader;

    iget-object v0, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/miui/gallery/loader/AlbumSnapshotLoader;-><init>(Landroid/content/Context;)V

    .line 365
    invoke-virtual {p0, p2, v1}, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->generateAlbumSelection(Landroid/os/Bundle;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/loader/AlbumSnapshotLoader;->setSelection(Ljava/lang/String;)V

    return-object p1

    .line 381
    :cond_1
    new-instance p1, Landroidx/loader/content/CursorLoader;

    iget-object v4, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {p1, v4}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;)V

    .line 382
    sget-object v4, Lcom/miui/gallery/provider/GalleryContract$Album;->URI_SHARE_ALL:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroidx/loader/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    .line 383
    sget-object v4, Lcom/miui/gallery/model/AlbumConstants;->SHARED_ALBUM_PROJECTION:[Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroidx/loader/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "count"

    aput-object v4, v2, v0

    const-string v0, "_id"

    aput-object v0, v2, v1

    const-string v0, "id"

    .line 385
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, v3

    const-string p2, "%s>0 AND %s=%s"

    .line 384
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setSelection(Ljava/lang/String;)V

    return-object p1

    .line 369
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mAlbumLoadTime:J

    .line 370
    new-instance p1, Lcom/miui/gallery/loader/AsyncContentLoader;

    iget-object v1, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mFragment:Landroidx/fragment/app/Fragment;

    .line 372
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/loader/AlbumConvertCallback;

    invoke-direct {v2}, Lcom/miui/gallery/loader/AlbumConvertCallback;-><init>()V

    invoke-direct {p1, v1, v2}, Lcom/miui/gallery/loader/AsyncContentLoader;-><init>(Landroid/content/Context;Lcom/miui/gallery/loader/CursorConvertCallback;)V

    .line 375
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Album;->URI_QUERY_ALL_AND_EXCEPT_DELETED:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/loader/AsyncContentLoader;->setUri(Landroid/net/Uri;)V

    .line 376
    sget-object v1, Lcom/miui/gallery/provider/album/AlbumManager;->QUERY_ALBUM_PROJECTION:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/loader/AsyncContentLoader;->setProjection([Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0, p2, v0}, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->generateAlbumSelection(Landroid/os/Bundle;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/loader/AsyncContentLoader;->setSelection(Ljava/lang/String;)V

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 3

    .line 402
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 404
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    .line 405
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->onLoadFinished(Ljava/util/List;Z)V

    goto :goto_0

    .line 414
    :cond_2
    check-cast p2, Landroid/database/Cursor;

    iput-object p2, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mShareAlbumCursor:Landroid/database/Cursor;

    .line 415
    invoke-static {}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getInstance()Lcom/miui/gallery/share/ShareAlbumCacheManager;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mShareAlbumCursor:Landroid/database/Cursor;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->reload(Landroid/database/Cursor;)V

    .line 416
    iget-object p1, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mAlbum:Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->gotoAlbumDetailPage(Lcom/miui/gallery/model/dto/Album;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 409
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    :cond_4
    const/4 p1, 0x0

    .line 410
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->onLoadFinished(Ljava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final onLoadFinished(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 432
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 433
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    iput-object p1, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mAlbum:Lcom/miui/gallery/model/dto/Album;

    .line 434
    invoke-virtual {p0}, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->loadShareData()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 436
    iget-object p1, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mUriParameters:Landroid/os/Bundle;

    .line 437
    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    goto :goto_0

    .line 439
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mHandleIntentCallback:Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;

    iget-object v0, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mFragment:Landroidx/fragment/app/Fragment;

    const v2, 0x7f12009e

    .line 440
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 439
    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;->onHandleFailed(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_2

    const-string p1, "snapshot"

    goto :goto_1

    :cond_2
    const-string p1, "db"

    .line 443
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mAlbumLoadTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "JumpDialogFragment"

    const-string v1, "load album from [%s] cost %d"

    invoke-static {v0, v1, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 1

    .line 448
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 456
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mShareAlbumCursor:Landroid/database/Cursor;

    if-eqz p1, :cond_1

    .line 457
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method public startLoading(Landroid/net/Uri;)V
    .locals 8

    .line 322
    iput-object p1, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mUri:Landroid/net/Uri;

    const-string v0, "serverId"

    .line 323
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 324
    iget-object v1, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mUri:Landroid/net/Uri;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 325
    iget-object v3, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mUri:Landroid/net/Uri;

    const-string v4, "local_path"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 326
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, -0x1

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    .line 328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 329
    iget-object p1, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mHandleIntentCallback:Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;

    iget-object v0, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mFragment:Landroidx/fragment/app/Fragment;

    const v2, 0x7f12009e

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;->onHandleFailed(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 332
    :cond_1
    invoke-virtual {p0, v4, v5}, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->getShortCutIntent(J)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 334
    iget-object p1, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mHandleIntentCallback:Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;

    invoke-interface {p1, v1}, Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;->onHandleIntent(Landroid/content/Intent;)V

    goto :goto_1

    .line 336
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mUriParameters:Landroid/os/Bundle;

    .line 337
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object p1, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mUriParameters:Landroid/os/Bundle;

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 339
    iget-object p1, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mUriParameters:Landroid/os/Bundle;

    const-string v0, "localPath"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object p1, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->mUriParameters:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :goto_1
    return-void
.end method
