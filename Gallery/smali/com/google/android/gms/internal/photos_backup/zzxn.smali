.class public final Lcom/google/android/gms/internal/photos_backup/zzxn;
.super Lcom/google/android/gms/internal/photos_backup/zzof;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzxk;

.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zzoj;

.field public final synthetic zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzxk;Lcom/google/android/gms/internal/photos_backup/zzoj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzof;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzxn;->zza:Lcom/google/android/gms/internal/photos_backup/zzxk;

    const-string p1, "resolver"

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzxn;->zzb:Lcom/google/android/gms/internal/photos_backup/zzoj;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/photos_backup/zzxn;Lcom/google/android/gms/internal/photos_backup/zzpb;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zza:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzxn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzc()Lcom/google/android/gms/internal/photos_backup/zzml;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v7, 0x1

    aput-object p1, v5, v7

    const-string v2, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    const-string v3, "handleErrorInSyncContext"

    const-string v4, "[{0}] Failed to resolve name. status={1}"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzy(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzxv;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzxv;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzad(Lcom/google/android/gms/internal/photos_backup/zzyb;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzg(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzkm;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const-string v3, "Failed to resolve name: {0}"

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzkm;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzae(Lcom/google/android/gms/internal/photos_backup/zzyb;I)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxn;->zza:Lcom/google/android/gms/internal/photos_backup/zzxk;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzxn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzx(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzxk;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxk;->zza:Lcom/google/android/gms/internal/photos_backup/zzru;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzru;->zza()Lcom/google/android/gms/internal/photos_backup/zznc;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zznc;->zza(Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzo(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzph;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzo(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzph;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzph;->zzb()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzag(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzvb;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzvb;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzvb;-><init>()V

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzah(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzvb;)Lcom/google/android/gms/internal/photos_backup/zzvb;

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzag(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzvb;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzvb;->zza()J

    move-result-wide v2

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzg(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzkm;

    move-result-object p1

    new-array v0, v7, [Ljava/lang/Object;

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "Scheduling DNS resolution backoff for {0} ns"

    .line 12
    invoke-virtual {p1, v7, v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzkm;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

    iget-object v0, p1, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzf:Lcom/google/android/gms/internal/photos_backup/zzpi;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzxd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzxd;-><init>(Lcom/google/android/gms/internal/photos_backup/zzyb;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzxn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzu(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzsx;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/photos_backup/zzsx;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zza(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/photos_backup/zzph;

    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzp(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzph;)Lcom/google/android/gms/internal/photos_backup/zzph;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/photos_backup/zzpb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzl()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzf(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzf:Lcom/google/android/gms/internal/photos_backup/zzpi;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzxl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzxl;-><init>(Lcom/google/android/gms/internal/photos_backup/zzxn;Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzb()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zzoh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzf:Lcom/google/android/gms/internal/photos_backup/zzpi;

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzxm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzxm;-><init>(Lcom/google/android/gms/internal/photos_backup/zzxn;Lcom/google/android/gms/internal/photos_backup/zzoh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzb()V

    return-void
.end method
