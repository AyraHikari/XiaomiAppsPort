.class public Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$3;
.super Ljava/lang/Object;
.source "BurstPhotoFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/ProcessTask$OnPrepareCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;->saveBurstItems(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/ui/ProcessTask$OnPrepareCompleteListener<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$3;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onPrepareComplete(Ljava/lang/Object;)Z
    .locals 0

    .line 509
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$3;->onPrepareComplete(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public onPrepareComplete(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;",
            ">;)Z"
        }
    .end annotation

    .line 513
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    .line 514
    iget-boolean v4, v3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    if-eqz v4, :cond_0

    goto :goto_0

    .line 518
    :cond_0
    iget-boolean v2, v3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->applicable:Z

    if-eqz v2, :cond_1

    .line 519
    iget-object v2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager$3;->this$1:Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;

    iget-object v2, v2, Lcom/miui/gallery/ui/BurstPhotoFragment$BurstChoiceModeManager;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, v3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->path:Ljava/lang/String;

    new-array v5, v1, [Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    iget-object v3, v3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->type:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    aput-object v3, v5, v0

    invoke-static {v2, v4, v5}, Lcom/miui/gallery/storage/FileOperation;->requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    return v2
.end method
