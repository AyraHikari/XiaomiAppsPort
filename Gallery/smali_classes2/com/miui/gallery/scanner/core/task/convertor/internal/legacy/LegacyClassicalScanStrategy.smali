.class public Lcom/miui/gallery/scanner/core/task/convertor/internal/legacy/LegacyClassicalScanStrategy;
.super Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AbsClassicalScanStrategy;
.source "LegacyClassicalScanStrategy.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AbsClassicalScanStrategy;-><init>(Landroid/content/Context;)V

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AbsClassicalScanStrategy;->mScanners:Ljava/util/List;

    new-instance v0, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/MediaProviderScanner;

    invoke-direct {v0}, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/MediaProviderScanner;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AbsClassicalScanStrategy;->mScanners:Ljava/util/List;

    new-instance v0, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AllAlbumDirectoriesScanner;

    invoke-direct {v0}, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AllAlbumDirectoriesScanner;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
