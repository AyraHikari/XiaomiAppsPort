.class public Lcom/miui/gallery/scanner/core/task/convertor/ScanLocalSecretTaskConverter;
.super Ljava/lang/Object;
.source "ScanLocalSecretTaskConverter.java"

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
.field public static mContext:Landroid/content/Context;

.field public static mDateTaken:J

.field public static mPath:Ljava/lang/String;

.field public static mTask:Lcom/miui/gallery/scanner/core/task/semi/ScanLocalSecretTask;


# direct methods
.method public static synthetic $r8$lambda$KSh_sX29YB_gndHj3DnQ100QBoo(Lcom/miui/gallery/scanner/core/task/convertor/ScanLocalSecretTaskConverter;Ljava/util/List;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/convertor/ScanLocalSecretTaskConverter;->lambda$convertFlow$0(Ljava/util/List;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/scanner/core/task/semi/ScanLocalSecretTask;J)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sput-object p1, Lcom/miui/gallery/scanner/core/task/convertor/ScanLocalSecretTaskConverter;->mContext:Landroid/content/Context;

    .line 37
    sput-object p3, Lcom/miui/gallery/scanner/core/task/convertor/ScanLocalSecretTaskConverter;->mTask:Lcom/miui/gallery/scanner/core/task/semi/ScanLocalSecretTask;

    .line 38
    sput-object p2, Lcom/miui/gallery/scanner/core/task/convertor/ScanLocalSecretTaskConverter;->mPath:Ljava/lang/String;

    .line 39
    sput-wide p4, Lcom/miui/gallery/scanner/core/task/convertor/ScanLocalSecretTaskConverter;->mDateTaken:J

    return-void
.end method

.method public static synthetic access$000()J
    .locals 2

    .line 27
    sget-wide v0, Lcom/miui/gallery/scanner/core/task/convertor/ScanLocalSecretTaskConverter;->mDateTaken:J

    return-wide v0
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

    .line 45
    invoke-static {p1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/scanner/core/task/convertor/ScanLocalSecretTaskConverter$1;

    invoke-direct {v0, p3, p0, p2}, Lcom/miui/gallery/scanner/core/task/convertor/ScanLocalSecretTaskConverter$1;-><init>(Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

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

    .line 81
    sget-object v1, Lcom/miui/gallery/scanner/core/task/convertor/ScanLocalSecretTaskConverter;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/miui/gallery/scanner/core/task/convertor/ScanLocalSecretTaskConverter;->mTask:Lcom/miui/gallery/scanner/core/task/semi/ScanLocalSecretTask;

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getConfig()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/scanner/core/task/convertor/ScanLocalSecretTaskConverter;->mPath:Ljava/lang/String;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/scanner/core/task/convertor/ScanLocalSecretTaskConverter;->convertToEventualScanTask(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/lang/String;Lio/reactivex/ObservableEmitter;Ljava/util/List;)V

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

    .line 81
    new-instance v0, Lcom/miui/gallery/scanner/core/task/convertor/ScanLocalSecretTaskConverter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/scanner/core/task/convertor/ScanLocalSecretTaskConverter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/scanner/core/task/convertor/ScanLocalSecretTaskConverter;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final convertToEventualScanTask(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/lang/String;Lio/reactivex/ObservableEmitter;Ljava/util/List;)V
    .locals 1
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

    .line 86
    :try_start_0
    new-instance p5, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;

    sget-object v0, Lcom/miui/gallery/scanner/core/task/convertor/ScanLocalSecretTaskConverter;->mTask:Lcom/miui/gallery/scanner/core/task/semi/ScanLocalSecretTask;

    invoke-direct {p5, v0, p4}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;-><init>(Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;Lio/reactivex/ObservableEmitter;)V

    invoke-static {p1, p3, p2, p5}, Lcom/miui/gallery/scanner/core/task/convertor/ScanLocalSecretTaskConverter;->dealWithPath(Landroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/TaskEmitter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ScanLocalSecretTaskConverter"

    .line 88
    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
