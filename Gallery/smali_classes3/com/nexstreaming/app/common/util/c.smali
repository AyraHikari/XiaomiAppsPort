.class public Lcom/nexstreaming/app/common/util/c;
.super Ljava/lang/Object;
.source "ColorUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 9

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "#"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    const/high16 v4, -0x1000000

    const/16 v5, 0x10

    const/16 v6, 0x8

    if-ne v0, v2, :cond_0

    .line 16
    invoke-static {p0, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    const-wide/16 v2, 0xf

    and-long/2addr v2, v0

    const/4 p0, 0x4

    shl-long/2addr v2, p0

    const-wide/16 v7, 0xf0

    and-long/2addr v7, v0

    shl-long v5, v7, v6

    or-long/2addr v2, v5

    const-wide/16 v5, 0xf00

    and-long/2addr v0, v5

    const/16 p0, 0xc

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    long-to-int p0, v0

    or-int/2addr p0, v4

    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 19
    invoke-static {p0, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int p0, v0

    or-int/2addr p0, v4

    return p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v6, :cond_2

    .line 21
    invoke-static {p0, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    shr-long v4, v2, v6

    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    shl-long v0, v2, v1

    or-long/2addr v0, v4

    long-to-int p0, v0

    return p0

    :cond_2
    return v3

    .line 28
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    move v4, v3

    move v5, v4

    .line 31
    :goto_0
    array-length v6, p0

    if-ge v4, v6, :cond_8

    .line 32
    aget-object v6, p0, v4

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v7, v2, :cond_4

    goto :goto_1

    .line 35
    :cond_4
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    const/16 v7, 0xff

    if-le v6, v7, :cond_5

    move v6, v7

    :cond_5
    if-gez v6, :cond_6

    move v6, v3

    :cond_6
    if-ltz v0, :cond_7

    mul-int/lit8 v7, v0, 0x8

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    add-int/lit8 v0, v0, -0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    shl-int/lit8 p0, v6, 0x18

    or-int/2addr v5, p0

    :cond_8
    return v5
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    ushr-int/lit8 v1, p0, 0x18

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "#%08X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
