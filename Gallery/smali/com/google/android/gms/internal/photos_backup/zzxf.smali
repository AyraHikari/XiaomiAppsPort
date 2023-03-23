.class public final Lcom/google/android/gms/internal/photos_backup/zzxf;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzyt;

.field public zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxf;->zza:Lcom/google/android/gms/internal/photos_backup/zzyt;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzxf;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized zza()Ljava/util/concurrent/Executor;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxf;->zzb:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxf;->zza:Lcom/google/android/gms/internal/photos_backup/zzyt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzyt;->zza()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s.getObject()"

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzxf;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxf;->zzb:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxf;->zzb:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxf;->zzb:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzxf;->zza:Lcom/google/android/gms/internal/photos_backup/zzyt;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzyt;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxf;->zzb:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
