.class public Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/TreeWalkerProvider;
.super Ljava/lang/Object;
.source "TreeWalkerProvider.java"


# direct methods
.method public static acquire(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/AbsTreeWalker;
    .locals 2

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getSceneCode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 15
    new-instance v0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/MediaTreeWalker;-><init>(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/FileTreeWalker;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/FileTreeWalker;-><init>(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    return-object v0
.end method
