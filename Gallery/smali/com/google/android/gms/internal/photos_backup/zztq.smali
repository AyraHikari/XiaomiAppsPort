.class public final Lcom/google/android/gms/internal/photos_backup/zztq;
.super Lcom/google/android/gms/internal/photos_backup/zzkn;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzkn;

.field public volatile zzb:Z

.field public zzc:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzkn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzkn;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztq;->zzc:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zztq;->zza:Lcom/google/android/gms/internal/photos_backup/zzkn;

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/photos_backup/zztq;)Lcom/google/android/gms/internal/photos_backup/zzkn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zztq;->zza:Lcom/google/android/gms/internal/photos_backup/zzkn;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zznu;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzto;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzto;-><init>(Lcom/google/android/gms/internal/photos_backup/zztq;Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zztq;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zznu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zztq;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztq;->zza:Lcom/google/android/gms/internal/photos_backup/zzkn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzkn;->zzb(Lcom/google/android/gms/internal/photos_backup/zznu;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zztm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zztm;-><init>(Lcom/google/android/gms/internal/photos_backup/zztq;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zztq;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zztq;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztq;->zza:Lcom/google/android/gms/internal/photos_backup/zzkn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzkn;->zzc(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zztn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zztn;-><init>(Lcom/google/android/gms/internal/photos_backup/zztq;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zztq;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zztq;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztq;->zza:Lcom/google/android/gms/internal/photos_backup/zzkn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzkn;->zzd()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zztp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zztp;-><init>(Lcom/google/android/gms/internal/photos_backup/zztq;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zztq;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzf()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zztq;->zzc:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztq;->zzc:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zztq;->zzb:Z

    .line 7
    monitor-exit p0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zztq;->zzc:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztq;->zzc:Ljava/util/List;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 5
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzg(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zztq;->zzb:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztq;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
