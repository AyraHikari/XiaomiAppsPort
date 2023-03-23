.class public Lcom/miui/gallery/storage/base/FilePathResolverStorageStrategyHolderProxy;
.super Ljava/lang/Object;
.source "FilePathResolverStorageStrategyHolderProxy.java"

# interfaces
.implements Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;


# instance fields
.field public final mDelegate:Lcom/miui/gallery/storage/strategies/IOrderedStorageStrategyHolder;

.field public final mFilePathResolver:Lcom/miui/gallery/storage/utils/IFilePathResolver;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/storage/strategies/IOrderedStorageStrategyHolder;Lcom/miui/gallery/storage/utils/IFilePathResolver;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/miui/gallery/storage/base/FilePathResolverStorageStrategyHolderProxy;->mDelegate:Lcom/miui/gallery/storage/strategies/IOrderedStorageStrategyHolder;

    .line 29
    iput-object p2, p0, Lcom/miui/gallery/storage/base/FilePathResolverStorageStrategyHolderProxy;->mFilePathResolver:Lcom/miui/gallery/storage/utils/IFilePathResolver;

    return-void
.end method


# virtual methods
.method public addAt(Lcom/miui/gallery/storage/strategies/IStorageStrategy;I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/storage/base/FilePathResolverStorageStrategyHolderProxy;->mDelegate:Lcom/miui/gallery/storage/strategies/IOrderedStorageStrategyHolder;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->addAt(Lcom/miui/gallery/storage/strategies/IStorageStrategy;I)V

    return-void
.end method

.method public append(Lcom/miui/gallery/storage/strategies/IStorageStrategy;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/storage/base/FilePathResolverStorageStrategyHolderProxy;->mDelegate:Lcom/miui/gallery/storage/strategies/IOrderedStorageStrategyHolder;

    invoke-interface {v0, p1}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->append(Lcom/miui/gallery/storage/strategies/IStorageStrategy;)V

    return-void
.end method

.method public checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/storage/base/FilePathResolverStorageStrategyHolderProxy;->mDelegate:Lcom/miui/gallery/storage/strategies/IOrderedStorageStrategyHolder;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object p1

    return-object p1
.end method

.method public checkPermission(Ljava/lang/Object;ILcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Ljava/util/List;
    .locals 2
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

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/storage/base/FilePathResolverStorageStrategyHolderProxy;->mFilePathResolver:Lcom/miui/gallery/storage/utils/IFilePathResolver;

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/storage/base/FilePathResolverStorageStrategyHolderProxy;->mDelegate:Lcom/miui/gallery/storage/strategies/IOrderedStorageStrategyHolder;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/storage/utils/IFilePathResolver;->getPaths(Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1, p3}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->checkPermission(Ljava/util/List;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public checkPermission(Ljava/util/List;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Ljava/util/List;
    .locals 1
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

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/storage/base/FilePathResolverStorageStrategyHolderProxy;->mDelegate:Lcom/miui/gallery/storage/strategies/IOrderedStorageStrategyHolder;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->checkPermission(Ljava/util/List;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Landroid/os/Bundle;)Landroidx/documentfile/provider/DocumentFile;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/storage/base/FilePathResolverStorageStrategyHolderProxy;->mDelegate:Lcom/miui/gallery/storage/strategies/IOrderedStorageStrategyHolder;

    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/storage/strategies/IOrderedStorageStrategyHolder;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Landroid/os/Bundle;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    return-object p1
.end method

.method public getDocumentFile(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Landroid/os/Bundle;)Landroidx/documentfile/provider/DocumentFile;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/storage/base/FilePathResolverStorageStrategyHolderProxy;->mDelegate:Lcom/miui/gallery/storage/strategies/IOrderedStorageStrategyHolder;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/gallery/storage/strategies/IOrderedStorageStrategyHolder;->getDocumentFile(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Landroid/os/Bundle;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    return-object p1
.end method

.method public onHandleRequestPermissionResult(Landroidx/fragment/app/Fragment;Landroid/net/Uri;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/storage/base/FilePathResolverStorageStrategyHolderProxy;->mDelegate:Lcom/miui/gallery/storage/strategies/IOrderedStorageStrategyHolder;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->onHandleRequestPermissionResult(Landroidx/fragment/app/Fragment;Landroid/net/Uri;)V

    return-void
.end method

.method public onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/storage/base/FilePathResolverStorageStrategyHolderProxy;->mDelegate:Lcom/miui/gallery/storage/strategies/IOrderedStorageStrategyHolder;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;)V

    return-void
.end method

.method public onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/storage/base/FilePathResolverStorageStrategyHolderProxy;->mDelegate:Lcom/miui/gallery/storage/strategies/IOrderedStorageStrategyHolder;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public registerPermissionObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/storage/base/FilePathResolverStorageStrategyHolderProxy;->mDelegate:Lcom/miui/gallery/storage/strategies/IOrderedStorageStrategyHolder;

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

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/storage/base/FilePathResolverStorageStrategyHolderProxy;->mDelegate:Lcom/miui/gallery/storage/strategies/IOrderedStorageStrategyHolder;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/Map;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    return-void
.end method

.method public varargs requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/storage/base/FilePathResolverStorageStrategyHolderProxy;->mDelegate:Lcom/miui/gallery/storage/strategies/IOrderedStorageStrategyHolder;

    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    return-void
.end method

.method public unregisterPermissionObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/storage/base/FilePathResolverStorageStrategyHolderProxy;->mDelegate:Lcom/miui/gallery/storage/strategies/IOrderedStorageStrategyHolder;

    invoke-interface {v0, p1}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->unregisterPermissionObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
