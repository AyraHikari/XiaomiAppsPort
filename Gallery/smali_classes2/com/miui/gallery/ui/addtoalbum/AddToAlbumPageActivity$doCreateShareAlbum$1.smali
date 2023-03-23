.class public final Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$doCreateShareAlbum$1;
.super Ljava/lang/Object;
.source "AddToAlbumPageActivity.kt"

# interfaces
.implements Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->doCreateShareAlbum()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $creator:Lcom/miui/gallery/ui/ShareAlbumCreatorDialogFragment;

.field public final synthetic this$0:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;


# direct methods
.method public static synthetic $r8$lambda$C46RsitJDZ0BXCvm5rBO5JePDDA(Lcom/miui/gallery/ui/ProgressDialogFragment;Lcom/miui/gallery/model/dto/Album;Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;JLjava/lang/Void;Ljava/lang/String;IZ)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$doCreateShareAlbum$1;->onOperationDone$lambda-0(Lcom/miui/gallery/ui/ProgressDialogFragment;Lcom/miui/gallery/model/dto/Album;Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;JLjava/lang/Void;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;Lcom/miui/gallery/ui/ShareAlbumCreatorDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$doCreateShareAlbum$1;->this$0:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;

    iput-object p2, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$doCreateShareAlbum$1;->$creator:Lcom/miui/gallery/ui/ShareAlbumCreatorDialogFragment;

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onOperationDone$lambda-0(Lcom/miui/gallery/ui/ProgressDialogFragment;Lcom/miui/gallery/model/dto/Album;Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;JLjava/lang/Void;Ljava/lang/String;IZ)V
    .locals 6

    const-string p5, "$mProgressDialog"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "this$0"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0}, Lcom/miui/gallery/ui/ProgressDialogFragment;->dismissSafely()V

    .line 400
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p5, "tryToCreateCloudAlbumAsync result: "

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p5, "AddToAlbumDialogFragment"

    invoke-static {p5, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_1

    if-eqz p1, :cond_0

    if-eqz p6, :cond_0

    .line 403
    sget-object p0, Lcom/miui/gallery/share/utils/HomeInfoUtils;->Companion:Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;

    const/4 p5, 0x1

    invoke-virtual {p0, p2, p6, p5}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->setAlbumToBeShared(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 405
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getAttributes()J

    move-result-wide p7

    const-wide/16 v0, 0x2000

    or-long/2addr p7, v0

    invoke-virtual {p1, p7, p8}, Lcom/miui/gallery/model/dto/Album;->setAttributes(J)V

    .line 406
    invoke-virtual {p1, p6}, Lcom/miui/gallery/model/dto/Album;->setServerId(Ljava/lang/String;)V

    .line 407
    invoke-static {}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getInstance()Lcom/miui/gallery/share/ShareAlbumCacheManager;

    move-result-object v0

    .line 408
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-static {}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->getAccountName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 411
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1200ad

    .line 412
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, p6

    .line 407
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->addAlbum(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    const-string p1, "create share album success but no album and serverId found"

    const/4 p6, 0x0

    .line 416
    invoke-static {p1, p5, p6, p0, p6}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    const/4 p0, -0x2

    .line 417
    invoke-static {p2, p0}, Lcom/miui/gallery/share/UIHelper;->toastCreateShareAlbumFail(Landroid/content/Context;I)V

    goto :goto_0

    .line 420
    :cond_1
    invoke-static {p2, p7}, Lcom/miui/gallery/share/UIHelper;->toastCreateShareAlbumFail(Landroid/content/Context;I)V

    .line 422
    :goto_0
    invoke-static {p2, p3, p4}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->access$isShowCopyOrMoveDialog(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;J)Z

    move-result p0

    invoke-static {p2, p3, p4, p0}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->access$onAlbumSelected(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;JZ)V

    return-void
.end method


# virtual methods
.method public onOperationDone(JLjava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "albumName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "result"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    const-string p3, "album_source"

    .line 390
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/miui/gallery/model/dto/Album;

    .line 392
    new-instance v1, Lcom/miui/gallery/ui/ProgressDialogFragment;

    invoke-direct {v1}, Lcom/miui/gallery/ui/ProgressDialogFragment;-><init>()V

    const/4 p3, 0x1

    .line 393
    invoke-virtual {v1, p3}, Lcom/miui/gallery/ui/ProgressDialogFragment;->setIndeterminate(Z)V

    .line 394
    iget-object p3, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$doCreateShareAlbum$1;->this$0:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f120c93

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/miui/gallery/ui/ProgressDialogFragment;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p3, 0x0

    .line 395
    invoke-virtual {v1, p3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 396
    iget-object p3, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$doCreateShareAlbum$1;->this$0:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    const-string p4, "AddToAlbumDialogFragment"

    invoke-virtual {v1, p3, p4}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 398
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    iget-object v3, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$doCreateShareAlbum$1;->this$0:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;

    new-instance p4, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$doCreateShareAlbum$1$$ExternalSyntheticLambda0;

    move-object v0, p4

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$doCreateShareAlbum$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/ProgressDialogFragment;Lcom/miui/gallery/model/dto/Album;Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;J)V

    invoke-static {p3, p4}, Lcom/miui/gallery/share/AlbumShareUIManager;->tryToCreateCloudAlbumAsync(Ljava/lang/String;Lcom/miui/gallery/share/AlbumShareUIManager$OnCompletionListener;)Lcom/miui/gallery/concurrent/Future;

    .line 425
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$doCreateShareAlbum$1;->$creator:Lcom/miui/gallery/ui/ShareAlbumCreatorDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onOperationFailedByConflict(Lcom/miui/gallery/model/dto/Album;)Z
    .locals 2

    const-string v0, "album"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$doCreateShareAlbum$1;->this$0:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$doCreateShareAlbum$1;->this$0:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->showAlbumConflictConfirmDialog(Lcom/miui/gallery/model/dto/Album;)V

    return v1
.end method
