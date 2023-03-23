.class public final Lcom/google/android/gms/internal/photos_backup/zzpa;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zznt;


# static fields
.field public static final zza:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzpa;->zza:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc(B)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_1

    const/16 v0, 0x25

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final bridge synthetic zza([B)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 2
    aget-byte v3, p1, v1

    const/16 v4, 0x20

    const/16 v5, 0x25

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7e

    if-ge v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    add-int/lit8 v3, v1, 0x2

    if-ge v3, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    move v2, v0

    .line 4
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 5
    aget-byte v4, p1, v2

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v2, 0x2

    if-ge v4, v3, :cond_2

    :try_start_0
    new-instance v3, Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    .line 6
    sget-object v6, Lcom/google/android/gms/internal/photos_backup/zzbj;->zza:Ljava/nio/charset/Charset;

    const/4 v7, 0x2

    invoke-direct {v3, p1, v4, v7, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x3

    goto :goto_2

    .line 7
    :catch_0
    :cond_2
    aget-byte v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/photos_backup/zzbj;->zzc:Ljava/nio/charset/Charset;

    invoke-direct {p1, v2, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BI)V

    move-object p1, v1

    :goto_3
    return-object p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)[B
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzbj;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 4
    aget-byte v3, p1, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzpa;->zzc(B)Z

    move-result v3

    if-eqz v3, :cond_3

    sub-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v1

    .line 5
    new-array v2, v2, [B

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    move v0, v1

    .line 7
    :goto_1
    array-length v3, p1

    if-ge v1, v3, :cond_2

    .line 8
    aget-byte v3, p1, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzpa;->zzc(B)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x25

    .line 9
    aput-byte v4, v2, v0

    sget-object v4, Lcom/google/android/gms/internal/photos_backup/zzpa;->zza:[B

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-byte v6, v4, v6

    .line 10
    aput-byte v6, v2, v5

    add-int/lit8 v5, v0, 0x2

    and-int/lit8 v3, v3, 0xf

    aget-byte v3, v4, v3

    .line 11
    aput-byte v3, v2, v5

    add-int/lit8 v0, v0, 0x3

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v0, 0x1

    .line 12
    aput-byte v3, v2, v0

    move v0, v4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-object p1
.end method
