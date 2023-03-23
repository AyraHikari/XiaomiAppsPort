.class public Lcom/miui/gallery/migrate/migrator/MigrateUtils;
.super Ljava/lang/Object;
.source "MigrateUtils.java"


# direct methods
.method public static varargs moveDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/util/function/BiConsumer;[Ljava/nio/file/CopyOption;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            ">;[",
            "Ljava/nio/file/CopyOption;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    new-instance p3, Lcom/miui/gallery/migrate/migrator/MigrateUtils$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/miui/gallery/migrate/migrator/MigrateUtils$1;-><init>(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/util/function/BiConsumer;)V

    invoke-static {p0, p3}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    return-void
.end method

.method public static varargs moveDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    invoke-static {p0, p1, v0, p2}, Lcom/miui/gallery/migrate/migrator/MigrateUtils;->moveDirectory(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/util/function/BiConsumer;[Ljava/nio/file/CopyOption;)V

    return-void
.end method

.method public static requestPauseScan(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/miui/gallery/scanner/utils/ScanCache;->getInstance()Lcom/miui/gallery/scanner/utils/ScanCache;

    move-result-object v0

    const-string v1, "key_migrate_affected_paths"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/utils/ScanCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/miui/gallery/scanner/utils/ScanCache;->getInstance()Lcom/miui/gallery/scanner/utils/ScanCache;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/miui/gallery/scanner/utils/ScanCache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static requestResumeScan(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-static {}, Lcom/miui/gallery/scanner/utils/ScanCache;->getInstance()Lcom/miui/gallery/scanner/utils/ScanCache;

    move-result-object v0

    const-string v1, "key_migrate_affected_paths"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/utils/ScanCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 41
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScannerEngine;->getInstance()Lcom/miui/gallery/scanner/core/ScannerEngine;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/scanner/core/ScannerEngine;->scanPathsAsync(Ljava/util/List;I)V

    return-void
.end method
