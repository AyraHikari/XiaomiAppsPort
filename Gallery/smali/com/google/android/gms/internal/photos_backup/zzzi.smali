.class public final Lcom/google/android/gms/internal/photos_backup/zzzi;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field public final zzb:Ljava/util/concurrent/Executor;

.field public final zzc:Ljava/lang/Runnable;

.field public final zzd:Lcom/google/android/gms/internal/photos_backup/zzca;

.field public zze:J

.field public zzf:Z

.field public zzg:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/photos_backup/zzca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzzi;->zzc:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzzi;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzzi;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/photos_backup/zzzi;->zzd:Lcom/google/android/gms/internal/photos_backup/zzca;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/photos_backup/zzca;->zzd()Lcom/google/android/gms/internal/photos_backup/zzca;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/photos_backup/zzzi;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzzi;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/photos_backup/zzzi;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/photos_backup/zzzi;->zze:J

    return-wide v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/photos_backup/zzzi;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzzi;->zzc:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/photos_backup/zzzi;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzzi;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/photos_backup/zzzi;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzzi;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/photos_backup/zzzi;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzzi;->zzg:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/photos_backup/zzzi;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/photos_backup/zzzi;->zzf:Z

    return p0
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/photos_backup/zzzi;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzzi;->zzf:Z

    return p1
.end method


# virtual methods
.method public final zzg(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzzi;->zzf:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzzi;->zzg:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzzi;->zzg:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final zzh(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzzi;->zzk()J

    move-result-wide v0

    add-long/2addr v0, p1

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/photos_backup/zzzi;->zzf:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/photos_backup/zzzi;->zze:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-ltz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzzi;->zzg:Ljava/util/concurrent/ScheduledFuture;

    if-nez p3, :cond_2

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzzi;->zzg:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-interface {p3, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzzi;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzzh;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/photos_backup/zzzh;-><init>(Lcom/google/android/gms/internal/photos_backup/zzzi;Lcom/google/android/gms/internal/photos_backup/zzzf;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {p3, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzzi;->zzg:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iput-wide v0, p0, Lcom/google/android/gms/internal/photos_backup/zzzi;->zze:J

    return-void
.end method

.method public final zzk()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzzi;->zzd:Lcom/google/android/gms/internal/photos_backup/zzca;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzca;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
