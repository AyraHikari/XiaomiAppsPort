.class public abstract Lcom/google/android/gms/internal/photos_backup/zzaas;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzss;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public static final zzb:Ljava/util/Random;

.field public static final zzi:Lcom/google/android/gms/internal/photos_backup/zznp;

.field public static final zzj:Lcom/google/android/gms/internal/photos_backup/zznp;


# instance fields
.field public zzA:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public zzB:Z

.field public final zzc:Lcom/google/android/gms/internal/photos_backup/zznz;

.field public final zzd:Ljava/util/concurrent/Executor;

.field public final zze:Ljava/util/concurrent/Executor;

.field public final zzf:Ljava/util/concurrent/ScheduledExecutorService;

.field public final zzg:Lcom/google/android/gms/internal/photos_backup/zznu;

.field public final zzh:Lcom/google/android/gms/internal/photos_backup/zzaat;

.field public final zzk:Lcom/google/android/gms/internal/photos_backup/zzvs;

.field public final zzl:Z

.field public final zzm:Ljava/lang/Object;

.field public final zzn:Lcom/google/android/gms/internal/photos_backup/zzaaa;

.field public final zzo:J

.field public final zzp:J

.field public final zzq:Lcom/google/android/gms/internal/photos_backup/zzaar;

.field public final zzr:Lcom/google/android/gms/internal/photos_backup/zzvu;

.field public volatile zzs:Lcom/google/android/gms/internal/photos_backup/zzaaf;

.field public final zzt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final zzu:Ljava/util/concurrent/atomic/AtomicInteger;

.field public zzv:J

.field public zzw:Lcom/google/android/gms/internal/photos_backup/zzsu;

.field public zzx:Lcom/google/android/gms/internal/photos_backup/zzaab;

.field public zzy:Lcom/google/android/gms/internal/photos_backup/zzaab;

.field public zzz:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zznu;->zzb:Lcom/google/android/gms/internal/photos_backup/zznm;

    const-string v1, "grpc-previous-rpc-attempts"

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zznp;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zznm;)Lcom/google/android/gms/internal/photos_backup/zznp;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzi:Lcom/google/android/gms/internal/photos_backup/zznp;

    const-string v1, "grpc-retry-pushback-ms"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zznp;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zznm;)Lcom/google/android/gms/internal/photos_backup/zznp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzj:Lcom/google/android/gms/internal/photos_backup/zznp;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

    new-instance v0, Ljava/util/Random;

    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzb:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zznu;Lcom/google/android/gms/internal/photos_backup/zzaaa;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/photos_backup/zzaat;Lcom/google/android/gms/internal/photos_backup/zzvs;Lcom/google/android/gms/internal/photos_backup/zzaar;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/photos_backup/zzpi;

    new-instance v4, Lcom/google/android/gms/internal/photos_backup/zzzj;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/photos_backup/zzzj;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaas;)V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzpi;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zze:Ljava/util/concurrent/Executor;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzm:Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/photos_backup/zzvu;

    .line 2
    invoke-direct {v3}, Lcom/google/android/gms/internal/photos_backup/zzvu;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzr:Lcom/google/android/gms/internal/photos_backup/zzvu;

    new-instance v3, Lcom/google/android/gms/internal/photos_backup/zzaaf;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v4, 0x8

    .line 3
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/photos_backup/zzaaf;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/gms/internal/photos_backup/zzaaq;ZZZI)V

    iput-object v3, v0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzs:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzt:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzu:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzc:Lcom/google/android/gms/internal/photos_backup/zznz;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzn:Lcom/google/android/gms/internal/photos_backup/zzaaa;

    move-wide/from16 v3, p4

    iput-wide v3, v0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzo:J

    move-wide/from16 v3, p6

    iput-wide v3, v0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzp:J

    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzd:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzg:Lcom/google/android/gms/internal/photos_backup/zznu;

    iput-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzh:Lcom/google/android/gms/internal/photos_backup/zzaat;

    if-eqz v1, :cond_0

    iget-wide v3, v1, Lcom/google/android/gms/internal/photos_backup/zzaat;->zzb:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzz:J

    :cond_0
    iput-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzk:Lcom/google/android/gms/internal/photos_backup/zzvs;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v4

    :goto_1
    const-string v5, "Should not provide both retryPolicy and hedgingPolicy"

    .line 7
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzf(ZLjava/lang/Object;)V

    if-eqz v2, :cond_3

    move v3, v4

    :cond_3
    iput-boolean v3, v0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzl:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzq:Lcom/google/android/gms/internal/photos_backup/zzaar;

    return-void
.end method

.method public static synthetic zzA(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzvs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzk:Lcom/google/android/gms/internal/photos_backup/zzvs;

    return-object p0
.end method

.method public static synthetic zzB(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzvu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzr:Lcom/google/android/gms/internal/photos_backup/zzvu;

    return-object p0
.end method

.method public static synthetic zzC(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaaa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzn:Lcom/google/android/gms/internal/photos_backup/zzaaa;

    return-object p0
.end method

.method public static synthetic zzD(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzaab;)Lcom/google/android/gms/internal/photos_backup/zzaab;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzx:Lcom/google/android/gms/internal/photos_backup/zzaab;

    return-object p1
.end method

.method public static synthetic zzE(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzaab;)Lcom/google/android/gms/internal/photos_backup/zzaab;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzy:Lcom/google/android/gms/internal/photos_backup/zzaab;

    return-object p1
.end method

.method public static synthetic zzF(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaaf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzs:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    return-object p0
.end method

.method public static synthetic zzG(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzaaf;)Lcom/google/android/gms/internal/photos_backup/zzaaf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzs:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    return-object p1
.end method

.method public static synthetic zzH(Lcom/google/android/gms/internal/photos_backup/zzaas;IZ)Lcom/google/android/gms/internal/photos_backup/zzaaq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzab(IZ)Lcom/google/android/gms/internal/photos_backup/zzaaq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzI(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaar;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzq:Lcom/google/android/gms/internal/photos_backup/zzaar;

    return-object p0
.end method

.method public static synthetic zzJ(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzaat;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzh:Lcom/google/android/gms/internal/photos_backup/zzaat;

    return-object p0
.end method

.method public static synthetic zzK(Lcom/google/android/gms/internal/photos_backup/zzaas;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzm:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic zzL(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzaaq;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzac(Lcom/google/android/gms/internal/photos_backup/zzaaq;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzM()Ljava/util/Random;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzb:Ljava/util/Random;

    return-object v0
.end method

.method public static synthetic zzN(Lcom/google/android/gms/internal/photos_backup/zzaas;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzd:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic zzO(Lcom/google/android/gms/internal/photos_backup/zzaas;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zze:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic zzP(Lcom/google/android/gms/internal/photos_backup/zzaas;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic zzQ(Lcom/google/android/gms/internal/photos_backup/zzaas;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzt:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic zzR(Lcom/google/android/gms/internal/photos_backup/zzaas;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzu:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic zzS(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzaaq;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzae(Lcom/google/android/gms/internal/photos_backup/zzaaq;)V

    return-void
.end method

.method public static synthetic zzT(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzaaq;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzac(Lcom/google/android/gms/internal/photos_backup/zzaaq;)Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic zzU(Lcom/google/android/gms/internal/photos_backup/zzaas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzaf()V

    return-void
.end method

.method public static synthetic zzV(Lcom/google/android/gms/internal/photos_backup/zzaas;Ljava/lang/Integer;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzaf()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzm:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzy:Lcom/google/android/gms/internal/photos_backup/zzaab;

    if-nez v1, :cond_2

    .line 9
    monitor-exit v0

    return-void

    .line 3
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzaab;->zza()Ljava/util/concurrent/Future;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzaab;

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzm:Ljava/lang/Object;

    .line 4
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzaab;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzy:Lcom/google/android/gms/internal/photos_backup/zzaab;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzaad;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/photos_backup/zzaad;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzaab;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {v0, v1, p0, p1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/photos_backup/zzaab;->zzb(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic zzX(Lcom/google/android/gms/internal/photos_backup/zzaas;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzB:Z

    return p0
.end method

.method public static synthetic zzY(Lcom/google/android/gms/internal/photos_backup/zzaas;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzB:Z

    return p1
.end method

.method public static synthetic zzZ(Lcom/google/android/gms/internal/photos_backup/zzaas;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzl:Z

    return p0
.end method

.method public static synthetic zzaa(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzaaf;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzag(Lcom/google/android/gms/internal/photos_backup/zzaaf;)Z

    move-result p0

    return p0
.end method

.method public static synthetic zzr(Lcom/google/android/gms/internal/photos_backup/zzaas;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzz:J

    return-wide v0
.end method

.method public static synthetic zzs(Lcom/google/android/gms/internal/photos_backup/zzaas;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzz:J

    return-wide p1
.end method

.method public static synthetic zzt(Lcom/google/android/gms/internal/photos_backup/zzaas;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzv:J

    return-wide v0
.end method

.method public static synthetic zzu(Lcom/google/android/gms/internal/photos_backup/zzaas;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzv:J

    return-wide p1
.end method

.method public static synthetic zzv(Lcom/google/android/gms/internal/photos_backup/zzaas;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzo:J

    return-wide v0
.end method

.method public static synthetic zzw(Lcom/google/android/gms/internal/photos_backup/zzaas;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzp:J

    return-wide v0
.end method

.method public static synthetic zzx(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zznz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzc:Lcom/google/android/gms/internal/photos_backup/zznz;

    return-object p0
.end method

.method public static synthetic zzy()Lcom/google/android/gms/internal/photos_backup/zzpb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

    return-object v0
.end method

.method public static synthetic zzz(Lcom/google/android/gms/internal/photos_backup/zzaas;)Lcom/google/android/gms/internal/photos_backup/zzsu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzw:Lcom/google/android/gms/internal/photos_backup/zzsu;

    return-object p0
.end method


# virtual methods
.method public final zzW(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzs:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zza:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzaaq;->zza:Lcom/google/android/gms/internal/photos_backup/zzss;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzc:Lcom/google/android/gms/internal/photos_backup/zznz;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/photos_backup/zznz;->zzc(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzabl;->zzm(Ljava/io/InputStream;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzzu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzzu;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaas;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzad(Lcom/google/android/gms/internal/photos_backup/zzzy;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzvu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzm:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "closed"

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzr:Lcom/google/android/gms/internal/photos_backup/zzvu;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzvu;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzvu;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzs:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzvu;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzvu;-><init>()V

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzaaq;->zza:Lcom/google/android/gms/internal/photos_backup/zzss;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzss;->zza(Lcom/google/android/gms/internal/photos_backup/zzvu;)V

    const-string v1, "committed"

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzvu;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzvu;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzvu;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzvu;-><init>()V

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzc:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/photos_backup/zzaaq;

    new-instance v3, Lcom/google/android/gms/internal/photos_backup/zzvu;

    .line 9
    invoke-direct {v3}, Lcom/google/android/gms/internal/photos_backup/zzvu;-><init>()V

    .line 10
    iget-object v2, v2, Lcom/google/android/gms/internal/photos_backup/zzaaq;->zza:Lcom/google/android/gms/internal/photos_backup/zzss;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzss;->zza(Lcom/google/android/gms/internal/photos_backup/zzvu;)V

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/photos_backup/zzvu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzvu;

    goto :goto_0

    :cond_1
    const-string v1, "open"

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzvu;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzvu;

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzab(IZ)Lcom/google/android/gms/internal/photos_backup/zzaaq;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzaaq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaaq;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzzz;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzzz;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzaaq;)V

    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzzv;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzzv;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzkx;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzg:Lcom/google/android/gms/internal/photos_backup/zznu;

    new-instance v3, Lcom/google/android/gms/internal/photos_backup/zznu;

    invoke-direct {v3}, Lcom/google/android/gms/internal/photos_backup/zznu;-><init>()V

    .line 3
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/photos_backup/zznu;->zze(Lcom/google/android/gms/internal/photos_backup/zznu;)V

    if-lez p1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzi:Lcom/google/android/gms/internal/photos_backup/zznp;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzf(Lcom/google/android/gms/internal/photos_backup/zznp;Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzp(Lcom/google/android/gms/internal/photos_backup/zznu;Lcom/google/android/gms/internal/photos_backup/zzku;IZ)Lcom/google/android/gms/internal/photos_backup/zzss;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/photos_backup/zzaaq;->zza:Lcom/google/android/gms/internal/photos_backup/zzss;

    return-object v0
.end method

.method public final zzac(Lcom/google/android/gms/internal/photos_backup/zzaaq;)Ljava/lang/Runnable;
    .locals 18

    move-object/from16 v7, p0

    .line 1
    iget-object v8, v7, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzm:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, v7, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzs:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit v8

    return-object v1

    :cond_0
    iget-object v0, v7, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzs:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    .line 3
    iget-object v3, v0, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzc:Ljava/util/Collection;

    iget-object v0, v7, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzs:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    iget-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    const-string v6, "Already committed"

    .line 4
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzb:Ljava/util/List;

    iget-object v6, v0, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzc:Ljava/util/Collection;

    move-object/from16 v15, p1

    .line 5
    invoke-interface {v6, v15}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object v10, v1

    move-object v11, v2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v10, v2

    move-object v11, v4

    move v4, v5

    .line 6
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzaaf;

    iget-object v12, v0, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzd:Ljava/util/Collection;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzg:Z

    iget-boolean v5, v0, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzh:Z

    iget v0, v0, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zze:I

    move-object v9, v2

    move-object/from16 v13, p1

    move v15, v4

    move/from16 v16, v5

    move/from16 v17, v0

    .line 8
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/photos_backup/zzaaf;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/gms/internal/photos_backup/zzaaq;ZZZI)V

    iput-object v2, v7, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzs:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    iget-object v0, v7, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzn:Lcom/google/android/gms/internal/photos_backup/zzaaa;

    iget-wide v4, v7, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzv:J

    neg-long v4, v4

    .line 9
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzaaa;->zza(J)J

    iget-object v0, v7, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzx:Lcom/google/android/gms/internal/photos_backup/zzaab;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzaab;->zza()Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v1, v7, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzx:Lcom/google/android/gms/internal/photos_backup/zzaab;

    move-object v5, v0

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    iget-object v0, v7, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzy:Lcom/google/android/gms/internal/photos_backup/zzaab;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzaab;->zza()Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v1, v7, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzy:Lcom/google/android/gms/internal/photos_backup/zzaab;

    move-object v6, v0

    goto :goto_3

    :cond_4
    move-object v6, v1

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzzk;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/photos_backup/zzzk;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaas;Ljava/util/Collection;Lcom/google/android/gms/internal/photos_backup/zzaaq;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    .line 12
    monitor-exit v8

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzad(Lcom/google/android/gms/internal/photos_backup/zzzy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzm:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzs:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zza:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzs:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzb:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzs:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzc:Ljava/util/Collection;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzaaq;

    .line 6
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzzy;->zza(Lcom/google/android/gms/internal/photos_backup/zzaaq;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzae(Lcom/google/android/gms/internal/photos_backup/zzaaq;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move v4, v3

    move v5, v4

    .line 1
    :goto_0
    iget-object v7, v1, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzm:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v8, v1, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzs:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    if-eqz v4, :cond_1

    iget-object v9, v8, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    if-eqz v9, :cond_0

    if-eq v9, v0, :cond_0

    .line 28
    monitor-exit v7

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-boolean v9, v8, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzg:Z

    if-eqz v9, :cond_1

    .line 27
    monitor-exit v7

    goto/16 :goto_5

    .line 3
    :cond_1
    iget-object v9, v8, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzb:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v5, v9, :cond_a

    iget-boolean v4, v8, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zza:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const-string v6, "Already passThrough"

    .line 14
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    iget-boolean v4, v0, Lcom/google/android/gms/internal/photos_backup/zzaaq;->zzb:Z

    if-eqz v4, :cond_2

    iget-object v4, v8, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzc:Ljava/util/Collection;

    :goto_1
    move-object v11, v4

    goto :goto_2

    .line 25
    :cond_2
    iget-object v4, v8, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzc:Ljava/util/Collection;

    .line 15
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v8, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzc:Ljava/util/Collection;

    .line 17
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v4

    goto :goto_1

    .line 14
    :goto_2
    iget-object v4, v8, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    if-eqz v4, :cond_4

    move v15, v5

    goto :goto_3

    :cond_4
    move v15, v3

    :goto_3
    iget-object v6, v8, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzb:Ljava/util/List;

    if-eqz v15, :cond_6

    if-ne v4, v0, :cond_5

    move v3, v5

    :cond_5
    const-string v4, "Another RPC attempt has already committed"

    .line 20
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    move-object v10, v2

    goto :goto_4

    :cond_6
    move-object v10, v6

    :goto_4
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzaaf;

    iget-object v12, v8, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzd:Ljava/util/Collection;

    iget-object v13, v8, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    iget-boolean v14, v8, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzg:Z

    iget-boolean v3, v8, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzh:Z

    iget v4, v8, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zze:I

    move-object v9, v2

    move/from16 v16, v3

    move/from16 v17, v4

    .line 21
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/photos_backup/zzaaf;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/gms/internal/photos_backup/zzaaq;ZZZI)V

    iput-object v2, v1, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzs:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzn()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzzw;

    .line 23
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzzw;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaas;)V

    .line 24
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    if-eqz v2, :cond_7

    .line 28
    iget-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzaas;->zze:Ljava/util/concurrent/Executor;

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzpi;

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzb()V

    return-void

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/photos_backup/zzaaq;->zza:Lcom/google/android/gms/internal/photos_backup/zzss;

    iget-object v3, v1, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzs:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    .line 31
    iget-object v3, v3, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    if-ne v3, v0, :cond_8

    iget-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzA:Lcom/google/android/gms/internal/photos_backup/zzpb;

    goto :goto_6

    .line 32
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

    :goto_6
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzss;->zzb(Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    return-void

    .line 25
    :cond_9
    :try_start_1
    monitor-exit v7

    return-void

    .line 19
    :cond_a
    iget-boolean v9, v0, Lcom/google/android/gms/internal/photos_backup/zzaaq;->zzb:Z

    if-eqz v9, :cond_b

    .line 26
    monitor-exit v7

    return-void

    :cond_b
    add-int/lit16 v9, v5, 0x80

    .line 4
    iget-object v10, v8, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzb:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v6, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    .line 5
    iget-object v8, v8, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzb:Ljava/util/List;

    invoke-interface {v8, v5, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_7

    .line 6
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 7
    iget-object v8, v8, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzb:Ljava/util/List;

    invoke-interface {v8, v5, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :goto_7
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    move v7, v3

    :goto_8
    if-ge v7, v5, :cond_f

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, Lcom/google/android/gms/internal/photos_backup/zzzy;

    .line 10
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/photos_backup/zzzy;->zza(Lcom/google/android/gms/internal/photos_backup/zzaaq;)V

    .line 11
    instance-of v8, v8, Lcom/google/android/gms/internal/photos_backup/zzaae;

    or-int/2addr v4, v8

    if-eqz v4, :cond_e

    iget-object v8, v1, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzs:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    .line 12
    iget-object v10, v8, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    if-eqz v10, :cond_d

    if-eq v10, v0, :cond_d

    goto :goto_9

    .line 13
    :cond_d
    iget-boolean v8, v8, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzg:Z

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    move v5, v9

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final zzaf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzm:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzy:Lcom/google/android/gms/internal/photos_backup/zzaab;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzaab;->zza()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzy:Lcom/google/android/gms/internal/photos_backup/zzaab;

    move-object v2, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzs:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzb()Lcom/google/android/gms/internal/photos_backup/zzaaf;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzs:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzag(Lcom/google/android/gms/internal/photos_backup/zzaaf;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    if-nez v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zze:I

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzk:Lcom/google/android/gms/internal/photos_backup/zzvs;

    iget v1, v1, Lcom/google/android/gms/internal/photos_backup/zzvs;->zza:I

    if-ge v0, v1, :cond_0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzh:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zzpb;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzaaq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzaaq;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzys;

    invoke-direct {v1}, Lcom/google/android/gms/internal/photos_backup/zzys;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzaaq;->zza:Lcom/google/android/gms/internal/photos_backup/zzss;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzac(Lcom/google/android/gms/internal/photos_backup/zzaaq;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zze:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzzx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzzx;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzpi;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzb()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzm:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzs:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzc:Ljava/util/Collection;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzs:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    iget-object v2, v2, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzs:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    goto :goto_0

    .line 9
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzA:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzs:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    new-instance v12, Lcom/google/android/gms/internal/photos_backup/zzaaf;

    iget-object v4, v2, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzb:Ljava/util/List;

    iget-object v5, v2, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzc:Ljava/util/Collection;

    iget-object v6, v2, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzd:Ljava/util/Collection;

    iget-object v7, v2, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    const/4 v8, 0x1

    iget-boolean v9, v2, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zza:Z

    iget-boolean v10, v2, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzh:Z

    iget v11, v2, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zze:I

    move-object v3, v12

    .line 7
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/photos_backup/zzaaf;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/gms/internal/photos_backup/zzaaq;ZZZI)V

    iput-object v12, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzs:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzaaq;->zza:Lcom/google/android/gms/internal/photos_backup/zzss;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzss;->zzb(Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzs:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zza:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzaaq;->zza:Lcom/google/android/gms/internal/photos_backup/zzss;

    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzabl;->zzc()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzzo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzzo;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaas;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzad(Lcom/google/android/gms/internal/photos_backup/zzzy;)V

    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzzp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzzp;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaas;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzad(Lcom/google/android/gms/internal/photos_backup/zzzy;)V

    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzzs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzzs;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaas;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzad(Lcom/google/android/gms/internal/photos_backup/zzzy;)V

    return-void
.end method

.method public final zzf(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzs:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zza:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzf:Lcom/google/android/gms/internal/photos_backup/zzaaq;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzaaq;->zza:Lcom/google/android/gms/internal/photos_backup/zzss;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzabl;->zzf(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzzt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzzt;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaas;I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzad(Lcom/google/android/gms/internal/photos_backup/zzzy;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/photos_backup/zzlb;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzzl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzzl;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzlb;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzad(Lcom/google/android/gms/internal/photos_backup/zzzy;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/photos_backup/zzlm;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzzm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzzm;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzlm;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzad(Lcom/google/android/gms/internal/photos_backup/zzzy;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/photos_backup/zzlp;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzzn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzzn;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzlp;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzad(Lcom/google/android/gms/internal/photos_backup/zzzy;)V

    return-void
.end method

.method public final zzj(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzzq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzzq;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaas;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzad(Lcom/google/android/gms/internal/photos_backup/zzzy;)V

    return-void
.end method

.method public final zzk(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzzr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzzr;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaas;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzad(Lcom/google/android/gms/internal/photos_backup/zzzy;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/photos_backup/zzsu;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzw:Lcom/google/android/gms/internal/photos_backup/zzsu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzo()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzb(Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzm:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzs:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzb:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzaae;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzaae;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaas;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzab(IZ)Lcom/google/android/gms/internal/photos_backup/zzaaq;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzl:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzm:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzs:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zza(Lcom/google/android/gms/internal/photos_backup/zzaaq;)Lcom/google/android/gms/internal/photos_backup/zzaaf;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzs:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzs:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzag(Lcom/google/android/gms/internal/photos_backup/zzaaf;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzq:Lcom/google/android/gms/internal/photos_backup/zzaar;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzaar;->zza()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzaab;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzm:Ljava/lang/Object;

    .line 9
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzaab;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzy:Lcom/google/android/gms/internal/photos_backup/zzaab;

    .line 10
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzaad;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/photos_backup/zzaad;-><init>(Lcom/google/android/gms/internal/photos_backup/zzaas;Lcom/google/android/gms/internal/photos_backup/zzaab;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzk:Lcom/google/android/gms/internal/photos_backup/zzvs;

    .line 11
    iget-wide v3, v3, Lcom/google/android/gms/internal/photos_backup/zzvs;->zzb:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {v0, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzaab;->zzb(Ljava/util/concurrent/Future;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzae(Lcom/google/android/gms/internal/photos_backup/zzaaq;)V

    return-void

    :catchall_1
    move-exception v0

    .line 4
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final zzm(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzs:Lcom/google/android/gms/internal/photos_backup/zzaaf;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzaaf;->zzc:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzaaq;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzaaq;->zza:Lcom/google/android/gms/internal/photos_backup/zzss;

    invoke-interface {v1}, Lcom/google/android/gms/internal/photos_backup/zzabl;->zzn()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract zzo()Lcom/google/android/gms/internal/photos_backup/zzpb;
.end method

.method public abstract zzp(Lcom/google/android/gms/internal/photos_backup/zznu;Lcom/google/android/gms/internal/photos_backup/zzku;IZ)Lcom/google/android/gms/internal/photos_backup/zzss;
.end method

.method public abstract zzq()V
.end method
