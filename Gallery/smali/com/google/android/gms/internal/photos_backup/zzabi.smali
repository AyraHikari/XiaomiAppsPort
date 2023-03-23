.class public final Lcom/google/android/gms/internal/photos_backup/zzabi;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zzabi;


# instance fields
.field public final zzb:Ljava/util/IdentityHashMap;

.field public zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field public final zzd:Lcom/google/android/gms/internal/photos_backup/zzabe;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzabi;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzabe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/photos_backup/zzabe;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzabi;-><init>(Lcom/google/android/gms/internal/photos_backup/zzabe;[B)V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzabi;->zza:Lcom/google/android/gms/internal/photos_backup/zzabi;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzabe;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzabi;->zzb:Ljava/util/IdentityHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzabi;->zzd:Lcom/google/android/gms/internal/photos_backup/zzabe;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/photos_backup/zzabh;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzabi;->zza:Lcom/google/android/gms/internal/photos_backup/zzabi;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzabi;->zzb(Lcom/google/android/gms/internal/photos_backup/zzabh;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/photos_backup/zzabh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzabi;->zza:Lcom/google/android/gms/internal/photos_backup/zzabi;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzabi;->zzd(Lcom/google/android/gms/internal/photos_backup/zzabh;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/photos_backup/zzabi;)Ljava/util/IdentityHashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzabi;->zzb:Ljava/util/IdentityHashMap;

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/photos_backup/zzabi;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzabi;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/photos_backup/zzabi;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzabi;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/photos_backup/zzabh;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabi;->zzb:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzabg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzabg;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/photos_backup/zzabh;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzabg;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzabi;->zzb:Ljava/util/IdentityHashMap;

    .line 3
    invoke-virtual {v1, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/photos_backup/zzabg;->zzc:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/gms/internal/photos_backup/zzabg;->zzc:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget p1, v0, Lcom/google/android/gms/internal/photos_backup/zzabg;->zzb:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/google/android/gms/internal/photos_backup/zzabg;->zzb:I

    iget-object p1, v0, Lcom/google/android/gms/internal/photos_backup/zzabg;->zza:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/photos_backup/zzabh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzabi;->zzb:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzabg;

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzabg;->zza:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "Releasing the wrong instance"

    .line 3
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzf(ZLjava/lang/Object;)V

    iget v1, v0, Lcom/google/android/gms/internal/photos_backup/zzabg;->zzb:I

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v4, "Refcount has already reached zero"

    .line 4
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    iget v1, v0, Lcom/google/android/gms/internal/photos_backup/zzabg;->zzb:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/photos_backup/zzabg;->zzb:I

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzabg;->zzc:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_2

    move v2, v3

    :cond_2
    const-string v1, "Destroy task already scheduled"

    .line 5
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzabi;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_3

    const-string v1, "grpc-shared-destroyer-%d"

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzc(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzabi;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzabi;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzwq;

    new-instance v3, Lcom/google/android/gms/internal/photos_backup/zzabf;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzabf;-><init>(Lcom/google/android/gms/internal/photos_backup/zzabi;Lcom/google/android/gms/internal/photos_backup/zzabg;Lcom/google/android/gms/internal/photos_backup/zzabh;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzwq;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/photos_backup/zzabg;->zzc:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_5
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No cached instance found for "

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
