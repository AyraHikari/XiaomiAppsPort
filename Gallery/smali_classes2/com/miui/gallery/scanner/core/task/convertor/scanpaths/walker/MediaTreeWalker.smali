.class public Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker;
.super Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/AbsTreeWalker;
.source "MediaTreeWalker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$MediaStoreEntry;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/AbsTreeWalker;-><init>(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    return-void
.end method

.method public static queryChildren(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$MediaStoreEntry;",
            ">;"
        }
    .end annotation

    .line 133
    sget-object v2, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$MediaStoreEntry;->PROJECTION:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "relative_path"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string v1, " like "

    goto :goto_0

    :cond_0
    const-string v1, "="

    .line 137
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 138
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    aput-object p2, v4, v0

    const/4 v5, 0x0

    new-instance v6, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$2;

    invoke-direct {v6}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$2;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 133
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public walk(Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/TreeWalkListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/AbsTreeWalker;->mRoot:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/AbsTreeWalker;->isInBlackList(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/AbsTreeWalker;->mRoot:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "external"

    if-eqz v1, :cond_1

    .line 49
    invoke-static {v2}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker;->walkSingleInternal(Landroid/net/Uri;Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/TreeWalkListener;)V

    return-void

    .line 52
    :cond_1
    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    invoke-static {v2}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker;->walkSingleInternal(Landroid/net/Uri;Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/TreeWalkListener;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/AbsTreeWalker;->mRoot:Ljava/nio/file/Path;

    const-class v3, Ljava/nio/file/attribute/BasicFileAttributes;

    new-array v4, v0, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v3, v4}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 62
    invoke-interface {v1}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 65
    :cond_3
    iget-object v3, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/AbsTreeWalker;->mRoot:Ljava/nio/file/Path;

    invoke-interface {v3}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->isScannableDirectory(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_4

    return-void

    .line 68
    :cond_4
    iget-object v3, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/AbsTreeWalker;->mRoot:Ljava/nio/file/Path;

    invoke-interface {v3}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/AbsTreeWalker;->isInBlackList(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    .line 71
    :cond_5
    sget-object v3, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

    iget-object v4, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/AbsTreeWalker;->mRoot:Ljava/nio/file/Path;

    invoke-interface {p1, v4, v1, v0}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/TreeWalkListener;->visit(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Z)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    if-ne v3, v0, :cond_6

    return-void

    .line 74
    :cond_6
    invoke-static {v2}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker;->walkTreeInternal(Landroid/net/Uri;Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/TreeWalkListener;)V

    .line 75
    invoke-static {v2}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker;->walkTreeInternal(Landroid/net/Uri;Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/TreeWalkListener;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final walkSingleInternal(Landroid/net/Uri;Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/TreeWalkListener;)V
    .locals 8

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/AbsTreeWalker;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$MediaStoreEntry;->PROJECTION:[Ljava/lang/String;

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/AbsTreeWalker;->mRoot:Ljava/nio/file/Path;

    .line 84
    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v4, v3

    new-instance v6, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$1;

    invoke-direct {v6, p0}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$1;-><init>(Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker;)V

    const-string v3, "_data=?"

    const/4 v5, 0x0

    move-object v1, p1

    .line 79
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$MediaStoreEntry;

    if-eqz p1, :cond_2

    .line 97
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$MediaStoreEntry;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->getInstance()Lcom/miui/gallery/util/OperationProcessingMediaHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/AbsTreeWalker;->mRoot:Ljava/nio/file/Path;

    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->isNoNeedScanMediaItem(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "path [%s] is in NoNeedScanMediaItem list, return!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/AbsTreeWalker;->mRoot:Ljava/nio/file/Path;

    invoke-interface {p2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaTreeWalker"

    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/AbsTreeWalker;->mRoot:Ljava/nio/file/Path;

    iget-object p1, p1, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$MediaStoreEntry;->mAttrs:Ljava/nio/file/attribute/BasicFileAttributes;

    invoke-interface {p2, v0, p1, v7}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/TreeWalkListener;->visit(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Z)Ljava/nio/file/FileVisitResult;

    :cond_2
    :goto_0
    return-void
.end method

.method public final walkTreeInternal(Landroid/net/Uri;Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/TreeWalkListener;)V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/AbsTreeWalker;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/AbsTreeWalker;->mRoot:Ljava/nio/file/Path;

    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/AbsTreeWalker;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/AbsTreeWalker;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-virtual {v3}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->isRecursiveScan()Z

    move-result v3

    invoke-static {v1, p1, v0, v3}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker;->queryChildren(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 117
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 118
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$MediaStoreEntry;

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    if-eqz v0, :cond_3

    .line 121
    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$MediaStoreEntry;->isValid()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 124
    :cond_4
    invoke-static {}, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->getInstance()Lcom/miui/gallery/util/OperationProcessingMediaHelper;

    move-result-object v1

    iget-object v3, v0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$MediaStoreEntry;->mData:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->isNoNeedScanMediaItem(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path [%s] is in NoNeedScanMediaItem list, continue!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$MediaStoreEntry;->mData:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaTreeWalker"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 128
    :cond_5
    iget-object v1, v0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$MediaStoreEntry;->mData:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    iget-object v0, v0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker$MediaStoreEntry;->mAttrs:Ljava/nio/file/attribute/BasicFileAttributes;

    const/4 v3, 0x1

    invoke-interface {p2, v1, v0, v3}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/TreeWalkListener;->visit(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Z)Ljava/nio/file/FileVisitResult;

    goto :goto_1

    :cond_6
    return-void
.end method
