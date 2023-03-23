.class public final Lcom/google/android/gms/internal/photos_backup/zzdw;
.super Lcom/google/android/gms/internal/photos_backup/zzdz;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:[C


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzdv;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzdz;-><init>(Lcom/google/android/gms/internal/photos_backup/zzdv;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzdw;->zza:[C

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzdv;->zze(Lcom/google/android/gms/internal/photos_backup/zzdv;)[C

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zze(Z)V

    :goto_1
    const/16 v0, 0x100

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzdw;->zza:[C

    ushr-int/lit8 v2, v1, 0x4

    .line 3
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzdv;->zza(I)C

    move-result v2

    aput-char v2, v0, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzdw;->zza:[C

    or-int/lit16 v2, v1, 0x100

    and-int/lit8 v3, v1, 0xf

    .line 4
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/photos_backup/zzdv;->zza(I)C

    move-result v3

    aput-char v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzdv;

    const-string p2, "0123456789ABCDEF"

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    const-string v0, "base16()"

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/photos_backup/zzdv;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzdw;-><init>(Lcom/google/android/gms/internal/photos_backup/zzdv;)V

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

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzdz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzdv;

    .line 3
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzb(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzdz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzdv;

    add-int/lit8 v5, v0, 0x1

    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzdv;->zzb(C)I

    move-result v4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 4
    aput-byte v3, p1, v1

    add-int/lit8 v0, v0, 0x2

    move v1, v2

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzdy;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
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
    .locals 0

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/photos_backup/zzdw;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzdw;-><init>(Lcom/google/android/gms/internal/photos_backup/zzdv;)V

    return-object p2
.end method

.method public final zzc(Ljava/lang/Appendable;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length p3, p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p3}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzl(III)V

    :goto_0
    if-ge v0, p4, :cond_0

    .line 2
    aget-byte p3, p2, v0

    and-int/lit16 p3, p3, 0xff

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzdw;->zza:[C

    aget-char v1, v1, p3

    .line 3
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzdw;->zza:[C

    or-int/lit16 p3, p3, 0x100

    aget-char p3, v1, p3

    .line 4
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
