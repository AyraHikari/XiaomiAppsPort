.class public final Lcom/google/android/gms/internal/photos_backup/zzjm;
.super Lcom/google/android/gms/internal/photos_backup/zzjk;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzjk;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzjl;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzjl;->zza()I

    move-result p1

    return p1
.end method

.method public final synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzjl;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzjl;->zzb()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzhd;

    iget-object v0, p1, Lcom/google/android/gms/internal/photos_backup/zzhd;->zzc:Lcom/google/android/gms/internal/photos_backup/zzjl;

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzjl;->zzc()Lcom/google/android/gms/internal/photos_backup/zzjl;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzjl;->zze()Lcom/google/android/gms/internal/photos_backup/zzjl;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/photos_backup/zzhd;->zzc:Lcom/google/android/gms/internal/photos_backup/zzjl;

    :cond_0
    return-object v0
.end method

.method public final synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzhd;

    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzhd;->zzc:Lcom/google/android/gms/internal/photos_backup/zzjl;

    return-object p1
.end method

.method public final bridge synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzjl;->zzc()Lcom/google/android/gms/internal/photos_backup/zzjl;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/internal/photos_backup/zzjl;

    .line 1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzjl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzjl;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzjl;->zzd(Lcom/google/android/gms/internal/photos_backup/zzjl;Lcom/google/android/gms/internal/photos_backup/zzjl;)Lcom/google/android/gms/internal/photos_backup/zzjl;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzf()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzjl;->zze()Lcom/google/android/gms/internal/photos_backup/zzjl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzjl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzjl;->zzf()V

    return-object p1
.end method

.method public final bridge synthetic zzh(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzjl;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/photos_backup/zzjl;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zzi(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzjl;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/photos_backup/zzjl;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zzj(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzjl;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/photos_backup/zzjl;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zzk(Ljava/lang/Object;ILcom/google/android/gms/internal/photos_backup/zzfz;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzjl;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/photos_backup/zzjl;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zzl(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzjl;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/photos_backup/zzjl;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzm(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzhd;

    iget-object p1, p1, Lcom/google/android/gms/internal/photos_backup/zzhd;->zzc:Lcom/google/android/gms/internal/photos_backup/zzjl;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzjl;->zzf()V

    return-void
.end method

.method public final synthetic zzn(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzhd;

    check-cast p2, Lcom/google/android/gms/internal/photos_backup/zzjl;

    iput-object p2, p1, Lcom/google/android/gms/internal/photos_backup/zzhd;->zzc:Lcom/google/android/gms/internal/photos_backup/zzjl;

    return-void
.end method

.method public final synthetic zzo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/photos_backup/zzjl;

    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzhd;

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/photos_backup/zzhd;->zzc:Lcom/google/android/gms/internal/photos_backup/zzjl;

    return-void
.end method

.method public final synthetic zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzkc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzjl;

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzjl;->zzi(Lcom/google/android/gms/internal/photos_backup/zzkc;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/photos_backup/zzis;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
