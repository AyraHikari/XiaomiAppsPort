.class public final Lcom/google/android/gms/internal/photos_backup/zztx;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzyq;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzml;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:Ljava/util/concurrent/Executor;

.field public final zzd:Lcom/google/android/gms/internal/photos_backup/zzpi;

.field public zze:Ljava/lang/Runnable;

.field public zzf:Ljava/lang/Runnable;

.field public zzg:Ljava/lang/Runnable;

.field public zzh:Lcom/google/android/gms/internal/photos_backup/zzyp;

.field public zzi:Ljava/util/Collection;

.field public zzj:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public zzk:Lcom/google/android/gms/internal/photos_backup/zzna;

.field public zzl:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/photos_backup/zzpi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/gms/internal/photos_backup/zztx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzml;->zzb(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzml;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zza:Lcom/google/android/gms/internal/photos_backup/zzml;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzb:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzi:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzc:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzd:Lcom/google/android/gms/internal/photos_backup/zzpi;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/photos_backup/zztx;)Lcom/google/android/gms/internal/photos_backup/zzpb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzj:Lcom/google/android/gms/internal/photos_backup/zzpb;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/photos_backup/zztx;)Lcom/google/android/gms/internal/photos_backup/zzpi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzd:Lcom/google/android/gms/internal/photos_backup/zzpi;

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/photos_backup/zztx;)Lcom/google/android/gms/internal/photos_backup/zzyp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzh:Lcom/google/android/gms/internal/photos_backup/zzyp;

    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/photos_backup/zztx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzb:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/photos_backup/zztx;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzg:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/photos_backup/zztx;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzg:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/photos_backup/zztx;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzf:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/photos_backup/zztx;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzi:Ljava/util/Collection;

    return-object p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/photos_backup/zzml;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zza:Lcom/google/android/gms/internal/photos_backup/zzml;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zznu;Lcom/google/android/gms/internal/photos_backup/zzkj;[Lcom/google/android/gms/internal/photos_backup/zzkx;)Lcom/google/android/gms/internal/photos_backup/zzss;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzza;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/photos_backup/zzza;-><init>(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zznu;Lcom/google/android/gms/internal/photos_backup/zzkj;)V

    const/4 p1, 0x0

    const-wide/16 v1, -0x1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzb:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzj:Lcom/google/android/gms/internal/photos_backup/zzpb;

    if-eqz v3, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzvc;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/photos_backup/zzst;->zza:Lcom/google/android/gms/internal/photos_backup/zzst;

    invoke-direct {p1, v3, p3, p4}, Lcom/google/android/gms/internal/photos_backup/zzvc;-><init>(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zzst;[Lcom/google/android/gms/internal/photos_backup/zzkx;)V

    .line 7
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzd:Lcom/google/android/gms/internal/photos_backup/zzpi;

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzb()V

    return-object p1

    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzk:Lcom/google/android/gms/internal/photos_backup/zzna;

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p0, v0, p4}, Lcom/google/android/gms/internal/photos_backup/zztx;->zzo(Lcom/google/android/gms/internal/photos_backup/zzmw;[Lcom/google/android/gms/internal/photos_backup/zzkx;)Lcom/google/android/gms/internal/photos_backup/zztw;

    move-result-object p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzd:Lcom/google/android/gms/internal/photos_backup/zzpi;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    :try_start_3
    iget-wide v4, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzl:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0, v0, p4}, Lcom/google/android/gms/internal/photos_backup/zztx;->zzo(Lcom/google/android/gms/internal/photos_backup/zzmw;[Lcom/google/android/gms/internal/photos_backup/zzkx;)Lcom/google/android/gms/internal/photos_backup/zztw;

    move-result-object p1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzd:Lcom/google/android/gms/internal/photos_backup/zzpi;

    goto :goto_1

    .line 8
    :cond_2
    :try_start_4
    iget-wide v1, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzl:J

    .line 2
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3
    :try_start_5
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/photos_backup/zzna;->zza(Lcom/google/android/gms/internal/photos_backup/zzmw;)Lcom/google/android/gms/internal/photos_backup/zzmv;

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzo()Z

    move-result p2

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzvr;->zza(Lcom/google/android/gms/internal/photos_backup/zzmv;Z)Lcom/google/android/gms/internal/photos_backup/zzsv;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzmw;->zzc()Lcom/google/android/gms/internal/photos_backup/zznz;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzmw;->zzb()Lcom/google/android/gms/internal/photos_backup/zznu;

    move-result-object p3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzmw;->zza()Lcom/google/android/gms/internal/photos_backup/zzkj;

    move-result-object v0

    .line 10
    invoke-interface {p1, p2, p3, v0, p4}, Lcom/google/android/gms/internal/photos_backup/zzsv;->zzd(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zznu;Lcom/google/android/gms/internal/photos_backup/zzkj;[Lcom/google/android/gms/internal/photos_backup/zzkx;)Lcom/google/android/gms/internal/photos_backup/zzss;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzd:Lcom/google/android/gms/internal/photos_backup/zzpi;

    goto :goto_1

    :cond_3
    move-object p1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzd:Lcom/google/android/gms/internal/photos_backup/zzpi;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzb()V

    .line 12
    throw p1
.end method

.method public final zze(Lcom/google/android/gms/internal/photos_backup/zzyp;)Ljava/lang/Runnable;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzh:Lcom/google/android/gms/internal/photos_backup/zzyp;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzts;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzts;-><init>(Lcom/google/android/gms/internal/photos_backup/zztx;Lcom/google/android/gms/internal/photos_backup/zzyp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zze:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zztt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zztt;-><init>(Lcom/google/android/gms/internal/photos_backup/zztx;Lcom/google/android/gms/internal/photos_backup/zzyp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzf:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zztu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zztu;-><init>(Lcom/google/android/gms/internal/photos_backup/zztx;Lcom/google/android/gms/internal/photos_backup/zzyp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzg:Ljava/lang/Runnable;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/photos_backup/zzna;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzk:Lcom/google/android/gms/internal/photos_backup/zzna;

    iget-wide v1, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzl:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzl:J

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zztx;->zzn()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzi:Ljava/util/Collection;

    .line 3
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/google/android/gms/internal/photos_backup/zztw;

    .line 7
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zztw;->zzo(Lcom/google/android/gms/internal/photos_backup/zztw;)Lcom/google/android/gms/internal/photos_backup/zzmw;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/photos_backup/zzna;->zza(Lcom/google/android/gms/internal/photos_backup/zzmw;)Lcom/google/android/gms/internal/photos_backup/zzmv;

    move-result-object v5

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zztw;->zzo(Lcom/google/android/gms/internal/photos_backup/zztw;)Lcom/google/android/gms/internal/photos_backup/zzmw;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/photos_backup/zzmw;->zza()Lcom/google/android/gms/internal/photos_backup/zzkj;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzo()Z

    move-result v7

    .line 10
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/photos_backup/zzvr;->zza(Lcom/google/android/gms/internal/photos_backup/zzmv;Z)Lcom/google/android/gms/internal/photos_backup/zzsv;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v7, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzn()Ljava/util/concurrent/Executor;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzn()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 11
    :cond_1
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/photos_backup/zztw;->zzp(Lcom/google/android/gms/internal/photos_backup/zztw;Lcom/google/android/gms/internal/photos_backup/zzsv;)Ljava/lang/Runnable;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 12
    invoke-interface {v7, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzb:Ljava/lang/Object;

    monitor-enter p1

    .line 14
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zztx;->zzn()Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    monitor-exit p1

    return-void

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzi:Ljava/util/Collection;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzi:Ljava/util/Collection;

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzi:Ljava/util/Collection;

    .line 19
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zztx;->zzn()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzd:Lcom/google/android/gms/internal/photos_backup/zzpi;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzf:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzj:Lcom/google/android/gms/internal/photos_backup/zzpb;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzg:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzd:Lcom/google/android/gms/internal/photos_backup/zzpi;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzg:Ljava/lang/Runnable;

    .line 22
    :cond_7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzd:Lcom/google/android/gms/internal/photos_backup/zzpi;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzb()V

    return-void

    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2
    :cond_8
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final zzm(Lcom/google/android/gms/internal/photos_backup/zzpb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzj:Lcom/google/android/gms/internal/photos_backup/zzpb;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzj:Lcom/google/android/gms/internal/photos_backup/zzpb;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzd:Lcom/google/android/gms/internal/photos_backup/zzpi;

    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zztv;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zztv;-><init>(Lcom/google/android/gms/internal/photos_backup/zztx;Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zztx;->zzn()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzg:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzd:Lcom/google/android/gms/internal/photos_backup/zzpi;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzg:Ljava/lang/Runnable;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzd:Lcom/google/android/gms/internal/photos_backup/zzpi;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzb()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzi:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzo(Lcom/google/android/gms/internal/photos_backup/zzmw;[Lcom/google/android/gms/internal/photos_backup/zzkx;)Lcom/google/android/gms/internal/photos_backup/zztw;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zztw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/photos_backup/zztw;-><init>(Lcom/google/android/gms/internal/photos_backup/zztx;Lcom/google/android/gms/internal/photos_backup/zzmw;[Lcom/google/android/gms/internal/photos_backup/zzkx;Lcom/google/android/gms/internal/photos_backup/zzts;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzi:Ljava/util/Collection;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzb:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzi:Ljava/util/Collection;

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zzd:Lcom/google/android/gms/internal/photos_backup/zzpi;

    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zztx;->zze:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0

    :catchall_0
    move-exception p2

    .line 4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
