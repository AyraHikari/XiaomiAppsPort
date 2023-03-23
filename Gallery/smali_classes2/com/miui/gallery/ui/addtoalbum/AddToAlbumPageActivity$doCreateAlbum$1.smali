.class public final Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$doCreateAlbum$1;
.super Ljava/lang/Object;
.source "AddToAlbumPageActivity.kt"

# interfaces
.implements Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->doCreateAlbum()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $creator:Lcom/miui/gallery/ui/AlbumCreatorDialogFragment;

.field public final synthetic this$0:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;Lcom/miui/gallery/ui/AlbumCreatorDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$doCreateAlbum$1;->this$0:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;

    iput-object p2, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$doCreateAlbum$1;->$creator:Lcom/miui/gallery/ui/AlbumCreatorDialogFragment;

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOperationDone(JLjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "albumName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "result"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-lez p3, :cond_0

    .line 369
    iget-object p3, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$doCreateAlbum$1;->this$0:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;

    invoke-static {p3, p1, p2}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->access$isShowCopyOrMoveDialog(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;J)Z

    move-result p4

    invoke-static {p3, p1, p2, p4}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->access$onAlbumSelected(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;JZ)V

    .line 371
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$doCreateAlbum$1;->$creator:Lcom/miui/gallery/ui/AlbumCreatorDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onOperationFailedByConflict(Lcom/miui/gallery/model/dto/Album;)Z
    .locals 2

    const-string v0, "album"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$doCreateAlbum$1;->this$0:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$doCreateAlbum$1;->this$0:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->showAlbumConflictConfirmDialog(Lcom/miui/gallery/model/dto/Album;)V

    return v1
.end method
