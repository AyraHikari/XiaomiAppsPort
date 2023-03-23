.class public Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;
.super Ljava/lang/Object;
.source "ExtraWorker.java"


# instance fields
.field public mAlbumEntry:Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

.field public mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

.field public mContext:Landroid/content/Context;

.field public mId:J

.field public mPath:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;->mPath:Ljava/nio/file/Path;

    .line 43
    iput-object p3, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    return-void
.end method


# virtual methods
.method public final dealWithDeletedAlbum()V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;->mAlbumEntry:Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->isDeletedAlbum()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-wide v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;->mId:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 95
    iget-object v2, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;->mAlbumEntry:Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->whileNewMediaFoundInDeletedAlbum(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;J)Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->isBulkNotify()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;->mAlbumEntry:Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    iget-object v2, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-virtual {v2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getInserter()Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->whileNewMediaFoundInDeletedAlbum(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;)Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    :cond_1
    :goto_0
    return-void
.end method

.method public final insertToRecent()V
    .locals 9

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->isBulkNotify()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;->mAlbumEntry:Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    iget-wide v0, v0, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    invoke-static {v0, v1}, Lcom/miui/gallery/provider/ShareAlbumHelper;->isOtherShareAlbumId(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 82
    :cond_1
    new-instance v0, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;->mAlbumEntry:Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    iget-wide v2, v1, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    iget-wide v4, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;->mId:J

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;->mPath:Ljava/nio/file/Path;

    .line 83
    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;->mPath:Ljava/nio/file/Path;

    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;-><init>(JJLjava/lang/String;J)V

    .line 85
    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-virtual {v1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->showInRecentAlbum()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 86
    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;->mContext:Landroid/content/Context;

    new-array v3, v3, [Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager;->insertToRecentUnchecked(Landroid/content/Context;[Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;->mContext:Landroid/content/Context;

    new-array v3, v3, [Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager;->insertToRecent(Landroid/content/Context;[Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;)V

    :goto_0
    return-void
.end method

.method public final notifyItemInserted()V
    .locals 7

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->isBulkNotify()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "gallery.scanner.INSERTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 124
    new-instance v2, Lcom/miui/gallery/scanner/extra/snapshot/InsertedValue;

    iget-object v3, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;->mPath:Ljava/nio/file/Path;

    invoke-interface {v3}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;->mAlbumEntry:Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    iget-wide v5, v4, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    iget v4, v4, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->mAttributes:I

    invoke-direct {v2, v3, v5, v6, v4}, Lcom/miui/gallery/scanner/extra/snapshot/InsertedValue;-><init>(Ljava/lang/String;JI)V

    const-string v3, "gallery.scanner.PARAMS"

    .line 125
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 127
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public final requestThumbnail()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->isBulkNotify()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLowRamDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;->mPath:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_8K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;->mPath:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/provider/cache/BurstInfo;->maybeBurst(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;->mPath:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/scanner/utils/GenThumbnailUtil;->genMicroThumbnail(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method public work(Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;)V
    .locals 3

    .line 47
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->getMediaId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;->mId:J

    .line 48
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->getAlbumEntry()Lcom/miui/gallery/scanner/core/model/IAlbumEntry;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;->mAlbumEntry:Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ExtraWorker"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/TimingTracing;->beginTracing(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;->requestThumbnail()V

    const-string p1, "requestThumbnail"

    .line 55
    invoke-static {p1}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;->notifyItemInserted()V

    const-string p1, "notifyItemInserted"

    .line 58
    invoke-static {p1}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;->dealWithDeletedAlbum()V

    const-string p1, "dealWithDeletedAlbum"

    .line 61
    invoke-static {p1}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;->insertToRecent()V

    const-string p1, "insertToRecent"

    .line 64
    invoke-static {p1}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/miui/gallery/data/LocationManager;->getInstance()Lcom/miui/gallery/data/LocationManager;

    move-result-object p1

    iget-wide v1, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;->mId:J

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/data/LocationManager;->loadLocationAsync(J)V

    const-string p1, "loadLocationAsync"

    .line 67
    invoke-static {p1}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    new-instance v1, Landroid/util/StringBuilderPrinter;

    invoke-direct {v1, p1}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v1}, Lcom/miui/gallery/util/logger/TimingTracing;->stopTracing(Landroid/util/Printer;)J

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;->mPath:Ljava/nio/file/Path;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
