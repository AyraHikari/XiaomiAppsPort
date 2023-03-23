.class public abstract Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AbsClassicalScanStrategy;
.super Ljava/lang/Object;
.source "AbsClassicalScanStrategy.java"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mScanners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/scanner/core/task/convertor/internal/base/IScanner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AbsClassicalScanStrategy;->mContext:Landroid/content/Context;

    .line 21
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AbsClassicalScanStrategy;->mScanners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public newBaseClassicalScanTask(Lcom/miui/gallery/scanner/core/task/convertor/internal/base/TaskEmitter;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AbsClassicalScanStrategy;->mScanners:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/ShareAlbumScanner;

    invoke-direct {v1}, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/ShareAlbumScanner;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AbsClassicalScanStrategy;->mScanners:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/TrashAlbumScanner;

    invoke-direct {v1}, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/TrashAlbumScanner;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AbsClassicalScanStrategy;->mScanners:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/TrashBinItemScanner;

    invoke-direct {v1}, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/TrashBinItemScanner;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AbsClassicalScanStrategy;->mScanners:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/SecretItemScanner;

    invoke-direct {v1}, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/SecretItemScanner;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AbsClassicalScanStrategy;->mScanners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/IScanner;

    .line 49
    iget-object v2, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AbsClassicalScanStrategy;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/IScanner;->createTasks(Landroid/content/Context;)[Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/TaskEmitter;->registerAndEmit([Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;)V

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/CorrectMediaTaskScanner;

    invoke-direct {v0}, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/CorrectMediaTaskScanner;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AbsClassicalScanStrategy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/CorrectMediaTaskScanner;->createTasks(Landroid/content/Context;)[Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/TaskEmitter;->emit([Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;)V

    return-void
.end method

.method public final newClassicalScanTask(Lcom/miui/gallery/scanner/core/task/convertor/internal/base/TaskEmitter;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AbsClassicalScanStrategy;->mContext:Landroid/content/Context;

    const-string v1, "AbsClassicalScanStrategy"

    if-nez v0, :cond_0

    const-string p1, "Context should not be null"

    .line 31
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/permission/core/PermissionUtils;->checkStoragePermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "checkStoragePermission failed."

    .line 35
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AbsClassicalScanStrategy;->newBaseClassicalScanTask(Lcom/miui/gallery/scanner/core/task/convertor/internal/base/TaskEmitter;)V

    return-void
.end method
