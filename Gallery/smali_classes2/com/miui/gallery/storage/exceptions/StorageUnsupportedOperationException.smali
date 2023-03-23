.class public Lcom/miui/gallery/storage/exceptions/StorageUnsupportedOperationException;
.super Lcom/miui/gallery/storage/exceptions/StorageException;
.source "StorageUnsupportedOperationException.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UNSUPPORTED_OPERATION"

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/miui/gallery/storage/exceptions/StorageException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
