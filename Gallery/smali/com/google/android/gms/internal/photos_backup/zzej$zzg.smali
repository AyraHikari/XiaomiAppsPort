.class public final Lcom/google/android/gms/internal/photos_backup/zzej$zzg;
.super Lcom/google/android/gms/internal/photos_backup/zzej$zza;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzej$1;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzej$zza;-><init>(Lcom/google/android/gms/internal/photos_backup/zzej$1;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzej;Lcom/google/android/gms/internal/photos_backup/zzej$zzd;)Lcom/google/android/gms/internal/photos_backup/zzej$zzd;
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzf(Lcom/google/android/gms/internal/photos_backup/zzej;)Lcom/google/android/gms/internal/photos_backup/zzej$zzd;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzg(Lcom/google/android/gms/internal/photos_backup/zzej;Lcom/google/android/gms/internal/photos_backup/zzej$zzd;)Lcom/google/android/gms/internal/photos_backup/zzej$zzd;

    .line 3
    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zzej;Lcom/google/android/gms/internal/photos_backup/zzej$zzk;)Lcom/google/android/gms/internal/photos_backup/zzej$zzk;
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzh(Lcom/google/android/gms/internal/photos_backup/zzej;)Lcom/google/android/gms/internal/photos_backup/zzej$zzk;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzi(Lcom/google/android/gms/internal/photos_backup/zzej;Lcom/google/android/gms/internal/photos_backup/zzej$zzk;)Lcom/google/android/gms/internal/photos_backup/zzej$zzk;

    .line 3
    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzc(Lcom/google/android/gms/internal/photos_backup/zzej$zzk;Lcom/google/android/gms/internal/photos_backup/zzej$zzk;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/photos_backup/zzej$zzk;->next:Lcom/google/android/gms/internal/photos_backup/zzej$zzk;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/photos_backup/zzej$zzk;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/photos_backup/zzej$zzk;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/photos_backup/zzej;Lcom/google/android/gms/internal/photos_backup/zzej$zzd;Lcom/google/android/gms/internal/photos_backup/zzej$zzd;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzf(Lcom/google/android/gms/internal/photos_backup/zzej;)Lcom/google/android/gms/internal/photos_backup/zzej$zzd;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzg(Lcom/google/android/gms/internal/photos_backup/zzej;Lcom/google/android/gms/internal/photos_backup/zzej$zzd;)Lcom/google/android/gms/internal/photos_backup/zzej$zzd;

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzf(Lcom/google/android/gms/internal/photos_backup/zzej;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzj(Lcom/google/android/gms/internal/photos_backup/zzej;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzk(Lcom/google/android/gms/internal/photos_backup/zzej;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzg(Lcom/google/android/gms/internal/photos_backup/zzej;Lcom/google/android/gms/internal/photos_backup/zzej$zzk;Lcom/google/android/gms/internal/photos_backup/zzej$zzk;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzh(Lcom/google/android/gms/internal/photos_backup/zzej;)Lcom/google/android/gms/internal/photos_backup/zzej$zzk;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzi(Lcom/google/android/gms/internal/photos_backup/zzej;Lcom/google/android/gms/internal/photos_backup/zzej$zzk;)Lcom/google/android/gms/internal/photos_backup/zzej$zzk;

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
