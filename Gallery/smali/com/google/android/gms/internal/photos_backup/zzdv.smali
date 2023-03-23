.class public final Lcom/google/android/gms/internal/photos_backup/zzdv;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:Ljava/lang/String;

.field public final zzf:[C

.field public final zzg:[B

.field public final zzh:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzdv;->zze:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzf:[C

    :try_start_0
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzee;->zzb(ILjava/math/RoundingMode;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzb:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    :try_start_1
    div-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzc:I

    .line 7
    div-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzd:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, -0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/photos_backup/zzdv;->zza:I

    const/16 p1, 0x80

    new-array v1, p1, [B

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    .line 10
    aget-char v4, p2, v3

    if-ge v4, p1, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    const-string v7, "Non-ASCII character: %s"

    .line 11
    invoke-static {v6, v7, v4}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzg(ZLjava/lang/String;C)V

    .line 12
    aget-byte v6, v1, v4

    if-ne v6, v0, :cond_1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    const-string v6, "Duplicate character: %s"

    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzg(ZLjava/lang/String;C)V

    int-to-byte v5, v3

    .line 13
    aput-byte v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzg:[B

    iget p1, p0, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzc:I

    .line 14
    new-array p1, p1, [Z

    :goto_3
    iget p2, p0, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzd:I

    if-ge v2, p2, :cond_3

    mul-int/lit8 p2, v2, 0x8

    iget v0, p0, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzb:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 15
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzee;->zza(IILjava/math/RoundingMode;)I

    move-result p2

    aput-boolean v5, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 4
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzh:[Z

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([C)V

    const-string p2, "Illegal alphabet "

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal alphabet length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/photos_backup/zzdv;)[C
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzf:[C

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/photos_backup/zzdv;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzdv;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzf:[C

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzf:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzf:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzdv;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzf:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public final zzb(C)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/photos_backup/zzdy;
        }
    .end annotation

    const-string v0, "Unrecognized character: 0x"

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_3

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzg:[B

    aget-byte v2, v2, p1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/16 v2, 0x20

    if-le p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzdy;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzdy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzdy;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzdy;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v2

    .line 1
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzdy;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzdy;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zzc(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzh:[Z

    iget v1, p0, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzc:I

    rem-int/2addr p1, v1

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final zzd(C)Z
    .locals 1

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzg:[B

    aget-byte p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
