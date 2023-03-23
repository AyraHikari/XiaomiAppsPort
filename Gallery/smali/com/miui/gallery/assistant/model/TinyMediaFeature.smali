.class public Lcom/miui/gallery/assistant/model/TinyMediaFeature;
.super Ljava/lang/Object;
.source "TinyMediaFeature.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/miui/gallery/assistant/model/TinyMediaFeature;",
        ">;"
    }
.end annotation


# static fields
.field public static final PROJECTION:[Ljava/lang/String;

.field public static final PROJECTION_GROUP:[Ljava/lang/String;


# instance fields
.field public final mClusterGroupId:J

.field public mImageDateTime:J

.field public final mImageId:J

.field public mIsPoorImage:Z

.field public final mScore:D


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "mediaId"

    const-string v1, "score"

    const-string v2, "clusterGroupId"

    const-string v3, "iqaExpo"

    const-string v4, "iqaNois"

    const-string v5, "iqaBlur"

    const-string v6, "iqaBlueType"

    const-string v7, "mediaDatetime"

    .line 12
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->PROJECTION:[Ljava/lang/String;

    const-string v0, "mediaId"

    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->PROJECTION_GROUP:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 40
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "mediaId"

    .line 41
    invoke-static {v1, v2}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->mImageId:J

    const-string v2, "score"

    const-wide/16 v3, 0x0

    .line 42
    invoke-static {v1, v2, v3, v4}, Lcom/miui/gallery/dao/base/Entity;->getDoubleDefault(Landroid/database/Cursor;Ljava/lang/String;D)D

    move-result-wide v5

    iput-wide v5, v0, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->mScore:D

    const-string v2, "clusterGroupId"

    const-wide/16 v5, 0x0

    .line 43
    invoke-static {v1, v2, v5, v6}, Lcom/miui/gallery/dao/base/Entity;->getLongDefault(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->mClusterGroupId:J

    const-string v2, "iqaExpo"

    .line 44
    invoke-static {v1, v2, v3, v4}, Lcom/miui/gallery/dao/base/Entity;->getDoubleDefault(Landroid/database/Cursor;Ljava/lang/String;D)D

    move-result-wide v7

    const-string v2, "iqaNois"

    .line 45
    invoke-static {v1, v2, v3, v4}, Lcom/miui/gallery/dao/base/Entity;->getDoubleDefault(Landroid/database/Cursor;Ljava/lang/String;D)D

    move-result-wide v9

    const-string v2, "iqaBlur"

    .line 46
    invoke-static {v1, v2, v3, v4}, Lcom/miui/gallery/dao/base/Entity;->getDoubleDefault(Landroid/database/Cursor;Ljava/lang/String;D)D

    move-result-wide v11

    const-string v2, "iqaBlueType"

    const/4 v13, -0x1

    .line 47
    invoke-static {v1, v2, v13}, Lcom/miui/gallery/dao/base/Entity;->getIntDefault(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v2

    int-to-double v13, v2

    const-wide v15, 0x4054800000000000L    # 82.0

    cmpg-double v2, v11, v15

    if-gez v2, :cond_0

    cmpl-double v2, v13, v3

    if-eqz v2, :cond_2

    :cond_0
    const-wide v2, 0x4053d9999999999aL    # 79.4

    cmpg-double v2, v9, v2

    if-ltz v2, :cond_2

    const-wide v2, 0x404f266666666666L    # 62.3

    cmpg-double v2, v7, v2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 48
    :goto_1
    iput-boolean v2, v0, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->mIsPoorImage:Z

    const-string v2, "mediaDatetime"

    .line 51
    invoke-static {v1, v2, v5, v6}, Lcom/miui/gallery/dao/base/Entity;->getLongDefault(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->mImageDateTime:J

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/miui/gallery/assistant/model/TinyMediaFeature;)I
    .locals 7

    .line 75
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->getScore()D

    move-result-wide v0

    .line 76
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->getScore()D

    move-result-wide v2

    .line 77
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->isPoorImage()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->isPoorImage()Z

    move-result v4

    if-nez v4, :cond_0

    return v5

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->isPoorImage()Z

    move-result v4

    const/4 v6, -0x1

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->isPoorImage()Z

    move-result p1

    if-eqz p1, :cond_1

    return v6

    :cond_1
    cmpl-double p1, v0, v2

    if-lez p1, :cond_2

    return v6

    :cond_2
    cmpg-double p1, v0, v2

    if-gez p1, :cond_3

    return v5

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 8
    check-cast p1, Lcom/miui/gallery/assistant/model/TinyMediaFeature;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->compareTo(Lcom/miui/gallery/assistant/model/TinyMediaFeature;)I

    move-result p1

    return p1
.end method

.method public getClusterGroupId()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->mClusterGroupId:J

    return-wide v0
.end method

.method public getImageDateTime()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->mImageDateTime:J

    return-wide v0
.end method

.method public getImageId()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->mImageId:J

    return-wide v0
.end method

.method public getScore()D
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->mScore:D

    return-wide v0
.end method

.method public isPoorImage()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/miui/gallery/assistant/model/TinyMediaFeature;->mIsPoorImage:Z

    return v0
.end method
