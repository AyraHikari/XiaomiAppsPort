.class public final Lcom/google/android/gms/internal/photos_backup/zzdx;
.super Lcom/google/android/gms/internal/photos_backup/zzdz;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzdv;Ljava/lang/Character;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzdz;-><init>(Lcom/google/android/gms/internal/photos_backup/zzdv;Ljava/lang/Character;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzdv;->zze(Lcom/google/android/gms/internal/photos_backup/zzdv;)[C

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zze(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzdv;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzdv;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/photos_backup/zzdx;-><init>(Lcom/google/android/gms/internal/photos_backup/zzdv;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final zza([BLjava/lang/CharSequence;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/photos_backup/zzdy;
        }
    .end annotation

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzea;->zzg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzdz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzdv;

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzc(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzdz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzdv;

    .line 4
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzb(C)I

    move-result v0

    shl-int/lit8 v0, v0, 0x12

    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzdz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzdv;

    .line 5
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzb(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    or-int/2addr v0, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    .line 6
    aput-byte v4, p1, v1

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v3, v1, :cond_1

    add-int/lit8 v1, v3, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzdz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzdv;

    .line 8
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzb(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v0, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 9
    aput-byte v4, p1, v2

    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/photos_backup/zzdz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzdv;

    .line 11
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzb(C)I

    move-result v1

    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 12
    aput-byte v0, p1, v3

    move v0, v2

    move v1, v4

    goto :goto_0

    :cond_0
    move v0, v1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    move v0, v3

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzdy;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid input length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzdy;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zzdv;Ljava/lang/Character;)Lcom/google/android/gms/internal/photos_backup/zzea;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/photos_backup/zzdx;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzdx;-><init>(Lcom/google/android/gms/internal/photos_backup/zzdv;Ljava/lang/Character;)V

    return-object p2
.end method

.method public final zzc(Ljava/lang/Appendable;[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p3}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzl(III)V

    move p3, p4

    :goto_0
    const/4 v1, 0x3

    if-lt p3, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v2, 0x1

    .line 2
    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte v1, p2, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzdz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzdv;

    ushr-int/lit8 v2, v0, 0x12

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzdv;->zza(I)C

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzdz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzdv;

    ushr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzdv;->zza(I)C

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzdz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzdv;

    ushr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3f

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzdv;->zza(I)C

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzdz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzdv;

    and-int/lit8 v0, v0, 0x3f

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzdv;->zza(I)C

    move-result v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p3, p3, -0x3

    move v0, v3

    goto :goto_0

    :cond_0
    if-ge v0, p4, :cond_1

    sub-int/2addr p4, v0

    .line 7
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/android/gms/internal/photos_backup/zzdz;->zzh(Ljava/lang/Appendable;[BII)V

    :cond_1
    return-void
.end method
