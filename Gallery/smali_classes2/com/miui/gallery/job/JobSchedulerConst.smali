.class public final Lcom/miui/gallery/job/JobSchedulerConst;
.super Ljava/lang/Object;
.source "JobSchedulerConst.kt"


# static fields
.field public static final CARD_COVER_UPDATE_JOB:I

.field public static final CARD_OPERATION_JOB:I

.field public static final CARD_SCENARIO_JOB:I

.field public static final CLEAN_JOB:I

.field public static final CLOUD_CONTROL_JOB:I

.field public static final COLLECT_LOCATION_JOB:I

.field public static final DAILY_CHECK_JOB:I

.field public static final DELETE_RECORD_CLEAN_JOB:I

.field public static final DELETE_SCRAP_SCREENSHOT_JOB:I

.field public static final DEPRECATED_JOB_IDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final FILE_HANDLE_SERVICE_CHECK_JOB:I

.field public static final INSTANCE:Lcom/miui/gallery/job/JobSchedulerConst;

.field public static final JOB_ID_BACK_DOWNLOAD:I

.field public static final PEOPLE_COVER_JOB:I

.field public static final PERSISTENT_RESPONSE_CLEANUP_JOB:I

.field public static final PUSH_SETTING_DOWNLOAD_JOB:I

.field public static final RECENT_CLEANUP_JOB:I

.field public static final REQUEST_SYNC_JOB:I

.field public static final SEARCH_STAT_JOB:I

.field public static final SLIM_NOTIFICATION_JOB:I

.field public static final SPACE_SLIM_JOB:I

.field public static final STATISTICS_JOB:I

.field public static final TRASH_BIN_CLEAN_JOB:I

.field public static final TRASH_BIN_CLEAN_VLOG_TRANS_CODE_JOB:I

.field public static final TRASH_REQUEST_JOB_PURGE:I

.field public static final TRASH_REQUEST_JOB_RECOVERY:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/miui/gallery/job/JobSchedulerConst;

    invoke-direct {v0}, Lcom/miui/gallery/job/JobSchedulerConst;-><init>()V

    sput-object v0, Lcom/miui/gallery/job/JobSchedulerConst;->INSTANCE:Lcom/miui/gallery/job/JobSchedulerConst;

    const/4 v0, 0x1

    .line 9
    sput v0, Lcom/miui/gallery/job/JobSchedulerConst;->SPACE_SLIM_JOB:I

    const/4 v0, 0x2

    .line 11
    sput v0, Lcom/miui/gallery/job/JobSchedulerConst;->SLIM_NOTIFICATION_JOB:I

    const/4 v0, 0x3

    .line 13
    sput v0, Lcom/miui/gallery/job/JobSchedulerConst;->RECENT_CLEANUP_JOB:I

    const/4 v0, 0x4

    .line 15
    sput v0, Lcom/miui/gallery/job/JobSchedulerConst;->COLLECT_LOCATION_JOB:I

    const/4 v0, 0x5

    .line 17
    sput v0, Lcom/miui/gallery/job/JobSchedulerConst;->CLOUD_CONTROL_JOB:I

    const/4 v0, 0x6

    .line 19
    sput v0, Lcom/miui/gallery/job/JobSchedulerConst;->STATISTICS_JOB:I

    const/4 v0, 0x7

    .line 21
    sput v0, Lcom/miui/gallery/job/JobSchedulerConst;->SEARCH_STAT_JOB:I

    const/16 v0, 0x8

    .line 23
    sput v0, Lcom/miui/gallery/job/JobSchedulerConst;->REQUEST_SYNC_JOB:I

    const/16 v0, 0x9

    .line 25
    sput v0, Lcom/miui/gallery/job/JobSchedulerConst;->CARD_OPERATION_JOB:I

    const/16 v0, 0xa

    .line 27
    sput v0, Lcom/miui/gallery/job/JobSchedulerConst;->DAILY_CHECK_JOB:I

    const/16 v0, 0xb

    .line 29
    sput v0, Lcom/miui/gallery/job/JobSchedulerConst;->FILE_HANDLE_SERVICE_CHECK_JOB:I

    const/16 v0, 0xc

    .line 31
    sput v0, Lcom/miui/gallery/job/JobSchedulerConst;->PERSISTENT_RESPONSE_CLEANUP_JOB:I

    const/16 v0, 0xd

    .line 33
    sput v0, Lcom/miui/gallery/job/JobSchedulerConst;->PEOPLE_COVER_JOB:I

    const/16 v0, 0xf

    .line 35
    sput v0, Lcom/miui/gallery/job/JobSchedulerConst;->DELETE_RECORD_CLEAN_JOB:I

    const/16 v0, 0x10

    .line 37
    sput v0, Lcom/miui/gallery/job/JobSchedulerConst;->CARD_SCENARIO_JOB:I

    const/16 v0, 0x11

    .line 39
    sput v0, Lcom/miui/gallery/job/JobSchedulerConst;->CARD_COVER_UPDATE_JOB:I

    const/16 v0, 0x12

    .line 41
    sput v0, Lcom/miui/gallery/job/JobSchedulerConst;->TRASH_BIN_CLEAN_JOB:I

    const/16 v0, 0x13

    .line 43
    sput v0, Lcom/miui/gallery/job/JobSchedulerConst;->TRASH_BIN_CLEAN_VLOG_TRANS_CODE_JOB:I

    const/16 v0, 0x14

    .line 45
    sput v0, Lcom/miui/gallery/job/JobSchedulerConst;->PUSH_SETTING_DOWNLOAD_JOB:I

    const/16 v0, 0x15

    .line 47
    sput v0, Lcom/miui/gallery/job/JobSchedulerConst;->DELETE_SCRAP_SCREENSHOT_JOB:I

    const/16 v1, 0x3e5

    .line 49
    sput v1, Lcom/miui/gallery/job/JobSchedulerConst;->TRASH_REQUEST_JOB_PURGE:I

    const/16 v2, 0x3e6

    .line 51
    sput v2, Lcom/miui/gallery/job/JobSchedulerConst;->TRASH_REQUEST_JOB_RECOVERY:I

    const/16 v3, 0x3e7

    .line 53
    sput v3, Lcom/miui/gallery/job/JobSchedulerConst;->CLEAN_JOB:I

    const/16 v4, 0x2710

    .line 55
    sput v4, Lcom/miui/gallery/job/JobSchedulerConst;->JOB_ID_BACK_DOWNLOAD:I

    .line 64
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lcom/miui/gallery/job/JobSchedulerConst;->DEPRECATED_JOB_IDS:Ljava/util/List;

    .line 65
    new-instance v6, Lkotlin/ranges/IntRange;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEPRECATED_JOB_IDS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/miui/gallery/job/JobSchedulerConst;->DEPRECATED_JOB_IDS:Ljava/util/List;

    return-object v0
.end method

.method public final getTRASH_REQUEST_JOB_PURGE()I
    .locals 1

    .line 49
    sget v0, Lcom/miui/gallery/job/JobSchedulerConst;->TRASH_REQUEST_JOB_PURGE:I

    return v0
.end method

.method public final getTRASH_REQUEST_JOB_RECOVERY()I
    .locals 1

    .line 51
    sget v0, Lcom/miui/gallery/job/JobSchedulerConst;->TRASH_REQUEST_JOB_RECOVERY:I

    return v0
.end method
