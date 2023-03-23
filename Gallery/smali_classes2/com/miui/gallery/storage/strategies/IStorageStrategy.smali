.class public interface abstract Lcom/miui/gallery/storage/strategies/IStorageStrategy;
.super Ljava/lang/Object;
.source "IStorageStrategy.java"

# interfaces
.implements Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy;


# static fields
.field public static final DEBUG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "StorageSolutionProvider"

    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/miui/gallery/storage/strategies/IStorageStrategy;->DEBUG:Z

    return-void
.end method


# virtual methods
.method public getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Landroid/os/Bundle;)Landroidx/documentfile/provider/DocumentFile;
    .locals 0

    .line 34
    new-instance p1, Lcom/miui/gallery/storage/exceptions/StorageUnsupportedOperationException;

    invoke-direct {p1}, Lcom/miui/gallery/storage/exceptions/StorageUnsupportedOperationException;-><init>()V

    throw p1
.end method
