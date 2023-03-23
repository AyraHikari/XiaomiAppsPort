.class public final Lcom/google/android/gms/internal/photos_backup/zztw;
.super Lcom/google/android/gms/internal/photos_backup/zzup;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zztx;

.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zzmw;

.field public final zzc:Lcom/google/android/gms/internal/photos_backup/zzli;

.field public final zzd:[Lcom/google/android/gms/internal/photos_backup/zzkx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zztx;Lcom/google/android/gms/internal/photos_backup/zzmw;[Lcom/google/android/gms/internal/photos_backup/zzkx;Lcom/google/android/gms/internal/photos_backup/zzts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zztw;->zza:Lcom/google/android/gms/internal/photos_backup/zztx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzup;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzli;->zzb()Lcom/google/android/gms/internal/photos_backup/zzli;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zztw;->zzc:Lcom/google/android/gms/internal/photos_backup/zzli;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zztw;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmw;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zztw;->zzd:[Lcom/google/android/gms/internal/photos_backup/zzkx;

    return-void
.end method

.method public static synthetic zzo(Lcom/google/android/gms/internal/photos_backup/zztw;)Lcom/google/android/gms/internal/photos_backup/zzmw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zztw;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmw;

    return-object p0
.end method

.method public static synthetic zzp(Lcom/google/android/gms/internal/photos_backup/zztw;Lcom/google/android/gms/internal/photos_backup/zzsv;)Ljava/lang/Runnable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztw;->zzc:Lcom/google/android/gms/internal/photos_backup/zzli;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzli;->zza()Lcom/google/android/gms/internal/photos_backup/zzli;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zztw;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzmw;->zzc()Lcom/google/android/gms/internal/photos_backup/zznz;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzmw;->zzb()Lcom/google/android/gms/internal/photos_backup/zznu;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzmw;->zza()Lcom/google/android/gms/internal/photos_backup/zzkj;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zztw;->zzd:[Lcom/google/android/gms/internal/photos_backup/zzkx;

    .line 2
    invoke-interface {p1, v2, v3, v1, v4}, Lcom/google/android/gms/internal/photos_backup/zzsv;->zzd(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zznu;Lcom/google/android/gms/internal/photos_backup/zzkj;[Lcom/google/android/gms/internal/photos_backup/zzkx;)Lcom/google/android/gms/internal/photos_backup/zzss;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zztw;->zzc:Lcom/google/android/gms/internal/photos_backup/zzli;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzli;->zze(Lcom/google/android/gms/internal/photos_backup/zzli;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzup;->zzs(Lcom/google/android/gms/internal/photos_backup/zzss;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zztw;->zzc:Lcom/google/android/gms/internal/photos_backup/zzli;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzli;->zze(Lcom/google/android/gms/internal/photos_backup/zzli;)V

    .line 4
    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzvu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztw;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzmw;->zza()Lcom/google/android/gms/internal/photos_backup/zzkj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wait_for_ready"

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzvu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzvu;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzup;->zza(Lcom/google/android/gms/internal/photos_backup/zzvu;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zzpb;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzup;->zzb(Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zztw;->zza:Lcom/google/android/gms/internal/photos_backup/zztx;

    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zztx;->zzg(Lcom/google/android/gms/internal/photos_backup/zztx;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztw;->zza:Lcom/google/android/gms/internal/photos_backup/zztx;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zztx;->zzh(Lcom/google/android/gms/internal/photos_backup/zztx;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zztx;->zzk(Lcom/google/android/gms/internal/photos_backup/zztx;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zztw;->zza:Lcom/google/android/gms/internal/photos_backup/zztx;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zztx;->zzn()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztw;->zza:Lcom/google/android/gms/internal/photos_backup/zztx;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zztx;->zzb(Lcom/google/android/gms/internal/photos_backup/zztx;)Lcom/google/android/gms/internal/photos_backup/zzpi;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zztx;->zzj(Lcom/google/android/gms/internal/photos_backup/zztx;)Ljava/lang/Runnable;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztw;->zza:Lcom/google/android/gms/internal/photos_backup/zztx;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zztx;->zza(Lcom/google/android/gms/internal/photos_backup/zztx;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zztx;->zzb(Lcom/google/android/gms/internal/photos_backup/zztx;)Lcom/google/android/gms/internal/photos_backup/zzpi;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zztx;->zzh(Lcom/google/android/gms/internal/photos_backup/zztx;)Ljava/lang/Runnable;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztw;->zza:Lcom/google/android/gms/internal/photos_backup/zztx;

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zztx;->zzi(Lcom/google/android/gms/internal/photos_backup/zztx;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zztw;->zza:Lcom/google/android/gms/internal/photos_backup/zztx;

    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zztx;->zzb(Lcom/google/android/gms/internal/photos_backup/zztx;)Lcom/google/android/gms/internal/photos_backup/zzpi;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzb()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzq(Lcom/google/android/gms/internal/photos_backup/zzpb;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zztw;->zzd:[Lcom/google/android/gms/internal/photos_backup/zzkx;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
