.class public Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/FileTreeWalker$1;
.super Ljava/nio/file/SimpleFileVisitor;
.source "FileTreeWalker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/FileTreeWalker;->walk(Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/TreeWalkListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/FileTreeWalker;

.field public final synthetic val$listener:Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/TreeWalkListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/FileTreeWalker;Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/TreeWalkListener;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/FileTreeWalker$1;->this$0:Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/FileTreeWalker;

    iput-object p2, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/FileTreeWalker$1;->val$listener:Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/TreeWalkListener;

    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/FileTreeWalker$1;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0

    .line 75
    iget-object p2, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/FileTreeWalker$1;->val$listener:Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/TreeWalkListener;

    invoke-interface {p2, p1}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/TreeWalkListener;->postVisitDirectory(Ljava/nio/file/Path;)V

    .line 76
    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object p1
.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/FileTreeWalker$1;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/FileTreeWalker$1;->this$0:Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/FileTreeWalker;

    iget-object v0, v0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/AbsTreeWalker;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->isRecursiveScan()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/FileTreeWalker$1;->this$0:Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/FileTreeWalker;

    iget-object v1, v1, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/AbsTreeWalker;->mRoot:Ljava/nio/file/Path;

    invoke-interface {v0, v1}, Ljava/nio/file/Path;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    sget-object p1, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

    return-object p1

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->isScannableDirectory(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    sget-object p1, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

    return-object p1

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/AbsTreeWalker;->isInBlackList(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    sget-object p1, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/FileTreeWalker$1;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/FileTreeWalker$1;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

    .line 53
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    sget-object p1, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

    return-object p1

    .line 56
    :cond_0
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/FileTreeWalker;->access$000(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    :cond_1
    sget-object p1, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

    return-object p1

    .line 60
    :cond_2
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/AbsTreeWalker;->isInBlackList(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    sget-object p1, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

    return-object p1

    .line 65
    :cond_3
    invoke-static {}, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->getInstance()Lcom/miui/gallery/util/OperationProcessingMediaHelper;

    move-result-object v0

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/OperationProcessingMediaHelper;->isNoNeedScanMediaItem(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "path [%s] is in NoNeedScanMediaItem list, SKIP!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FileTreeWalker"

    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object p1, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

    return-object p1

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/FileTreeWalker$1;->val$listener:Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/TreeWalkListener;

    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/TreeWalkListener;->visit(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Z)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/FileTreeWalker$1;->visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

    .line 81
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FileTreeWalker"

    const-string v1, "visit [%s] failed, error: [%s]."

    invoke-static {v0, v1, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object p1
.end method
