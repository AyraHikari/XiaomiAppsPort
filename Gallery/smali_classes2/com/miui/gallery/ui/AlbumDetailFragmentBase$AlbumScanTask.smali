.class public Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumScanTask;
.super Ljava/lang/Object;
.source "AlbumDetailFragmentBase.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/AlbumDetailFragmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlbumScanTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final mAlbumId:J

.field public final mAlbumLocalPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1489
    iput-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumScanTask;->mAlbumLocalPath:Ljava/lang/String;

    .line 1490
    iput-wide p2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumScanTask;->mAlbumId:J

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 1484
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumScanTask;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 2

    .line 1495
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    .line 1496
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumScanTask;->mAlbumLocalPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/StorageUtils;->ensureCommonRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/util/StorageUtils;->getAbsolutePath(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1497
    array-length v0, p1

    if-lez v0, :cond_0

    .line 1498
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScannerEngine;->getInstance()Lcom/miui/gallery/scanner/core/ScannerEngine;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 v1, 0x9

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/scanner/core/ScannerEngine;->scanPathsAsync(Ljava/util/List;I)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
