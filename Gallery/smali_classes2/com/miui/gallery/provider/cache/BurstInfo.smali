.class public Lcom/miui/gallery/provider/cache/BurstInfo;
.super Ljava/lang/Object;
.source "BurstInfo.java"


# instance fields
.field public mBurstIndex:I

.field public mGroupKey:J

.field public mIsTimeBurst:Z


# direct methods
.method public constructor <init>(JIZ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/miui/gallery/provider/cache/BurstInfo;->mGroupKey:J

    .line 29
    iput p3, p0, Lcom/miui/gallery/provider/cache/BurstInfo;->mBurstIndex:I

    .line 30
    iput-boolean p4, p0, Lcom/miui/gallery/provider/cache/BurstInfo;->mIsTimeBurst:Z

    return-void
.end method

.method public static generateBurstInfo(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/provider/cache/BurstInfo;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 34
    invoke-static {p1}, Lcom/miui/gallery/provider/cache/BurstInfo;->maybeBurst(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileUtils;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_"

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 41
    array-length v2, v1

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 44
    aget-object v2, v1, v2

    const/4 v3, 0x2

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 45
    aget-object v4, v1, v3

    const-string v5, "BURST"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v4, v4, 0x5

    .line 50
    aget-object v5, v1, v3

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 52
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 53
    invoke-static {p2}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isRawFromMimeType(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide v4, 0x5af3107a4000L

    add-long/2addr v2, v4

    .line 56
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 57
    new-instance p0, Lcom/miui/gallery/provider/cache/BurstInfo;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v1, "_TIMEBURST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-direct {p0, v4, v5, p2, p1}, Lcom/miui/gallery/provider/cache/BurstInfo;-><init>(JIZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static getBurstPhotoTypeByFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 65
    invoke-static {p0}, Lcom/miui/gallery/provider/cache/BurstInfo;->maybeBurst(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_"

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 71
    array-length v2, v0

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    .line 74
    aget-object v0, v0, v2

    const-string v2, "BURST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    return-object v1

    :cond_2
    const-string v0, "_TIMEBURST"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "time_burst"

    goto :goto_0

    :cond_3
    const-string p0, "burst"

    :goto_0
    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static maybeBurst(Ljava/lang/String;)Z
    .locals 3

    .line 82
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 85
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x19

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    const-string v2, "_BURST"

    .line 90
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    const-string v0, "_TIMEBURST"

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
