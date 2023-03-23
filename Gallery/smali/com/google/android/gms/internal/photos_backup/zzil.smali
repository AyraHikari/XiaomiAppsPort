.class public final Lcom/google/android/gms/internal/photos_backup/zzil;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzit;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzih;

.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zzjk;

.field public final zzc:Z

.field public final zzd:Lcom/google/android/gms/internal/photos_backup/zzgq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzjk;Lcom/google/android/gms/internal/photos_backup/zzgq;Lcom/google/android/gms/internal/photos_backup/zzih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzil;->zzb:Lcom/google/android/gms/internal/photos_backup/zzjk;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/photos_backup/zzgq;->zzh(Lcom/google/android/gms/internal/photos_backup/zzih;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzil;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzil;->zzd:Lcom/google/android/gms/internal/photos_backup/zzgq;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzil;->zza:Lcom/google/android/gms/internal/photos_backup/zzih;

    return-void
.end method

.method public static zzj(Lcom/google/android/gms/internal/photos_backup/zzjk;Lcom/google/android/gms/internal/photos_backup/zzgq;Lcom/google/android/gms/internal/photos_backup/zzih;)Lcom/google/android/gms/internal/photos_backup/zzil;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzil;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzil;-><init>(Lcom/google/android/gms/internal/photos_backup/zzjk;Lcom/google/android/gms/internal/photos_backup/zzgq;Lcom/google/android/gms/internal/photos_backup/zzih;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzil;->zzb:Lcom/google/android/gms/internal/photos_backup/zzjk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzb(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/photos_backup/zzil;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzil;->zzd:Lcom/google/android/gms/internal/photos_backup/zzgq;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzgq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzgu;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzil;->zzb:Lcom/google/android/gms/internal/photos_backup/zzjk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/photos_backup/zzil;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzil;->zzd:Lcom/google/android/gms/internal/photos_backup/zzgq;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzgq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzgu;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzil;->zza:Lcom/google/android/gms/internal/photos_backup/zzih;

    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzih;->zzq()Lcom/google/android/gms/internal/photos_backup/zzig;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzig;->zzj()Lcom/google/android/gms/internal/photos_backup/zzih;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzil;->zzb:Lcom/google/android/gms/internal/photos_backup/zzjk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzm(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzil;->zzd:Lcom/google/android/gms/internal/photos_backup/zzgq;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzgq;->zze(Ljava/lang/Object;)V

    return-void
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzil;->zzb:Lcom/google/android/gms/internal/photos_backup/zzjk;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzF(Lcom/google/android/gms/internal/photos_backup/zzjk;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzil;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzil;->zzd:Lcom/google/android/gms/internal/photos_backup/zzgq;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zziv;->zzE(Lcom/google/android/gms/internal/photos_backup/zzgq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzis;Lcom/google/android/gms/internal/photos_backup/zzgp;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzil;->zzb:Lcom/google/android/gms/internal/photos_backup/zzjk;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzil;->zzd:Lcom/google/android/gms/internal/photos_backup/zzgq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzgq;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzgu;

    move-result-object v3

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzc()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_b

    invoke-interface {p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzd()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_3

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/photos_backup/zzil;->zza:Lcom/google/android/gms/internal/photos_backup/zzih;

    ushr-int/lit8 v4, v4, 0x3

    .line 12
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/photos_backup/zzgq;->zzc(Lcom/google/android/gms/internal/photos_backup/zzgp;Lcom/google/android/gms/internal/photos_backup/zzih;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/photos_backup/zzgq;->zzf(Lcom/google/android/gms/internal/photos_backup/zzis;Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzgp;Lcom/google/android/gms/internal/photos_backup/zzgu;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzq(Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzis;)Z

    move-result v4

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzO()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez v4, :cond_0

    .line 17
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    .line 4
    :cond_4
    :goto_2
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzc()I

    move-result v8

    if-ne v8, v5, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzd()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 8
    invoke-interface {p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzj()I

    move-result v4

    iget-object v6, p0, Lcom/google/android/gms/internal/photos_backup/zzil;->zza:Lcom/google/android/gms/internal/photos_backup/zzih;

    .line 9
    invoke-virtual {v1, p3, v6, v4}, Lcom/google/android/gms/internal/photos_backup/zzgq;->zzc(Lcom/google/android/gms/internal/photos_backup/zzgp;Lcom/google/android/gms/internal/photos_backup/zzih;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    .line 5
    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/photos_backup/zzgq;->zzf(Lcom/google/android/gms/internal/photos_backup/zzis;Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzgp;Lcom/google/android/gms/internal/photos_backup/zzgu;)V

    goto :goto_2

    .line 6
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzp()Lcom/google/android/gms/internal/photos_backup/zzfz;

    move-result-object v7

    goto :goto_2

    .line 7
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzO()Z

    move-result v8

    if-nez v8, :cond_4

    .line 4
    :goto_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/photos_backup/zzis;->zzd()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_a

    if-eqz v7, :cond_0

    if-eqz v6, :cond_9

    .line 10
    invoke-virtual {v1, v7, v6, p3, v3}, Lcom/google/android/gms/internal/photos_backup/zzgq;->zzg(Lcom/google/android/gms/internal/photos_backup/zzfz;Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzgp;Lcom/google/android/gms/internal/photos_backup/zzgu;)V

    goto :goto_0

    .line 11
    :cond_9
    invoke-virtual {v0, v2, v4, v7}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzk(Ljava/lang/Object;ILcom/google/android/gms/internal/photos_backup/zzfz;)V

    goto :goto_0

    .line 16
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzhk;->zzb()Lcom/google/android/gms/internal/photos_backup/zzhk;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_b
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    throw p2
.end method

.method public final zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzkc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzil;->zzd:Lcom/google/android/gms/internal/photos_backup/zzgq;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzgq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzgu;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzil;->zzb:Lcom/google/android/gms/internal/photos_backup/zzjk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzil;->zzb:Lcom/google/android/gms/internal/photos_backup/zzjk;

    .line 2
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/photos_backup/zzjk;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzil;->zzc:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzil;->zzd:Lcom/google/android/gms/internal/photos_backup/zzgq;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzgq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzgu;

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzil;->zzd:Lcom/google/android/gms/internal/photos_backup/zzgq;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzgq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzgu;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzil;->zzd:Lcom/google/android/gms/internal/photos_backup/zzgq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzgq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzgu;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
