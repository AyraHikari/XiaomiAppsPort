.class public Lcom/miui/gallery/storage/strategies/android30/RStorageStrategyManager;
.super Ljava/lang/Object;
.source "RStorageStrategyManager.kt"

# interfaces
.implements Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;
.implements Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator;
.implements Lcom/miui/gallery/storage/strategies/base/StorageStrategyManager;


# instance fields
.field public final holder:Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;

.field public final operator:Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/storage/utils/IFilePathResolver;Lcom/miui/gallery/storage/utils/ISAFStoragePermissionRequester;Lcom/miui/gallery/storage/utils/IMediaStoreIdResolver;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/miui/gallery/storage/strategies/android30/RStorageStrategyManager;-><init>(Landroid/content/Context;Lcom/miui/gallery/storage/utils/IFilePathResolver;Lcom/miui/gallery/storage/utils/ISAFStoragePermissionRequester;Lcom/miui/gallery/storage/utils/IMediaStoreIdResolver;Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/storage/utils/IFilePathResolver;Lcom/miui/gallery/storage/utils/ISAFStoragePermissionRequester;Lcom/miui/gallery/storage/utils/IMediaStoreIdResolver;Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator;)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "holder"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "operator"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p5, p0, Lcom/miui/gallery/storage/strategies/android30/RStorageStrategyManager;->holder:Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;

    .line 21
    iput-object p6, p0, Lcom/miui/gallery/storage/strategies/android30/RStorageStrategyManager;->operator:Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator;

    .line 25
    new-instance p2, Lcom/miui/gallery/storage/strategies/android30/ManageExternalStorageStrategy;

    invoke-direct {p2, p1}, Lcom/miui/gallery/storage/strategies/android30/ManageExternalStorageStrategy;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/miui/gallery/storage/strategies/android30/RStorageStrategyManager;->append(Lcom/miui/gallery/storage/strategies/IStorageStrategy;)V

    .line 27
    new-instance p2, Lcom/miui/gallery/storage/strategies/android30/MIUIFileApiStorageStrategy;

    invoke-direct {p2, p1}, Lcom/miui/gallery/storage/strategies/android30/MIUIFileApiStorageStrategy;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/miui/gallery/storage/strategies/android30/RStorageStrategyManager;->append(Lcom/miui/gallery/storage/strategies/IStorageStrategy;)V

    .line 29
    new-instance p2, Lcom/miui/gallery/storage/strategies/android30/MediaStoreStorageStrategy;

    invoke-direct {p2, p1, p4}, Lcom/miui/gallery/storage/strategies/android30/MediaStoreStorageStrategy;-><init>(Landroid/content/Context;Lcom/miui/gallery/storage/utils/IMediaStoreIdResolver;)V

    invoke-virtual {p0, p2}, Lcom/miui/gallery/storage/strategies/android30/RStorageStrategyManager;->append(Lcom/miui/gallery/storage/strategies/IStorageStrategy;)V

    .line 31
    new-instance p2, Lcom/miui/gallery/storage/strategies/android30/SAFStorageStrategy;

    invoke-direct {p2, p1, p3}, Lcom/miui/gallery/storage/strategies/android30/SAFStorageStrategy;-><init>(Landroid/content/Context;Lcom/miui/gallery/storage/utils/ISAFStoragePermissionRequester;)V

    invoke-virtual {p0, p2}, Lcom/miui/gallery/storage/strategies/android30/RStorageStrategyManager;->append(Lcom/miui/gallery/storage/strategies/IStorageStrategy;)V

    .line 33
    new-instance p2, Lcom/miui/gallery/storage/strategies/android30/CameraParallelProcessProviderStorageStrategy;

    invoke-direct {p2, p1, p4}, Lcom/miui/gallery/storage/strategies/android30/CameraParallelProcessProviderStorageStrategy;-><init>(Landroid/content/Context;Lcom/miui/gallery/storage/utils/IMediaStoreIdResolver;)V

    invoke-virtual {p0, p2}, Lcom/miui/gallery/storage/strategies/android30/RStorageStrategyManager;->append(Lcom/miui/gallery/storage/strategies/IStorageStrategy;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/miui/gallery/storage/utils/IFilePathResolver;Lcom/miui/gallery/storage/utils/ISAFStoragePermissionRequester;Lcom/miui/gallery/storage/utils/IMediaStoreIdResolver;Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/miui/gallery/storage/strategies/base/BaseStorageStrategyHolder;

    invoke-direct {v0}, Lcom/miui/gallery/storage/strategies/base/BaseStorageStrategyHolder;-><init>()V

    .line 19
    new-instance v2, Lcom/miui/gallery/storage/strategies/base/MultiUserHackStorageStrategyHolderProxy;

    new-instance v3, Lcom/miui/gallery/storage/base/FilePathResolverStorageStrategyHolderProxy;

    invoke-direct {v3, v0, p2}, Lcom/miui/gallery/storage/base/FilePathResolverStorageStrategyHolderProxy;-><init>(Lcom/miui/gallery/storage/strategies/IOrderedStorageStrategyHolder;Lcom/miui/gallery/storage/utils/IFilePathResolver;)V

    invoke-direct {v2, p1, v3}, Lcom/miui/gallery/storage/strategies/base/MultiUserHackStorageStrategyHolderProxy;-><init>(Landroid/content/Context;Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator;

    invoke-direct {v0, p1}, Lcom/miui/gallery/storage/strategies/android30/RExtendedStorageOperator;-><init>(Landroid/content/Context;)V

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/storage/strategies/android30/RStorageStrategyManager;-><init>(Landroid/content/Context;Lcom/miui/gallery/storage/utils/IFilePathResolver;Lcom/miui/gallery/storage/utils/ISAFStoragePermissionRequester;Lcom/miui/gallery/storage/utils/IMediaStoreIdResolver;Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator;)V

    return-void
.end method


# virtual methods
.method public addAt(Lcom/miui/gallery/storage/strategies/IStorageStrategy;I)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android30/RStorageStrategyManager;->holder:Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->addAt(Lcom/miui/gallery/storage/strategies/IStorageStrategy;I)V

    return-void
.end method

.method public append(Lcom/miui/gallery/storage/strategies/IStorageStrategy;)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android30/RStorageStrategyManager;->holder:Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;

    invoke-interface {v0, p1}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->append(Lcom/miui/gallery/storage/strategies/IStorageStrategy;)V

    return-void
.end method

.method public checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android30/RStorageStrategyManager;->holder:Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object p1

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

    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android30/RStorageStrategyManager;->holder:Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;

    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;->checkPermission(Ljava/lang/Object;ILcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Ljava/util/List;

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

    const-string v0, "paths"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android30/RStorageStrategyManager;->holder:Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->checkPermission(Ljava/util/List;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public copyFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Z
    .locals 1

    const-string v0, "invokerTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android30/RStorageStrategyManager;->operator:Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator;->copyFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Z

    move-result p1

    return p1
.end method

.method public getDocumentFile(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Landroid/os/Bundle;)Landroidx/documentfile/provider/DocumentFile;
    .locals 1

    const-string v0, "strategyOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android30/RStorageStrategyManager;->holder:Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/gallery/storage/strategies/IOrderedStorageStrategyHolder;->getDocumentFile(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Landroid/os/Bundle;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    return-object p1
.end method

.method public moveFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Z
    .locals 1

    const-string v0, "invokerTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android30/RStorageStrategyManager;->operator:Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator;->moveFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Z

    move-result p1

    return p1
.end method

.method public onHandleRequestPermissionResult(Landroidx/fragment/app/Fragment;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android30/RStorageStrategyManager;->holder:Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->onHandleRequestPermissionResult(Landroidx/fragment/app/Fragment;Landroid/net/Uri;)V

    return-void
.end method

.method public onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android30/RStorageStrategyManager;->holder:Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;)V

    return-void
.end method

.method public onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android30/RStorageStrategyManager;->holder:Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public openFileDescriptor(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android30/RStorageStrategyManager;->operator:Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator;

    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator;->openFileDescriptor(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Lcom/miui/gallery/storage/ActionDependent;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public openInputStream(Landroidx/documentfile/provider/DocumentFile;Lcom/miui/gallery/storage/ActionDependent;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "dependent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android30/RStorageStrategyManager;->operator:Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator;->openInputStream(Landroidx/documentfile/provider/DocumentFile;Lcom/miui/gallery/storage/ActionDependent;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public openOutputStream(Landroidx/documentfile/provider/DocumentFile;Lcom/miui/gallery/storage/ActionDependent;)Ljava/io/OutputStream;
    .locals 1

    const-string v0, "dependent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android30/RStorageStrategyManager;->operator:Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator;

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator;->openOutputStream(Landroidx/documentfile/provider/DocumentFile;Lcom/miui/gallery/storage/ActionDependent;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public registerPermissionObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android30/RStorageStrategyManager;->holder:Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;

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

    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android30/RStorageStrategyManager;->holder:Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/Map;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    return-void
.end method

.method public varargs requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android30/RStorageStrategyManager;->holder:Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;

    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V

    return-void
.end method

.method public setLastModified(Landroidx/documentfile/provider/DocumentFile;JLcom/miui/gallery/storage/ActionDependent;)Z
    .locals 1

    const-string v0, "documentFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android30/RStorageStrategyManager;->operator:Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator;->setLastModified(Landroidx/documentfile/provider/DocumentFile;JLcom/miui/gallery/storage/ActionDependent;)Z

    move-result p1

    return p1
.end method

.method public unregisterPermissionObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/storage/strategies/android30/RStorageStrategyManager;->holder:Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;

    invoke-interface {v0, p1}, Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;->unregisterPermissionObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
