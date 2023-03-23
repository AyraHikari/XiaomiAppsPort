.class public final Lcom/google/android/gms/internal/photos_backup/zzrm;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzss;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzqo;

.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zzrd;

.field public final zzc:Lcom/google/android/gms/internal/photos_backup/zzkg;

.field public zzd:Ljava/io/InputStream;

.field public zze:Lcom/google/android/gms/internal/photos_backup/zzlm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzqo;Lcom/google/android/gms/internal/photos_backup/zzrd;Lcom/google/android/gms/internal/photos_backup/zzkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzrm;->zza:Lcom/google/android/gms/internal/photos_backup/zzqo;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzrm;->zzb:Lcom/google/android/gms/internal/photos_backup/zzrd;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzrm;->zzc:Lcom/google/android/gms/internal/photos_backup/zzkg;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrm;->zza:Lcom/google/android/gms/internal/photos_backup/zzqo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzrm;->zzb:Lcom/google/android/gms/internal/photos_backup/zzrd;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SingleMessageClientStream["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzvu;)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zzpb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrm;->zza:Lcom/google/android/gms/internal/photos_backup/zzqo;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzrm;->zza:Lcom/google/android/gms/internal/photos_backup/zzqo;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzh(Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrm;->zzb:Lcom/google/android/gms/internal/photos_backup/zzrd;

    monitor-enter v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/photos_backup/zzpc; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzrm;->zze:Lcom/google/android/gms/internal/photos_backup/zzlm;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzrm;->zzb:Lcom/google/android/gms/internal/photos_backup/zzrd;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzrd;->zzb(Lcom/google/android/gms/internal/photos_backup/zzlm;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzrm;->zzb:Lcom/google/android/gms/internal/photos_backup/zzrd;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzrf;->zze()V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzrm;->zzb:Lcom/google/android/gms/internal/photos_backup/zzrd;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzrm;->zzd:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzd(Ljava/io/InputStream;)V

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzf()V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzg()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/internal/photos_backup/zzpc; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzrm;->zza:Lcom/google/android/gms/internal/photos_backup/zzqo;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzrm;->zza:Lcom/google/android/gms/internal/photos_backup/zzqo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpc;->zza()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzg(Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    .line 8
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrm;->zza:Lcom/google/android/gms/internal/photos_backup/zzqo;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzrm;->zza:Lcom/google/android/gms/internal/photos_backup/zzqo;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzn(I)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/photos_backup/zzlb;)V
    .locals 0

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/photos_backup/zzlm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzrm;->zze:Lcom/google/android/gms/internal/photos_backup/zzlm;

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/photos_backup/zzlp;)V
    .locals 0

    return-void
.end method

.method public final zzj(I)V
    .locals 0

    return-void
.end method

.method public final zzk(I)V
    .locals 0

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/photos_backup/zzsu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrm;->zza:Lcom/google/android/gms/internal/photos_backup/zzqo;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzrm;->zza:Lcom/google/android/gms/internal/photos_backup/zzqo;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzrm;->zzb:Lcom/google/android/gms/internal/photos_backup/zzrd;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzk(Lcom/google/android/gms/internal/photos_backup/zzrf;Lcom/google/android/gms/internal/photos_backup/zzabn;)V

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrm;->zzb:Lcom/google/android/gms/internal/photos_backup/zzrd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/photos_backup/zzabn;->zzg()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzm(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrm;->zzd:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrm;->zza:Lcom/google/android/gms/internal/photos_backup/zzqo;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzrm;->zza:Lcom/google/android/gms/internal/photos_backup/zzqo;

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzo:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string v2, "too many messages"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzg(Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzrm;->zzd:Ljava/io/InputStream;

    return-void
.end method

.method public final zzn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrm;->zzb:Lcom/google/android/gms/internal/photos_backup/zzrd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzrf;->zzh()Z

    move-result v0

    return v0
.end method
