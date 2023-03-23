.class public Lcom/miui/gallery/provider/updater/GalleryDBUpdater94;
.super Lcom/miui/gallery/provider/updater/GalleryDBUpdater;
.source "GalleryDBUpdater94.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$Upgrade94AlbumEntity;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/provider/updater/GalleryDBUpdater94;Lcom/miui/gallery/model/dto/Album;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94;->calculateSortPosition(Lcom/miui/gallery/model/dto/Album;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addVersion94ColumnsIfNeed(Landroidx/sqlite/db/SupportSQLiteDatabase;ZZ)V
    .locals 3

    const-string v0, "REAL"

    const-string v1, "sort_position"

    if-nez p2, :cond_0

    .line 53
    new-instance p2, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {p2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    .line 56
    invoke-virtual {p2, v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object p2

    const-string v2, "cloud"

    .line 53
    invoke-static {p1, v2, p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->addColumn(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lcom/miui/gallery/dao/base/TableColumn;)V

    :cond_0
    if-nez p3, :cond_1

    .line 61
    new-instance p2, Lcom/miui/gallery/dao/base/TableColumn$Builder;

    invoke-direct {p2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;-><init>()V

    .line 64
    invoke-virtual {p2, v1}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setName(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->setType(Ljava/lang/String;)Lcom/miui/gallery/dao/base/TableColumn$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/dao/base/TableColumn$Builder;->build()Lcom/miui/gallery/dao/base/TableColumn;

    move-result-object p2

    const-string p3, "shareAlbum"

    .line 61
    invoke-static {p1, p3, p2}, Lcom/miui/gallery/provider/GalleryDBHelper;->addColumn(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lcom/miui/gallery/dao/base/TableColumn;)V

    :cond_1
    return-void
.end method

.method public final calculateSortPosition(Lcom/miui/gallery/model/dto/Album;)Ljava/lang/String;
    .locals 7

    .line 176
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isSystemAlbum()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isForceTypeTime()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 178
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isBabyAlbum()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    invoke-static {}, Lcom/miui/gallery/util/AlbumSortHelper;->calculateSortPositionByBabyAlbum()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 180
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isOtherShareAlbum()Z

    move-result v0

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    .line 181
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getSortBy()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getDateTaken()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getSortBy()J

    move-result-wide v3

    sub-long v0, v1, v3

    :goto_0
    invoke-static {v0, v1}, Lcom/miui/gallery/util/AlbumSortHelper;->calculateSortPositionByNormalAlbum(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 182
    :cond_3
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->isUserCreative()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    invoke-static {}, Lcom/miui/gallery/util/AlbumSortHelper;->calculateSortPositionByUserCreativeAlbum()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 185
    :cond_4
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getSortBy()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/miui/gallery/util/AlbumSortHelper;->calculateSortPositionByNormalAlbum(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 177
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getSortBy()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public doUpdate(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/updater/UpdateResult;)Lcom/miui/gallery/provider/updater/UpdateResult;
    .locals 1

    .line 46
    invoke-virtual {p2}, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateTableCloud()Z

    move-result v0

    invoke-virtual {p2}, Lcom/miui/gallery/provider/updater/UpdateResult;->isRecreateTableShareImage()Z

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94;->addVersion94ColumnsIfNeed(Landroidx/sqlite/db/SupportSQLiteDatabase;ZZ)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94;->updateAlbumSort(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 48
    invoke-static {}, Lcom/miui/gallery/provider/updater/UpdateResult;->defaultResult()Lcom/miui/gallery/provider/updater/UpdateResult;

    move-result-object p1

    return-object p1
.end method

.method public final updateAlbumSort(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$4;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$4;-><init>(Lcom/miui/gallery/provider/updater/GalleryDBUpdater94;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 74
    invoke-static {v0}, Lio/reactivex/Flowable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$3;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$3;-><init>(Lcom/miui/gallery/provider/updater/GalleryDBUpdater94;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 120
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$1;-><init>(Lcom/miui/gallery/provider/updater/GalleryDBUpdater94;)V

    new-instance v1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater94$2;-><init>(Lcom/miui/gallery/provider/updater/GalleryDBUpdater94;)V

    .line 155
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
