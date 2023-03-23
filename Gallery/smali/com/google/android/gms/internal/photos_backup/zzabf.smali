.class public final Lcom/google/android/gms/internal/photos_backup/zzabf;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzabg;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzabh;

.field public final synthetic zzc:Ljava/lang/Object;

.field public final synthetic zzd:Lcom/google/android/gms/internal/photos_backup/zzabi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzabi;Lcom/google/android/gms/internal/photos_backup/zzabg;Lcom/google/android/gms/internal/photos_backup/zzabh;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzabf;->zzd:Lcom/google/android/gms/internal/photos_backup/zzabi;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzabf;->zza:Lcom/google/android/gms/internal/photos_backup/zzabg;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzabf;->zzb:Lcom/google/android/gms/internal/photos_backup/zzabh;

    iput-object p4, p0, Lcom/google/android/gms/internal/photos_backup/zzabf;->zzc:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabf;->zzd:Lcom/google/android/gms/internal/photos_backup/zzabi;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzabf;->zza:Lcom/google/android/gms/internal/photos_backup/zzabg;

    iget v1, v1, Lcom/google/android/gms/internal/photos_backup/zzabg;->zzb:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzabf;->zzb:Lcom/google/android/gms/internal/photos_backup/zzabh;

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzabf;->zzc:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzabh;->zzb(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzabf;->zzd:Lcom/google/android/gms/internal/photos_backup/zzabi;

    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzabi;->zze(Lcom/google/android/gms/internal/photos_backup/zzabi;)Ljava/util/IdentityHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzabf;->zzb:Lcom/google/android/gms/internal/photos_backup/zzabh;

    .line 2
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzabf;->zzd:Lcom/google/android/gms/internal/photos_backup/zzabi;

    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzabi;->zze(Lcom/google/android/gms/internal/photos_backup/zzabi;)Ljava/util/IdentityHashMap;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzabf;->zzd:Lcom/google/android/gms/internal/photos_backup/zzabi;

    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzabi;->zzf(Lcom/google/android/gms/internal/photos_backup/zzabi;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzabf;->zzd:Lcom/google/android/gms/internal/photos_backup/zzabi;

    .line 5
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzabi;->zzg(Lcom/google/android/gms/internal/photos_backup/zzabi;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzabf;->zzd:Lcom/google/android/gms/internal/photos_backup/zzabi;

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzabi;->zze(Lcom/google/android/gms/internal/photos_backup/zzabi;)Ljava/util/IdentityHashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzabf;->zzb:Lcom/google/android/gms/internal/photos_backup/zzabh;

    .line 2
    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzabf;->zzd:Lcom/google/android/gms/internal/photos_backup/zzabi;

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzabi;->zze(Lcom/google/android/gms/internal/photos_backup/zzabi;)Ljava/util/IdentityHashMap;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzabf;->zzd:Lcom/google/android/gms/internal/photos_backup/zzabi;

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzabi;->zzf(Lcom/google/android/gms/internal/photos_backup/zzabi;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzabf;->zzd:Lcom/google/android/gms/internal/photos_backup/zzabi;

    .line 5
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzabi;->zzg(Lcom/google/android/gms/internal/photos_backup/zzabi;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    :goto_0
    throw v2

    .line 7
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
