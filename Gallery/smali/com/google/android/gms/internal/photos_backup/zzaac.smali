.class public final Lcom/google/android/gms/internal/photos_backup/zzaac;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzaad;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzaad;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaac;->zza:Lcom/google/android/gms/internal/photos_backup/zzaad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaac;->zza:Lcom/google/android/gms/internal/photos_backup/zzaad;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzaad;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzF(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaaf;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zze:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzH(Lcom/google/android/gms/internal/photos_backup/zzaas;IZ)Lcom/google/android/gms/internal/photos_backup/zzaaq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaac;->zza:Lcom/google/android/gms/internal/photos_backup/zzaad;

    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzaad;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzK(Lcom/google/android/gms/internal/photos_backup/zzaas;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzaac;->zza:Lcom/google/android/gms/internal/photos_backup/zzaad;

    iget-object v4, v3, Lcom/google/android/gms/internal/photos_backup/zzaad;->zza:Lcom/google/android/gms/internal/photos_backup/zzaab;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/photos_backup/zzaab;->zzc:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/photos_backup/zzaad;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzF(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaaf;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zza(Lcom/google/android/gms/internal/photos_backup/zzaaq;)Lcom/google/android/gms/internal/photos_backup/zzaaf;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzG(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzaaf;)Lcom/google/android/gms/internal/photos_backup/zzaaf;

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzaac;->zza:Lcom/google/android/gms/internal/photos_backup/zzaad;

    iget-object v3, v3, Lcom/google/android/gms/internal/photos_backup/zzaad;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzF(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaaf;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzaa(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzaaf;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzaac;->zza:Lcom/google/android/gms/internal/photos_backup/zzaad;

    iget-object v3, v3, Lcom/google/android/gms/internal/photos_backup/zzaad;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzI(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaar;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzI(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaar;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zza()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzaac;->zza:Lcom/google/android/gms/internal/photos_backup/zzaad;

    iget-object v3, v3, Lcom/google/android/gms/internal/photos_backup/zzaad;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    new-instance v5, Lcom/google/android/gms/internal/photos_backup/zzaab;

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzK(Lcom/google/android/gms/internal/photos_backup/zzaas;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/photos_backup/zzaab;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzE(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzaab;)Lcom/google/android/gms/internal/photos_backup/zzaab;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzaac;->zza:Lcom/google/android/gms/internal/photos_backup/zzaad;

    iget-object v3, v3, Lcom/google/android/gms/internal/photos_backup/zzaad;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzF(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaaf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzb()Lcom/google/android/gms/internal/photos_backup/zzaaf;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzG(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzaaf;)Lcom/google/android/gms/internal/photos_backup/zzaaf;

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzaac;->zza:Lcom/google/android/gms/internal/photos_backup/zzaad;

    iget-object v3, v3, Lcom/google/android/gms/internal/photos_backup/zzaad;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    .line 6
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzE(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzaab;)Lcom/google/android/gms/internal/photos_backup/zzaab;

    .line 8
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzaaq;->zza:Lcom/google/android/gms/internal/photos_backup/zzss;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string v2, "Unneeded hedging"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzss;->zzb(Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    return-void

    :cond_3
    if-eqz v5, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaac;->zza:Lcom/google/android/gms/internal/photos_backup/zzaad;

    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzaad;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzP(Lcom/google/android/gms/internal/photos_backup/zzaas;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/photos_backup/zzaad;

    invoke-direct {v3, v1, v5}, Lcom/google/android/gms/internal/photos_backup/zzaad;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzaab;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzA(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzvs;

    move-result-object v1

    .line 10
    iget-wide v6, v1, Lcom/google/android/gms/internal/photos_backup/zzvs;->zzb:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-interface {v2, v3, v6, v7, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 12
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/photos_backup/zzaab;->zzb(Ljava/util/concurrent/Future;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaac;->zza:Lcom/google/android/gms/internal/photos_backup/zzaad;

    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzaad;->zzb:Lcom/google/android/gms/internal/photos_backup/zzaas;

    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzS(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzaaq;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
