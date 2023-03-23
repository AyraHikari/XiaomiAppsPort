.class public Lcom/miui/gallery/assistant/model/MediaFeature;
.super Lcom/miui/gallery/dao/base/Entity;
.source "MediaFeature.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/dao/base/Entity;",
        "Ljava/lang/Comparable<",
        "Lcom/miui/gallery/assistant/model/MediaFeature;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALL_FEATURE_PROCESSED_SELECTION:Ljava/lang/String;

.field public static final ALL_IQA_CLUSTER_SELECTION:Ljava/lang/String;

.field public static final ALL_PROCESSED_SELECTION:Ljava/lang/String;


# instance fields
.field public mClusterFeature:[Ljava/lang/Float;

.field public mClusterGroupId:J

.field public mCreateTime:J

.field public mIqaBala:D

.field public mIqaBlur:D

.field public mIqaBlurType:I

.field public mIqaComp:D

.field public mIqaExpo:D

.field public mIqaHaze:D

.field public mIqaNima:D

.field public mIqaNois:D

.field public mIqaSatu:D

.field public mMediaCalculationType:I

.field public mMediaDateTime:J

.field public mMediaId:J

.field public mResultFlag:I

.field public mScore:D

.field public mSha1:Ljava/lang/String;

.field public mVersion:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mediaId>0 AND version = 2 AND (mediaCalculationType = 0 OR mediaCalculationType = 1) AND resultFlag & "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " > 0 AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "clusterGroupId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/assistant/model/MediaFeature;->ALL_IQA_CLUSTER_SELECTION:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mediaId>0 AND version = 2 AND (mediaCalculationType = 0 OR mediaCalculationType = 1) AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/miui/gallery/assistant/algorithm/Algorithm;->FLAG_FEATURE_ALL_ARRAY:[I

    .line 49
    invoke-static {v4}, Lcom/miui/gallery/assistant/model/MediaFeature;->getFlagsMatchSql([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/assistant/model/MediaFeature;->ALL_FEATURE_PROCESSED_SELECTION:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v4}, Lcom/miui/gallery/assistant/model/MediaFeature;->getFlagsMatchSql([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/assistant/model/MediaFeature;->ALL_PROCESSED_SELECTION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    const/4 v0, 0x2

    .line 123
    iput v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mVersion:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    .line 127
    iput-wide p1, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mMediaId:J

    .line 128
    iput-object p3, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mSha1:Ljava/lang/String;

    const/4 p1, 0x2

    .line 129
    iput p1, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mVersion:I

    const/4 p1, -0x1

    .line 130
    iput p1, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaBlurType:I

    const/4 p1, 0x0

    .line 131
    iput p1, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mMediaCalculationType:I

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mCreateTime:J

    .line 133
    iput-wide p4, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mMediaDateTime:J

    return-void
.end method

.method public static getFlagsMatchSql([I)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_3

    .line 338
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 342
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 343
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    const-string v2, "resultFlag"

    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    .line 345
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p0, v1

    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0"

    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v2, " AND "

    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 352
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/miui/gallery/assistant/model/MediaFeature;)I
    .locals 4

    .line 334
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mScore:D

    iget-wide v2, p1, Lcom/miui/gallery/assistant/model/MediaFeature;->mScore:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 25
    check-cast p1, Lcom/miui/gallery/assistant/model/MediaFeature;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/model/MediaFeature;->compareTo(Lcom/miui/gallery/assistant/model/MediaFeature;)I

    move-result p1

    return p1
.end method

.method public getClusterFeature()[Ljava/lang/Float;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mClusterFeature:[Ljava/lang/Float;

    return-object v0
.end method

.method public getClusterGroupId()J
    .locals 2

    .line 190
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mClusterGroupId:J

    return-wide v0
.end method

.method public getFeatureFlag()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mResultFlag:I

    return v0
.end method

.method public getMediaId()J
    .locals 2

    .line 174
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mMediaId:J

    return-wide v0
.end method

.method public getScore()D
    .locals 2

    .line 166
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mScore:D

    return-wide v0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mSha1:Ljava/lang/String;

    return-object v0
.end method

.method public getTableColumns()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "mediaId"

    const-string v2, "INTEGER"

    const/4 v3, 0x1

    .line 235
    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "sha1"

    const-string v3, "TEXT"

    .line 236
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    .line 237
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "score"

    const-string v4, "REAL"

    .line 238
    invoke-static {v0, v1, v4}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iqaExpo"

    .line 239
    invoke-static {v0, v1, v4}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iqaSatu"

    .line 240
    invoke-static {v0, v1, v4}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iqaBala"

    .line 241
    invoke-static {v0, v1, v4}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iqaHaze"

    .line 242
    invoke-static {v0, v1, v4}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iqaNois"

    .line 243
    invoke-static {v0, v1, v4}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iqaBlur"

    .line 244
    invoke-static {v0, v1, v4}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iqaComP"

    .line 245
    invoke-static {v0, v1, v4}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iqaNima"

    .line 246
    invoke-static {v0, v1, v4}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iqaBlueType"

    .line 247
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clusterFeature"

    .line 248
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "resultFlag"

    .line 249
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clusterGroupId"

    .line 250
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mediaCalculationType"

    .line 251
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "createTime"

    .line 252
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mediaDatetime"

    .line 253
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public hasClusterFeature()Z
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mClusterFeature:[Ljava/lang/Float;

    if-eqz v0, :cond_0

    array-length v0, v0

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFeatureDone(I)Z
    .locals 1

    .line 149
    iget v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mResultFlag:I

    and-int/2addr p1, v0

    if-lez p1, :cond_0

    iget p1, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mVersion:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPoorMedia()Z
    .locals 4

    .line 327
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaBlur:D

    const-wide v2, 0x4054800000000000L    # 82.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaBlurType:I

    if-eqz v0, :cond_2

    :cond_0
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaNois:D

    const-wide v2, 0x4053d9999999999aL    # 79.4

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaExpo:D

    const-wide v2, 0x404f266666666666L    # 62.3

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSelectionFeatureDone()Z
    .locals 5

    const/4 v0, 0x1

    .line 356
    invoke-virtual {p0, v0}, Lcom/miui/gallery/assistant/model/MediaFeature;->isFeatureDone(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mClusterGroupId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConvertToContents(Landroid/content/ContentValues;)V
    .locals 2

    .line 283
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mMediaId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "mediaId"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mSha1:Ljava/lang/String;

    const-string v1, "sha1"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 286
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mScore:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "score"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 287
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaExpo:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "iqaExpo"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 288
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaSatu:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "iqaSatu"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 289
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaBala:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "iqaBala"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 290
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaHaze:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "iqaHaze"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 291
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaNois:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "iqaNois"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 292
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaBlur:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "iqaBlur"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 293
    iget v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaBlurType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "iqaBlueType"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 294
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaComp:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "iqaComP"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 295
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaNima:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "iqaNima"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 296
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mClusterFeature:[Ljava/lang/Float;

    invoke-static {v0}, Lcom/miui/gallery/util/GsonUtils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clusterFeature"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mResultFlag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "resultFlag"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 298
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mClusterGroupId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "clusterGroupId"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299
    iget v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mMediaCalculationType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mediaCalculationType"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 300
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mCreateTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "createTime"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mMediaDateTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "mediaDatetime"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public onInitFromCursor(Landroid/database/Cursor;)V
    .locals 7

    const-string v0, "mediaId"

    .line 259
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mMediaId:J

    const-string v0, "sha1"

    const-string v1, ""

    .line 260
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/dao/base/Entity;->getStringDefault(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mSha1:Ljava/lang/String;

    const-string v0, "version"

    const/4 v2, 0x0

    .line 261
    invoke-static {p1, v0, v2}, Lcom/miui/gallery/dao/base/Entity;->getIntDefault(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mVersion:I

    const-string v0, "score"

    const-wide/16 v3, 0x0

    .line 262
    invoke-static {p1, v0, v3, v4}, Lcom/miui/gallery/dao/base/Entity;->getDoubleDefault(Landroid/database/Cursor;Ljava/lang/String;D)D

    move-result-wide v5

    iput-wide v5, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mScore:D

    const-string v0, "iqaExpo"

    .line 263
    invoke-static {p1, v0, v3, v4}, Lcom/miui/gallery/dao/base/Entity;->getDoubleDefault(Landroid/database/Cursor;Ljava/lang/String;D)D

    move-result-wide v5

    iput-wide v5, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaExpo:D

    const-string v0, "iqaSatu"

    .line 264
    invoke-static {p1, v0, v3, v4}, Lcom/miui/gallery/dao/base/Entity;->getDoubleDefault(Landroid/database/Cursor;Ljava/lang/String;D)D

    move-result-wide v5

    iput-wide v5, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaSatu:D

    const-string v0, "iqaBala"

    .line 265
    invoke-static {p1, v0, v3, v4}, Lcom/miui/gallery/dao/base/Entity;->getDoubleDefault(Landroid/database/Cursor;Ljava/lang/String;D)D

    move-result-wide v5

    iput-wide v5, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaBala:D

    const-string v0, "iqaHaze"

    .line 266
    invoke-static {p1, v0, v3, v4}, Lcom/miui/gallery/dao/base/Entity;->getDoubleDefault(Landroid/database/Cursor;Ljava/lang/String;D)D

    move-result-wide v5

    iput-wide v5, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaHaze:D

    const-string v0, "iqaNois"

    .line 267
    invoke-static {p1, v0, v3, v4}, Lcom/miui/gallery/dao/base/Entity;->getDoubleDefault(Landroid/database/Cursor;Ljava/lang/String;D)D

    move-result-wide v5

    iput-wide v5, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaNois:D

    const-string v0, "iqaBlur"

    .line 268
    invoke-static {p1, v0, v3, v4}, Lcom/miui/gallery/dao/base/Entity;->getDoubleDefault(Landroid/database/Cursor;Ljava/lang/String;D)D

    move-result-wide v5

    iput-wide v5, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaBlur:D

    const-string v0, "iqaBlueType"

    const/4 v5, -0x1

    .line 269
    invoke-static {p1, v0, v5}, Lcom/miui/gallery/dao/base/Entity;->getIntDefault(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaBlurType:I

    const-string v0, "iqaComP"

    .line 270
    invoke-static {p1, v0, v3, v4}, Lcom/miui/gallery/dao/base/Entity;->getDoubleDefault(Landroid/database/Cursor;Ljava/lang/String;D)D

    move-result-wide v5

    iput-wide v5, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaComp:D

    const-string v0, "iqaNima"

    .line 271
    invoke-static {p1, v0, v3, v4}, Lcom/miui/gallery/dao/base/Entity;->getDoubleDefault(Landroid/database/Cursor;Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaNima:D

    const-string v0, "clusterFeature"

    .line 272
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/dao/base/Entity;->getStringDefault(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    const-class v1, [Ljava/lang/Float;

    invoke-static {v0, v1}, Lcom/miui/gallery/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Float;

    iput-object v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mClusterFeature:[Ljava/lang/Float;

    const-string v0, "resultFlag"

    .line 274
    invoke-static {p1, v0, v2}, Lcom/miui/gallery/dao/base/Entity;->getIntDefault(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mResultFlag:I

    const-string v0, "clusterGroupId"

    const-wide/16 v3, 0x0

    .line 275
    invoke-static {p1, v0, v3, v4}, Lcom/miui/gallery/dao/base/Entity;->getLongDefault(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mClusterGroupId:J

    const-string v0, "mediaCalculationType"

    .line 276
    invoke-static {p1, v0, v2}, Lcom/miui/gallery/dao/base/Entity;->getIntDefault(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mMediaCalculationType:I

    const-string v0, "createTime"

    .line 277
    invoke-static {p1, v0, v3, v4}, Lcom/miui/gallery/dao/base/Entity;->getLongDefault(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mCreateTime:J

    const-string v0, "mediaDatetime"

    .line 278
    invoke-static {p1, v0, v3, v4}, Lcom/miui/gallery/dao/base/Entity;->getLongDefault(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mMediaDateTime:J

    return-void
.end method

.method public setClusterFeature([Ljava/lang/Float;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 216
    iput-object p1, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mClusterFeature:[Ljava/lang/Float;

    const/4 p1, 0x4

    .line 217
    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/model/MediaFeature;->setFeatureFlag(I)V

    :cond_0
    return-void
.end method

.method public setFeatureFlag(I)V
    .locals 1

    .line 137
    iget v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mResultFlag:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mResultFlag:I

    return-void
.end method

.method public setMediaCalculationType(I)V
    .locals 0

    .line 222
    iput p1, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mMediaCalculationType:I

    return-void
.end method

.method public setQualityScore(Lcom/miui/gallery/assistant/jni/score/QualityScore;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/jni/score/QualityScore;->getIqaExpo()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaExpo:D

    .line 201
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/jni/score/QualityScore;->getIqaSatu()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaSatu:D

    .line 202
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/jni/score/QualityScore;->getIqaBala()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaBala:D

    .line 203
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/jni/score/QualityScore;->getIqaHaze()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaHaze:D

    .line 204
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/jni/score/QualityScore;->getIqaNois()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaNois:D

    .line 205
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/jni/score/QualityScore;->getIqaBlur()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaBlur:D

    .line 206
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/jni/score/QualityScore;->getIqaComp()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaComp:D

    .line 207
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/jni/score/QualityScore;->getIqaNima()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaNima:D

    .line 208
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/jni/score/QualityScore;->getIqaBlurType()D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaBlurType:I

    .line 209
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaNima:D

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mScore:D

    const/4 p1, 0x1

    .line 210
    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/model/MediaFeature;->setFeatureFlag(I)V

    :cond_0
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mVersion:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaFeature{mMediaId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mMediaId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mScore:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mIqaExpo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaExpo:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mIqaSatu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaSatu:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mIqaBala="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaBala:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mIqaHaze="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaHaze:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mIqaNois="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaNois:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mIqaBlur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaBlur:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mIqaBlurType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaBlurType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIqaComp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaComp:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mIqaNima="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mIqaNima:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mResultFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mResultFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mClusterGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mClusterGroupId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mMediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mMediaCalculationType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCreateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/assistant/model/MediaFeature;->mCreateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
