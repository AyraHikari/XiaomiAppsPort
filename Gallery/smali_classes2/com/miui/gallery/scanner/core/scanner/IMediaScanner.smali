.class public interface abstract Lcom/miui/gallery/scanner/core/scanner/IMediaScanner;
.super Ljava/lang/Object;
.source "IMediaScanner.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A",
        "LBUM::Lcom/miui/gallery/scanner/core/model/IAlbumEntry;",
        "ITEM::",
        "Lcom/miui/gallery/scanner/core/model/IItemEntry;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public cleanFile(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/model/IItemEntry;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/nio/file/Path;",
            "TITEM;",
            "Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;",
            ")",
            "Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public scanFile(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/model/IAlbumEntry;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/nio/file/Path;",
            "TA",
            "LBUM;",
            "Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;",
            ")",
            "Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
