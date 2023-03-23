.class public final Lcom/google/android/gms/internal/photos_backup/zzrz;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/photos_backup/zzng;

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzng;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "registry"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzrz;->zza:Lcom/google/android/gms/internal/photos_backup/zzng;

    const-string p1, "pick_first"

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzrz;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/photos_backup/zzrz;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzne;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/photos_backup/zzry;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzrz;->zza:Lcom/google/android/gms/internal/photos_backup/zzng;

    const-string p1, "pick_first"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzng;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzne;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/photos_backup/zzry;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to load \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' because using default policy, but it\'s unavailable"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzry;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzrt;)V

    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/photos_backup/zzrz;)Lcom/google/android/gms/internal/photos_backup/zzng;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzrz;->zza:Lcom/google/android/gms/internal/photos_backup/zzng;

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/photos_backup/zzrz;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzrz;->zzb:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/photos_backup/zzod;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "loadBalancingConfig"

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzwp;->zzh(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "loadBalancingPolicy"

    .line 5
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzwp;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 12
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/photos_backup/zzabb;

    .line 14
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzwp;->zzj(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/photos_backup/zzabb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There are "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fields in a LoadBalancingConfig object. Exactly one is expected. Config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_5
    :goto_1
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_a

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzrz;->zza:Lcom/google/android/gms/internal/photos_backup/zzng;

    new-instance v6, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/photos_backup/zzabb;

    .line 22
    invoke-virtual {v7}, Lcom/google/android/gms/internal/photos_backup/zzabb;->zza()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzng;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzne;

    move-result-object v8

    if-nez v8, :cond_6

    .line 24
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    const-class p1, Lcom/google/android/gms/internal/photos_backup/zzabd;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.ServiceConfigUtil"

    const-string v4, "selectLbPolicyFromList"

    const-string v5, "{0} specified by Service Config are not available"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/photos_backup/zzabb;->zzb()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/photos_backup/zzne;->zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/photos_backup/zzod;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzod;->zzc()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzabc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzod;->zzd()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v8, p1}, Lcom/google/android/gms/internal/photos_backup/zzabc;-><init>(Lcom/google/android/gms/internal/photos_backup/zzne;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzod;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzod;

    move-result-object p1

    goto :goto_4

    .line 28
    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzc:Lcom/google/android/gms/internal/photos_backup/zzpb;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "None of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " specified by Service Config are available."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzod;->zzb(Lcom/google/android/gms/internal/photos_backup/zzpb;)Lcom/google/android/gms/internal/photos_backup/zzod;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_4
    return-object p1

    .line 30
    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzc:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string v1, "can\'t parse load balancer configuration"

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzf(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzod;->zzb(Lcom/google/android/gms/internal/photos_backup/zzpb;)Lcom/google/android/gms/internal/photos_backup/zzod;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v0
.end method
