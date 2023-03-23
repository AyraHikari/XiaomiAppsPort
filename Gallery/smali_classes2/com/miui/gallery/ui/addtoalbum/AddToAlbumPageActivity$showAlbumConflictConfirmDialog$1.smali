.class public final Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$showAlbumConflictConfirmDialog$1;
.super Ljava/lang/Object;
.source "AddToAlbumPageActivity.kt"

# interfaces
.implements Lcom/miui/gallery/ui/ConfirmDialog$ConfirmDialogInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->showAlbumConflictConfirmDialog(Lcom/miui/gallery/model/dto/Album;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $album:Lcom/miui/gallery/model/dto/Album;

.field public final synthetic this$0:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;Lcom/miui/gallery/model/dto/Album;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$showAlbumConflictConfirmDialog$1;->this$0:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;

    iput-object p2, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$showAlbumConflictConfirmDialog$1;->$album:Lcom/miui/gallery/model/dto/Album;

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onConfirm(Landroidx/fragment/app/DialogFragment;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 346
    iget-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$showAlbumConflictConfirmDialog$1;->this$0:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;

    invoke-static {p1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->access$getMListenerWrapper$p(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;)Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$OnAddToAlbumOperationListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 347
    iget-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$showAlbumConflictConfirmDialog$1;->this$0:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;

    invoke-static {p1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->access$getMListenerWrapper$p(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;)Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$OnAddToAlbumOperationListener;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$showAlbumConflictConfirmDialog$1;->$album:Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$OnAddToAlbumOperationListener;->onAlbumSelected(JZ)Z

    :cond_0
    return-void
.end method
