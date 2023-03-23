.class public interface abstract Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;
.super Ljava/lang/Object;
.source "IFilePathResolverStorageStrategyHolder.java"

# interfaces
.implements Lcom/miui/gallery/storage/strategies/IOrderedStorageStrategyHolder;


# virtual methods
.method public abstract checkPermission(Ljava/lang/Object;ILcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Ljava/util/List;
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
.end method
