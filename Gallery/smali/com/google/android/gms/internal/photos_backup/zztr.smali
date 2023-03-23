.class public Lcom/google/android/gms/internal/photos_backup/zztr;
.super Lcom/google/android/gms/internal/photos_backup/zzko;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Ljava/util/logging/Logger;

.field public static final zzb:Lcom/google/android/gms/internal/photos_backup/zzko;


# instance fields
.field public final zzc:Ljava/util/concurrent/ScheduledFuture;

.field public final zzd:Ljava/util/concurrent/Executor;

.field public final zze:Lcom/google/android/gms/internal/photos_backup/zzli;

.field public volatile zzf:Z

.field public zzg:Lcom/google/android/gms/internal/photos_backup/zzkn;

.field public zzh:Lcom/google/android/gms/internal/photos_backup/zzko;

.field public zzi:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public zzj:Ljava/util/List;

.field public zzk:Lcom/google/android/gms/internal/photos_backup/zztq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zztr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zztr;->zza:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zztk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zztk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zztr;->zzb:Lcom/google/android/gms/internal/photos_backup/zzko;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/photos_backup/zzlm;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzko;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztr;->zzj:Ljava/util/List;

    const-string v0, "callExecutor"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zztr;->zzd:Ljava/util/concurrent/Executor;

    const-string p1, "scheduler"

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzli;->zzb()Lcom/google/android/gms/internal/photos_backup/zzli;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zztr;->zze:Lcom/google/android/gms/internal/photos_backup/zzli;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzb(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    div-long/2addr v2, v6

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {p3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    rem-long/2addr v6, v4

    new-instance p3, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    const-string v4, "ClientCall started after deadline exceeded. Deadline exceeded after -"

    .line 9
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v4, "Deadline exceeded after "

    .line 10
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_0
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, ".%09d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "s. "

    .line 13
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zztd;

    invoke-direct {v2, p0, p3}, Lcom/google/android/gms/internal/photos_backup/zztd;-><init>(Lcom/google/android/gms/internal/photos_backup/zztr;Ljava/lang/StringBuilder;)V

    .line 14
    invoke-interface {p2, v2, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 4
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zztr;->zzc:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/photos_backup/zztr;)Lcom/google/android/gms/internal/photos_backup/zzko;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zztr;->zzh:Lcom/google/android/gms/internal/photos_backup/zzko;

    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/photos_backup/zztr;)Lcom/google/android/gms/internal/photos_backup/zzli;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zztr;->zze:Lcom/google/android/gms/internal/photos_backup/zzli;

    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/photos_backup/zztr;Lcom/google/android/gms/internal/photos_backup/zzpb;Z)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zztr;->zzl(Lcom/google/android/gms/internal/photos_backup/zzpb;Z)V

    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/photos_backup/zztr;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zztr;->zzn()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzbr;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zztr;->zzh:Lcom/google/android/gms/internal/photos_backup/zzko;

    const-string v2, "realCall"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzbq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzpb;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Call cancelled without message"

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzf(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p1

    :cond_1
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zztr;->zzl(Lcom/google/android/gms/internal/photos_backup/zzpb;Z)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zztj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zztj;-><init>(Lcom/google/android/gms/internal/photos_backup/zztr;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zztr;->zzm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zztr;->zzf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztr;->zzh:Lcom/google/android/gms/internal/photos_backup/zzko;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzko;->zzc(I)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzti;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzti;-><init>(Lcom/google/android/gms/internal/photos_backup/zztr;I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zztr;->zzm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zztr;->zzf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztr;->zzh:Lcom/google/android/gms/internal/photos_backup/zzko;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzko;->zzd(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzth;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzth;-><init>(Lcom/google/android/gms/internal/photos_backup/zztr;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zztr;->zzm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/photos_backup/zzkn;Lcom/google/android/gms/internal/photos_backup/zznu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztr;->zzg:Lcom/google/android/gms/internal/photos_backup/zzkn;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zztr;->zzg:Lcom/google/android/gms/internal/photos_backup/zzkn;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztr;->zzi:Lcom/google/android/gms/internal/photos_backup/zzpb;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/photos_backup/zztr;->zzf:Z

    if-nez v1, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zztq;

    .line 2
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/photos_backup/zztq;-><init>(Lcom/google/android/gms/internal/photos_backup/zzkn;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zztr;->zzk:Lcom/google/android/gms/internal/photos_backup/zztq;

    move-object p1, v2

    .line 3
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zztr;->zzd:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zztl;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zztl;-><init>(Lcom/google/android/gms/internal/photos_backup/zztr;Lcom/google/android/gms/internal/photos_backup/zzkn;Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    .line 4
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztr;->zzh:Lcom/google/android/gms/internal/photos_backup/zzko;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzko;->zze(Lcom/google/android/gms/internal/photos_backup/zzkn;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zztf;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zztf;-><init>(Lcom/google/android/gms/internal/photos_backup/zztr;Lcom/google/android/gms/internal/photos_backup/zzkn;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zztr;->zzm(Ljava/lang/Runnable;)V

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

.method public final zzh(Lcom/google/android/gms/internal/photos_backup/zzko;)Ljava/lang/Runnable;
    .locals 1

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztr;->zzh:Lcom/google/android/gms/internal/photos_backup/zzko;

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zztr;->zzo(Lcom/google/android/gms/internal/photos_backup/zzko;)V

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zztc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/photos_backup/zztc;-><init>(Lcom/google/android/gms/internal/photos_backup/zztr;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public zzk()V
    .locals 0

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/photos_backup/zzpb;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztr;->zzh:Lcom/google/android/gms/internal/photos_backup/zzko;

    if-nez v0, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/photos_backup/zztr;->zzb:Lcom/google/android/gms/internal/photos_backup/zzko;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zztr;->zzo(Lcom/google/android/gms/internal/photos_backup/zzko;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zztr;->zzg:Lcom/google/android/gms/internal/photos_backup/zzkn;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zztr;->zzi:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    const/4 v0, 0x1

    const/4 p2, 0x0

    .line 2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/photos_backup/zztg;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zztg;-><init>(Lcom/google/android/gms/internal/photos_backup/zztr;Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zztr;->zzm(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztr;->zzd:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zztl;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/photos_backup/zztl;-><init>(Lcom/google/android/gms/internal/photos_backup/zztr;Lcom/google/android/gms/internal/photos_backup/zzkn;Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zztr;->zzn()V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zztr;->zzk()V

    return-void

    .line 7
    :cond_3
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzm(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zztr;->zzf:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztr;->zzj:Ljava/util/List;

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

.method public final zzn()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zztr;->zzj:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztr;->zzj:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zztr;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztr;->zzk:Lcom/google/android/gms/internal/photos_backup/zztq;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zztr;->zzd:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzte;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzte;-><init>(Lcom/google/android/gms/internal/photos_backup/zztr;Lcom/google/android/gms/internal/photos_backup/zztq;)V

    .line 8
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zztr;->zzj:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztr;->zzj:Ljava/util/List;

    .line 3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 5
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/photos_backup/zzko;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztr;->zzh:Lcom/google/android/gms/internal/photos_backup/zzko;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "realCall already set to %s"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzo(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zztr;->zzc:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zztr;->zzh:Lcom/google/android/gms/internal/photos_backup/zzko;

    return-void
.end method
