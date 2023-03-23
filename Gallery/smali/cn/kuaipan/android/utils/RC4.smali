.class public Lcn/kuaipan/android/utils/RC4;
.super Ljava/lang/Object;
.source "RC4.java"


# instance fields
.field public final sBox:[I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lcn/kuaipan/android/utils/RC4;->sBox:[I

    return-void
.end method


# virtual methods
.method public genRC4([BII[BI)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 84
    iget v1, p0, Lcn/kuaipan/android/utils/RC4;->x:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lcn/kuaipan/android/utils/RC4;->x:I

    .line 85
    iget-object v2, p0, Lcn/kuaipan/android/utils/RC4;->sBox:[I

    aget v3, v2, v1

    iget v4, p0, Lcn/kuaipan/android/utils/RC4;->y:I

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    iput v3, p0, Lcn/kuaipan/android/utils/RC4;->y:I

    .line 87
    aget v4, v2, v1

    .line 88
    aget v5, v2, v3

    aput v5, v2, v1

    .line 89
    aput v4, v2, v3

    .line 91
    aget v1, v2, v1

    aget v3, v2, v3

    add-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, p5, 0x1

    add-int/lit8 v4, p2, 0x1

    .line 92
    aget-byte p2, p1, p2

    aget v1, v2, v1

    xor-int/2addr p2, v1

    int-to-byte p2, p2

    aput-byte p2, p4, p5

    add-int/lit8 v0, v0, 0x1

    move p5, v3

    move p2, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public makeKey([B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 46
    array-length v0, p1

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lcn/kuaipan/android/utils/RC4;->x:I

    .line 51
    iput v1, p0, Lcn/kuaipan/android/utils/RC4;->y:I

    move v2, v1

    :goto_0
    const/16 v3, 0x100

    if-ge v2, v3, :cond_0

    .line 53
    iget-object v3, p0, Lcn/kuaipan/android/utils/RC4;->sBox:[I

    aput v2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v2

    :goto_1
    if-ge v1, v3, :cond_1

    .line 60
    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    iget-object v6, p0, Lcn/kuaipan/android/utils/RC4;->sBox:[I

    aget v7, v6, v1

    add-int/2addr v5, v7

    add-int/2addr v5, v4

    and-int/lit16 v4, v5, 0xff

    .line 62
    aget v5, v6, v1

    .line 63
    aget v7, v6, v4

    aput v7, v6, v1

    .line 64
    aput v5, v6, v4

    add-int/lit8 v2, v2, 0x1

    .line 66
    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Invalid user key length"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Null user key"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skip(J)V
    .locals 7

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    .line 99
    iget v2, p0, Lcn/kuaipan/android/utils/RC4;->x:I

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lcn/kuaipan/android/utils/RC4;->x:I

    .line 100
    iget-object v3, p0, Lcn/kuaipan/android/utils/RC4;->sBox:[I

    aget v4, v3, v2

    iget v5, p0, Lcn/kuaipan/android/utils/RC4;->y:I

    add-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    iput v4, p0, Lcn/kuaipan/android/utils/RC4;->y:I

    .line 102
    aget v5, v3, v2

    .line 103
    aget v6, v3, v4

    aput v6, v3, v2

    .line 104
    aput v5, v3, v4

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method
