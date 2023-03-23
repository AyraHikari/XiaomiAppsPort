.class public Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction$1;
.super Ljava/lang/Object;
.source "AlbumTabLockAction.java"

# interfaces
.implements Lcom/miui/gallery/ui/album/main/component/lock/PrivateEntryTriggerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;-><init>(Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction$1;->this$0:Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTriggered()V
    .locals 8

    const-string v0, "MIUI/Gallery/cloud/secretAlbum"

    .line 49
    invoke-static {v0}, Lcom/miui/gallery/util/StorageUtils;->getPathInPriorStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "test.txt"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-static {v1, v4}, Lcom/miui/gallery/storage/FileOperation;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object v1

    .line 54
    iget-boolean v5, v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    const/4 v6, 0x1

    const-string v7, "AlbumTabLockAction"

    if-nez v5, :cond_0

    iget-boolean v1, v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->applicable:Z

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction$1;->this$0:Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;

    .line 56
    invoke-static {v1}, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->access$000(Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;)Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getSafeActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    .line 55
    invoke-static {v1, v0, v2}, Lcom/miui/gallery/storage/FileOperation;->requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    const-string v0, "onTriggered => request permission"

    .line 60
    invoke-static {v7, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction$1;->this$0:Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->access$100(Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "onTriggered => mHasEnterPrivateEntry: %b"

    invoke-static {v7, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction$1;->this$0:Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->access$100(Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction$1;->this$0:Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->access$000(Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;)Lcom/miui/gallery/ui/album/main/AlbumTabContract$V;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/IntentUtil;->gotoPrivateAlbum(Landroidx/fragment/app/Fragment;)V

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction$1;->this$0:Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;

    invoke-static {v0, v6}, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->access$102(Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;Z)Z

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction$1;->this$0:Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;->access$200(Lcom/miui/gallery/ui/album/main/component/lock/AlbumTabLockAction;)V

    :cond_1
    return-void
.end method
