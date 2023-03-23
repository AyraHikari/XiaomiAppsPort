.class public abstract Lcom/google/android/gms/internal/photos_backup/zzjk;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;)I
.end method

.method public abstract zzb(Ljava/lang/Object;)I
.end method

.method public abstract zzc(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzd(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzf()Ljava/lang/Object;
.end method

.method public abstract zzg(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzh(Ljava/lang/Object;II)V
.end method

.method public abstract zzi(Ljava/lang/Object;IJ)V
.end method

.method public abstract zzj(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract zzk(Ljava/lang/Object;ILcom/google/android/gms/internal/photos_backup/zzfz;)V
.end method

.method public abstract zzl(Ljava/lang/Object;IJ)V
.end method

.method public abstract zzm(Ljava/lang/Object;)V
.end method

.method public abstract zzn(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract zzo(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzkc;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzq(Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzis;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzd()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzf()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzh(Ljava/lang/Object;II)V

    return v2

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zza()Lcom/google/android/gms/internal/photos_backup/zzhj;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzf()Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v4, v1, 0x3

    or-int/2addr v3, v4

    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzc()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzq(Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzis;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    invoke-interface {p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzd()I

    move-result p2

    if-ne v3, p2, :cond_5

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzg(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzj(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    .line 4
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zzb()Lcom/google/android/gms/internal/photos_backup/zzhk;

    move-result-object p1

    throw p1

    .line 6
    :cond_6
    invoke-interface {p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzp()Lcom/google/android/gms/internal/photos_backup/zzfz;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzk(Ljava/lang/Object;ILcom/google/android/gms/internal/photos_backup/zzfz;)V

    return v2

    .line 7
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzk()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzi(Ljava/lang/Object;IJ)V

    return v2

    .line 8
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzl()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzl(Ljava/lang/Object;IJ)V

    return v2
.end method

.method public abstract zzr(Lcom/google/android/gms/internal/photos_backup/zzis;)Z
.end method
