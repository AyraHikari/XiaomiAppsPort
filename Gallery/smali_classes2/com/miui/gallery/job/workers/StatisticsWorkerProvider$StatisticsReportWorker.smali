.class public final Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;
.super Lcom/miui/gallery/job/workers/TrackedWorker;
.source "StatisticsWorkerProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/job/workers/StatisticsWorkerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatisticsReportWorker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatisticsWorkerProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatisticsWorkerProvider.kt\ncom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SupportSQLiteDatabase.kt\ncom/miui/gallery/db/sqlite3/SupportSQLiteDatabaseKt\n+ 4 CursorX.kt\ncom/miui/gallery/ktx/CursorXKt\n*L\n1#1,966:1\n1#2:967\n34#3,7:968\n6#4,6:975\n6#4,6:981\n6#4,6:987\n6#4,6:993\n6#4,6:999\n*S KotlinDebug\n*F\n+ 1 StatisticsWorkerProvider.kt\ncom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker\n*L\n162#1:968,7\n436#1:975,6\n460#1:981,6\n485#1:987,6\n543#1:993,6\n898#1:999,6\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker$Companion;


# direct methods
.method public static synthetic $r8$lambda$PIETd58wJr1-w5mgc3-0ozR5j38(Ljava/lang/Long;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->recordDirtyData$lambda-13$lambda-12$lambda-11$lambda-10(Ljava/lang/Long;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bNmgmIapBLDAg-9Km566NKwTUiY(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->recordMediaTypeCount$lambda-8$lambda-7(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kL4KRqlE0ty3DfPvJIjRpLDraZQ(Lcom/miui/gallery/model/dto/PageResults;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->recordMediaTypeCount$lambda-8(Lcom/miui/gallery/model/dto/PageResults;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->Companion:Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/job/workers/TrackedWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static synthetic queryLocalStorageSpaceOfMedia$default(Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;Landroidx/sqlite/db/SupportSQLiteDatabase;ZZILjava/lang/Object;)J
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 259
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryLocalStorageSpaceOfMedia(Landroidx/sqlite/db/SupportSQLiteDatabase;ZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic queryMediaCountByAlbumLocalFile$default(Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;ZZILjava/lang/Object;)J
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 229
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryMediaCountByAlbumLocalFile(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;ZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic queryMediaCountOfThirdPartyAlbums$default(Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;Landroidx/sqlite/db/SupportSQLiteDatabase;ZZILjava/lang/Object;)J
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 178
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryMediaCountOfThirdPartyAlbums(Landroidx/sqlite/db/SupportSQLiteDatabase;ZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic queryMediaCountOfUserCreateAlbums$default(Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;Landroidx/sqlite/db/SupportSQLiteDatabase;ZZILjava/lang/Object;)J
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 202
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryMediaCountOfUserCreateAlbums(Landroidx/sqlite/db/SupportSQLiteDatabase;ZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final recordDirtyData$lambda-13$lambda-12$lambda-11$lambda-10(Ljava/lang/Long;)Ljava/util/Set;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public static final recordMediaTypeCount$lambda-8(Lcom/miui/gallery/model/dto/PageResults;)V
    .locals 1

    .line 507
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/PageResults;->isFromMemory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/PageResults;->isFromDB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/PageResults;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker$$ExternalSyntheticLambda1;

    invoke-interface {p0, v0}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public static final recordMediaTypeCount$lambda-8$lambda-7(Ljava/util/Map$Entry;)V
    .locals 2

    .line 510
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "it.key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/util/RequirementHelper$MediaTypeGroup;->getTypeNameByFlag(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 511
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 515
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "it.value"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string v1, "403.32.1.1.16674"

    .line 512
    invoke-static {v1, v0, p0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public static synthetic safeQueryForLong$default(Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 157
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->safeQueryForLong(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 2

    .line 933
    invoke-virtual {p0}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->recordAlbumsAndImagesCount()V

    .line 934
    invoke-virtual {p0}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->recordMediaTypes()V

    .line 935
    invoke-virtual {p0}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->recordLocationInfo()V

    .line 936
    invoke-virtual {p0}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->recordTagsCount()V

    .line 937
    invoke-virtual {p0}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->recordMediasSpace()V

    .line 938
    invoke-virtual {p0}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->recordSyncState()V

    .line 939
    invoke-virtual {p0}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->recordOtherProperties()V

    .line 940
    invoke-virtual {p0}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->recordPeopleProperties()V

    .line 941
    invoke-virtual {p0}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->recordThirdPartyMediaSource()V

    .line 942
    invoke-virtual {p0}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->recordDirtyData()V

    .line 943
    invoke-virtual {p0}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->recordLocalStorageOfMedia()V

    .line 944
    invoke-virtual {p0}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->recordCardsCount()V

    .line 945
    invoke-virtual {p0}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->recordMediaTypeCount()V

    .line 946
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final formatProportion(F)J
    .locals 2

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    return-wide v0
.end method

.method public final formatSize(J)Ljava/lang/String;
    .locals 3

    const-wide/32 v0, 0x1dcd6500

    .line 833
    div-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 835
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.1fG"

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(locale, format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final isEverSynced()Z
    .locals 4

    .line 69
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    const-string v1, "db"

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT COUNT(*)  FROM cloud WHERE serverType IN (1,2) AND (localFlag = 0 AND serverStatus = \'custom\')"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->safeQueryForLong(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final queryAlbumAttributes(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)J
    .locals 7

    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT attributes FROM album WHERE localPath LIKE \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 760
    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->safeQueryForLong$default(Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final queryAlbumCountOfCloudBackup(Landroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 2

    const-string v0, "SELECT COUNT(*) FROM album WHERE  (attributes & 1 != 0) AND (localFlag IS NULL OR localFlag NOT IN (-1, 0, 2) OR (localFlag=0 AND (serverStatus=\'custom\')))"

    const/4 v1, 0x0

    .line 339
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->safeQueryForLong(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final queryAlbumCountOfOtherShare(Landroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 2

    const-string v0, "SELECT COUNT(*)FROM shareAlbum WHERE serverId IS NOT NULL"

    const/4 v1, 0x0

    .line 395
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->safeQueryForLong(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final queryAlbumCountOfOwnerCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 2

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM album WHERE localPath like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    sget-object v1, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_OWNER_ALBUM:Ljava/lang/String;

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "%\' AND (localFlag IS NULL OR localFlag NOT IN (-1, 0, 2) OR (localFlag=0 AND (serverStatus=\'custom\')))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 377
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->safeQueryForLong(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final queryAlbumCountOfRubbish(Landroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 2

    const-string v0, "SELECT COUNT(*) FROM album WHERE  ( attributes & 2048 <> 0)"

    const/4 v1, 0x0

    .line 369
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->safeQueryForLong(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final queryAlbumCountOfThirdParty(Landroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 3

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM album WHERE (serverId NOT IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Album;->ALL_SYSTEM_ALBUM_SERVER_IDS:[Ljava/lang/Long;

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") AND localPath NOT NULL AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    sget-object v1, Lcom/miui/gallery/provider/InternalContract$Album;->SELECTION_NON_USER_CREATE_ALBUM:Ljava/lang/String;

    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 388
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->safeQueryForLong(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final queryAlbumCountOfUserShare(Landroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 2

    const-string v0, "SELECT COUNT(DISTINCT albumId) FROM cloudUser"

    const/4 v1, 0x0

    .line 404
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->safeQueryForLong(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final queryAlbumCountShowInAlbumPage(Landroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 2

    const-string v0, "SELECT COUNT(*) FROM album WHERE (attributes & 64 = 0) AND (localFlag IS NULL OR localFlag NOT IN (-1, 0, 2) OR (localFlag=0 AND (serverStatus=\'custom\')))"

    const/4 v1, 0x0

    .line 413
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->safeQueryForLong(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final queryAlbumCountShowInOtherAlbum(Landroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 2

    const-string v0, "SELECT COUNT(*) FROM album WHERE (attributes & 64 <> 0) AND (localFlag IS NULL OR localFlag NOT IN (-1, 0, 2) OR (localFlag=0 AND (serverStatus=\'custom\')))"

    const/4 v1, 0x0

    .line 422
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->safeQueryForLong(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final queryImageCountOf108MP(Landroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 2

    const-string v0, "SELECT COUNT(*) FROM cloud WHERE serverType = 1 AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\'))) AND ((exifImageWidth >= 8900  AND exifImageLength >= 11900  AND exifImageWidth <= 9100  AND exifImageLength <= 12100) OR (exifImageLength >= 8900  AND exifImageWidth >= 11900  AND exifImageLength <= 9100  AND exifImageWidth <= 12100))"

    const/4 v1, 0x0

    .line 303
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->safeQueryForLong(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final queryImageCountOfAll(Landroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 2

    const-string v0, "SELECT COUNT(*)  FROM cloud WHERE serverType = 1 AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\'))) AND (localGroupId NOT IN (SELECT _id FROM album WHERE (attributes & 16 != 0)))"

    const/4 v1, 0x0

    .line 330
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->safeQueryForLong(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final queryImageCountOfNoLocalButNewItem(Landroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 2

    const-string v0, "SELECT COUNT(*) FROM cloud WHERE (localFlag = 8 OR localFlag = 7) AND (localFile IS NULL OR localFile = \'\')"

    const/4 v1, 0x0

    .line 312
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->safeQueryForLong(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final queryLocalStorageSpaceOfMedia(Landroidx/sqlite/db/SupportSQLiteDatabase;ZZ)J
    .locals 6

    if-eqz p2, :cond_0

    const-string p2, " AND serverType=2"

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, " AND serverType=1"

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    const-string p3, "SELECT SUM(realSize) FROM cloud WHERE (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    .line 264
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 278
    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->safeQueryForLong$default(Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final queryMediaCountByAlbumLocalFile(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;ZZ)J
    .locals 3

    .line 235
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    if-eqz p3, :cond_1

    const-string p3, " AND serverType=2"

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    const-string p3, " AND serverType=1"

    goto :goto_0

    :cond_2
    const-string p3, ""

    :goto_0
    const-string p4, "SELECT COUNT(*) FROM cloud WHERE localGroupId = (SELECT _id FROM album WHERE LOWER(localPath) = ? LIMIT 1) AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    .line 238
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 256
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, p4, v0

    invoke-virtual {p0, p1, p3, p4}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->safeQueryForLong(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final queryMediaCountOfAllAlbums(Landroidx/sqlite/db/SupportSQLiteDatabase;Z)J
    .locals 1

    if-eqz p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const-string p2, " AND (localGroupId NOT IN (SELECT _id FROM album WHERE (attributes & 16 != 0)))"

    :goto_0
    const-string v0, "SELECT COUNT(*) FROM cloud WHERE serverType IN (1,2) AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    .line 170
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 175
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->safeQueryForLong(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final queryMediaCountOfFavoritesAlbum(Landroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 2

    const-string v0, "SELECT COUNT(*) FROM extended_cloud WHERE (isFavorite NOT NULL AND isFavorite > 0) AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    const/4 v1, 0x0

    .line 287
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->safeQueryForLong(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final queryMediaCountOfThirdPartyAlbums(Landroidx/sqlite/db/SupportSQLiteDatabase;ZZ)J
    .locals 2

    .line 183
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SELECT COUNT(*)  FROM cloud WHERE localGroupId in (SELECT _id FROM album WHERE (serverId NOT IN ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Album;->ALL_SYSTEM_ALBUM_SERVER_IDS:[Ljava/lang/Long;

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") AND localPath NOT NULL AND "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    sget-object v0, Lcom/miui/gallery/provider/InternalContract$Album;->SELECTION_NON_USER_CREATE_ALBUM:Ljava/lang/String;

    .line 183
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")) AND serverType IN (1,2) AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p2, " AND serverType=2"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 196
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->safeQueryForLong(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final queryMediaCountOfUserCreateAlbums(Landroidx/sqlite/db/SupportSQLiteDatabase;ZZ)J
    .locals 2

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*)  FROM cloud WHERE localGroupId in (SELECT _id FROM album WHERE localPath like \'%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    sget-object v1, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_OWNER_ALBUM:Ljava/lang/String;

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "%\') AND serverType IN (1,2) AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p2, " AND serverType=2"

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, " AND serverType=1"

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 226
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->safeQueryForLong(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final queryMediaSpace(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)J
    .locals 8

    .line 711
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "SELECT SUM(size) FROM cloud WHERE serverType IN (1,2) AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\'))) AND (localGroupId NOT IN (SELECT _id FROM album WHERE attributes&64=0))"

    if-nez v0, :cond_0

    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 714
    invoke-static/range {v2 .. v7}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->safeQueryForLong$default(Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final querySpecialMediaCountOfSortByModifyAlbum(Landroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 3

    .line 343
    invoke-static {}, Lcom/miui/gallery/provider/MediaSortDateHelper;->getSortDateProvider()Lcom/miui/gallery/provider/MediaSortDateHelper$SortDateProvider;

    move-result-object v0

    .line 344
    sget-object v1, Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;->CREATE_TIME:Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;

    invoke-interface {v0, v1}, Lcom/miui/gallery/provider/MediaSortDateHelper$SortDateProvider;->getAlbumPathsBySortDate(Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;)Ljava/util/List;

    move-result-object v0

    const-string v1, "getSortDateProvider()\n  \u2026per.SortDate.CREATE_TIME)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 348
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT COUNT(*) FROM cloud WHERE serverType IN (1,2) AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\'))) AND STRFTIME(\'%Y%m%d\',dateModified/1000, \'unixepoch\', \'localtime\')>STRFTIME(\'%Y%m%d\', CASE WHEN mixedDateTime NOT NULL THEN mixedDateTime ELSE dateTaken END /1000, \'unixepoch\', \'localtime\') AND localGroupId IN (   SELECT _id   FROM album   WHERE    (attributes & 4 != 0)   AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    sget-object v2, Lcom/miui/gallery/provider/InternalContract$Album;->ALIAS_NON_SYSTEM_ALBUM:Ljava/lang/String;

    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "   AND localPath COLLATE NOCASE NOT IN (\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', \'"

    .line 360
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'))"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 362
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->safeQueryForLong(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final queryVideoCountOfAll(Landroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 2

    const-string v0, "SELECT COUNT(*)  FROM cloud WHERE serverType = 2 AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\'))) AND (localGroupId NOT IN (SELECT _id FROM album WHERE (attributes & 16 != 0)))"

    const/4 v1, 0x0

    .line 321
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->safeQueryForLong(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final recordAlbumsAndImagesCount()V
    .locals 58

    move-object/from16 v7, p0

    .line 558
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v8

    const-string v0, "db"

    .line 559
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryMediaCountOfAllAlbums(Landroidx/sqlite/db/SupportSQLiteDatabase;Z)J

    move-result-wide v10

    .line 560
    invoke-virtual {v7, v8}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryVideoCountOfAll(Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide v12

    .line 561
    invoke-virtual {v7, v8}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryImageCountOfAll(Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide v14

    .line 563
    sget-object v6, Lcom/miui/gallery/storage/constants/MIUIStorageConstants;->DIRECTORY_CAMERA_PATH:Ljava/lang/String;

    const-string v5, "DIRECTORY_CAMERA_PATH"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v6

    move-object v9, v5

    move/from16 v5, v16

    move-wide/from16 v18, v14

    move-object v14, v6

    move-object/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryMediaCountByAlbumLocalFile$default(Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;ZZILjava/lang/Object;)J

    move-result-wide v5

    .line 565
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v2, v14

    move-wide/from16 v20, v5

    move v5, v15

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryMediaCountByAlbumLocalFile$default(Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;ZZILjava/lang/Object;)J

    move-result-wide v5

    .line 567
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x4

    const/4 v15, 0x0

    move-wide/from16 v22, v5

    move v5, v9

    move-object v6, v15

    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryMediaCountByAlbumLocalFile$default(Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;ZZILjava/lang/Object;)J

    move-result-wide v14

    .line 569
    sget-object v2, Lcom/miui/gallery/storage/constants/MIUIStorageConstants;->DIRECTORY_SCREENSHOT_PATH:Ljava/lang/String;

    const-string v0, "DIRECTORY_SCREENSHOT_PATH"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryMediaCountByAlbumLocalFile$default(Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;ZZILjava/lang/Object;)J

    move-result-wide v5

    .line 571
    sget-object v2, Lcom/miui/gallery/storage/constants/MIUIStorageConstants;->DIRECTORY_SCREENRECORDER_PATH:Ljava/lang/String;

    const-string v0, "DIRECTORY_SCREENRECORDER_PATH"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xc

    move-object/from16 v0, p0

    move-wide/from16 v24, v5

    move v5, v9

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryMediaCountByAlbumLocalFile$default(Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;ZZILjava/lang/Object;)J

    move-result-wide v5

    .line 573
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    const-string v0, "DIRECTORY_DOWNLOADS"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-wide/from16 v26, v5

    move v5, v9

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryMediaCountByAlbumLocalFile$default(Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;ZZILjava/lang/Object;)J

    move-result-wide v5

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v9, 0x0

    move-wide/from16 v28, v5

    move-object v5, v9

    .line 575
    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryMediaCountOfThirdPartyAlbums$default(Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;Landroidx/sqlite/db/SupportSQLiteDatabase;ZZILjava/lang/Object;)J

    move-result-wide v5

    const/4 v2, 0x1

    const/4 v4, 0x4

    move-wide/from16 v30, v5

    move-object v5, v9

    .line 577
    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryMediaCountOfThirdPartyAlbums$default(Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;Landroidx/sqlite/db/SupportSQLiteDatabase;ZZILjava/lang/Object;)J

    move-result-wide v16

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 579
    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryMediaCountOfThirdPartyAlbums$default(Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;Landroidx/sqlite/db/SupportSQLiteDatabase;ZZILjava/lang/Object;)J

    move-result-wide v5

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-wide/from16 v32, v5

    move-object v5, v9

    .line 580
    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryMediaCountOfUserCreateAlbums$default(Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;Landroidx/sqlite/db/SupportSQLiteDatabase;ZZILjava/lang/Object;)J

    move-result-wide v5

    const/4 v2, 0x1

    const/4 v4, 0x4

    move-wide/from16 v34, v5

    move-object v5, v9

    .line 581
    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryMediaCountOfUserCreateAlbums$default(Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;Landroidx/sqlite/db/SupportSQLiteDatabase;ZZILjava/lang/Object;)J

    move-result-wide v5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-wide/from16 v36, v5

    move-object v5, v9

    .line 582
    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryMediaCountOfUserCreateAlbums$default(Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;Landroidx/sqlite/db/SupportSQLiteDatabase;ZZILjava/lang/Object;)J

    move-result-wide v0

    .line 583
    invoke-virtual {v7, v8}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryAlbumCountOfCloudBackup(Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide v2

    .line 584
    invoke-virtual {v7, v8}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryAlbumCountOfOwnerCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide v4

    move-wide/from16 v38, v0

    .line 585
    invoke-virtual {v7, v8}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryAlbumCountOfRubbish(Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide v0

    move-wide/from16 v40, v0

    .line 586
    invoke-virtual {v7, v8}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryAlbumCountOfOtherShare(Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide v0

    move-wide/from16 v42, v0

    .line 587
    invoke-virtual {v7, v8}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryAlbumCountOfUserShare(Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide v0

    move-wide/from16 v44, v0

    .line 588
    invoke-virtual {v7, v8}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryAlbumCountShowInAlbumPage(Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide v0

    move-wide/from16 v46, v0

    .line 589
    invoke-virtual {v7, v8}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryAlbumCountShowInOtherAlbum(Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide v0

    move-wide/from16 v48, v0

    .line 590
    invoke-virtual {v7, v8}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryAlbumCountOfThirdParty(Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide v0

    move-wide/from16 v50, v0

    .line 591
    invoke-virtual {v7, v8}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryMediaCountOfFavoritesAlbum(Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide v0

    move-wide/from16 v52, v0

    .line 592
    invoke-virtual {v7, v8}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->querySpecialMediaCountOfSortByModifyAlbum(Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide v0

    move-wide/from16 v54, v0

    .line 593
    invoke-virtual {v7, v8}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryImageCountOf108MP(Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide v0

    .line 594
    invoke-virtual {v7, v8}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryImageCountOfNoLocalButNewItem(Landroidx/sqlite/db/SupportSQLiteDatabase;)J

    move-result-wide v8

    const-wide/16 v56, -0x1

    cmp-long v6, v10, v56

    if-eqz v6, :cond_0

    const-string v7, "403.32.0.1.12213"

    .line 597
    invoke-static {v7, v10, v11}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;J)V

    :cond_0
    cmp-long v7, v12, v56

    if-eqz v7, :cond_1

    const-string v7, "403.32.0.1.12214"

    .line 600
    invoke-static {v7, v12, v13}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;J)V

    :cond_1
    cmp-long v7, v18, v56

    if-eqz v7, :cond_2

    const-string v7, "403.32.0.1.15130"

    move-wide/from16 v12, v18

    .line 603
    invoke-static {v7, v12, v13}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;J)V

    :cond_2
    move-wide/from16 v12, v20

    cmp-long v7, v12, v56

    if-eqz v7, :cond_3

    const-string v7, "403.32.0.1.12215"

    .line 606
    invoke-static {v7, v12, v13}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;J)V

    :cond_3
    move-wide/from16 v12, v22

    cmp-long v7, v12, v56

    if-eqz v7, :cond_4

    const-string v7, "403.32.0.1.12216"

    .line 609
    invoke-static {v7, v12, v13}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;J)V

    :cond_4
    cmp-long v7, v14, v56

    if-eqz v7, :cond_5

    const-string v7, "403.32.0.1.15131"

    .line 612
    invoke-static {v7, v14, v15}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;J)V

    :cond_5
    move-wide/from16 v12, v24

    cmp-long v7, v12, v56

    if-eqz v7, :cond_6

    const-string v7, "403.32.0.1.12217"

    .line 615
    invoke-static {v7, v12, v13}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;J)V

    :cond_6
    move-wide/from16 v12, v26

    cmp-long v7, v12, v56

    if-eqz v7, :cond_7

    const-string v7, "403.32.0.1.12218"

    .line 618
    invoke-static {v7, v12, v13}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;J)V

    :cond_7
    move-wide/from16 v12, v28

    cmp-long v7, v12, v56

    if-eqz v7, :cond_8

    const-string v7, "403.32.0.1.22503"

    .line 621
    invoke-static {v7, v12, v13}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;J)V

    :cond_8
    cmp-long v7, v2, v56

    if-eqz v7, :cond_9

    const-string v7, "403.32.0.1.12228"

    .line 624
    invoke-static {v7, v2, v3}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;J)V

    :cond_9
    cmp-long v2, v4, v56

    if-eqz v2, :cond_a

    const-string v2, "403.32.0.1.12223"

    .line 630
    invoke-static {v2, v4, v5}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;J)V

    :cond_a
    cmp-long v2, v40, v56

    if-eqz v2, :cond_b

    const-string v2, "403.39.1.1.15347"

    move-wide/from16 v3, v40

    .line 637
    invoke-static {v2, v3, v4}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;J)V

    :cond_b
    cmp-long v2, v42, v56

    if-eqz v2, :cond_c

    const-string v2, "403.32.0.1.12225"

    move-wide/from16 v3, v42

    .line 644
    invoke-static {v2, v3, v4}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;J)V

    :cond_c
    cmp-long v2, v44, v56

    if-eqz v2, :cond_d

    const-string v2, "403.32.0.1.12229"

    move-wide/from16 v3, v44

    .line 650
    invoke-static {v2, v3, v4}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;J)V

    :cond_d
    cmp-long v2, v46, v56

    if-eqz v2, :cond_e

    const-string v2, "403.32.0.1.22504"

    move-wide/from16 v3, v46

    .line 654
    invoke-static {v2, v3, v4}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;J)V

    :cond_e
    cmp-long v2, v48, v56

    if-eqz v2, :cond_f

    const-string v2, "403.32.0.1.12227"

    move-wide/from16 v3, v48

    .line 657
    invoke-static {v2, v3, v4}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;J)V

    :cond_f
    cmp-long v2, v50, v56

    if-eqz v2, :cond_10

    const-string v2, "403.32.0.1.12224"

    move-wide/from16 v3, v50

    .line 660
    invoke-static {v2, v3, v4}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;J)V

    :cond_10
    cmp-long v2, v52, v56

    if-eqz v2, :cond_11

    const-string v2, "403.32.0.1.12226"

    move-wide/from16 v3, v52

    .line 663
    invoke-static {v2, v3, v4}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;J)V

    :cond_11
    cmp-long v2, v54, v56

    if-eqz v2, :cond_12

    const-string v2, "403.32.0.1.22640"

    move-wide/from16 v3, v54

    .line 666
    invoke-static {v2, v3, v4}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;J)V

    :cond_12
    cmp-long v2, v0, v56

    if-eqz v2, :cond_13

    const-string v2, "403.78.1.1.22401"

    .line 669
    invoke-static {v2, v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;J)V

    :cond_13
    move-wide/from16 v0, v30

    cmp-long v2, v0, v56

    if-eqz v2, :cond_14

    const-string v2, "403.32.0.1.12219"

    .line 673
    invoke-static {v2, v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;J)V

    :cond_14
    cmp-long v2, v16, v56

    if-eqz v2, :cond_15

    const-string v2, "403.32.0.1.12220"

    .line 677
    invoke-static {v2, v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;J)V

    :cond_15
    move-wide/from16 v0, v32

    cmp-long v2, v0, v56

    if-eqz v2, :cond_16

    const-string v2, "403.32.0.1.15132"

    .line 681
    invoke-static {v2, v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;J)V

    :cond_16
    move-wide/from16 v0, v34

    cmp-long v2, v0, v56

    if-eqz v2, :cond_17

    const-string v2, "403.32.0.1.12221"

    .line 685
    invoke-static {v2, v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;J)V

    :cond_17
    move-wide/from16 v0, v36

    cmp-long v2, v0, v56

    if-eqz v2, :cond_18

    const-string v2, "403.32.0.1.12222"

    .line 688
    invoke-static {v2, v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;J)V

    :cond_18
    cmp-long v0, v38, v56

    if-eqz v0, :cond_19

    const-string v0, "403.32.0.1.15133"

    move-wide/from16 v1, v38

    .line 691
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;J)V

    :cond_19
    if-eqz v6, :cond_1a

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_1a

    long-to-double v0, v8

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    long-to-double v2, v10

    div-double/2addr v0, v2

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "tip"

    const-string v4, "403.87.4.1.23657"

    .line 697
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 698
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "imgcount_nolocal_newitem"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 699
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "percentage_nolocal_newitem"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v3

    .line 696
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 701
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    :cond_1a
    return-void
.end method

.method public final recordCardsCount()V
    .locals 6

    .line 751
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/card/Card;

    const-string v2, "ignored = 0 AND localFlag NOT IN (1,-2,-1,4)"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 752
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 753
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    const-string v2, "403.32.0.1.16457"

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;J)V

    return-void
.end method

.method public final recordDirtyData()V
    .locals 12

    .line 855
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 857
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 858
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "temp"

    .line 861
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".localGroupId, album.localPath from (select distinct localGroupId, groupId from cloud where localGroupId in (select localGroupId from (select distinct localGroupId, groupId from cloud where groupId is not null and groupId != \'\' and localFlag not in (-3,-2,-1,5,6,9,11,15))group by localGroupId having count(localGroupId)>1)) as "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " left join album on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".groupId = album.serverId"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 860
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 900
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x1

    .line 901
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 902
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 905
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker$$ExternalSyntheticLambda2;->INSTANCE:Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker$$ExternalSyntheticLambda2;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    const-string v4, "localPath"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    const-wide/16 v3, 0x0

    .line 909
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 910
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 911
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 912
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 913
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 914
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    const-string v9, "path"

    .line 917
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v6, v8, v2, v10, v9}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    invoke-static {v8, v6, v2, v10, v9}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v11

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    const-wide/16 v6, 0x1

    add-long/2addr v3, v6

    goto :goto_1

    :cond_7
    const-string v0, "403.32.0.1.12216"

    .line 925
    invoke-static {v0, v3, v4}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;J)V

    .line 929
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 857
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 929
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    check-cast v0, Lkotlin/Unit;

    goto :goto_4

    :cond_8
    const-string v0, "StatisticsReportWorker"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public final recordLocalStorageOfMedia()V
    .locals 19

    .line 718
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 719
    invoke-static {}, Lcom/miui/gallery/util/StorageUtils;->getPrimaryStoragePath()Ljava/lang/String;

    move-result-object v1

    .line 720
    invoke-static {v1}, Lcom/miui/gallery/util/StorageUtils;->getTotalBytes(Ljava/lang/String;)J

    move-result-wide v7

    const-string v1, "db"

    .line 721
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryLocalStorageSpaceOfMedia$default(Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;Landroidx/sqlite/db/SupportSQLiteDatabase;ZZILjava/lang/Object;)J

    move-result-wide v9

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 722
    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryLocalStorageSpaceOfMedia$default(Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;Landroidx/sqlite/db/SupportSQLiteDatabase;ZZILjava/lang/Object;)J

    move-result-wide v11

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 723
    invoke-static/range {v1 .. v6}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryLocalStorageSpaceOfMedia$default(Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;Landroidx/sqlite/db/SupportSQLiteDatabase;ZZILjava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v9, v2

    const-string v5, "value"

    const-string v6, "count"

    const-string v13, "tip"

    const/16 v14, 0x64

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    if-eqz v4, :cond_0

    .line 725
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    long-to-double v2, v9

    mul-double/2addr v2, v15

    move-wide/from16 v17, v0

    long-to-double v0, v7

    mul-double/2addr v0, v15

    div-double/2addr v2, v0

    int-to-double v0, v14

    mul-double/2addr v2, v0

    const-string v0, "403.32.0.1.16274"

    .line 727
    invoke-interface {v4, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    invoke-static {v4}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    move-wide/from16 v17, v0

    move-wide v0, v2

    :goto_0
    cmp-long v2, v11, v0

    if-eqz v2, :cond_1

    .line 733
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    long-to-double v1, v11

    mul-double/2addr v1, v15

    long-to-double v3, v7

    mul-double/2addr v3, v15

    div-double/2addr v1, v3

    int-to-double v3, v14

    mul-double/2addr v1, v3

    const-string v3, "403.32.0.1.16275"

    .line 735
    invoke-interface {v0, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    :cond_1
    const-wide/16 v0, -0x1

    cmp-long v0, v17, v0

    if-eqz v0, :cond_2

    .line 741
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-wide/from16 v1, v17

    long-to-double v3, v1

    mul-double/2addr v3, v15

    long-to-double v7, v7

    mul-double/2addr v7, v15

    div-double/2addr v3, v7

    int-to-double v7, v14

    mul-double/2addr v3, v7

    const-string v7, "403.32.0.1.16276"

    .line 743
    invoke-interface {v0, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final recordLocationInfo()V
    .locals 5

    .line 451
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT DISTINCT location FROM cloud WHERE location NOT NULL AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    const/4 v2, 0x0

    .line 458
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 459
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz v2, :cond_4

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 461
    :cond_0
    invoke-static {}, Lcom/miui/gallery/data/LocationManager;->getInstance()Lcom/miui/gallery/data/LocationManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/miui/gallery/data/LocationManager;->subToCity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 462
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    const-string v3, "city"

    .line 463
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    const-string v1, "403.32.0.1.12230"

    .line 466
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 468
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    :goto_0
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-void

    :goto_1
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final recordMediaTypeCount()V
    .locals 2

    .line 501
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getInstance()Lcom/miui/gallery/model/datalayer/config/ModelManager;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getModel(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;

    .line 505
    sget-object v1, Lcom/miui/gallery/ui/album/common/AlbumConstants$MedidTypeScene;->SCENE_ALBUM_TAB_PAGE:[J

    invoke-interface {v0, v1}, Lcom/miui/gallery/model/datalayer/repository/photo/ICommonCloudModel;->queryMediaTypeCount([J)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker$$ExternalSyntheticLambda0;

    .line 506
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final recordMediaTypes()V
    .locals 4

    .line 426
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT mimeType, COUNT(*)  FROM cloud WHERE serverType IN (1,2) AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\'))) AND (localGroupId NOT IN (SELECT _id FROM album WHERE (attributes & 16 != 0))) GROUP BY mimeType"

    const/4 v2, 0x0

    .line 435
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "403.32.0.1.15134"

    const/4 v1, 0x0

    .line 438
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 437
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 443
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 441
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 443
    :goto_2
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final recordMediasSpace()V
    .locals 22

    move-object/from16 v0, p0

    .line 764
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    const-string v2, "db"

    .line 765
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryMediaSpace(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-void

    .line 769
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "tip"

    const-string v8, "403.32.0.1.22511"

    .line 770
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->formatSize(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "size"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    invoke-static {v6}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    const-string v6, "localGroupId IN (SELECT _id FROM album WHERE localPath LIKE \'%s\')"

    .line 779
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "DCIM/Camera"

    aput-object v12, v10, v11

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "format(locale, format, *args)"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "serverType=1 AND "

    .line 778
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 780
    invoke-virtual {v0, v1, v10}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryMediaSpace(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v14

    .line 781
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    cmp-long v16, v14, v4

    const/high16 v17, 0x3f800000    # 1.0f

    const-string v4, "percentage"

    const-string v5, "type"

    const-string v11, "403.32.0.1.22512"

    if-eqz v16, :cond_1

    .line 783
    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Camera-Image"

    .line 784
    invoke-interface {v10, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    long-to-float v9, v14

    mul-float v9, v9, v17

    long-to-float v14, v2

    div-float/2addr v9, v14

    .line 786
    invoke-virtual {v0, v9}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->formatProportion(F)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    invoke-static {v10}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    const/4 v9, 0x1

    :cond_1
    new-array v14, v9, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    .line 792
    invoke-static {v14, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8, v6, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "serverType=2 AND "

    .line 791
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 793
    invoke-virtual {v0, v1, v9}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryMediaSpace(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v18, -0x1

    cmp-long v9, v14, v18

    if-eqz v9, :cond_2

    .line 795
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 796
    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Camera-Video"

    .line 797
    invoke-interface {v10, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    long-to-float v9, v14

    mul-float v9, v9, v17

    long-to-float v12, v2

    div-float/2addr v9, v12

    .line 799
    invoke-virtual {v0, v9}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->formatProportion(F)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    invoke-static {v10}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    :cond_2
    const-string v9, "serverType=2"

    .line 805
    invoke-virtual {v0, v1, v9}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryMediaSpace(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v18, -0x1

    cmp-long v9, v14, v18

    if-eqz v9, :cond_3

    .line 807
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 808
    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Video"

    .line 809
    invoke-interface {v10, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    long-to-float v9, v14

    mul-float v9, v9, v17

    long-to-float v12, v2

    div-float/2addr v9, v12

    .line 811
    invoke-virtual {v0, v9}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->formatProportion(F)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    invoke-static {v10}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    :cond_3
    const-string v9, "tencent/micromsg/weixin"

    .line 816
    invoke-virtual {v0, v1, v9}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryAlbumAttributes(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v18, -0x1

    cmp-long v12, v14, v18

    if-eqz v12, :cond_4

    const-wide/16 v20, 0x40

    and-long v14, v14, v20

    const-wide/16 v20, 0x0

    cmp-long v12, v14, v20

    if-nez v12, :cond_4

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v9, v14, v15

    .line 818
    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    invoke-virtual {v0, v1, v6}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryMediaSpace(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v1, v8, v12

    if-eqz v1, :cond_4

    .line 821
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 822
    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "weixin"

    .line 823
    invoke-interface {v10, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    long-to-float v1, v8

    mul-float v1, v1, v17

    long-to-float v2, v2

    div-float/2addr v1, v2

    .line 825
    invoke-virtual {v0, v1}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->formatProportion(F)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    invoke-static {v10}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final recordOtherProperties()V
    .locals 3

    .line 150
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 152
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    .line 153
    invoke-static {v1}, Lcom/miui/gallery/util/StorageUtils;->hasExternalSDCard(Landroid/content/Context;)Z

    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "external_sd_card"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final recordPeopleProperties()V
    .locals 4

    .line 845
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    .line 846
    sget-object v1, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->myself:Lcom/miui/gallery/model/PeopleContactInfo$Relation;

    invoke-virtual {v1}, Lcom/miui/gallery/model/PeopleContactInfo$Relation;->getRelationType()I

    move-result v1

    .line 844
    invoke-static {v0, v1}, Lcom/miui/gallery/provider/FaceManager;->queryPeopleIdOfRelation(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "tip"

    const-string v3, "403.32.0.1.22506"

    .line 849
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez v0, :cond_0

    goto :goto_0

    .line 850
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "count"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 848
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method

.method public final recordSyncState()V
    .locals 18

    .line 79
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/account/AccountHelper;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 82
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "login"

    invoke-virtual {v1, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v4, 0x42c80000    # 100.0f

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_5

    const-string v7, "exempt_master_sync_auto"

    .line 85
    invoke-static {v7}, Lmiui/cloud/util/DeviceFeatureUtils;->hasDeviceFeature(Ljava/lang/String;)Z

    move-result v7

    .line 86
    invoke-static {}, Lmiui/cloud/util/SyncAutoSettingUtil;->getXiaomiGlobalSyncAutomatically()Z

    move-result v8

    const-string v9, "com.miui.gallery.cloud.provider"

    .line 88
    invoke-static {v0, v9}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    if-nez v7, :cond_1

    .line 91
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    const-string v10, "master"

    invoke-virtual {v1, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v7, :cond_2

    if-eqz v8, :cond_3

    .line 95
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "gallery"

    invoke-virtual {v1, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez v0, :cond_4

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->isEverSynced()Z

    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "synced"

    invoke-virtual {v1, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil;->getCloudSpaceInfo(Landroid/content/Context;)Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;

    move-result-object v7

    .line 103
    invoke-virtual {v7}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;->getTotal()J

    move-result-wide v8

    cmp-long v10, v8, v5

    if-lez v10, :cond_6

    .line 105
    invoke-virtual {v7}, Lcom/miui/gallery/cloud/syncstate/SyncStateUtil$CloudSpaceInfo;->getUsed()J

    move-result-wide v10

    sub-long v10, v8, v10

    long-to-float v7, v10

    mul-float/2addr v7, v4

    long-to-float v8, v8

    div-float/2addr v7, v8

    float-to-int v7, v7

    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "cloud_space"

    invoke-virtual {v1, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v2

    :cond_6
    :goto_1
    const/4 v7, 0x2

    new-array v8, v7, [Lkotlin/Pair;

    const-string v9, "tip"

    const-string v10, "403.78.1.1.22525"

    .line 116
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v8, v2

    .line 117
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "value"

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v8, v3

    .line 115
    invoke-static {v8}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 120
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    if-nez v0, :cond_7

    .line 124
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v12

    const-string v0, "getInstance().readableDatabase"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v13, Lcom/miui/gallery/storage/constants/MIUIStorageConstants;->DIRECTORY_CAMERA_PATH:Ljava/lang/String;

    const-string v0, "DIRECTORY_CAMERA_PATH"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object/from16 v11, p0

    .line 123
    invoke-static/range {v11 .. v17}, Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;->queryMediaCountByAlbumLocalFile$default(Lcom/miui/gallery/job/workers/StatisticsWorkerProvider$StatisticsReportWorker;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;ZZILjava/lang/Object;)J

    move-result-wide v11

    .line 127
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v8, "count"

    invoke-virtual {v1, v8, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 128
    invoke-static {}, Lcom/miui/gallery/util/StorageUtils;->getPrimaryStoragePath()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/miui/gallery/util/StorageUtils;->getTotalBytes(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v5, v11, v5

    if-lez v5, :cond_7

    .line 132
    invoke-static {v0}, Lcom/miui/gallery/util/StorageUtils;->getAvailableBytes(Ljava/lang/String;)J

    move-result-wide v5

    long-to-float v0, v5

    mul-float/2addr v0, v4

    long-to-float v4, v11

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "local_space"

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 139
    :cond_7
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->isEverAutoDownloaded()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, "downloaded_property"

    .line 137
    invoke-virtual {v1, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v7, [Lkotlin/Pair;

    const-string v4, "403.78.1.1.22526"

    .line 143
    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v2

    .line 144
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 142
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method

.method public final recordTagsCount()V
    .locals 4

    const-string v0, "SELECT sceneTag, COUNT(*) FROM (SELECT DISTINCT sceneTag, mediaId FROM MediaScene WHERE mediaId > 0 AND version = 1 AND sceneTag != -1) GROUP BY sceneTag"

    const/4 v1, 0x0

    .line 484
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/miui/gallery/dao/base/EntityManager;->rawQuery(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "403.32.0.1.12231"

    const/4 v2, 0x0

    .line 487
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 486
    invoke-static {v0, v2, v3}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 490
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-void

    :goto_1
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final recordThirdPartyMediaSource()V
    .locals 5

    .line 531
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT COUNT(*), localPath FROM (album CROSS JOIN cloud ON cloud.localGroupId = album._id) WHERE (album.serverId NOT IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$Album;->ALL_SYSTEM_ALBUM_SERVER_IDS:[Ljava/lang/Long;

    const-string v3, ","

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") AND localPath NOT NULL AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    sget-object v2, Lcom/miui/gallery/provider/InternalContract$Album;->SELECTION_NON_USER_CREATE_ALBUM:Ljava/lang/String;

    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") GROUP BY localGroupId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 542
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v3, "403.32.0.1.13725"

    .line 545
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "count"

    const/4 v3, 0x0

    .line 546
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "path"

    const/4 v3, 0x1

    .line 547
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.getString(1)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 553
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 551
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 553
    :goto_2
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final safeQueryForLong(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 162
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 36
    array-length p2, p3

    const/4 v0, 0x1

    if-gt v0, p2, :cond_1

    :goto_0
    add-int/lit8 v1, p2, -0x1

    add-int/lit8 v2, p2, -0x1

    .line 37
    aget-object v2, p3, v2

    invoke-interface {p1, p2, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move p2, v1

    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->simpleQueryForLong()J

    move-result-wide p1

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 163
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    goto :goto_3

    :cond_2
    const-wide/16 v0, -0x1

    const-string p1, "StatisticsReportWorker"

    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide p1, v0

    :goto_3
    return-wide p1
.end method
