.class public Lcom/miui/gallery/scanner/core/task/convertor/ScanShareAlbumsTaskConverter;
.super Ljava/lang/Object;
.source "ScanShareAlbumsTaskConverter.java"

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


# instance fields
.field public mContext:Landroid/content/Context;

.field public mTask:Lcom/miui/gallery/scanner/core/task/semi/ScanShareAlbumsTask;


# direct methods
.method public static synthetic $r8$lambda$Sr3sux1QqBf_KefV-sskkbZzHaE(Lcom/miui/gallery/scanner/core/task/convertor/ScanShareAlbumsTaskConverter;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/scanner/core/task/convertor/ScanShareAlbumsTaskConverter;->lambda$convertFlow$0(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/semi/ScanShareAlbumsTask;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/ScanShareAlbumsTaskConverter;->mContext:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/miui/gallery/scanner/core/task/convertor/ScanShareAlbumsTaskConverter;->mTask:Lcom/miui/gallery/scanner/core/task/semi/ScanShareAlbumsTask;

    return-void
.end method

.method private synthetic lambda$convertFlow$0(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/convertor/ScanShareAlbumsTaskConverter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/convertor/ScanShareAlbumsTaskConverter;->mTask:Lcom/miui/gallery/scanner/core/task/semi/ScanShareAlbumsTask;

    invoke-virtual {v1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getConfig()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/scanner/core/task/convertor/ScanShareAlbumsTaskConverter;->convertToEventualScanTask(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method


# virtual methods
.method public convertFlow(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 0
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

    .line 38
    new-instance p1, Lcom/miui/gallery/scanner/core/task/convertor/ScanShareAlbumsTaskConverter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/scanner/core/task/convertor/ScanShareAlbumsTaskConverter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/scanner/core/task/convertor/ScanShareAlbumsTaskConverter;)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final convertToEventualScanTask(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Lio/reactivex/ObservableEmitter;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-static/range {p1 .. p1}, Lcom/miui/gallery/scanner/core/model/ShareAlbumEntry;->getAlbumEntryMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v6

    .line 43
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ScanShareAlbumsTaskConverter"

    const-string v1, "no valid share album."

    .line 44
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_0
    sget-object v0, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_SHARER_ALBUM:Ljava/lang/String;

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lcom/miui/gallery/util/StorageUtils;->getPathsInExternalStorage(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 49
    array-length v9, v8

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_2

    aget-object v0, v8, v11

    .line 50
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 53
    array-length v0, v12

    if-lez v0, :cond_1

    .line 54
    array-length v13, v12

    move v14, v10

    :goto_1
    if-ge v14, v13, :cond_1

    aget-object v3, v12, v14

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v6

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 56
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/scanner/core/task/convertor/ScanShareAlbumsTaskConverter;->dealWithShareImageFile(Landroid/content/Context;Ljava/util/Map;Ljava/io/File;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Lio/reactivex/ObservableEmitter;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final dealWithShareImageFile(Landroid/content/Context;Ljava/util/Map;Ljava/io/File;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/scanner/core/model/ShareAlbumEntry;",
            ">;",
            "Ljava/io/File;",
            "Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_3

    .line 64
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    .line 68
    invoke-static {p3}, Lcom/miui/gallery/util/BaseFileUtils;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "_"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 73
    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    return-void

    .line 76
    :cond_2
    array-length v1, v0

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 77
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/scanner/core/model/ShareAlbumEntry;

    if-eqz p2, :cond_3

    .line 80
    new-instance v0, Lcom/miui/gallery/scanner/core/task/eventual/ScanShareImageTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p3, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p3

    invoke-direct {v0, p1, p4, p3, p2}, Lcom/miui/gallery/scanner/core/task/eventual/ScanShareImageTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/model/ShareAlbumEntry;)V

    invoke-interface {p5, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
