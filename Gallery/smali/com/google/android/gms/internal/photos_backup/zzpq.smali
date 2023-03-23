.class public final Lcom/google/android/gms/internal/photos_backup/zzpq;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzsx;


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Ljava/util/concurrent/Executor;

.field public final zzc:Lcom/google/android/gms/internal/photos_backup/zzyt;

.field public final zzd:Lcom/google/android/gms/internal/photos_backup/zzyt;

.field public final zze:Lcom/google/android/gms/internal/photos_backup/zzpz;

.field public final zzf:Lcom/google/android/gms/internal/photos_backup/zzpu;

.field public final zzg:Lcom/google/android/gms/internal/photos_backup/zzpo;

.field public zzh:Ljava/util/concurrent/ScheduledExecutorService;

.field public zzi:Ljava/util/concurrent/Executor;

.field public zzj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/photos_backup/zzyt;Lcom/google/android/gms/internal/photos_backup/zzyt;Lcom/google/android/gms/internal/photos_backup/zzpz;Lcom/google/android/gms/internal/photos_backup/zzpo;Lcom/google/android/gms/internal/photos_backup/zzpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzpq;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzpq;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzpq;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyt;

    iput-object p4, p0, Lcom/google/android/gms/internal/photos_backup/zzpq;->zzd:Lcom/google/android/gms/internal/photos_backup/zzyt;

    iput-object p5, p0, Lcom/google/android/gms/internal/photos_backup/zzpq;->zze:Lcom/google/android/gms/internal/photos_backup/zzpz;

    iput-object p6, p0, Lcom/google/android/gms/internal/photos_backup/zzpq;->zzg:Lcom/google/android/gms/internal/photos_backup/zzpo;

    iput-object p7, p0, Lcom/google/android/gms/internal/photos_backup/zzpq;->zzf:Lcom/google/android/gms/internal/photos_backup/zzpu;

    invoke-interface {p3}, Lcom/google/android/gms/internal/photos_backup/zzyt;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzpq;->zzh:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-interface {p4}, Lcom/google/android/gms/internal/photos_backup/zzyt;->zza()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzpq;->zzi:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzpq;->zzj:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzpq;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyt;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzpq;->zzh:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzyt;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzpq;->zzh:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzpq;->zzd:Lcom/google/android/gms/internal/photos_backup/zzyt;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzpq;->zzi:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzyt;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzpq;->zzi:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final zza(Ljava/net/SocketAddress;Lcom/google/android/gms/internal/photos_backup/zzsw;Lcom/google/android/gms/internal/photos_backup/zzkm;)Lcom/google/android/gms/internal/photos_backup/zzsy;
    .locals 10

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/photos_backup/zzpq;->zzj:Z

    if-nez p3, :cond_0

    .line 2
    new-instance p3, Lcom/google/android/gms/internal/photos_backup/zzqi;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzpq;->zza:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/photos_backup/zzpk;

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzpq;->zzg:Lcom/google/android/gms/internal/photos_backup/zzpo;

    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzpq;->zzb:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lcom/google/android/gms/internal/photos_backup/zzpq;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyt;

    iget-object v6, p0, Lcom/google/android/gms/internal/photos_backup/zzpq;->zzd:Lcom/google/android/gms/internal/photos_backup/zzyt;

    iget-object v7, p0, Lcom/google/android/gms/internal/photos_backup/zzpq;->zze:Lcom/google/android/gms/internal/photos_backup/zzpz;

    iget-object v8, p0, Lcom/google/android/gms/internal/photos_backup/zzpq;->zzf:Lcom/google/android/gms/internal/photos_backup/zzpu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzsw;->zza()Lcom/google/android/gms/internal/photos_backup/zzkg;

    move-result-object v9

    move-object v0, p3

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/photos_backup/zzqi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/photos_backup/zzpk;Lcom/google/android/gms/internal/photos_backup/zzpo;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/photos_backup/zzyt;Lcom/google/android/gms/internal/photos_backup/zzyt;Lcom/google/android/gms/internal/photos_backup/zzpz;Lcom/google/android/gms/internal/photos_backup/zzpu;Lcom/google/android/gms/internal/photos_backup/zzkg;)V

    return-object p3

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The transport factory is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzpq;->zzh:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
