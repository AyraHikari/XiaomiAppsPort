.class public final Lcom/miui/gallery/storage/strategies/base/MultiUserHackStorageStrategyHolderProxy;
.super Ljava/lang/Object;
.source "MultiUserHackStorageStrategyHolderProxy.kt"

# interfaces
.implements Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;


# instance fields
.field public final context:Landroid/content/Context;

.field public final holder:Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/miui/gallery/storage/strategies/base/MultiUserHackStorageStrategyHolderProxy;->context:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/miui/gallery/storage/strategies/base/MultiUserHackStorageStrategyHolderProxy;->holder:Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;

    return-void
.end method


# virtual methods
.method public addAt(Lcom/miui/gallery/storage/strategies/IStorageStrategy;I)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/base/MultiUserHackStorageStrategyHolderProxy;->holder:Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->addAt(Lcom/miui/gallery/storage/strategies/IStorageStrategy;I)V

    return-void
.end method

.method public append(Lcom/miui/gallery/storage/strategies/IStorageStrategy;)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/base/MultiUserHackStorageStrategyHolderProxy;->holder:Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;

    invoke-interface {v0, p1}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->append(Lcom/miui/gallery/storage/strategies/IStorageStrategy;)V

    return-void
.end method

.method public checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/base/MultiUserHackStorageStrategyHolderProxy;->holder:Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object p1

    const-string p2, "holder.checkPermission(path, type)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/miui/gallery/storage/strategies/base/MultiUserHackStorageStrategyHolderProxy;->context:Landroid/content/Context;

    iget-object v0, p1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->path:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/miui/gallery/util/StorageUtils;->getStorageInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/android/internal/storage/StorageInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2}, Lcom/android/internal/storage/StorageInfo;->isXspace()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    :cond_1
    return-object p1
.end method

.method public checkPermission(Ljava/lang/Object;ILcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/base/MultiUserHackStorageStrategyHolderProxy;->holder:Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;

    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;->checkPermission(Ljava/lang/Object;ILcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public checkPermission(Ljava/util/List;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;",
            ">;"
        }
    .end annotation

    const-string v0, "paths"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/base/MultiUserHackStorageStrategyHolderProxy;->holder:Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->checkPermission(Ljava/util/List;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Ljava/util/List;

    move-result-object p1

    const-string p2, "holder.checkPermission(paths, type)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    .line 31
    iget-object v1, p0, Lcom/miui/gallery/storage/strategies/base/MultiUserHackStorageStrategyHolderProxy;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->path:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/miui/gallery/util/StorageUtils;->getStorageInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/android/internal/storage/StorageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Lcom/android/internal/storage/StorageInfo;->isXspace()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public getDocumentFile(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Landroid/os/Bundle;)Landroidx/documentfile/provider/DocumentFile;
    .locals 1

    const-string v0, "strategyOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/base/MultiUserHackStorageStrategyHolderProxy;->holder:Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/gallery/storage/strategies/IOrderedStorageStrategyHolder;->getDocumentFile(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Landroid/os/Bundle;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    return-object p1
.end method

.method public onHandleRequestPermissionResult(Landroidx/fragment/app/Fragment;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/base/MultiUserHackStorageStrategyHolderProxy;->holder:Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->onHandleRequestPermissionResult(Landroidx/fragment/app/Fragment;Landroid/net/Uri;)V

    return-void
.end method

.method public onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/base/MultiUserHackStorageStrategyHolderProxy;->holder:Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;)V

    return-void
.end method

.method public onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/base/MultiUserHackStorageStrategyHolderProxy;->holder:Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public registerPermissionObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/base/MultiUserHackStorageStrategyHolderProxy;->holder:Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;

    invoke-interface {v0, p1}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->registerPermissionObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public varargs requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/Map;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;",
            ")V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/base/MultiUserHackStorageStrategyHolderProxy;->holder:Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/Map;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    return-void
.end method

.method public varargs requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/base/MultiUserHackStorageStrategyHolderProxy;->holder:Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;

    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    return-void
.end method

.method public unregisterPermissionObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/base/MultiUserHackStorageStrategyHolderProxy;->holder:Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;

    invoke-interface {v0, p1}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->unregisterPermissionObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
