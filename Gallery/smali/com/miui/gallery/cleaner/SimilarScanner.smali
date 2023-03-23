.class public Lcom/miui/gallery/cleaner/SimilarScanner;
.super Lcom/miui/gallery/cleaner/BaseScanner;
.source "SimilarScanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/cleaner/SimilarScanner$SimilarGroup;,
        Lcom/miui/gallery/cleaner/SimilarScanner$OnClusterCompletedListener;
    }
.end annotation


# static fields
.field public static final SQL_IMAGES_SELECTION:Ljava/lang/String;

.field public static final SQL_IMAGES_SELECTION_BASE:Ljava/lang/String;

.field public static final SQL_IMAGES_SELECTION_IN_SAME:Ljava/lang/String;


# instance fields
.field public mExcludedAlbumIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mFeatureSqlStartId:J

.field public mFeatureSqlStartTime:J

.field public mFurtherLoadingTask:Lcom/miui/gallery/concurrent/Future;

.field public mId2Item:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mIsLoadingValid:Z

.field public final mScanLock:Ljava/lang/Object;

.field public mScanLockCompleted:Z

.field public mScreenShotId:J

.field public final mSimilarGroupList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cleaner/SimilarScanner$SimilarGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$NUuEloCbeiSeH3TkWqD0laFmTlo(Landroid/database/Cursor;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/cleaner/SimilarScanner;->lambda$getExcludedAlbumIds$0(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/gallery/card/scenario/ScenarioConstants;->IMAGE_FEATURE_CALCULATION_SELECTION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "localGroupId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not in (%s)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/cleaner/SimilarScanner;->SQL_IMAGES_SELECTION_BASE:Ljava/lang/String;

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mixedDateTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " <= %s"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/miui/gallery/cleaner/SimilarScanner;->SQL_IMAGES_SELECTION:Ljava/lang/String;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = %s AND "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_id"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <= %d"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/cleaner/SimilarScanner;->SQL_IMAGES_SELECTION_IN_SAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    .line 82
    invoke-direct {p0, v0}, Lcom/miui/gallery/cleaner/BaseScanner;-><init>(I)V

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mScanLock:Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mId2Item:Ljava/util/HashMap;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mSimilarGroupList:Ljava/util/ArrayList;

    const-wide v0, 0x7fffffffffffffffL

    .line 72
    iput-wide v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mFeatureSqlStartTime:J

    const/4 v2, 0x0

    .line 73
    iput-boolean v2, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mIsLoadingValid:Z

    .line 74
    iput-boolean v2, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mScanLockCompleted:Z

    const-wide/16 v2, -0x1

    .line 76
    iput-wide v2, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mScreenShotId:J

    .line 79
    iput-wide v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mFeatureSqlStartId:J

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/cleaner/SimilarScanner;)Ljava/lang/Object;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mScanLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/cleaner/SimilarScanner;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mScanLockCompleted:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/cleaner/SimilarScanner;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mIsLoadingValid:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/cleaner/SimilarScanner;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mIsLoadingValid:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/cleaner/SimilarScanner;)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/SimilarScanner;->resetSimilarGroupList()V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/cleaner/SimilarScanner;)J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mFeatureSqlStartTime:J

    return-wide v0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/cleaner/SimilarScanner;J)J
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mFeatureSqlStartTime:J

    return-wide p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/cleaner/SimilarScanner;IILcom/miui/gallery/cleaner/SimilarScanner$OnClusterCompletedListener;)Z
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/cleaner/SimilarScanner;->handleImagesByLimit(IILcom/miui/gallery/cleaner/SimilarScanner$OnClusterCompletedListener;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/cleaner/SimilarScanner;)J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mFeatureSqlStartId:J

    return-wide v0
.end method

.method public static synthetic access$602(Lcom/miui/gallery/cleaner/SimilarScanner;J)J
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mFeatureSqlStartId:J

    return-wide p1
.end method

.method public static synthetic access$700(Lcom/miui/gallery/cleaner/SimilarScanner;Ljava/util/List;IILcom/miui/gallery/cleaner/SimilarScanner$OnClusterCompletedListener;)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/cleaner/SimilarScanner;->calculateImageFeatureAndClusterInBatch(Ljava/util/List;IILcom/miui/gallery/cleaner/SimilarScanner$OnClusterCompletedListener;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/cleaner/SimilarScanner;)Ljava/util/HashMap;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mId2Item:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic lambda$getExcludedAlbumIds$0(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 92
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 94
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->parseExtraInfo(Ljava/lang/String;)Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v1}, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->getBabyInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 96
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public buildScanResult()Lcom/miui/gallery/cleaner/ScanResult;
    .locals 16

    move-object/from16 v1, p0

    const/16 v0, 0xa

    new-array v2, v0, [Lcom/miui/gallery/cleaner/ScanResult$ResultImage;

    .line 186
    iget-object v3, v1, Lcom/miui/gallery/cleaner/SimilarScanner;->mSimilarGroupList:Ljava/util/ArrayList;

    monitor-enter v3

    .line 188
    :try_start_0
    iget-object v4, v1, Lcom/miui/gallery/cleaner/SimilarScanner;->mSimilarGroupList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    move v9, v8

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/gallery/cleaner/SimilarScanner$SimilarGroup;

    .line 189
    iget-object v11, v10, Lcom/miui/gallery/cleaner/SimilarScanner$SimilarGroup;->mImageIdsInGroup:[Ljava/lang/Long;

    .line 190
    iput v9, v10, Lcom/miui/gallery/cleaner/SimilarScanner$SimilarGroup;->mStartPosIndex:I

    .line 191
    array-length v10, v11

    add-int/2addr v9, v10

    move v10, v5

    .line 192
    :goto_0
    array-length v12, v11

    if-ge v10, v12, :cond_0

    .line 193
    iget-object v12, v1, Lcom/miui/gallery/cleaner/SimilarScanner;->mId2Item:Ljava/util/HashMap;

    aget-object v13, v11, v10

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;

    if-ge v8, v0, :cond_1

    .line 195
    new-instance v13, Lcom/miui/gallery/cleaner/ScanResult$ResultImage;

    iget-wide v14, v12, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mId:J

    iget-object v0, v12, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mPath:Ljava/lang/String;

    invoke-direct {v13, v14, v15, v0}, Lcom/miui/gallery/cleaner/ScanResult$ResultImage;-><init>(JLjava/lang/String;)V

    aput-object v13, v2, v8

    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 198
    iget-wide v12, v12, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mSize:J

    add-long/2addr v6, v12

    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0xa

    goto :goto_0

    .line 201
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    new-instance v0, Lcom/miui/gallery/cleaner/ScanResult$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/cleaner/ScanResult$Builder;-><init>()V

    iget v3, v1, Lcom/miui/gallery/cleaner/BaseScanner;->mType:I

    .line 204
    invoke-virtual {v0, v3}, Lcom/miui/gallery/cleaner/ScanResult$Builder;->setType(I)Lcom/miui/gallery/cleaner/ScanResult$Builder;

    move-result-object v0

    .line 205
    invoke-virtual {v0, v2}, Lcom/miui/gallery/cleaner/ScanResult$Builder;->setImages([Lcom/miui/gallery/cleaner/ScanResult$ResultImage;)Lcom/miui/gallery/cleaner/ScanResult$Builder;

    move-result-object v0

    .line 206
    invoke-virtual {v0, v6, v7}, Lcom/miui/gallery/cleaner/ScanResult$Builder;->setSize(J)Lcom/miui/gallery/cleaner/ScanResult$Builder;

    move-result-object v0

    .line 207
    invoke-virtual {v0, v8}, Lcom/miui/gallery/cleaner/ScanResult$Builder;->setCount(I)Lcom/miui/gallery/cleaner/ScanResult$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/miui/gallery/cleaner/BaseScanner;->mOnScanResultClickListener:Lcom/miui/gallery/cleaner/ScanResult$OnScanResultClickListener;

    .line 208
    invoke-virtual {v0, v2}, Lcom/miui/gallery/cleaner/ScanResult$Builder;->setOnScanResultClickListener(Lcom/miui/gallery/cleaner/ScanResult$OnScanResultClickListener;)Lcom/miui/gallery/cleaner/ScanResult$Builder;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/miui/gallery/cleaner/ScanResult$Builder;->build()Lcom/miui/gallery/cleaner/ScanResult;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 201
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final calculateImageFeatureAndCluster(Ljava/util/List;ILcom/miui/gallery/cleaner/SimilarScanner$OnClusterCompletedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;I",
            "Lcom/miui/gallery/cleaner/SimilarScanner$OnClusterCompletedListener;",
            ")V"
        }
    .end annotation

    .line 435
    iget-boolean v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mIsLoadingValid:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 436
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/miui/gallery/cleaner/SimilarScanner;->calculateImageFeatureAndClusterInBatch(Ljava/util/List;IILcom/miui/gallery/cleaner/SimilarScanner$OnClusterCompletedListener;)V

    :cond_0
    return-void
.end method

.method public final calculateImageFeatureAndClusterInBatch(Ljava/util/List;IILcom/miui/gallery/cleaner/SimilarScanner$OnClusterCompletedListener;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;II",
            "Lcom/miui/gallery/cleaner/SimilarScanner$OnClusterCompletedListener;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    move-object v2, p1

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 442
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, v6, Lcom/miui/gallery/cleaner/SimilarScanner;->mIsLoadingValid:Z

    if-eqz v1, :cond_8

    move/from16 v1, p2

    move v3, v1

    .line 446
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_4

    .line 447
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    .line 449
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ge v1, v4, :cond_0

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->isSelectionFeatureDone()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-virtual {v4}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->isSelectionFeatureDone()Z

    move-result v4

    if-nez v4, :cond_0

    .line 450
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 451
    :cond_0
    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->isSelectionFeatureDone()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 452
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-virtual {v4}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getDateTime()J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getDateTime()J

    move-result-wide v9

    const-wide/32 v11, 0x36ee80

    invoke-static/range {v7 .. v12}, Lcom/miui/gallery/card/scenario/DateUtils;->withinTime(JJJ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 453
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, p3

    if-lt v3, v4, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v1, 0x1

    move v13, v3

    move v3, v1

    move v1, v13

    goto :goto_0

    :cond_4
    move/from16 v4, p3

    .line 461
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    .line 463
    invoke-virtual {v7}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getImagePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 464
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_6
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 468
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v5

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v7

    const-string v7, "SimilarScanner"

    const-string v8, "images.size: %d, start: %d, nextStart: %d, imagesToHandled.size: %d"

    .line 467
    invoke-static {v7, v8, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    iget-boolean v1, v6, Lcom/miui/gallery/cleaner/SimilarScanner;->mIsLoadingValid:Z

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_7

    .line 472
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->getInstance()Lcom/miui/gallery/assistant/manager/MediaFeatureManager;

    move-result-object v7

    sget-object v8, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;->PRIORITY_HIGH:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x5

    new-instance v11, Lcom/miui/gallery/cleaner/SimilarScanner$4;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/cleaner/SimilarScanner$4;-><init>(Lcom/miui/gallery/cleaner/SimilarScanner;Ljava/util/List;IILcom/miui/gallery/cleaner/SimilarScanner$OnClusterCompletedListener;)V

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->calculateImageFeatureAndGroup(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;Ljava/util/List;ILcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;Z)V

    goto :goto_4

    .line 496
    :cond_7
    invoke-interface/range {p4 .. p4}, Lcom/miui/gallery/cleaner/SimilarScanner$OnClusterCompletedListener;->onAllCompleted()V

    goto :goto_4

    .line 499
    :cond_8
    invoke-interface/range {p4 .. p4}, Lcom/miui/gallery/cleaner/SimilarScanner$OnClusterCompletedListener;->onAllCompleted()V

    :goto_4
    return-void
.end method

.method public getClusterGroupId()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mSimilarGroupList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 301
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mSimilarGroupList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    iget-object v2, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mSimilarGroupList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/cleaner/SimilarScanner$SimilarGroup;

    .line 303
    iget-wide v3, v3, Lcom/miui/gallery/cleaner/SimilarScanner$SimilarGroup;->mGroupId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 305
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 306
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getExcludedAlbumIds()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 86
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/cloud/GalleryCloudUtils;->ALBUM_URI:Landroid/net/Uri;

    const-string v2, "_id"

    const-string v3, "extra"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/miui/gallery/cleaner/SimilarScanner$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/cleaner/SimilarScanner$$ExternalSyntheticLambda0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 102
    iget-wide v1, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mScreenShotId:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 103
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->queryScreenshotAlbumId(Landroid/content/Context;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mScreenShotId:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    return-object v0
.end method

.method public getGroupItemCount()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mSimilarGroupList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 281
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mSimilarGroupList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    iget-object v2, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mSimilarGroupList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/cleaner/SimilarScanner$SimilarGroup;

    .line 283
    iget-object v3, v3, Lcom/miui/gallery/cleaner/SimilarScanner$SimilarGroup;->mImageIdsInGroup:[Ljava/lang/Long;

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 285
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 286
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getGroupStartPos()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mSimilarGroupList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 291
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mSimilarGroupList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    iget-object v2, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mSimilarGroupList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/cleaner/SimilarScanner$SimilarGroup;

    .line 293
    iget v3, v3, Lcom/miui/gallery/cleaner/SimilarScanner$SimilarGroup;->mStartPosIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 295
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 296
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getImagesIdsByGroup(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 581
    invoke-static {}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getInstance()Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getImageFeaturesByGroup(J)Ljava/util/List;

    move-result-object p1

    .line 582
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 583
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 584
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/assistant/model/TinyMediaFeature;

    .line 585
    invoke-virtual {v0}, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->getImageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public getScanResultIds()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mSimilarGroupList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 267
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268
    iget-object v2, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mSimilarGroupList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 270
    iget-object v5, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mSimilarGroupList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/cleaner/SimilarScanner$SimilarGroup;

    iget-object v5, v5, Lcom/miui/gallery/cleaner/SimilarScanner$SimilarGroup;->mImageIdsInGroup:[Ljava/lang/Long;

    move v6, v3

    .line 271
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_0

    .line 272
    aget-object v7, v5, v6

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 275
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 276
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSelection()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSimilarGroups()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;",
            ">;"
        }
    .end annotation

    .line 558
    invoke-static {}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getInstance()Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getAllGroups(Z)Ljava/util/List;

    move-result-object v0

    .line 559
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 560
    new-instance v1, Lcom/miui/gallery/cleaner/SimilarScanner$5;

    invoke-direct {v1, p0}, Lcom/miui/gallery/cleaner/SimilarScanner$5;-><init>(Lcom/miui/gallery/cleaner/SimilarScanner;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-object v0
.end method

.method public final handleImagesByLimit(IILcom/miui/gallery/cleaner/SimilarScanner$OnClusterCompletedListener;)Z
    .locals 12

    .line 382
    iget-wide v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mFeatureSqlStartId:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    const-string v1, ", "

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 383
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v5, Lcom/miui/gallery/cleaner/SimilarScanner;->SQL_IMAGES_SELECTION_IN_SAME:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mExcludedAlbumIds:Ljava/util/List;

    invoke-static {v1, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    iget-wide v7, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mFeatureSqlStartTime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v3

    iget-wide v7, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mFeatureSqlStartId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 385
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v5, Lcom/miui/gallery/cleaner/SimilarScanner;->SQL_IMAGES_SELECTION:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mExcludedAlbumIds:Ljava/util/List;

    invoke-static {v1, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    iget-wide v6, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mFeatureSqlStartTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v8, v0

    .line 388
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v5

    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    .line 389
    invoke-static {v0, p1}, Lcom/miui/gallery/util/UriUtil;->appendLimit(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v6

    sget-object v7, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->PROJECTION:[Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v11, Lcom/miui/gallery/cleaner/SimilarScanner$3;

    invoke-direct {v11, p0, p1}, Lcom/miui/gallery/cleaner/SimilarScanner$3;-><init>(Lcom/miui/gallery/cleaner/SimilarScanner;I)V

    const-string v10, "mixedDateTime DESC, _id DESC"

    .line 388
    invoke-static/range {v5 .. v11}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 425
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mIsLoadingValid:Z

    if-eqz v1, :cond_1

    .line 426
    invoke-static {v0}, Lcom/miui/gallery/card/CardUtil;->bindMediaFeatures(Ljava/util/List;)V

    .line 428
    :cond_1
    iget-boolean v1, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mIsLoadingValid:Z

    if-eqz v1, :cond_2

    .line 429
    invoke-virtual {p0, v0, p2, p3}, Lcom/miui/gallery/cleaner/SimilarScanner;->calculateImageFeatureAndCluster(Ljava/util/List;ILcom/miui/gallery/cleaner/SimilarScanner$OnClusterCompletedListener;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 431
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-lt p2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    return v3
.end method

.method public final handleRemainImages()V
    .locals 2

    .line 333
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/cleaner/SimilarScanner$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/cleaner/SimilarScanner$2;-><init>(Lcom/miui/gallery/cleaner/SimilarScanner;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mFurtherLoadingTask:Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public isLoadingValid()Z
    .locals 1

    .line 329
    iget-boolean v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mIsLoadingValid:Z

    return v0
.end method

.method public onReset()V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mSimilarGroupList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 220
    :try_start_0
    invoke-super {p0}, Lcom/miui/gallery/cleaner/BaseScanner;->onReset()V

    .line 221
    iget-object v1, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mSimilarGroupList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 222
    iget-object v1, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mId2Item:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const-wide v1, 0x7fffffffffffffffL

    .line 223
    iput-wide v1, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mFeatureSqlStartTime:J

    const/4 v1, 0x0

    .line 224
    iput-boolean v1, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mIsLoadingValid:Z

    .line 225
    iput-boolean v1, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mScanLockCompleted:Z

    .line 226
    iget-object v1, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mFurtherLoadingTask:Lcom/miui/gallery/concurrent/Future;

    if-eqz v1, :cond_0

    .line 227
    invoke-interface {v1}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    const/4 v1, 0x0

    .line 228
    iput-object v1, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mFurtherLoadingTask:Lcom/miui/gallery/concurrent/Future;

    .line 230
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public recordClickScanResultEvent()V
    .locals 2

    .line 214
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.27.1.1.11318"

    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeItem(J)Z
    .locals 11

    .line 236
    iget-object v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mSimilarGroupList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 237
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mSimilarGroupList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 238
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/cleaner/SimilarScanner$SimilarGroup;

    .line 240
    iget-object v5, v4, Lcom/miui/gallery/cleaner/SimilarScanner$SimilarGroup;->mImageIdsInGroup:[Ljava/lang/Long;

    move v6, v2

    .line 241
    :goto_0
    array-length v7, v5

    const/4 v8, 0x1

    if-ge v6, v7, :cond_4

    .line 242
    aget-object v7, v5, v6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, p1

    if-nez v7, :cond_3

    .line 244
    array-length v3, v5

    if-ne v3, v8, :cond_1

    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 247
    :cond_1
    array-length v3, v5

    sub-int/2addr v3, v8

    new-array v3, v3, [Ljava/lang/Long;

    .line 248
    invoke-static {v5, v2, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    array-length v7, v5

    sub-int/2addr v7, v8

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 250
    array-length v9, v5

    sub-int/2addr v9, v6

    sub-int/2addr v9, v8

    invoke-static {v5, v7, v3, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    :cond_2
    iput-object v3, v4, Lcom/miui/gallery/cleaner/SimilarScanner$SimilarGroup;->mImageIdsInGroup:[Ljava/lang/Long;

    :goto_1
    move v3, v8

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v3, :cond_0

    .line 261
    :cond_5
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeSingleItemGroups()V
    .locals 5

    .line 312
    iget-object v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mSimilarGroupList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 313
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mSimilarGroupList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 314
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/cleaner/SimilarScanner$SimilarGroup;

    .line 316
    iget-object v3, v3, Lcom/miui/gallery/cleaner/SimilarScanner$SimilarGroup;->mImageIdsInGroup:[Ljava/lang/Long;

    array-length v3, v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_0

    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    move v2, v4

    goto :goto_0

    .line 321
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 323
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/SimilarScanner;->buildScanResult()Lcom/miui/gallery/cleaner/ScanResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/cleaner/BaseScanner;->updateScanResult(Lcom/miui/gallery/cleaner/ScanResult;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 321
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final resetIdToItemList()V
    .locals 10

    .line 592
    iget-object v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mId2Item:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 593
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/SimilarScanner;->getScanResultIds()Ljava/util/List;

    move-result-object v1

    .line 594
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 595
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 596
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 597
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 600
    :cond_1
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 601
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/miui/gallery/provider/GalleryContract$Media;->URI_OWNER_ALBUM_DETAIL_MEDIA:Landroid/net/Uri;

    sget-object v5, Lcom/miui/gallery/cleaner/CleanerContract$Projection;->SIMILAR_SCAN_PROJECTION:[Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "_id"

    aput-object v7, v1, v6

    const/4 v6, 0x1

    const-string v7, ","

    .line 605
    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x2

    const-string v6, "localGroupId"

    aput-object v6, v1, v2

    const/4 v2, 0x3

    iget-object v6, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mExcludedAlbumIds:Ljava/util/List;

    const-string v7, ", "

    .line 606
    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    const-string v2, "%s IN (%s) AND %s not in (%s)"

    .line 604
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/miui/gallery/cleaner/SimilarScanner$6;

    invoke-direct {v9, p0}, Lcom/miui/gallery/cleaner/SimilarScanner$6;-><init>(Lcom/miui/gallery/cleaner/SimilarScanner;)V

    .line 601
    invoke-static/range {v3 .. v9}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final resetSimilarGroupList()V
    .locals 13

    .line 504
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/SimilarScanner;->getSimilarGroups()Ljava/util/List;

    move-result-object v0

    .line 505
    iget-object v1, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mSimilarGroupList:Ljava/util/ArrayList;

    monitor-enter v1

    .line 506
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mSimilarGroupList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 507
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 508
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 509
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;

    .line 510
    invoke-virtual {v4}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager$GroupBestImage;->getGroupId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 511
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 514
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/miui/gallery/cleaner/SimilarScanner;->getImagesIdsByGroup(J)Ljava/util/List;

    move-result-object v6

    .line 515
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 516
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 517
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 518
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 519
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 523
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v5, :cond_0

    .line 525
    iget-object v5, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mSimilarGroupList:Ljava/util/ArrayList;

    new-instance v7, Lcom/miui/gallery/cleaner/SimilarScanner$SimilarGroup;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Long;

    invoke-interface {v6, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Long;

    invoke-direct {v7, v8, v9, v4}, Lcom/miui/gallery/cleaner/SimilarScanner$SimilarGroup;-><init>(J[Ljava/lang/Long;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 528
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/SimilarScanner;->resetIdToItemList()V

    .line 530
    iget-object v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mSimilarGroupList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 531
    iget-object v2, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mId2Item:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 532
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 533
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/cleaner/SimilarScanner$SimilarGroup;

    .line 534
    iget-object v4, v3, Lcom/miui/gallery/cleaner/SimilarScanner$SimilarGroup;->mImageIdsInGroup:[Ljava/lang/Long;

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    .line 536
    :goto_3
    array-length v9, v4

    if-ge v7, v9, :cond_5

    .line 537
    aget-object v9, v4, v7

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 538
    iget-object v9, v3, Lcom/miui/gallery/cleaner/SimilarScanner$SimilarGroup;->mImageIdsInGroup:[Ljava/lang/Long;

    array-length v10, v9

    const/4 v11, 0x2

    if-gt v10, v11, :cond_6

    .line 539
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 542
    :cond_6
    array-length v10, v9

    sub-int/2addr v10, v5

    new-array v10, v10, [Ljava/lang/Long;

    .line 543
    invoke-static {v9, v6, v10, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 544
    iget-object v9, v3, Lcom/miui/gallery/cleaner/SimilarScanner$SimilarGroup;->mImageIdsInGroup:[Ljava/lang/Long;

    array-length v11, v9

    sub-int/2addr v11, v5

    if-ge v8, v11, :cond_7

    add-int/lit8 v11, v8, 0x1

    .line 545
    array-length v12, v9

    sub-int/2addr v12, v8

    sub-int/2addr v12, v5

    invoke-static {v9, v11, v10, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 547
    :cond_7
    iput-object v10, v3, Lcom/miui/gallery/cleaner/SimilarScanner$SimilarGroup;->mImageIdsInGroup:[Ljava/lang/Long;

    goto :goto_4

    :cond_8
    add-int/lit8 v8, v8, 0x1

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 554
    :cond_9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public scan()Lcom/miui/gallery/cleaner/ScanResult;
    .locals 5

    .line 122
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/SimilarScanner;->getExcludedAlbumIds()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mExcludedAlbumIds:Ljava/util/List;

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mIsLoadingValid:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 125
    iput-wide v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mFeatureSqlStartTime:J

    .line 126
    iput-wide v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mFeatureSqlStartId:J

    .line 129
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/SimilarScanner;->tryLoadMediaFeatureManager()V

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/SimilarScanner;->resetSimilarGroupList()V

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mSimilarGroupList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->getInstance()Lcom/miui/gallery/assistant/manager/MediaFeatureManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isNewImageCalculationEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mScanLockCompleted:Z

    const-string v0, "SimilarScanner"

    const-string v1, "handle images by limit"

    .line 142
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/miui/gallery/cleaner/SimilarScanner$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/cleaner/SimilarScanner$1;-><init>(Lcom/miui/gallery/cleaner/SimilarScanner;)V

    const/16 v1, 0x1e

    invoke-virtual {p0, v1, v1, v0}, Lcom/miui/gallery/cleaner/SimilarScanner;->handleImagesByLimit(IILcom/miui/gallery/cleaner/SimilarScanner$OnClusterCompletedListener;)Z

    .line 157
    iget-object v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mScanLock:Ljava/lang/Object;

    monitor-enter v0

    .line 159
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mScanLockCompleted:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mIsLoadingValid:Z

    if-eqz v1, :cond_1

    const-string v1, "SimilarScanner"

    const-string v2, "lock for similar cluster result"

    .line 160
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mScanLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 164
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 166
    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 168
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mSimilarGroupList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    if-gtz v0, :cond_3

    iget-wide v3, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mFeatureSqlStartTime:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mIsLoadingValid:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->getInstance()Lcom/miui/gallery/assistant/manager/MediaFeatureManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isNewImageCalculationEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    :cond_3
    iget-boolean v0, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mIsLoadingValid:Z

    if-eqz v0, :cond_4

    iget-wide v3, p0, Lcom/miui/gallery/cleaner/SimilarScanner;->mFeatureSqlStartTime:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->getInstance()Lcom/miui/gallery/assistant/manager/MediaFeatureManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isNewImageCalculationEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 170
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/SimilarScanner;->handleRemainImages()V

    :cond_4
    const-string v0, "SimilarScanner"

    const-string v1, "scan finish."

    .line 172
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/miui/gallery/cleaner/SimilarScanner;->buildScanResult()Lcom/miui/gallery/cleaner/ScanResult;

    move-result-object v0

    return-object v0
.end method

.method public final tryLoadMediaFeatureManager()V
    .locals 1

    .line 115
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isImageFeatureCalculationEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getInstance()Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getInstance()Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->init()V

    :cond_0
    return-void
.end method
