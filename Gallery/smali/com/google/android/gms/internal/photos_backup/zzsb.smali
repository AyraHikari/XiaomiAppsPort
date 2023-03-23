.class public final Lcom/google/android/gms/internal/photos_backup/zzsb;
.super Lcom/google/android/gms/internal/photos_backup/zzvh;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzsc;

.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zzsy;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile zze:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public zzf:Lcom/google/android/gms/internal/photos_backup/zzpb;

.field public final zzg:Lcom/google/android/gms/internal/photos_backup/zzyr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzsc;Lcom/google/android/gms/internal/photos_backup/zzsy;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzsb;->zza:Lcom/google/android/gms/internal/photos_backup/zzsc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzvh;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const v0, -0x7fffffff

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzsb;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzsa;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/photos_backup/zzsa;-><init>(Lcom/google/android/gms/internal/photos_backup/zzsb;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzsb;->zzg:Lcom/google/android/gms/internal/photos_backup/zzyr;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzsb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzsy;

    const-string p1, "authority"

    .line 2
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzsb;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/photos_backup/zzsy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzsy;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zznu;Lcom/google/android/gms/internal/photos_backup/zzkj;[Lcom/google/android/gms/internal/photos_backup/zzkx;)Lcom/google/android/gms/internal/photos_backup/zzss;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsb;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzvc;

    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzsb;->zze:Lcom/google/android/gms/internal/photos_backup/zzpb;

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/photos_backup/zzst;->zza:Lcom/google/android/gms/internal/photos_backup/zzst;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/gms/internal/photos_backup/zzvc;-><init>(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zzst;[Lcom/google/android/gms/internal/photos_backup/zzkx;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzsy;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/photos_backup/zzsv;->zzd(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zznu;Lcom/google/android/gms/internal/photos_backup/zzkj;[Lcom/google/android/gms/internal/photos_backup/zzkx;)Lcom/google/android/gms/internal/photos_backup/zzss;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(Lcom/google/android/gms/internal/photos_backup/zzpb;)V
    .locals 2

    const-string v0, "status"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsb;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzsb;->zze:Lcom/google/android/gms/internal/photos_backup/zzpb;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsb;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsb;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzsb;->zzf:Lcom/google/android/gms/internal/photos_backup/zzpb;

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzvh;->zzm(Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    return-void

    .line 8
    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
