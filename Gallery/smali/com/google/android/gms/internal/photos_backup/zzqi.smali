.class public final Lcom/google/android/gms/internal/photos_backup/zzqi;
.super Lcom/google/android/gms/internal/photos_backup/zzqk;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzsy;
.implements Lcom/google/android/gms/internal/photos_backup/zzqa;


# instance fields
.field public final zzg:Lcom/google/android/gms/internal/photos_backup/zzyt;

.field public final zzh:Ljava/util/concurrent/Executor;

.field public final zzi:Lcom/google/android/gms/internal/photos_backup/zzpz;

.field public final zzj:Lcom/google/android/gms/internal/photos_backup/zzqb;

.field public final zzk:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final zzl:Lcom/google/android/gms/internal/photos_backup/zzri;

.field public zzm:Lcom/google/android/gms/internal/photos_backup/zzyp;

.field public zzn:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/photos_backup/zzpk;Lcom/google/android/gms/internal/photos_backup/zzpo;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/photos_backup/zzyt;Lcom/google/android/gms/internal/photos_backup/zzyt;Lcom/google/android/gms/internal/photos_backup/zzpz;Lcom/google/android/gms/internal/photos_backup/zzpu;Lcom/google/android/gms/internal/photos_backup/zzkg;)V
    .locals 8

    move-object v6, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzkg;->zza()Lcom/google/android/gms/internal/photos_backup/zzke;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzvj;->zza:Lcom/google/android/gms/internal/photos_backup/zzkf;

    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzot;->zza:Lcom/google/android/gms/internal/photos_backup/zzot;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzke;->zzb(Lcom/google/android/gms/internal/photos_backup/zzkf;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzke;

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzvj;->zzb:Lcom/google/android/gms/internal/photos_backup/zzkf;

    move-object/from16 v2, p9

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzke;->zzb(Lcom/google/android/gms/internal/photos_backup/zzkf;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzke;

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzlw;->zzb:Lcom/google/android/gms/internal/photos_backup/zzkf;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    move-object v4, p1

    .line 5
    invoke-direct {v3, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzpk;->zzc(Landroid/content/ComponentName;)Lcom/google/android/gms/internal/photos_backup/zzpk;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzke;->zzb(Lcom/google/android/gms/internal/photos_backup/zzkf;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzke;

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzlw;->zza:Lcom/google/android/gms/internal/photos_backup/zzkf;

    move-object v2, p2

    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/photos_backup/zzke;->zzb(Lcom/google/android/gms/internal/photos_backup/zzkf;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzke;

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzc:Lcom/google/android/gms/internal/photos_backup/zzkf;

    move-object/from16 v3, p8

    .line 8
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/photos_backup/zzke;->zzb(Lcom/google/android/gms/internal/photos_backup/zzkf;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzke;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzke;->zzc()Lcom/google/android/gms/internal/photos_backup/zzkg;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzpk;->zza()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzqi;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/photos_backup/zzml;->zzb(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzml;

    move-result-object v1

    const/4 v3, 0x0

    move-object v5, p5

    .line 13
    invoke-direct {p0, p5, v0, v1, v3}, Lcom/google/android/gms/internal/photos_backup/zzqk;-><init>(Lcom/google/android/gms/internal/photos_backup/zzyt;Lcom/google/android/gms/internal/photos_backup/zzkg;Lcom/google/android/gms/internal/photos_backup/zzml;Lcom/google/android/gms/internal/photos_backup/zzqj;)V

    const/16 v0, 0x3e9

    iput v0, v6, Lcom/google/android/gms/internal/photos_backup/zzqi;->zzn:I

    move-object v0, p6

    iput-object v0, v6, Lcom/google/android/gms/internal/photos_backup/zzqi;->zzg:Lcom/google/android/gms/internal/photos_backup/zzyt;

    move-object v1, p7

    iput-object v1, v6, Lcom/google/android/gms/internal/photos_backup/zzqi;->zzi:Lcom/google/android/gms/internal/photos_backup/zzpz;

    .line 14
    invoke-interface {p6}, Lcom/google/android/gms/internal/photos_backup/zzyt;->zza()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/photos_backup/zzqi;->zzh:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v6, Lcom/google/android/gms/internal/photos_backup/zzqi;->zzk:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzri;

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzcf;->zza()Lcom/google/android/gms/internal/photos_backup/zzcf;

    move-result-object v1

    new-instance v5, Lcom/google/android/gms/internal/photos_backup/zzqf;

    .line 16
    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/photos_backup/zzqf;-><init>(Lcom/google/android/gms/internal/photos_backup/zzqi;)V

    invoke-direct {v0, v1, v5, v3}, Lcom/google/android/gms/internal/photos_backup/zzri;-><init>(Lcom/google/android/gms/internal/photos_backup/zzcf;Lcom/google/android/gms/internal/photos_backup/zzqf;[B)V

    iput-object v0, v6, Lcom/google/android/gms/internal/photos_backup/zzqi;->zzl:Lcom/google/android/gms/internal/photos_backup/zzri;

    .line 17
    new-instance v7, Lcom/google/android/gms/internal/photos_backup/zzrl;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzpk;->zzb()Landroid/content/Intent;

    move-result-object v3

    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/internal/photos_backup/zzpo;->zza()I

    move-result v5

    move-object v0, v7

    move-object v1, p4

    move-object v2, p1

    move v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/photos_backup/zzrl;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/content/Intent;ILcom/google/android/gms/internal/photos_backup/zzqa;)V

    iput-object v7, v6, Lcom/google/android/gms/internal/photos_backup/zzqi;->zzj:Lcom/google/android/gms/internal/photos_backup/zzqb;

    return-void
.end method

.method public static zzz(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zzkg;Lcom/google/android/gms/internal/photos_backup/zznu;[Lcom/google/android/gms/internal/photos_backup/zzkx;)Lcom/google/android/gms/internal/photos_backup/zzss;
    .locals 0

    .line 1
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzabk;->zza([Lcom/google/android/gms/internal/photos_backup/zzkx;Lcom/google/android/gms/internal/photos_backup/zzkg;Lcom/google/android/gms/internal/photos_backup/zznu;)Lcom/google/android/gms/internal/photos_backup/zzabk;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzabk;->zzd()V

    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzvc;

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/photos_backup/zzst;->zza:Lcom/google/android/gms/internal/photos_backup/zzst;

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/photos_backup/zzvc;-><init>(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zzst;[Lcom/google/android/gms/internal/photos_backup/zzkx;)V

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/os/IBinder;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqi;->zzh:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzrc;->zzb(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/photos_backup/zzrc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzp(Lcom/google/android/gms/internal/photos_backup/zzrc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/photos_backup/zzpb;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzr(Lcom/google/android/gms/internal/photos_backup/zzpb;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zznu;Lcom/google/android/gms/internal/photos_backup/zzkj;[Lcom/google/android/gms/internal/photos_backup/zzkx;)Lcom/google/android/gms/internal/photos_backup/zzss;
    .locals 7

    monitor-enter p0

    const/4 v0, 0x3

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzy(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzv()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzf:Lcom/google/android/gms/internal/photos_backup/zzpb;

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzo:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string p3, "newStream() before transportReady()"

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p1

    .line 2
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zze:Lcom/google/android/gms/internal/photos_backup/zzkg;

    invoke-static {p1, p3, p2, p4}, Lcom/google/android/gms/internal/photos_backup/zzqi;->zzz(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zzkg;Lcom/google/android/gms/internal/photos_backup/zznu;[Lcom/google/android/gms/internal/photos_backup/zzkx;)Lcom/google/android/gms/internal/photos_backup/zzss;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_1
    :try_start_1
    iget v2, p0, Lcom/google/android/gms/internal/photos_backup/zzqi;->zzn:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqi;->zzn:I

    const v1, 0xffffff

    if-ne v0, v1, :cond_2

    const/16 v0, 0x3e9

    iput v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqi;->zzn:I

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zze:Lcom/google/android/gms/internal/photos_backup/zzkg;

    .line 3
    invoke-static {p4, v0, p2}, Lcom/google/android/gms/internal/photos_backup/zzabk;->zza([Lcom/google/android/gms/internal/photos_backup/zzkx;Lcom/google/android/gms/internal/photos_backup/zzkg;Lcom/google/android/gms/internal/photos_backup/zznu;)Lcom/google/android/gms/internal/photos_backup/zzabk;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/photos_backup/zzqo;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zze:Lcom/google/android/gms/internal/photos_backup/zzkg;

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzf(Lcom/google/android/gms/internal/photos_backup/zzkj;)Z

    move-result p3

    invoke-direct {v6, p0, v0, v2, p3}, Lcom/google/android/gms/internal/photos_backup/zzqo;-><init>(Lcom/google/android/gms/internal/photos_backup/zzqk;Lcom/google/android/gms/internal/photos_backup/zzkg;IZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzo:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string p3, "Clashing call IDs"

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzr(Lcom/google/android/gms/internal/photos_backup/zzpb;Z)V

    iget-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zze:Lcom/google/android/gms/internal/photos_backup/zzkg;

    .line 8
    invoke-static {p1, p3, p2, p4}, Lcom/google/android/gms/internal/photos_backup/zzqi;->zzz(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zzkg;Lcom/google/android/gms/internal/photos_backup/zznu;[Lcom/google/android/gms/internal/photos_backup/zzkx;)Lcom/google/android/gms/internal/photos_backup/zzss;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zze()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzqi;->zzk:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzqi;->zzm:Lcom/google/android/gms/internal/photos_backup/zzyp;

    .line 10
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/photos_backup/zzyp;->zza(Z)V

    :cond_4
    new-instance p3, Lcom/google/android/gms/internal/photos_backup/zzrd;

    move-object v0, p3

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/photos_backup/zzrd;-><init>(Lcom/google/android/gms/internal/photos_backup/zzqk;ILcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zznu;Lcom/google/android/gms/internal/photos_backup/zzabk;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zznz;->zzb()Lcom/google/android/gms/internal/photos_backup/zzny;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzny;->zza()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzrm;

    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zze:Lcom/google/android/gms/internal/photos_backup/zzkg;

    invoke-direct {p1, v6, p3, p2}, Lcom/google/android/gms/internal/photos_backup/zzrm;-><init>(Lcom/google/android/gms/internal/photos_backup/zzqo;Lcom/google/android/gms/internal/photos_backup/zzrd;Lcom/google/android/gms/internal/photos_backup/zzkg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_3
    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzqx;

    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zze:Lcom/google/android/gms/internal/photos_backup/zzkg;

    invoke-direct {p1, v6, p3, p2}, Lcom/google/android/gms/internal/photos_backup/zzqx;-><init>(Lcom/google/android/gms/internal/photos_backup/zzqo;Lcom/google/android/gms/internal/photos_backup/zzrd;Lcom/google/android/gms/internal/photos_backup/zzkg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/photos_backup/zzyp;)Ljava/lang/Runnable;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqi;->zzm:Lcom/google/android/gms/internal/photos_backup/zzyp;

    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzqh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/photos_backup/zzqh;-><init>(Lcom/google/android/gms/internal/photos_backup/zzqi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzf(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqi;->zzl:Lcom/google/android/gms/internal/photos_backup/zzri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzri;->zza(I)V

    return-void
.end method

.method public final zzg(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zze:Lcom/google/android/gms/internal/photos_backup/zzkg;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzkg;->zzb()Lcom/google/android/gms/internal/photos_backup/zzke;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzqk;->zza:Lcom/google/android/gms/internal/photos_backup/zzkf;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzke;->zzb(Lcom/google/android/gms/internal/photos_backup/zzkf;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzke;

    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzvj;->zza:Lcom/google/android/gms/internal/photos_backup/zzkf;

    .line 4
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzot;->zzc:Lcom/google/android/gms/internal/photos_backup/zzot;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzot;->zzb:Lcom/google/android/gms/internal/photos_backup/zzot;

    .line 7
    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzke;->zzb(Lcom/google/android/gms/internal/photos_backup/zzkf;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzke;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzke;->zzc()Lcom/google/android/gms/internal/photos_backup/zzkg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zze:Lcom/google/android/gms/internal/photos_backup/zzkg;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzy(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzp:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string v0, "Wire format version mismatch"

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzr(Lcom/google/android/gms/internal/photos_backup/zzpb;Z)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzp:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string v0, "Malformed SETUP_TRANSPORT data"

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzr(Lcom/google/android/gms/internal/photos_backup/zzpb;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqi;->zzh:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzqg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzqg;-><init>(Lcom/google/android/gms/internal/photos_backup/zzqi;Landroid/os/IBinder;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final synthetic zzh(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqk;->zze:Lcom/google/android/gms/internal/photos_backup/zzkg;

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzqk;->zza:Lcom/google/android/gms/internal/photos_backup/zzkf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzkg;->zzc(Lcom/google/android/gms/internal/photos_backup/zzkf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzi:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string v1, "No remote UID available"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqi;->zzi:Lcom/google/android/gms/internal/photos_backup/zzpz;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzpz;->zza(I)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    .line 3
    :goto_0
    monitor-enter p0

    const/4 v1, 0x2

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzy(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzl()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzr(Lcom/google/android/gms/internal/photos_backup/zzpb;Z)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqi;->zzh:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzrc;->zzb(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/photos_backup/zzrc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzw(Lcom/google/android/gms/internal/photos_backup/zzrc;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzp:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string v0, "Failed to observe outgoing binder"

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzr(Lcom/google/android/gms/internal/photos_backup/zzpb;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzv()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x3

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzx(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzqi;->zzm:Lcom/google/android/gms/internal/photos_backup/zzyp;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/photos_backup/zzyp;->zzb()V

    .line 12
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final synthetic zzi()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzy(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzx(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqi;->zzj:Lcom/google/android/gms/internal/photos_backup/zzqb;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzqb;->zza()V

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzj(Lcom/google/android/gms/internal/photos_backup/zzpb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqi;->zzm:Lcom/google/android/gms/internal/photos_backup/zzyp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzyp;->zzc(Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    return-void
.end method

.method public final zzk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqi;->zzk:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqi;->zzm:Lcom/google/android/gms/internal/photos_backup/zzyp;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzyp;->zza(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqi;->zzj:Lcom/google/android/gms/internal/photos_backup/zzqb;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzpb;

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzrl;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzrl;->zzd(Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqi;->zzm:Lcom/google/android/gms/internal/photos_backup/zzyp;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzyp;->zzd()V

    return-void
.end method

.method public final zzl()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqi;->zzg:Lcom/google/android/gms/internal/photos_backup/zzyt;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzqi;->zzh:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzyt;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized zzm(Lcom/google/android/gms/internal/photos_backup/zzpb;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "reason"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzr(Lcom/google/android/gms/internal/photos_backup/zzpb;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzn(Lcom/google/android/gms/internal/photos_backup/zzqs;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzqs;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqi;->zzk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzqi;->zzm:Lcom/google/android/gms/internal/photos_backup/zzyp;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzyp;->zza(Z)V

    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/photos_backup/zzqs;->zzc:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzqk;->zzs(I)V

    return-void
.end method
