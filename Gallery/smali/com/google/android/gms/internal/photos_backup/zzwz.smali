.class public final Lcom/google/android/gms/internal/photos_backup/zzwz;
.super Lcom/google/android/gms/internal/photos_backup/zzaas;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zznz;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zznu;

.field public final synthetic zzc:Lcom/google/android/gms/internal/photos_backup/zzkj;

.field public final synthetic zzd:Lcom/google/android/gms/internal/photos_backup/zzaat;

.field public final synthetic zze:Lcom/google/android/gms/internal/photos_backup/zzvs;

.field public final synthetic zzf:Lcom/google/android/gms/internal/photos_backup/zzaar;

.field public final synthetic zzg:Lcom/google/android/gms/internal/photos_backup/zzli;

.field public final synthetic zzh:Lcom/google/android/gms/internal/photos_backup/zzxa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzxa;Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zznu;Lcom/google/android/gms/internal/photos_backup/zzkj;Lcom/google/android/gms/internal/photos_backup/zzaat;Lcom/google/android/gms/internal/photos_backup/zzvs;Lcom/google/android/gms/internal/photos_backup/zzaar;Lcom/google/android/gms/internal/photos_backup/zzli;)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    .line 1
    iput-object v0, v13, Lcom/google/android/gms/internal/photos_backup/zzwz;->zzh:Lcom/google/android/gms/internal/photos_backup/zzxa;

    move-object/from16 v2, p2

    iput-object v2, v13, Lcom/google/android/gms/internal/photos_backup/zzwz;->zza:Lcom/google/android/gms/internal/photos_backup/zznz;

    move-object/from16 v3, p3

    iput-object v3, v13, Lcom/google/android/gms/internal/photos_backup/zzwz;->zzb:Lcom/google/android/gms/internal/photos_backup/zznu;

    iput-object v1, v13, Lcom/google/android/gms/internal/photos_backup/zzwz;->zzc:Lcom/google/android/gms/internal/photos_backup/zzkj;

    move-object/from16 v10, p5

    iput-object v10, v13, Lcom/google/android/gms/internal/photos_backup/zzwz;->zzd:Lcom/google/android/gms/internal/photos_backup/zzaat;

    move-object/from16 v11, p6

    iput-object v11, v13, Lcom/google/android/gms/internal/photos_backup/zzwz;->zze:Lcom/google/android/gms/internal/photos_backup/zzvs;

    move-object/from16 v12, p7

    iput-object v12, v13, Lcom/google/android/gms/internal/photos_backup/zzwz;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaar;

    move-object/from16 v4, p8

    iput-object v4, v13, Lcom/google/android/gms/internal/photos_backup/zzwz;->zzg:Lcom/google/android/gms/internal/photos_backup/zzli;

    iget-object v4, v0, Lcom/google/android/gms/internal/photos_backup/zzxa;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzE(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzaaa;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzd(Lcom/google/android/gms/internal/photos_backup/zzyb;)J

    move-result-wide v6

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zze(Lcom/google/android/gms/internal/photos_backup/zzyb;)J

    move-result-wide v8

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzK(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzkj;)Ljava/util/concurrent/Executor;

    move-result-object v14

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxa;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzu(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzsx;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzsx;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v15

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v5

    move-wide v4, v6

    move-wide v6, v8

    move-object v8, v14

    move-object v9, v15

    .line 3
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/photos_backup/zzaas;-><init>(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zznu;Lcom/google/android/gms/internal/photos_backup/zzaaa;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/photos_backup/zzaat;Lcom/google/android/gms/internal/photos_backup/zzvs;Lcom/google/android/gms/internal/photos_backup/zzaar;)V

    return-void
.end method


# virtual methods
.method public final zzo()Lcom/google/android/gms/internal/photos_backup/zzpb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwz;->zzh:Lcom/google/android/gms/internal/photos_backup/zzxa;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxa;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzA(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzya;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzya;->zza:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzya;->zzc:Lcom/google/android/gms/internal/photos_backup/zzpb;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzya;->zzb:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v1

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzp(Lcom/google/android/gms/internal/photos_backup/zznu;Lcom/google/android/gms/internal/photos_backup/zzku;IZ)Lcom/google/android/gms/internal/photos_backup/zzss;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwz;->zzc:Lcom/google/android/gms/internal/photos_backup/zzkj;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzf(Lcom/google/android/gms/internal/photos_backup/zzku;)Lcom/google/android/gms/internal/photos_backup/zzkj;

    move-result-object p2

    .line 2
    invoke-static {p2, p1, p3, p4}, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzg(Lcom/google/android/gms/internal/photos_backup/zzkj;Lcom/google/android/gms/internal/photos_backup/zznu;IZ)[Lcom/google/android/gms/internal/photos_backup/zzkx;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/photos_backup/zzwz;->zzh:Lcom/google/android/gms/internal/photos_backup/zzxa;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzza;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzwz;->zza:Lcom/google/android/gms/internal/photos_backup/zznz;

    .line 3
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzza;-><init>(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zznu;Lcom/google/android/gms/internal/photos_backup/zzkj;)V

    .line 4
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/photos_backup/zzxa;->zzb(Lcom/google/android/gms/internal/photos_backup/zzxa;Lcom/google/android/gms/internal/photos_backup/zzmw;)Lcom/google/android/gms/internal/photos_backup/zzsv;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwz;->zzg:Lcom/google/android/gms/internal/photos_backup/zzli;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzli;->zza()Lcom/google/android/gms/internal/photos_backup/zzli;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzwz;->zza:Lcom/google/android/gms/internal/photos_backup/zznz;

    .line 6
    invoke-interface {p4, v1, p1, p2, p3}, Lcom/google/android/gms/internal/photos_backup/zzsv;->zzd(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zznu;Lcom/google/android/gms/internal/photos_backup/zzkj;[Lcom/google/android/gms/internal/photos_backup/zzkx;)Lcom/google/android/gms/internal/photos_backup/zzss;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzwz;->zzg:Lcom/google/android/gms/internal/photos_backup/zzli;

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzli;->zze(Lcom/google/android/gms/internal/photos_backup/zzli;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzwz;->zzg:Lcom/google/android/gms/internal/photos_backup/zzli;

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzli;->zze(Lcom/google/android/gms/internal/photos_backup/zzli;)V

    .line 8
    throw p1
.end method

.method public final zzq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzwz;->zzh:Lcom/google/android/gms/internal/photos_backup/zzxa;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxa;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzA(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzya;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzya;->zza:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzya;->zzb:Ljava/util/Collection;

    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzya;->zzb:Ljava/util/Collection;

    .line 2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzya;->zzc:Lcom/google/android/gms/internal/photos_backup/zzpb;

    new-instance v3, Ljava/util/HashSet;

    .line 3
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/photos_backup/zzya;->zzb:Ljava/util/Collection;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzya;->zzd:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzw(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zztx;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zztx;->zzm(Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
