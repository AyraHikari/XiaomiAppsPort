.class public Lcom/miui/gallery/scanner/core/scanner/ShareImageScanner;
.super Ljava/lang/Object;
.source "ShareImageScanner.java"

# interfaces
.implements Lcom/miui/gallery/scanner/core/scanner/IMediaScanner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/scanner/core/scanner/IMediaScanner<",
        "Lcom/miui/gallery/scanner/core/model/ShareAlbumEntry;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic scanFile(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/model/IAlbumEntry;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;
    .locals 0

    .line 19
    check-cast p3, Lcom/miui/gallery/scanner/core/model/ShareAlbumEntry;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/scanner/core/scanner/ShareImageScanner;->scanFile(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/model/ShareAlbumEntry;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p1

    return-object p1
.end method

.method public scanFile(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/model/ShareAlbumEntry;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;
    .locals 1

    .line 26
    invoke-interface {p2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/miui/gallery/util/ExifUtil;->getUserCommentSha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 27
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {p2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/miui/gallery/util/FileUtils;->getSha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 30
    :cond_0
    iget-object v0, p3, Lcom/miui/gallery/scanner/core/model/ShareAlbumEntry;->mImageSha1s:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 31
    new-instance p4, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    invoke-direct {p4}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;-><init>()V

    .line 32
    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setSaveFile(Ljava/io/File;)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p2

    iget-wide p3, p3, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    .line 33
    invoke-virtual {p2, p3, p4}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setAlbumId(J)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p2

    const/16 p3, 0x8

    .line 34
    invoke-virtual {p2, p3}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setLocalFlag(I)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p2

    const/4 p3, 0x1

    .line 35
    invoke-virtual {p2, p3}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setCredible(Z)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->build()Lcom/miui/gallery/scanner/core/model/SaveParams;

    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lcom/miui/gallery/scanner/utils/SaveToCloudUtil;->saveToCloudDB(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveParams;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p1

    return-object p1

    .line 39
    :cond_1
    sget-object p1, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->SHARE_ALBUM_ALREADY_CONTAINS_SHA1:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 40
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->failed(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p1

    return-object p1
.end method
