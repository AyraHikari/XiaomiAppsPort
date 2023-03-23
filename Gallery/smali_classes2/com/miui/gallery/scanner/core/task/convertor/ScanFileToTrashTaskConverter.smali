.class public Lcom/miui/gallery/scanner/core/task/convertor/ScanFileToTrashTaskConverter;
.super Ljava/lang/Object;
.source "ScanFileToTrashTaskConverter.java"

# interfaces
.implements Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter<",
        "Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;",
        ">;"
    }
.end annotation


# static fields
.field public static mParams:Landroid/os/Bundle;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mPath:Ljava/lang/String;

.field public final mTask:Lcom/miui/gallery/scanner/core/task/semi/ScanFileToTrashTask;


# direct methods
.method public static synthetic $r8$lambda$xI7ber4jdcrRC5uAjnwDhn-cNB8(Lcom/miui/gallery/scanner/core/task/convertor/ScanFileToTrashTaskConverter;Ljava/util/List;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/convertor/ScanFileToTrashTaskConverter;->lambda$convertFlow$0(Ljava/util/List;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/scanner/core/task/semi/ScanFileToTrashTask;Landroid/os/Bundle;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/ScanFileToTrashTaskConverter;->mContext:Landroid/content/Context;

    .line 39
    iput-object p3, p0, Lcom/miui/gallery/scanner/core/task/convertor/ScanFileToTrashTaskConverter;->mTask:Lcom/miui/gallery/scanner/core/task/semi/ScanFileToTrashTask;

    .line 40
    iput-object p2, p0, Lcom/miui/gallery/scanner/core/task/convertor/ScanFileToTrashTaskConverter;->mPath:Ljava/lang/String;

    .line 41
    sput-object p4, Lcom/miui/gallery/scanner/core/task/convertor/ScanFileToTrashTaskConverter;->mParams:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic access$000()Landroid/os/Bundle;
    .locals 1

    .line 28
    sget-object v0, Lcom/miui/gallery/scanner/core/task/convertor/ScanFileToTrashTaskConverter;->mParams:Landroid/os/Bundle;

    return-object v0
.end method

.method public static dealWithPath(Landroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 65
    invoke-static {p1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/scanner/core/task/convertor/ScanFileToTrashTaskConverter$1;

    invoke-direct {v0, p3, p0, p2}, Lcom/miui/gallery/scanner/core/task/convertor/ScanFileToTrashTaskConverter$1;-><init>(Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    invoke-static {p1, v0}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    return-void
.end method

.method private synthetic lambda$convertFlow$0(Ljava/util/List;Lio/reactivex/ObservableEmitter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/convertor/ScanFileToTrashTaskConverter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/ScanFileToTrashTaskConverter;->mTask:Lcom/miui/gallery/scanner/core/task/semi/ScanFileToTrashTask;

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getConfig()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/scanner/core/task/convertor/ScanFileToTrashTaskConverter;->mPath:Ljava/lang/String;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/scanner/core/task/convertor/ScanFileToTrashTaskConverter;->convertToEventualScanTask(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/lang/String;Lio/reactivex/ObservableEmitter;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public convertFlow(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/miui/gallery/scanner/core/task/convertor/ScanFileToTrashTaskConverter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/scanner/core/task/convertor/ScanFileToTrashTaskConverter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/scanner/core/task/convertor/ScanFileToTrashTaskConverter;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final convertToEventualScanTask(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/lang/String;Lio/reactivex/ObservableEmitter;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;",
            "Ljava/lang/String;",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getSceneCode()I

    move-result v0

    const-string v1, "ScanFileToTrashTaskConverter"

    const/16 v2, 0x17

    if-ne v0, v2, :cond_0

    const-string p5, "Start ScanTrashImageTask , file is not in cloud."

    .line 51
    invoke-static {v1, p5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance p5, Lcom/miui/gallery/scanner/core/task/eventual/ScanTrashImageTask;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p3, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p3

    sget-object v0, Lcom/miui/gallery/scanner/core/task/convertor/ScanFileToTrashTaskConverter;->mParams:Landroid/os/Bundle;

    invoke-direct {p5, p1, p2, p3, v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanTrashImageTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/nio/file/Path;Landroid/os/Bundle;)V

    invoke-interface {p4, p5}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getSceneCode()I

    move-result v0

    const/16 v2, 0x18

    if-ne v0, v2, :cond_1

    .line 54
    new-instance v0, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;

    iget-object v2, p0, Lcom/miui/gallery/scanner/core/task/convertor/ScanFileToTrashTaskConverter;->mTask:Lcom/miui/gallery/scanner/core/task/semi/ScanFileToTrashTask;

    invoke-direct {v0, v2, p4}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;-><init>(Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;Lio/reactivex/ObservableEmitter;)V

    :try_start_0
    const-string p4, "Start walkFileTree."

    .line 56
    invoke-static {v1, p4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {p1, p3, p2, v0}, Lcom/miui/gallery/scanner/core/task/convertor/ScanFileToTrashTaskConverter;->dealWithPath(Landroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
