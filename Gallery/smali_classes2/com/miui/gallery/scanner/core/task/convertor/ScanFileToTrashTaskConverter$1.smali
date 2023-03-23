.class public Lcom/miui/gallery/scanner/core/task/convertor/ScanFileToTrashTaskConverter$1;
.super Ljava/nio/file/SimpleFileVisitor;
.source "ScanFileToTrashTaskConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/scanner/core/task/convertor/ScanFileToTrashTaskConverter;->dealWithPath(Landroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;)V
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
.field public final synthetic val$config:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$taskEmitter:Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/ScanFileToTrashTaskConverter$1;->val$taskEmitter:Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;

    iput-object p2, p0, Lcom/miui/gallery/scanner/core/task/convertor/ScanFileToTrashTaskConverter$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/miui/gallery/scanner/core/task/convertor/ScanFileToTrashTaskConverter$1;->val$config:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

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

    .line 66
    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/convertor/ScanFileToTrashTaskConverter$1;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0

    const/4 p1, 0x0

    .line 89
    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$MediaScanner;->setIsFirstInstallGallery(Z)V

    const-string p1, "ScanFileToTrashTaskConverter"

    const-string/jumbo p2, "walkFileTree Done."

    .line 90
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
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

    .line 66
    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/convertor/ScanFileToTrashTaskConverter$1;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    if-nez p1, :cond_0

    .line 70
    sget-object p1, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    return-object p1

    .line 72
    :cond_0
    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object p1
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/convertor/ScanFileToTrashTaskConverter$1;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 4

    .line 78
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScanFileToTrashTaskConverter"

    const-string v2, "Start visit each media, file is [%s]. MimeType is [%s]. "

    invoke-static {v1, v2, v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object p2

    invoke-interface {p2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ".nomedia"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 81
    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object p1

    .line 83
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/scanner/core/task/convertor/ScanFileToTrashTaskConverter$1;->val$taskEmitter:Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;

    new-instance v0, Lcom/miui/gallery/scanner/core/task/eventual/ScanTrashImageTask;

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/convertor/ScanFileToTrashTaskConverter$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/gallery/scanner/core/task/convertor/ScanFileToTrashTaskConverter$1;->val$config:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-static {}, Lcom/miui/gallery/scanner/core/task/convertor/ScanFileToTrashTaskConverter;->access$000()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/miui/gallery/scanner/core/task/eventual/ScanTrashImageTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/nio/file/Path;Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;->registerAndEmit(Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;)V

    .line 84
    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object p1
.end method
