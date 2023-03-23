.class public interface abstract Lcom/miui/gallery/storage/strategies/IStorageStrategyHolder;
.super Ljava/lang/Object;
.source "IStorageStrategyHolder.java"

# interfaces
.implements Lcom/miui/gallery/storage/strategies/IStorageStrategy;


# virtual methods
.method public abstract addAt(Lcom/miui/gallery/storage/strategies/IStorageStrategy;I)V
.end method

.method public abstract append(Lcom/miui/gallery/storage/strategies/IStorageStrategy;)V
.end method

.method public abstract checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;
.end method

.method public abstract checkPermission(Ljava/util/List;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Ljava/util/List;
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
.end method

.method public abstract onHandleRequestPermissionResult(Landroidx/fragment/app/Fragment;Landroid/net/Uri;)V
.end method

.method public abstract onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;)V
.end method

.method public abstract onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V
.end method

.method public abstract registerPermissionObserver(Landroid/database/ContentObserver;)V
.end method

.method public varargs abstract requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/Map;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V
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
.end method

.method public varargs abstract requestPermission(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;[Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)V
.end method

.method public abstract unregisterPermissionObserver(Landroid/database/ContentObserver;)V
.end method
