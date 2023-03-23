.class public final Lcom/google/android/gms/internal/photos_backup/zzsn;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/photos_backup/zzsu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzsr;

.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zzkn;

.field public zzc:Lcom/google/android/gms/internal/photos_backup/zzpb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzsr;Lcom/google/android/gms/internal/photos_backup/zzkn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzsn;->zza:Lcom/google/android/gms/internal/photos_backup/zzsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzsn;->zzb:Lcom/google/android/gms/internal/photos_backup/zzkn;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/photos_backup/zzsn;)Lcom/google/android/gms/internal/photos_backup/zzkn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzsn;->zzb:Lcom/google/android/gms/internal/photos_backup/zzkn;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/photos_backup/zzsn;)Lcom/google/android/gms/internal/photos_backup/zzpb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzsn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzpb;

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/photos_backup/zzsn;Lcom/google/android/gms/internal/photos_backup/zzpb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzsn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzpb;

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzsn;->zza:Lcom/google/android/gms/internal/photos_backup/zzsr;

    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzl(Lcom/google/android/gms/internal/photos_backup/zzsr;)Lcom/google/android/gms/internal/photos_backup/zzss;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzss;->zzb(Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zzst;Lcom/google/android/gms/internal/photos_backup/zznu;)V
    .locals 2

    .line 1
    sget p2, Lcom/google/android/gms/internal/photos_backup/zzacr;->zza:I

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzsn;->zza:Lcom/google/android/gms/internal/photos_backup/zzsr;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzg(Lcom/google/android/gms/internal/photos_backup/zzsr;)Lcom/google/android/gms/internal/photos_backup/zzlm;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zza()Lcom/google/android/gms/internal/photos_backup/zzoy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzoy;->zzb:Lcom/google/android/gms/internal/photos_backup/zzoy;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzd()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzvu;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/photos_backup/zzvu;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzsn;->zza:Lcom/google/android/gms/internal/photos_backup/zzsr;

    invoke-static {p2}, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzl(Lcom/google/android/gms/internal/photos_backup/zzsr;)Lcom/google/android/gms/internal/photos_backup/zzss;

    move-result-object p2

    .line 6
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzss;->zza(Lcom/google/android/gms/internal/photos_backup/zzvu;)V

    sget-object p2, Lcom/google/android/gms/internal/photos_backup/zzpb;->zze:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string p3, "ClientCall was cancelled at or after deadline. "

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p1

    .line 9
    new-instance p3, Lcom/google/android/gms/internal/photos_backup/zznu;

    invoke-direct {p3}, Lcom/google/android/gms/internal/photos_backup/zznu;-><init>()V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzacr;->zza()Lcom/google/android/gms/internal/photos_backup/zzacq;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsn;->zza:Lcom/google/android/gms/internal/photos_backup/zzsr;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzm(Lcom/google/android/gms/internal/photos_backup/zzsr;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzsl;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/internal/photos_backup/zzsl;-><init>(Lcom/google/android/gms/internal/photos_backup/zzsn;Lcom/google/android/gms/internal/photos_backup/zzacq;Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    throw p1
.end method

.method public final zze(Lcom/google/android/gms/internal/photos_backup/zznu;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/photos_backup/zzacr;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzacr;->zza()Lcom/google/android/gms/internal/photos_backup/zzacq;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzsn;->zza:Lcom/google/android/gms/internal/photos_backup/zzsr;

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzm(Lcom/google/android/gms/internal/photos_backup/zzsr;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzsj;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzsj;-><init>(Lcom/google/android/gms/internal/photos_backup/zzsn;Lcom/google/android/gms/internal/photos_backup/zzacq;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    throw p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/photos_backup/zzabm;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/photos_backup/zzacr;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzacr;->zza()Lcom/google/android/gms/internal/photos_backup/zzacq;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzsn;->zza:Lcom/google/android/gms/internal/photos_backup/zzsr;

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzm(Lcom/google/android/gms/internal/photos_backup/zzsr;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzsk;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzsk;-><init>(Lcom/google/android/gms/internal/photos_backup/zzsn;Lcom/google/android/gms/internal/photos_backup/zzacq;Lcom/google/android/gms/internal/photos_backup/zzabm;)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    throw p1
.end method

.method public final zzg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsn;->zza:Lcom/google/android/gms/internal/photos_backup/zzsr;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzh(Lcom/google/android/gms/internal/photos_backup/zzsr;)Lcom/google/android/gms/internal/photos_backup/zznz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zznz;->zzb()Lcom/google/android/gms/internal/photos_backup/zzny;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzny;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/google/android/gms/internal/photos_backup/zzacr;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzacr;->zza()Lcom/google/android/gms/internal/photos_backup/zzacq;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzsn;->zza:Lcom/google/android/gms/internal/photos_backup/zzsr;

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzm(Lcom/google/android/gms/internal/photos_backup/zzsr;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzsm;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzsm;-><init>(Lcom/google/android/gms/internal/photos_backup/zzsn;Lcom/google/android/gms/internal/photos_backup/zzacq;)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    throw v0
.end method
