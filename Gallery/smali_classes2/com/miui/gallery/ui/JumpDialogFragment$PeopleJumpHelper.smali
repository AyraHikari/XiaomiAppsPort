.class public Lcom/miui/gallery/ui/JumpDialogFragment$PeopleJumpHelper;
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
    name = "PeopleJumpHelper"
.end annotation


# instance fields
.field public final PROJECTION:[Ljava/lang/String;

.field public mFragment:Landroidx/fragment/app/Fragment;

.field public mHandleIntentCallback:Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 11

    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_id"

    const-string v1, "peopleName"

    const-string v2, "relationType"

    const-string v3, "microthumbfile"

    const-string v4, "thumbnailFile"

    const-string v5, "localFile"

    const-string v6, "faceXScale"

    const-string v7, "faceYScale"

    const-string v8, "faceWScale"

    const-string v9, "faceHScale"

    const-string v10, "serverId"

    .line 583
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/JumpDialogFragment$PeopleJumpHelper;->PROJECTION:[Ljava/lang/String;

    .line 505
    iput-object p1, p0, Lcom/miui/gallery/ui/JumpDialogFragment$PeopleJumpHelper;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 2

    .line 517
    new-instance p1, Landroidx/loader/content/CursorLoader;

    iget-object v0, p0, Lcom/miui/gallery/ui/JumpDialogFragment$PeopleJumpHelper;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;)V

    .line 518
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$PeopleFace;->PEOPLE_COVER_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "serverId"

    .line 519
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 520
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 518
    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    .line 521
    iget-object p2, p0, Lcom/miui/gallery/ui/JumpDialogFragment$PeopleJumpHelper;->PROJECTION:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 8

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 529
    check-cast p2, Landroid/database/Cursor;

    .line 531
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 532
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0xa

    .line 533
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 534
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "server_id_of_album"

    .line 535
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "local_id_of_album"

    .line 537
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 539
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 540
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 541
    iget-object v1, p0, Lcom/miui/gallery/ui/JumpDialogFragment$PeopleJumpHelper;->mFragment:Landroidx/fragment/app/Fragment;

    const v2, 0x7f1209ec

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "album_name"

    .line 543
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "relationType"

    const/4 v2, 0x2

    .line 545
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 544
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x4

    .line 546
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 547
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    .line 548
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 550
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x5

    .line 551
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v2, "face_album_cover"

    .line 553
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "face_position_rect"

    .line 555
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x6

    .line 556
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    const/4 v5, 0x7

    .line 557
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v6

    .line 558
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    const/16 v7, 0x8

    .line 559
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v7

    add-float/2addr v3, v7

    .line 560
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    const/16 v7, 0x9

    .line 561
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v7

    add-float/2addr v5, v7

    invoke-direct {v2, v4, v6, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 555
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 562
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 563
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 564
    iget-object p1, p0, Lcom/miui/gallery/ui/JumpDialogFragment$PeopleJumpHelper;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-class v0, Lcom/miui/gallery/activity/facebaby/FacePageActivity;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 567
    :catch_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 571
    iget-object p2, p0, Lcom/miui/gallery/ui/JumpDialogFragment$PeopleJumpHelper;->mHandleIntentCallback:Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;

    invoke-interface {p2, p1}, Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;->onHandleIntent(Landroid/content/Intent;)V

    goto :goto_1

    .line 573
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/ui/JumpDialogFragment$PeopleJumpHelper;->mHandleIntentCallback:Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;

    iget-object p2, p0, Lcom/miui/gallery/ui/JumpDialogFragment$PeopleJumpHelper;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/ui/JumpDialogFragment$PeopleJumpHelper;->mFragment:Landroidx/fragment/app/Fragment;

    const v1, 0x7f1209e7

    .line 574
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 573
    invoke-interface {p1, p2, v0}, Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;->onHandleFailed(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    return-void
.end method

.method public startLoading(Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;Ljava/lang/String;)V
    .locals 1

    .line 509
    iput-object p1, p0, Lcom/miui/gallery/ui/JumpDialogFragment$PeopleJumpHelper;->mHandleIntentCallback:Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;

    .line 510
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "serverId"

    .line 511
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object p2, p0, Lcom/miui/gallery/ui/JumpDialogFragment$PeopleJumpHelper;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method
