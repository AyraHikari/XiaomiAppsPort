.class public Lcom/miui/gallery/scanner/core/task/convertor/ScanLocalSecretTaskConverter$1;
.super Ljava/nio/file/SimpleFileVisitor;
.source "ScanLocalSecretTaskConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/scanner/core/task/convertor/ScanLocalSecretTaskConverter;->dealWithPath(Landroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;)V
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

.field public final synthetic val$emitter:Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/ScanLocalSecretTaskConverter$1;->val$emitter:Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;

    iput-object p2, p0, Lcom/miui/gallery/scanner/core/task/convertor/ScanLocalSecretTaskConverter$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/miui/gallery/scanner/core/task/convertor/ScanLocalSecretTaskConverter$1;->val$config:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

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

    .line 46
    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/convertor/ScanLocalSecretTaskConverter$1;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0

    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$MediaScanner;->setIsFirstInstallGallery(Z)V

    const-string p1, "ScanLocalSecretTaskConverter"

    const-string/jumbo p2, "walkFileTree Done."

    .line 73
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
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

    .line 46
    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/convertor/ScanLocalSecretTaskConverter$1;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    if-nez p1, :cond_0

    .line 50
    sget-object p1, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    return-object p1

    .line 52
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

    .line 46
    check-cast p1, Ljava/nio/file/Path;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/convertor/ScanLocalSecretTaskConverter$1;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object p1

    return-object p1
.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7

    .line 58
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScanLocalSecretTaskConverter"

    const-string v2, "Start visit each media, file is [%s]. MimeType is [%s]. "

    invoke-static {v1, v2, v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isLocalEncryptedByPath(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 64
    iget-object p2, p0, Lcom/miui/gallery/scanner/core/task/convertor/ScanLocalSecretTaskConverter$1;->val$emitter:Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;

    new-instance v6, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleLocalSecretFileTask;

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/convertor/ScanLocalSecretTaskConverter$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/gallery/scanner/core/task/convertor/ScanLocalSecretTaskConverter$1;->val$config:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-static {}, Lcom/miui/gallery/scanner/core/task/convertor/ScanLocalSecretTaskConverter;->access$000()J

    move-result-wide v4

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleLocalSecretFileTask;-><init>(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;J)V

    invoke-virtual {p2, v6}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;->registerAndEmit(Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;)V

    .line 67
    :cond_0
    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object p1
.end method
