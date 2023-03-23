.class public final Lcom/google/android/gms/internal/photos_backup/zzaau;
.super Lcom/google/android/gms/internal/photos_backup/zzoi;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# instance fields
.field public final zza:Z

.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zzrz;


# direct methods
.method public constructor <init>(ZIILcom/google/android/gms/internal/photos_backup/zzrz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzoi;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/photos_backup/zzaau;->zza:Z

    const-string p1, "autoLoadBalancerFactory"

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/photos_backup/zzaau;->zzb:Lcom/google/android/gms/internal/photos_backup/zzrz;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)Lcom/google/android/gms/internal/photos_backup/zzod;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/photos_backup/zzaau;->zzb:Lcom/google/android/gms/internal/photos_backup/zzrz;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzrz;->zzc(Ljava/util/Map;)Lcom/google/android/gms/internal/photos_backup/zzod;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v9, v3

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/photos_backup/zzod;->zzc()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/photos_backup/zzod;->zzc()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzod;->zzb(Lcom/google/android/gms/internal/photos_backup/zzpb;)Lcom/google/android/gms/internal/photos_backup/zzod;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/photos_backup/zzod;->zzd()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    .line 1
    :goto_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/photos_backup/zzaau;->zza:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v6, "retryThrottling"

    .line 3
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/photos_backup/zzwp;->zzj(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    const-string v7, "maxTokens"

    .line 4
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/photos_backup/zzwp;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    move-result v7

    const-string v8, "tokenRatio"

    .line 5
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/photos_backup/zzwp;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v10, v7, v8

    if-lez v10, :cond_4

    move v10, v5

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    const-string v11, "maxToken should be greater than zero"

    .line 6
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    cmpl-float v8, v6, v8

    if-lez v8, :cond_5

    move v8, v5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    const-string v10, "tokenRatio should be greater than zero"

    .line 7
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    new-instance v8, Lcom/google/android/gms/internal/photos_backup/zzaar;

    .line 8
    invoke-direct {v8, v7, v6}, Lcom/google/android/gms/internal/photos_backup/zzaar;-><init>(FF)V

    goto :goto_4

    :cond_6
    :goto_3
    move-object v8, v3

    .line 1
    :goto_4
    new-instance v6, Ljava/util/HashMap;

    .line 9
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    .line 10
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_7

    move-object v10, v3

    goto :goto_5

    :cond_7
    const-string v10, "healthCheckConfig"

    .line 11
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/photos_backup/zzwp;->zzj(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    :goto_5
    const-string v11, "methodConfig"

    .line 12
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/photos_backup/zzwp;->zzh(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzyo;

    const/4 v5, 0x0

    move-object v4, v0

    .line 13
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/photos_backup/zzyo;-><init>(Lcom/google/android/gms/internal/photos_backup/zzym;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/photos_backup/zzaar;Ljava/lang/Object;Ljava/util/Map;)V

    goto/16 :goto_8

    .line 14
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    new-instance v13, Lcom/google/android/gms/internal/photos_backup/zzym;

    const/4 v14, 0x5

    .line 15
    invoke-direct {v13, v12, v2, v14, v14}, Lcom/google/android/gms/internal/photos_backup/zzym;-><init>(Ljava/util/Map;ZII)V

    const-string v14, "name"

    .line 16
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/photos_backup/zzwp;->zzh(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 17
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    .line 18
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    const-string v15, "service"

    .line 19
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/photos_backup/zzwp;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "method"

    .line 20
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/photos_backup/zzwp;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v15}, Lcom/google/android/gms/internal/photos_backup/zzcb;->zzc(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 22
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzcb;->zzc(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "missing service name for method %s"

    .line 23
    invoke-static {v14, v15, v4}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    if-nez v3, :cond_a

    move v3, v5

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    const-string v4, "Duplicate default method config in service config %s"

    .line 24
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    move-object v3, v13

    goto :goto_6

    .line 25
    :cond_b
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzcb;->zzc(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 30
    invoke-interface {v7, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    const-string v14, "Duplicate service %s"

    .line 31
    invoke-static {v4, v14, v15}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-interface {v7, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 26
    :cond_c
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/photos_backup/zznz;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v5

    const-string v15, "Duplicate method name %s"

    .line 28
    invoke-static {v14, v15, v4}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-interface {v6, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzyo;

    move-object v4, v0

    move-object v5, v3

    .line 33
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/photos_backup/zzyo;-><init>(Lcom/google/android/gms/internal/photos_backup/zzym;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/photos_backup/zzaar;Ljava/lang/Object;Ljava/util/Map;)V

    .line 13
    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzod;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzod;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 34
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzc:Lcom/google/android/gms/internal/photos_backup/zzpb;

    const-string v3, "failed to parse service config"

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzf(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzod;->zzb(Lcom/google/android/gms/internal/photos_backup/zzpb;)Lcom/google/android/gms/internal/photos_backup/zzod;

    move-result-object v0

    return-object v0
.end method
