.class public Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/FileTreeWalker;
.super Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/AbsTreeWalker;
.source "FileTreeWalker.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/AbsTreeWalker;-><init>(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)Z
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/FileTreeWalker;->isMediaFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isMediaFile(Ljava/lang/String;)Z
    .locals 1

    .line 88
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 89
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public walk(Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/TreeWalkListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/AbsTreeWalker;->mRoot:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/AbsTreeWalker;->mRoot:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/AbsTreeWalker;->mRoot:Ljava/nio/file/Path;

    .line 32
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->isScannableDirectory(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/AbsTreeWalker;->mRoot:Ljava/nio/file/Path;

    new-instance v1, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/FileTreeWalker$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/FileTreeWalker$1;-><init>(Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/FileTreeWalker;Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/TreeWalkListener;)V

    invoke-static {v0, v1}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    return-void
.end method
