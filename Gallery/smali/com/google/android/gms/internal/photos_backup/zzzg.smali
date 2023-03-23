.class public final Lcom/google/android/gms/internal/photos_backup/zzzg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzzi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzzi;Lcom/google/android/gms/internal/photos_backup/zzzf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzzg;->zza:Lcom/google/android/gms/internal/photos_backup/zzzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzzg;->zza:Lcom/google/android/gms/internal/photos_backup/zzzi;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzzi;->zzi(Lcom/google/android/gms/internal/photos_backup/zzzi;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzzi;->zzf(Lcom/google/android/gms/internal/photos_backup/zzzi;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzzi;->zza(Lcom/google/android/gms/internal/photos_backup/zzzi;)J

    move-result-wide v0

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzzg;->zza:Lcom/google/android/gms/internal/photos_backup/zzzi;

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzzi;->zzb(Lcom/google/android/gms/internal/photos_backup/zzzi;)J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzzi;->zze(Lcom/google/android/gms/internal/photos_backup/zzzi;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/photos_backup/zzzh;

    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/photos_backup/zzzh;-><init>(Lcom/google/android/gms/internal/photos_backup/zzzi;Lcom/google/android/gms/internal/photos_backup/zzzf;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzzi;->zzb(Lcom/google/android/gms/internal/photos_backup/zzzi;)J

    move-result-wide v6

    sub-long/2addr v6, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v4, v5, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/photos_backup/zzzi;->zzf(Lcom/google/android/gms/internal/photos_backup/zzzi;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/photos_backup/zzzi;->zzj(Lcom/google/android/gms/internal/photos_backup/zzzi;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzzg;->zza:Lcom/google/android/gms/internal/photos_backup/zzzi;

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzzi;->zzf(Lcom/google/android/gms/internal/photos_backup/zzzi;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzzg;->zza:Lcom/google/android/gms/internal/photos_backup/zzzi;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzzi;->zzc(Lcom/google/android/gms/internal/photos_backup/zzzi;)Ljava/lang/Runnable;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
