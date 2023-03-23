.class public Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter$1;
.super Ljava/lang/Object;
.source "ScanPathsTaskConverter.java"

# interfaces
.implements Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/walker/TreeWalkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter;->dealWithPath(Landroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$config:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$databaseRecords:Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/DatabaseRecords;

.field public final synthetic val$semi:Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

.field public final synthetic val$taskEmitter:Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/DatabaseRecords;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;Landroid/content/Context;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter$1;->val$semi:Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    iput-object p2, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter$1;->val$databaseRecords:Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/DatabaseRecords;

    iput-object p3, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter$1;->val$config:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    iput-object p4, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter$1;->val$taskEmitter:Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;

    iput-object p5, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public postVisitDirectory(Ljava/nio/file/Path;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter$1;->val$taskEmitter:Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;->get(Ljava/nio/file/Path;)Lcom/miui/gallery/scanner/core/task/eventual/ScanDirectoryTask;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p1, v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanDirectoryTask;->setIsProducing(Z)V

    :cond_0
    return-void
.end method

.method public visit(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;Z)Ljava/nio/file/FileVisitResult;
    .locals 8

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter$1;->val$semi:Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;->isCancelled()Z

    move-result v0

    const-string v1, "ScanPathsTaskConverter"

    if-eqz v0, :cond_0

    const-string/jumbo p1, "walker canceled success!!!"

    .line 121
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object p1, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    return-object p1

    .line 124
    :cond_0
    new-instance v0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;

    invoke-direct {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;-><init>()V

    .line 125
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;->size:J

    .line 126
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;->modified:J

    .line 128
    iget-object v2, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter$1;->val$databaseRecords:Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/DatabaseRecords;

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/DatabaseRecords;->visit(Ljava/lang/String;Z)Lcom/miui/gallery/scanner/core/model/OwnerEntry;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 130
    invoke-virtual {p3, p2}, Lcom/miui/gallery/scanner/core/model/OwnerEntry;->isLatest(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    iget-object v2, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter$1;->val$config:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-virtual {v2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->isForceScan()Z

    move-result v2

    if-nez v2, :cond_3

    .line 132
    sget-object p1, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

    return-object p1

    .line 134
    :cond_1
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p3}, Lcom/miui/gallery/scanner/core/model/OwnerEntry;->hasSynced()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 135
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    move-result-object v2

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3ea

    invoke-virtual {v2, v3, v4}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->isUnHandleMedia(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cleanFile continue, file [%s] is pending handle by remark."

    invoke-static {v1, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object p1

    .line 140
    :cond_2
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "synced CloudEntry [%s] is not latest. attr is: [%s]"

    invoke-static {v1, v3, p3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    iget-object v2, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter$1;->val$taskEmitter:Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;

    new-instance v3, Lcom/miui/gallery/scanner/core/task/eventual/CleanFileTask;

    iget-object v4, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter$1;->val$context:Landroid/content/Context;

    new-instance v5, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v5}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    iget-object v6, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter$1;->val$config:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    .line 145
    invoke-virtual {v5, v6}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->cloneFrom(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setFileState(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->build()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v5

    .line 146
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v6

    move-object v7, p3

    check-cast v7, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/miui/gallery/scanner/core/task/eventual/CleanFileTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;)V

    .line 142
    invoke-virtual {v2, v3}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;->registerAndEmit(Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;)V

    .line 152
    :cond_3
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 153
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    move-result-object p2

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e9

    invoke-virtual {p2, v2, v3}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->isUnHandleMedia(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 155
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "scanFile continue, file [%s] is pending handle by remark."

    invoke-static {v1, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object p1

    .line 158
    :cond_4
    iget-object p2, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter$1;->val$context:Landroid/content/Context;

    new-instance v1, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    iget-object v2, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter$1;->val$config:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    .line 161
    invoke-virtual {v1, v2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->cloneFrom(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setFileState(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$FileState;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->build()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v0

    if-nez p3, :cond_5

    const-wide/16 v1, 0x2

    goto :goto_0

    :cond_5
    const-wide/16 v1, 0x1

    .line 158
    :goto_0
    invoke-static {p2, p1, v0, v1, v2}, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;->create(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;J)Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;

    move-result-object v3

    goto :goto_1

    .line 166
    :cond_6
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 167
    new-instance p2, Lcom/miui/gallery/scanner/core/task/eventual/ScanDirectoryTask;

    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter$1;->val$config:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    instance-of v2, p3, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    if-eqz v2, :cond_7

    move-object v3, p3

    check-cast v3, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    :cond_7
    invoke-direct {p2, v0, v1, p1, v3}, Lcom/miui/gallery/scanner/core/task/eventual/ScanDirectoryTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;)V

    move-object v3, p2

    :cond_8
    :goto_1
    if-eqz v3, :cond_9

    .line 171
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter$1;->val$taskEmitter:Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;

    invoke-virtual {p1, v3}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;->registerAndEmit(Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;)V

    .line 173
    :cond_9
    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object p1
.end method
