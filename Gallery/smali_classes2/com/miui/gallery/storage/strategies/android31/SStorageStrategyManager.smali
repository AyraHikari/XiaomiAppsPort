.class public final Lcom/miui/gallery/storage/strategies/android31/SStorageStrategyManager;
.super Lcom/miui/gallery/storage/strategies/android30/RStorageStrategyManager;
.source "SStorageStrategyManager.kt"


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

    .line 16
    invoke-direct/range {v1 .. v9}, Lcom/miui/gallery/storage/strategies/android30/RStorageStrategyManager;-><init>(Landroid/content/Context;Lcom/miui/gallery/storage/utils/IFilePathResolver;Lcom/miui/gallery/storage/utils/ISAFStoragePermissionRequester;Lcom/miui/gallery/storage/utils/IMediaStoreIdResolver;Lcom/miui/gallery/storage/strategies/IFilePathResolverStorageStrategyHolder;Lcom/miui/gallery/storage/strategies/base/IExtendedStorageOperator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    new-instance p2, Lcom/miui/gallery/storage/strategies/android31/RawExternalStorageAccessFileApiStorageStrategy;

    invoke-direct {p2, p1}, Lcom/miui/gallery/storage/strategies/android31/RawExternalStorageAccessFileApiStorageStrategy;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/storage/strategies/android30/RStorageStrategyManager;->addAt(Lcom/miui/gallery/storage/strategies/IStorageStrategy;I)V

    return-void
.end method
