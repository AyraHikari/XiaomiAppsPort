.class public Lcom/miui/gallery/card/scenario/Record$UniqueKey;
.super Ljava/lang/Object;
.source "Record.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/card/scenario/Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UniqueKey"
.end annotation


# instance fields
.field public final mEndTime:J

.field public final mLocation:Ljava/lang/String;

.field public final mPeopleId:Ljava/lang/String;

.field public final mPrimaryKey:Ljava/lang/String;

.field public final mScenarioId:I

.field public final mSecondaryKey:Ljava/lang/String;

.field public final mStartTime:J

.field public final mTargetTime:J

.field public final mTertiaryKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput p1, p0, Lcom/miui/gallery/card/scenario/Record$UniqueKey;->mScenarioId:I

    .line 264
    iput-wide p2, p0, Lcom/miui/gallery/card/scenario/Record$UniqueKey;->mStartTime:J

    .line 265
    iput-wide p4, p0, Lcom/miui/gallery/card/scenario/Record$UniqueKey;->mEndTime:J

    .line 266
    iput-wide p6, p0, Lcom/miui/gallery/card/scenario/Record$UniqueKey;->mTargetTime:J

    .line 267
    iput-object p8, p0, Lcom/miui/gallery/card/scenario/Record$UniqueKey;->mPeopleId:Ljava/lang/String;

    .line 268
    iput-object p9, p0, Lcom/miui/gallery/card/scenario/Record$UniqueKey;->mLocation:Ljava/lang/String;

    .line 269
    iput-object p10, p0, Lcom/miui/gallery/card/scenario/Record$UniqueKey;->mPrimaryKey:Ljava/lang/String;

    .line 270
    iput-object p11, p0, Lcom/miui/gallery/card/scenario/Record$UniqueKey;->mSecondaryKey:Ljava/lang/String;

    .line 271
    iput-object p12, p0, Lcom/miui/gallery/card/scenario/Record$UniqueKey;->mTertiaryKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 323
    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/card/scenario/Record$UniqueKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 325
    :cond_1
    check-cast p1, Lcom/miui/gallery/card/scenario/Record$UniqueKey;

    .line 327
    iget v1, p0, Lcom/miui/gallery/card/scenario/Record$UniqueKey;->mScenarioId:I

    iget v3, p1, Lcom/miui/gallery/card/scenario/Record$UniqueKey;->mScenarioId:I

    if-ne v1, v3, :cond_3

    iget-wide v3, p0, Lcom/miui/gallery/card/scenario/Record$UniqueKey;->mStartTime:J

    iget-wide v5, p1, Lcom/miui/gallery/card/scenario/Record$UniqueKey;->mStartTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    iget-wide v3, p0, Lcom/miui/gallery/card/scenario/Record$UniqueKey;->mTargetTime:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    iget-wide v5, p1, Lcom/miui/gallery/card/scenario/Record$UniqueKey;->mTargetTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/card/scenario/Record$UniqueKey;->mLocation:Ljava/lang/String;

    .line 329
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/miui/gallery/card/scenario/Record$UniqueKey;->mLocation:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/miui/gallery/card/scenario/Record$UniqueKey;->mLocation:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/gallery/card/scenario/Record$UniqueKey;->mLocation:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    :goto_0
    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/Record$UniqueKey;->mLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryKey()Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/Record$UniqueKey;->mPrimaryKey:Ljava/lang/String;

    return-object v0
.end method

.method public getScenarioId()I
    .locals 1

    .line 285
    iget v0, p0, Lcom/miui/gallery/card/scenario/Record$UniqueKey;->mScenarioId:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 289
    iget-wide v0, p0, Lcom/miui/gallery/card/scenario/Record$UniqueKey;->mStartTime:J

    return-wide v0
.end method

.method public getTargetTime()J
    .locals 4

    .line 317
    iget-wide v0, p0, Lcom/miui/gallery/card/scenario/Record$UniqueKey;->mTargetTime:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget-wide v0, p0, Lcom/miui/gallery/card/scenario/Record$UniqueKey;->mStartTime:J

    :cond_0
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 334
    iget v0, p0, Lcom/miui/gallery/card/scenario/Record$UniqueKey;->mScenarioId:I

    mul-int/lit8 v0, v0, 0x1f

    .line 335
    iget-wide v1, p0, Lcom/miui/gallery/card/scenario/Record$UniqueKey;->mStartTime:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 336
    iget-wide v1, p0, Lcom/miui/gallery/card/scenario/Record$UniqueKey;->mTargetTime:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
