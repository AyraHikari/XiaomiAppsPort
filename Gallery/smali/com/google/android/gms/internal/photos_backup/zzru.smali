.class public final Lcom/google/android/gms/internal/photos_backup/zzru;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzrz;

.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zzmu;

.field public zzc:Lcom/google/android/gms/internal/photos_backup/zznc;

.field public zzd:Lcom/google/android/gms/internal/photos_backup/zzne;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzrz;Lcom/google/android/gms/internal/photos_backup/zzmu;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzru;->zza:Lcom/google/android/gms/internal/photos_backup/zzrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzru;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmu;

    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzrz;->zzb(Lcom/google/android/gms/internal/photos_backup/zzrz;)Lcom/google/android/gms/internal/photos_backup/zzng;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzrz;->zzd(Lcom/google/android/gms/internal/photos_backup/zzrz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzng;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzne;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzru;->zzd:Lcom/google/android/gms/internal/photos_backup/zzne;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/photos_backup/zzmt;->zza(Lcom/google/android/gms/internal/photos_backup/zzmu;)Lcom/google/android/gms/internal/photos_backup/zznc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzru;->zzc:Lcom/google/android/gms/internal/photos_backup/zznc;

    return-void

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find policy \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzrz;->zzd(Lcom/google/android/gms/internal/photos_backup/zzrz;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/photos_backup/zznc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzru;->zzc:Lcom/google/android/gms/internal/photos_backup/zznc;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/photos_backup/zzmy;)Lcom/google/android/gms/internal/photos_backup/zzpb;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzmy;->zzd()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzmy;->zza()Lcom/google/android/gms/internal/photos_backup/zzkg;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzmy;->zzc()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/photos_backup/zzabc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzru;->zza:Lcom/google/android/gms/internal/photos_backup/zzrz;

    invoke-static {v2}, Lcom/google/android/gms/internal/photos_backup/zzrz;->zzd(Lcom/google/android/gms/internal/photos_backup/zzrz;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "using default policy"

    .line 2
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/photos_backup/zzrz;->zza(Lcom/google/android/gms/internal/photos_backup/zzrz;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzne;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/photos_backup/zzry; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Lcom/google/android/gms/internal/photos_backup/zzabc;

    .line 6
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzabc;-><init>(Lcom/google/android/gms/internal/photos_backup/zzne;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzo:Lcom/google/android/gms/internal/photos_backup/zzpb;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzru;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmu;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzld;->zzc:Lcom/google/android/gms/internal/photos_backup/zzld;

    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzrw;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/photos_backup/zzrw;-><init>(Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzmu;->zza(Lcom/google/android/gms/internal/photos_backup/zzld;Lcom/google/android/gms/internal/photos_backup/zzna;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzru;->zzc:Lcom/google/android/gms/internal/photos_backup/zznc;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zznc;->zzc()V

    iput-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzru;->zzd:Lcom/google/android/gms/internal/photos_backup/zzne;

    new-instance p1, Lcom/google/android/gms/internal/photos_backup/zzrx;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/photos_backup/zzrx;-><init>(Lcom/google/android/gms/internal/photos_backup/zzrt;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzru;->zzc:Lcom/google/android/gms/internal/photos_backup/zznc;

    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzpb;->zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

    return-object p1

    .line 6
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzru;->zzd:Lcom/google/android/gms/internal/photos_backup/zzne;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    iget-object v7, v2, Lcom/google/android/gms/internal/photos_backup/zzabc;->zza:Lcom/google/android/gms/internal/photos_backup/zzne;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/photos_backup/zzne;->zzd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/photos_backup/zzne;->zzd()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzru;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmu;

    .line 8
    sget-object v7, Lcom/google/android/gms/internal/photos_backup/zzld;->zza:Lcom/google/android/gms/internal/photos_backup/zzld;

    new-instance v8, Lcom/google/android/gms/internal/photos_backup/zzrv;

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/photos_backup/zzrv;-><init>(Lcom/google/android/gms/internal/photos_backup/zzrt;)V

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/photos_backup/zzmu;->zza(Lcom/google/android/gms/internal/photos_backup/zzld;Lcom/google/android/gms/internal/photos_backup/zzna;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzru;->zzc:Lcom/google/android/gms/internal/photos_backup/zznc;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/photos_backup/zznc;->zzc()V

    iget-object v3, v2, Lcom/google/android/gms/internal/photos_backup/zzabc;->zza:Lcom/google/android/gms/internal/photos_backup/zzne;

    iput-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzru;->zzd:Lcom/google/android/gms/internal/photos_backup/zzne;

    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzru;->zzc:Lcom/google/android/gms/internal/photos_backup/zznc;

    iget-object v7, p0, Lcom/google/android/gms/internal/photos_backup/zzru;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmu;

    .line 10
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/photos_backup/zzmt;->zza(Lcom/google/android/gms/internal/photos_backup/zzmu;)Lcom/google/android/gms/internal/photos_backup/zznc;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzru;->zzc:Lcom/google/android/gms/internal/photos_backup/zznc;

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzru;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmu;

    check-cast v3, Lcom/google/android/gms/internal/photos_backup/zzxk;

    iget-object v3, v3, Lcom/google/android/gms/internal/photos_backup/zzxk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzg(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzkm;

    move-result-object v3

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v5

    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzru;->zzc:Lcom/google/android/gms/internal/photos_backup/zznc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v6

    const-string v4, "Load balancer changed from {0} to {1}"

    .line 12
    invoke-virtual {v3, v7, v4, v8}, Lcom/google/android/gms/internal/photos_backup/zzkm;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/internal/photos_backup/zzabc;->zzb:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzru;->zzb:Lcom/google/android/gms/internal/photos_backup/zzmu;

    check-cast v3, Lcom/google/android/gms/internal/photos_backup/zzxk;

    iget-object v3, v3, Lcom/google/android/gms/internal/photos_backup/zzxk;->zzb:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzg(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzkm;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    const-string v5, "Load-balancing config: {0}"

    .line 13
    invoke-virtual {v3, v6, v5, v4}, Lcom/google/android/gms/internal/photos_backup/zzkm;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzru;->zzc:Lcom/google/android/gms/internal/photos_backup/zznc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzmy;->zzd()Ljava/util/List;

    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzp:Lcom/google/android/gms/internal/photos_backup/zzpb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NameResolver returned no usable address. addrs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attrs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzmy;->zzb()Lcom/google/android/gms/internal/photos_backup/zzmx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzmy;->zzd()Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzmx;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/photos_backup/zzmx;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzmx;->zzb(Lcom/google/android/gms/internal/photos_backup/zzkg;)Lcom/google/android/gms/internal/photos_backup/zzmx;

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzmx;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzmx;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzmx;->zzd()Lcom/google/android/gms/internal/photos_backup/zzmy;

    move-result-object p1

    .line 21
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/photos_backup/zznc;->zzb(Lcom/google/android/gms/internal/photos_backup/zzmy;)V

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzpb;->zza:Lcom/google/android/gms/internal/photos_backup/zzpb;

    return-object p1
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzru;->zzc:Lcom/google/android/gms/internal/photos_backup/zznc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zznc;->zzc()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzru;->zzc:Lcom/google/android/gms/internal/photos_backup/zznc;

    return-void
.end method
