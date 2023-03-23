.class public final Lcom/google/android/gms/internal/photos_backup/zzzz;
.super Lcom/google/android/gms/internal/photos_backup/zzkx;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public zza:J

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

.field public final zzc:Lcom/google/android/gms/internal/photos_backup/zzaaq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzaaq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzzz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzkx;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzzz;->zzc:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzzz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzF(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaaf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzzz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzK(Lcom/google/android/gms/internal/photos_backup/zzaas;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzzz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzF(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaaf;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzzz;->zzc:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/photos_backup/zzaaq;->zzb:Z

    if-eqz v2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/photos_backup/zzzz;->zza:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/google/android/gms/internal/photos_backup/zzzz;->zza:J

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzzz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzt(Lcom/google/android/gms/internal/photos_backup/zzaas;)J

    move-result-wide v4

    cmp-long p2, v2, v4

    if-lez p2, :cond_6

    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzv(Lcom/google/android/gms/internal/photos_backup/zzaas;)J

    move-result-wide v4

    cmp-long p2, v2, v4

    const/4 v4, 0x1

    if-lez p2, :cond_2

    iput-boolean v4, v1, Lcom/google/android/gms/internal/photos_backup/zzaaq;->zzc:Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzC(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaaa;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzt(Lcom/google/android/gms/internal/photos_backup/zzaas;)J

    move-result-wide v5

    sub-long/2addr v2, v5

    .line 4
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzaaa;->zza(J)J

    move-result-wide p1

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzzz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    iget-wide v2, p0, Lcom/google/android/gms/internal/photos_backup/zzzz;->zza:J

    .line 5
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzu(Lcom/google/android/gms/internal/photos_backup/zzaas;J)J

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzzz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzw(Lcom/google/android/gms/internal/photos_backup/zzaas;)J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzzz;->zzc:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    iput-boolean v4, p1, Lcom/google/android/gms/internal/photos_backup/zzaaq;->zzc:Z

    .line 3
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzzz;->zzc:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/photos_backup/zzaaq;->zzc:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzzz;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzL(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzaaq;)Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 7
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void

    .line 9
    :cond_6
    :try_start_1
    monitor-exit v0

    return-void

    .line 3
    :cond_7
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
