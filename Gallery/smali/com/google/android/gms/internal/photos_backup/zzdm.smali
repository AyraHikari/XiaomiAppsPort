.class final Lcom/google/android/gms/internal/photos_backup/zzdm;
.super Lcom/google/android/gms/internal/photos_backup/zzdn;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final zza:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzdn;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzdm;->zza:[B

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzdm;->zza:[B

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-lt v1, v4, :cond_0

    .line 1
    aget-byte v1, v0, v3

    and-int/lit16 v1, v1, 0xff

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzcb;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzdm;->zza:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/photos_backup/zzdn;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzdm;->zza:[B

    array-length v0, v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzdn;->zze()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    move v3, v0

    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzdm;->zza:[B

    array-length v5, v4

    if-ge v1, v5, :cond_1

    .line 2
    aget-byte v4, v4, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzdn;->zze()[B

    move-result-object v5

    aget-byte v5, v5, v1

    if-ne v4, v5, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final zzd()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzdm;->zza:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final zze()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzdm;->zza:[B

    return-object v0
.end method
