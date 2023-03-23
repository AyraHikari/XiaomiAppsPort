.class public interface abstract Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy;
.super Ljava/lang/Object;
.source "IStoragePermissionStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;,
        Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;
    }
.end annotation


# virtual methods
.method public checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;
    .locals 0

    .line 26
    new-instance p1, Lcom/miui/gallery/storage/exceptions/StorageUnsupportedOperationException;

    invoke-direct {p1}, Lcom/miui/gallery/storage/exceptions/StorageUnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public checkPermission(Ljava/util/List;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Ljava/util/List;
    .locals 0
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

    .line 34
    new-instance p1, Lcom/miui/gallery/storage/exceptions/StorageUnsupportedOperationException;

    invoke-direct {p1}, Lcom/miui/gallery/storage/exceptions/StorageUnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onHandleRequestPermissionResult(Landroidx/fragment/app/Fragment;Landroid/net/Uri;)V
    .locals 0

    .line 68
    new-instance p1, Lcom/miui/gallery/storage/exceptions/StorageUnsupportedOperationException;

    invoke-direct {p1}, Lcom/miui/gallery/storage/exceptions/StorageUnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;)V
    .locals 0

    .line 60
    new-instance p1, Lcom/miui/gallery/storage/exceptions/StorageUnsupportedOperationException;

    invoke-direct {p1}, Lcom/miui/gallery/storage/exceptions/StorageUnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V
    .locals 0

    .line 64
    new-instance p1, Lcom/miui/gallery/storage/exceptions/StorageUnsupportedOperationException;

    invoke-direct {p1}, Lcom/miui/gallery/storage/exceptions/StorageUnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public registerPermissionObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 72
    new-instance p1, Lcom/miui/gallery/storage/exceptions/StorageUnsupportedOperationException;

    invoke-direct {p1}, Lcom/miui/gallery/storage/exceptions/StorageUnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public varargs requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/Map;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V
    .locals 0
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

    .line 45
    new-instance p1, Lcom/miui/gallery/storage/exceptions/StorageUnsupportedOperationException;

    invoke-direct {p1}, Lcom/miui/gallery/storage/exceptions/StorageUnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public varargs requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V
    .locals 0

    .line 41
    new-instance p1, Lcom/miui/gallery/storage/exceptions/StorageUnsupportedOperationException;

    invoke-direct {p1}, Lcom/miui/gallery/storage/exceptions/StorageUnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public unregisterPermissionObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 76
    new-instance p1, Lcom/miui/gallery/storage/exceptions/StorageUnsupportedOperationException;

    invoke-direct {p1}, Lcom/miui/gallery/storage/exceptions/StorageUnsupportedOperationException;-><init>()V

    throw p1
.end method
