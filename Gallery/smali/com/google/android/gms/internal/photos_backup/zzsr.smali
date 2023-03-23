.class public final Lcom/google/android/gms/internal/photos_backup/zzsr;
.super Lcom/google/android/gms/internal/photos_backup/zzko;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Ljava/util/logging/Logger;

.field public static final zzb:[B


# instance fields
.field public final zzc:Lcom/google/android/gms/internal/photos_backup/zznz;

.field public final zzd:Lcom/google/android/gms/internal/photos_backup/zzacs;

.field public final zze:Ljava/util/concurrent/Executor;

.field public final zzf:Z

.field public final zzg:Lcom/google/android/gms/internal/photos_backup/zzsf;

.field public final zzh:Lcom/google/android/gms/internal/photos_backup/zzli;

.field public volatile zzi:Ljava/util/concurrent/ScheduledFuture;

.field public final zzj:Z

.field public zzk:Lcom/google/android/gms/internal/photos_backup/zzkj;

.field public zzl:Lcom/google/android/gms/internal/photos_backup/zzss;

.field public volatile zzm:Z

.field public zzn:Z

.field public zzo:Z

.field public final zzp:Lcom/google/android/gms/internal/photos_backup/zzso;

.field public final zzq:Lcom/google/android/gms/internal/photos_backup/zzsp;

.field public final zzr:Ljava/util/concurrent/ScheduledExecutorService;

.field public zzs:Lcom/google/android/gms/internal/photos_backup/zzlp;

.field public zzt:Lcom/google/android/gms/internal/photos_backup/zzlc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzsr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zza:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzb:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zznz;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/photos_backup/zzkj;Lcom/google/android/gms/internal/photos_backup/zzso;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/photos_backup/zzsf;Lcom/google/android/gms/internal/photos_backup/zzmi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzko;-><init>()V

    new-instance p7, Lcom/google/android/gms/internal/photos_backup/zzsp;

    const/4 v0, 0x0

    invoke-direct {p7, p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzsp;-><init>(Lcom/google/android/gms/internal/photos_backup/zzsr;Lcom/google/android/gms/internal/photos_backup/zzsi;)V

    iput-object p7, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzq:Lcom/google/android/gms/internal/photos_backup/zzsp;

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzlp;->zza()Lcom/google/android/gms/internal/photos_backup/zzlp;

    move-result-object p7

    iput-object p7, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzs:Lcom/google/android/gms/internal/photos_backup/zzlp;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzlc;->zza()Lcom/google/android/gms/internal/photos_backup/zzlc;

    move-result-object p7

    iput-object p7, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzt:Lcom/google/android/gms/internal/photos_backup/zzlc;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzc:Lcom/google/android/gms/internal/photos_backup/zznz;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zznz;->zzf()Ljava/lang/String;

    move-result-object p7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p7, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzacr;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/photos_backup/zzacs;

    move-result-object p7

    iput-object p7, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzd:Lcom/google/android/gms/internal/photos_backup/zzacs;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzez;->zza()Ljava/util/concurrent/Executor;

    move-result-object p7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, p7, :cond_0

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/photos_backup/zzaav;

    invoke-direct {p2}, Lcom/google/android/gms/internal/photos_backup/zzaav;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zze:Ljava/util/concurrent/Executor;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzf:Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p7, Lcom/google/android/gms/internal/photos_backup/zzaba;

    invoke-direct {p7, p2}, Lcom/google/android/gms/internal/photos_backup/zzaba;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p7, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zze:Ljava/util/concurrent/Executor;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzf:Z

    .line 5
    :goto_0
    iput-object p6, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzg:Lcom/google/android/gms/internal/photos_backup/zzsf;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzli;->zzb()Lcom/google/android/gms/internal/photos_backup/zzli;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzh:Lcom/google/android/gms/internal/photos_backup/zzli;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zznz;->zzb()Lcom/google/android/gms/internal/photos_backup/zzny;

    move-result-object p2

    sget-object p6, Lcom/google/android/gms/internal/photos_backup/zzny;->zza:Lcom/google/android/gms/internal/photos_backup/zzny;

    if-eq p2, p6, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zznz;->zzb()Lcom/google/android/gms/internal/photos_backup/zzny;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/photos_backup/zzny;->zzc:Lcom/google/android/gms/internal/photos_backup/zzny;

    if-ne p1, p2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzj:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzk:Lcom/google/android/gms/internal/photos_backup/zzkj;

    iput-object p4, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzp:Lcom/google/android/gms/internal/photos_backup/zzso;

    iput-object p5, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzr:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/photos_backup/zzsr;)Lcom/google/android/gms/internal/photos_backup/zzli;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzh:Lcom/google/android/gms/internal/photos_backup/zzli;

    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/photos_backup/zzsr;)Lcom/google/android/gms/internal/photos_backup/zzlm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzp()Lcom/google/android/gms/internal/photos_backup/zzlm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/photos_backup/zzsr;)Lcom/google/android/gms/internal/photos_backup/zznz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzc:Lcom/google/android/gms/internal/photos_backup/zznz;

    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/photos_backup/zzsr;)Lcom/google/android/gms/internal/photos_backup/zzsf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzg:Lcom/google/android/gms/internal/photos_backup/zzsf;

    return-object p0
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/photos_backup/zzsr;)Lcom/google/android/gms/internal/photos_backup/zzss;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzl:Lcom/google/android/gms/internal/photos_backup/zzss;

    return-object p0
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/photos_backup/zzsr;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zze:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/photos_backup/zzsr;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzq()V

    return-void
.end method

.method public static synthetic zzo(Lcom/google/android/gms/internal/photos_backup/zzsr;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzm:Z

    return p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzbr;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzc:Lcom/google/android/gms/internal/photos_backup/zznz;

    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzbq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget v0, Lcom/google/android/gms/internal/photos_backup/zzacr;->zza:I

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2
    :try_start_0
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zza:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.ClientCallImpl"

    const-string v4, "cancelInternal"

    const-string v5, "Cancelling without a message or cause is suboptimal"

    move-object v6, p2

    .line 3
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzn:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzl:Lcom/google/android/gms/internal/photos_backup/zzss;

    if-eqz v0, :cond_4

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzpb;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "Call cancelled without message"

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzf(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p1

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzl:Lcom/google/android/gms/internal/photos_backup/zzss;

    .line 8
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzss;->zzb(Lcom/google/android/gms/internal/photos_backup/zzpb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzq()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzq()V

    .line 10
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 11
    throw p1
.end method

.method public final zzb()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/photos_backup/zzacr;->zza:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzl:Lcom/google/android/gms/internal/photos_backup/zzss;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzn:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzo:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzo:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzl:Lcom/google/android/gms/internal/photos_backup/zzss;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzss;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    throw v0
.end method

.method public final zzc(I)V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/photos_backup/zzacr;->zza:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzl:Lcom/google/android/gms/internal/photos_backup/zzss;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not started"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzl:Lcom/google/android/gms/internal/photos_backup/zzss;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzabl;->zzf(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    throw p1
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/photos_backup/zzacr;->zza:I

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzr(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    throw p1
.end method

.method public final zze(Lcom/google/android/gms/internal/photos_backup/zzkn;Lcom/google/android/gms/internal/photos_backup/zznu;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    sget v2, Lcom/google/android/gms/internal/photos_backup/zzacr;->zza:I

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzl:Lcom/google/android/gms/internal/photos_backup/zzss;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, "Already started"

    .line 2
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    iget-boolean v2, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzn:Z

    xor-int/2addr v2, v3

    const-string v5, "call was cancelled"

    .line 3
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzk:Lcom/google/android/gms/internal/photos_backup/zzkj;

    sget-object v5, Lcom/google/android/gms/internal/photos_backup/zzym;->zza:Lcom/google/android/gms/internal/photos_backup/zzki;

    .line 4
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzl(Lcom/google/android/gms/internal/photos_backup/zzki;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/photos_backup/zzym;

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 37
    :cond_1
    iget-object v5, v2, Lcom/google/android/gms/internal/photos_backup/zzym;->zzb:Ljava/lang/Long;

    if-eqz v5, :cond_3

    .line 5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzc(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/photos_backup/zzlm;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzk:Lcom/google/android/gms/internal/photos_backup/zzkj;

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzi()Lcom/google/android/gms/internal/photos_backup/zzlm;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzlm;->zza(Lcom/google/android/gms/internal/photos_backup/zzlm;)I

    move-result v6

    if-gez v6, :cond_3

    :cond_2
    iget-object v6, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzk:Lcom/google/android/gms/internal/photos_backup/zzkj;

    .line 8
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/photos_backup/zzkj;->zza(Lcom/google/android/gms/internal/photos_backup/zzlm;)Lcom/google/android/gms/internal/photos_backup/zzkj;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzk:Lcom/google/android/gms/internal/photos_backup/zzkj;

    :cond_3
    iget-object v5, v2, Lcom/google/android/gms/internal/photos_backup/zzym;->zzc:Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    .line 9
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzk:Lcom/google/android/gms/internal/photos_backup/zzkj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzg()Lcom/google/android/gms/internal/photos_backup/zzkj;

    move-result-object v5

    goto :goto_1

    .line 13
    :cond_4
    iget-object v5, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzk:Lcom/google/android/gms/internal/photos_backup/zzkj;

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzh()Lcom/google/android/gms/internal/photos_backup/zzkj;

    move-result-object v5

    :goto_1
    iput-object v5, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzk:Lcom/google/android/gms/internal/photos_backup/zzkj;

    :cond_5
    iget-object v5, v2, Lcom/google/android/gms/internal/photos_backup/zzym;->zzd:Ljava/lang/Integer;

    if-eqz v5, :cond_7

    iget-object v5, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzk:Lcom/google/android/gms/internal/photos_backup/zzkj;

    .line 10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzj()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzk:Lcom/google/android/gms/internal/photos_backup/zzkj;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v2, Lcom/google/android/gms/internal/photos_backup/zzym;->zzd:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 12
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzc(I)Lcom/google/android/gms/internal/photos_backup/zzkj;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzk:Lcom/google/android/gms/internal/photos_backup/zzkj;

    goto :goto_2

    .line 17
    :cond_6
    iget-object v5, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzk:Lcom/google/android/gms/internal/photos_backup/zzkj;

    iget-object v6, v2, Lcom/google/android/gms/internal/photos_backup/zzym;->zzd:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzc(I)Lcom/google/android/gms/internal/photos_backup/zzkj;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzk:Lcom/google/android/gms/internal/photos_backup/zzkj;

    .line 12
    :cond_7
    :goto_2
    iget-object v5, v2, Lcom/google/android/gms/internal/photos_backup/zzym;->zze:Ljava/lang/Integer;

    if-eqz v5, :cond_9

    iget-object v5, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzk:Lcom/google/android/gms/internal/photos_backup/zzkj;

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzk()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v6, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzk:Lcom/google/android/gms/internal/photos_backup/zzkj;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v2, Lcom/google/android/gms/internal/photos_backup/zzym;->zze:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 16
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzd(I)Lcom/google/android/gms/internal/photos_backup/zzkj;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzk:Lcom/google/android/gms/internal/photos_backup/zzkj;

    goto :goto_3

    :cond_8
    iget-object v5, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzk:Lcom/google/android/gms/internal/photos_backup/zzkj;

    iget-object v2, v2, Lcom/google/android/gms/internal/photos_backup/zzym;->zze:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzd(I)Lcom/google/android/gms/internal/photos_backup/zzkj;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzk:Lcom/google/android/gms/internal/photos_backup/zzkj;

    .line 4
    :cond_9
    :goto_3
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzkz;->zza:Lcom/google/android/gms/internal/photos_backup/zzla;

    iget-object v5, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzs:Lcom/google/android/gms/internal/photos_backup/zzlp;

    .line 18
    sget-object v6, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzg:Lcom/google/android/gms/internal/photos_backup/zznp;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzd(Lcom/google/android/gms/internal/photos_backup/zznp;)V

    sget-object v6, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzc:Lcom/google/android/gms/internal/photos_backup/zznp;

    .line 19
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzd(Lcom/google/android/gms/internal/photos_backup/zznp;)V

    .line 20
    sget-object v6, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzd:Lcom/google/android/gms/internal/photos_backup/zznp;

    .line 21
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzd(Lcom/google/android/gms/internal/photos_backup/zznp;)V

    .line 22
    invoke-static {v5}, Lcom/google/android/gms/internal/photos_backup/zzmj;->zza(Lcom/google/android/gms/internal/photos_backup/zzlp;)[B

    move-result-object v5

    .line 23
    array-length v7, v5

    if-eqz v7, :cond_a

    .line 24
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzf(Lcom/google/android/gms/internal/photos_backup/zznp;Ljava/lang/Object;)V

    :cond_a
    sget-object v5, Lcom/google/android/gms/internal/photos_backup/zzvr;->zze:Lcom/google/android/gms/internal/photos_backup/zznp;

    .line 25
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzd(Lcom/google/android/gms/internal/photos_backup/zznp;)V

    sget-object v5, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzf:Lcom/google/android/gms/internal/photos_backup/zznp;

    .line 26
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzd(Lcom/google/android/gms/internal/photos_backup/zznp;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzp()Lcom/google/android/gms/internal/photos_backup/zzlm;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    .line 28
    invoke-virtual {v5}, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzd()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v3, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzk:Lcom/google/android/gms/internal/photos_backup/zzkj;

    .line 40
    invoke-static {v3, v0, v4, v4}, Lcom/google/android/gms/internal/photos_backup/zzvr;->zzg(Lcom/google/android/gms/internal/photos_backup/zzkj;Lcom/google/android/gms/internal/photos_backup/zznu;IZ)[Lcom/google/android/gms/internal/photos_backup/zzkx;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/photos_backup/zzvc;

    .line 41
    sget-object v4, Lcom/google/android/gms/internal/photos_backup/zzpb;->zze:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string v7, "ClientCall started after deadline exceeded: "

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v4

    .line 44
    sget-object v7, Lcom/google/android/gms/internal/photos_backup/zzst;->zza:Lcom/google/android/gms/internal/photos_backup/zzst;

    invoke-direct {v3, v4, v7, v0}, Lcom/google/android/gms/internal/photos_backup/zzvc;-><init>(Lcom/google/android/gms/internal/photos_backup/zzpb;Lcom/google/android/gms/internal/photos_backup/zzst;[Lcom/google/android/gms/internal/photos_backup/zzkx;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzl:Lcom/google/android/gms/internal/photos_backup/zzss;

    goto :goto_6

    .line 59
    :cond_b
    iget-object v7, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzk:Lcom/google/android/gms/internal/photos_backup/zzkj;

    .line 29
    invoke-virtual {v7}, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzi()Lcom/google/android/gms/internal/photos_backup/zzlm;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/photos_backup/zzsr;->zza:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 30
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    if-eqz v10, :cond_e

    if-eqz v5, :cond_e

    .line 31
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzlm;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_5

    .line 39
    :cond_c
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzb(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    new-instance v13, Ljava/lang/StringBuilder;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v15, v3, [Ljava/lang/Object;

    .line 33
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v4

    const-string v11, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 34
    invoke-static {v14, v11, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v7, :cond_d

    const-string v3, " Explicit call timeout was not set."

    .line 35
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 36
    :cond_d
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzb(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v4

    const-string v4, " Explicit call timeout was \'%d\' ns."

    invoke-static {v14, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string v3, "io.grpc.internal.ClientCallImpl"

    const-string v4, "logIfContextNarrowedTimeout"

    .line 35
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-virtual {v8, v9, v3, v4, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_e
    :goto_5
    iget-object v3, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzp:Lcom/google/android/gms/internal/photos_backup/zzso;

    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzc:Lcom/google/android/gms/internal/photos_backup/zznz;

    iget-object v7, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzk:Lcom/google/android/gms/internal/photos_backup/zzkj;

    iget-object v8, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzh:Lcom/google/android/gms/internal/photos_backup/zzli;

    .line 39
    invoke-interface {v3, v4, v7, v0, v8}, Lcom/google/android/gms/internal/photos_backup/zzso;->zza(Lcom/google/android/gms/internal/photos_backup/zznz;Lcom/google/android/gms/internal/photos_backup/zzkj;Lcom/google/android/gms/internal/photos_backup/zznu;Lcom/google/android/gms/internal/photos_backup/zzli;)Lcom/google/android/gms/internal/photos_backup/zzss;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzl:Lcom/google/android/gms/internal/photos_backup/zzss;

    .line 44
    :goto_6
    iget-boolean v0, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzf:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzl:Lcom/google/android/gms/internal/photos_backup/zzss;

    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/photos_backup/zzabl;->zze()V

    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzk:Lcom/google/android/gms/internal/photos_backup/zzkj;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzj()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzl:Lcom/google/android/gms/internal/photos_backup/zzss;

    iget-object v3, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzk:Lcom/google/android/gms/internal/photos_backup/zzkj;

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzj()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/photos_backup/zzss;->zzj(I)V

    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzk:Lcom/google/android/gms/internal/photos_backup/zzkj;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzk()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzl:Lcom/google/android/gms/internal/photos_backup/zzss;

    iget-object v3, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzk:Lcom/google/android/gms/internal/photos_backup/zzkj;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzk()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/photos_backup/zzss;->zzk(I)V

    :cond_11
    if-eqz v5, :cond_12

    iget-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzl:Lcom/google/android/gms/internal/photos_backup/zzss;

    .line 50
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/photos_backup/zzss;->zzh(Lcom/google/android/gms/internal/photos_backup/zzlm;)V

    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzl:Lcom/google/android/gms/internal/photos_backup/zzss;

    .line 51
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzabl;->zzg(Lcom/google/android/gms/internal/photos_backup/zzlb;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzl:Lcom/google/android/gms/internal/photos_backup/zzss;

    iget-object v2, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzs:Lcom/google/android/gms/internal/photos_backup/zzlp;

    .line 52
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzss;->zzi(Lcom/google/android/gms/internal/photos_backup/zzlp;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzg:Lcom/google/android/gms/internal/photos_backup/zzsf;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzsf;->zzb()V

    iget-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzl:Lcom/google/android/gms/internal/photos_backup/zzss;

    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzsn;

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/photos_backup/zzsn;-><init>(Lcom/google/android/gms/internal/photos_backup/zzsr;Lcom/google/android/gms/internal/photos_backup/zzkn;)V

    .line 54
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzss;->zzl(Lcom/google/android/gms/internal/photos_backup/zzsu;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzh:Lcom/google/android/gms/internal/photos_backup/zzli;

    iget-object v2, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzq:Lcom/google/android/gms/internal/photos_backup/zzsp;

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzez;->zza()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzli;->zzd(Lcom/google/android/gms/internal/photos_backup/zzlf;Ljava/util/concurrent/Executor;)V

    if-eqz v5, :cond_13

    .line 56
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzlm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzr:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_13

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/photos_backup/zzlm;->zzb(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-object v4, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzr:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    new-instance v5, Lcom/google/android/gms/internal/photos_backup/zzwq;

    new-instance v6, Lcom/google/android/gms/internal/photos_backup/zzsq;

    invoke-direct {v6, v1, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzsq;-><init>(Lcom/google/android/gms/internal/photos_backup/zzsr;J)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/photos_backup/zzwq;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v4, v5, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzi:Ljava/util/concurrent/ScheduledFuture;

    :cond_13
    iget-boolean v0, v1, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzm:Z

    if-eqz v0, :cond_14

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    .line 60
    throw v0
.end method

.method public final zzj(Lcom/google/android/gms/internal/photos_backup/zzlc;)Lcom/google/android/gms/internal/photos_backup/zzsr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzt:Lcom/google/android/gms/internal/photos_backup/zzlc;

    return-object p0
.end method

.method public final zzk(Lcom/google/android/gms/internal/photos_backup/zzlp;)Lcom/google/android/gms/internal/photos_backup/zzsr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzs:Lcom/google/android/gms/internal/photos_backup/zzlp;

    return-object p0
.end method

.method public final zzp()Lcom/google/android/gms/internal/photos_backup/zzlm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzk:Lcom/google/android/gms/internal/photos_backup/zzkj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzkj;->zzi()Lcom/google/android/gms/internal/photos_backup/zzlm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final zzq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzi:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final zzr(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzl:Lcom/google/android/gms/internal/photos_backup/zzss;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzn:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzo:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzl:Lcom/google/android/gms/internal/photos_backup/zzss;

    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/photos_backup/zzaas;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzaas;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzaas;->zzW(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzc:Lcom/google/android/gms/internal/photos_backup/zznz;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/photos_backup/zznz;->zzc(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzabl;->zzm(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzj:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzl:Lcom/google/android/gms/internal/photos_backup/zzss;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/photos_backup/zzabl;->zzc()V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzl:Lcom/google/android/gms/internal/photos_backup/zzss;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string v2, "Client sendMessage() failed with Error"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzss;->zzb(Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    .line 9
    throw p1

    :catch_1
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzsr;->zzl:Lcom/google/android/gms/internal/photos_backup/zzss;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzpb;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzf(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p1

    const-string v1, "Failed to stream message"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzss;->zzb(Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    return-void
.end method
