.class public Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/DatabaseRecords;
.super Ljava/lang/Object;
.source "DatabaseRecords.java"


# instance fields
.field public final mRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/scanner/core/model/OwnerEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p3}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->isCredible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/DatabaseRecords;->mRecords:Ljava/util/Map;

    return-void

    .line 33
    :cond_0
    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1, p2, p3}, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->fromDirectoryPath(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/DatabaseRecords;->mRecords:Ljava/util/Map;

    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    new-instance p3, Ljava/util/HashMap;

    invoke-static {p1, p2}, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;->fromFilePath(Landroid/content/Context;Ljava/nio/file/Path;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p3, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/DatabaseRecords;->mRecords:Ljava/util/Map;

    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1, p2, p3}, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->fromDirectoryPath(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/DatabaseRecords;->mRecords:Ljava/util/Map;

    .line 40
    new-instance p3, Ljava/util/HashMap;

    invoke-static {p1, p2}, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;->fromFilePath(Landroid/content/Context;Ljava/nio/file/Path;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/scanner/core/model/OwnerEntry;",
            ">;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/DatabaseRecords;->mRecords:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public visit(Ljava/lang/String;Z)Lcom/miui/gallery/scanner/core/model/OwnerEntry;
    .locals 4

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/DatabaseRecords;->mRecords:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/miui/gallery/scanner/core/model/OwnerEntry;

    if-eqz v0, :cond_1

    return-object v0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/DatabaseRecords;->mRecords:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/scanner/core/model/OwnerEntry;

    .line 51
    instance-of v3, v2, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    if-eqz v3, :cond_2

    .line 52
    check-cast v2, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    invoke-virtual {v2}, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->getContents()Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/miui/gallery/scanner/core/model/OwnerEntry;

    if-eqz v0, :cond_2

    :cond_4
    return-object v0
.end method
