.class public Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AllAlbumDirectoriesScanner;
.super Ljava/lang/Object;
.source "AllAlbumDirectoriesScanner.java"

# interfaces
.implements Lcom/miui/gallery/scanner/core/task/convertor/internal/base/IScanner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AllAlbumDirectoriesScanner$TaskDeDupUtil;
    }
.end annotation


# static fields
.field public static final FIND_OLD_PROJECTION:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "localPath"

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AllAlbumDirectoriesScanner;->FIND_OLD_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static scanCamera(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AllAlbumDirectoriesScanner$TaskDeDupUtil;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 50
    sget-object v2, Lcom/miui/gallery/storage/constants/MIUIStorageConstants;->DIRECTORY_CAMERA_PATH:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AllAlbumDirectoriesScanner$TaskDeDupUtil;->filter(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    const-string v0, "scanCamera"

    invoke-static {p0, p1, p2, v0}, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;->create(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/lang/String;)Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;

    move-result-object p0

    return-object p0
.end method

.method public static scanExists(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AllAlbumDirectoriesScanner$TaskDeDupUtil;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;
    .locals 7

    .line 55
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    sget-object v2, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AllAlbumDirectoriesScanner;->FIND_OLD_PROJECTION:[Ljava/lang/String;

    new-instance v6, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AllAlbumDirectoriesScanner$1;

    invoke-direct {v6}, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AllAlbumDirectoriesScanner$1;-><init>()V

    const-string v3, "(localFlag IS NULL OR localFlag NOT IN (-1, 0, 2) OR (localFlag=0 AND (serverStatus=\'custom\'))) AND  ( attributes & 2048 = 0)"

    const/4 v4, 0x0

    const-string v5, "dateModified DESC"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AllAlbumDirectoriesScanner$TaskDeDupUtil;->filter(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    const-string v0, "scanExists"

    invoke-static {p0, p1, p2, v0}, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;->create(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/lang/String;)Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;

    move-result-object p0

    return-object p0
.end method

.method public static scanWhiteList(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AllAlbumDirectoriesScanner$TaskDeDupUtil;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;
    .locals 2

    .line 79
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getAlbumsInWhiteList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AllAlbumDirectoriesScanner$TaskDeDupUtil;->filter(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    const-string v0, "scanWhiteList"

    invoke-static {p0, p1, p2, v0}, Lcom/miui/gallery/scanner/core/task/semi/ImprintedScanPathsTask;->create(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/lang/String;)Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createTasks(Landroid/content/Context;)[Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;
    .locals 6

    .line 39
    new-instance v0, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AllAlbumDirectoriesScanner$TaskDeDupUtil;

    invoke-direct {v0, p1}, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AllAlbumDirectoriesScanner$TaskDeDupUtil;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    .line 40
    invoke-static {v1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfigFactory;->get(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    .line 43
    invoke-static {p1, v0, v2}, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AllAlbumDirectoriesScanner;->scanCamera(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AllAlbumDirectoriesScanner$TaskDeDupUtil;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 44
    invoke-static {p1, v0, v2}, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AllAlbumDirectoriesScanner;->scanExists(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AllAlbumDirectoriesScanner$TaskDeDupUtil;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 45
    invoke-static {p1, v0, v2}, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AllAlbumDirectoriesScanner;->scanWhiteList(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AllAlbumDirectoriesScanner$TaskDeDupUtil;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    move-result-object p1

    aput-object p1, v3, v1

    return-object v3
.end method
