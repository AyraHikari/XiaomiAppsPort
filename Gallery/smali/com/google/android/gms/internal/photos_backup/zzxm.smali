.class public final Lcom/google/android/gms/internal/photos_backup/zzxm;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzoh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/photos_backup/zzxn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzxn;Lcom/google/android/gms/internal/photos_backup/zzoh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzxm;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxn;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzxm;->zza:Lcom/google/android/gms/internal/photos_backup/zzoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxm;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxn;

    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzxn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzn(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzoj;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxn;->zzb:Lcom/google/android/gms/internal/photos_backup/zzoj;

    if-eq v2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxm;->zza:Lcom/google/android/gms/internal/photos_backup/zzoh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzoh;->zzd()Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzg(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzkm;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzoh;->zza()Lcom/google/android/gms/internal/photos_backup/zzkg;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v4, v6

    const-string v0, "Resolved address: {0}, config={1}"

    invoke-virtual {v1, v6, v0, v4}, Lcom/google/android/gms/internal/photos_backup/zzkm;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxm;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxn;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzad(Lcom/google/android/gms/internal/photos_backup/zzyb;)I

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzg(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzkm;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v2, v1, v5

    const-string v4, "Address resolved: {0}"

    .line 2
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zzkm;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxm;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxn;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 3
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzae(Lcom/google/android/gms/internal/photos_backup/zzyb;I)I

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxm;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxn;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzah(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzvb;)Lcom/google/android/gms/internal/photos_backup/zzvb;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxm;->zza:Lcom/google/android/gms/internal/photos_backup/zzoh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzoh;->zzb()Lcom/google/android/gms/internal/photos_backup/zzod;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzoh;->zza()Lcom/google/android/gms/internal/photos_backup/zzkg;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/internal/photos_backup/zzmi;->zza:Lcom/google/android/gms/internal/photos_backup/zzkf;

    .line 5
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/photos_backup/zzkg;->zzc(Lcom/google/android/gms/internal/photos_backup/zzkf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzmi;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/photos_backup/zzod;->zzd()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/photos_backup/zzod;->zzd()Ljava/lang/Object;

    move-result-object v7

    .line 6
    check-cast v7, Lcom/google/android/gms/internal/photos_backup/zzyo;

    goto :goto_0

    :cond_2
    move-object v7, v1

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/photos_backup/zzod;->zzc()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v1

    :goto_1
    iget-object v9, p0, Lcom/google/android/gms/internal/photos_backup/zzxm;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxn;

    iget-object v9, v9, Lcom/google/android/gms/internal/photos_backup/zzxn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v9}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzaa(Lcom/google/android/gms/internal/photos_backup/zzyb;)Z

    move-result v10

    if-nez v10, :cond_6

    if-eqz v7, :cond_4

    invoke-static {v9}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzg(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzkm;

    move-result-object v1

    const-string v4, "Service config from name resolver discarded by channel settings"

    .line 7
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/photos_backup/zzkm;->zza(ILjava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzxm;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxn;

    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzxn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzD()Lcom/google/android/gms/internal/photos_backup/zzyo;

    move-result-object v4

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzg(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzkm;

    move-result-object v0

    const-string v1, "Config selector from name resolver discarded by channel settings"

    .line 8
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzkm;->zza(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxm;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxn;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzy(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzxv;

    move-result-object v0

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/photos_backup/zzyo;->zza()Lcom/google/android/gms/internal/photos_backup/zzmi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzxv;->zzg(Lcom/google/android/gms/internal/photos_backup/zzmi;)V

    goto/16 :goto_5

    :cond_6
    if-eqz v7, :cond_8

    if-eqz v0, :cond_7

    .line 34
    invoke-static {v9}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzy(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzxv;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzxv;->zzg(Lcom/google/android/gms/internal/photos_backup/zzmi;)V

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/photos_backup/zzyo;->zza()Lcom/google/android/gms/internal/photos_backup/zzmi;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxm;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxn;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzg(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzkm;

    move-result-object v0

    const-string v1, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 12
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/photos_backup/zzkm;->zza(ILjava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_7
    invoke-static {v9}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzy(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzxv;

    move-result-object v0

    .line 13
    invoke-virtual {v7}, Lcom/google/android/gms/internal/photos_backup/zzyo;->zza()Lcom/google/android/gms/internal/photos_backup/zzmi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzxv;->zzg(Lcom/google/android/gms/internal/photos_backup/zzmi;)V

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_a

    invoke-static {v9}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzab(Lcom/google/android/gms/internal/photos_backup/zzyb;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v9}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzg(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzkm;

    move-result-object v0

    const-string v1, "Fallback to error due to invalid first service config without default config"

    .line 14
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzkm;->zza(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxm;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxn;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/photos_backup/zzod;->zzc()Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzxn;->zza(Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    return-void

    :cond_9
    invoke-static {v9}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzB(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzyo;

    move-result-object v7

    goto :goto_2

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzD()Lcom/google/android/gms/internal/photos_backup/zzyo;

    move-result-object v7

    invoke-static {v9}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzy(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzxv;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzxv;->zzg(Lcom/google/android/gms/internal/photos_backup/zzmi;)V

    .line 12
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxm;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxn;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzB(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzyo;

    move-result-object v0

    .line 17
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/photos_backup/zzyo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxm;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxn;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzg(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzkm;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzD()Lcom/google/android/gms/internal/photos_backup/zzyo;

    move-result-object v4

    if-ne v7, v4, :cond_c

    const-string v4, " to empty"

    goto :goto_3

    :cond_c
    const-string v4, ""

    :goto_3
    aput-object v4, v1, v5

    const-string v4, "Service config changed{0}"

    .line 18
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/gms/internal/photos_backup/zzkm;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxm;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxn;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 19
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzC(Lcom/google/android/gms/internal/photos_backup/zzyb;Lcom/google/android/gms/internal/photos_backup/zzyo;)Lcom/google/android/gms/internal/photos_backup/zzyo;

    :cond_d
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxm;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxn;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzxn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 20
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzac(Lcom/google/android/gms/internal/photos_backup/zzyb;Z)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v13, v0

    .line 16
    sget-object v8, Lcom/google/android/gms/internal/photos_backup/zzyb;->zza:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzxm;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxn;

    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzxn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzc()Lcom/google/android/gms/internal/photos_backup/zzml;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Unexpected exception from parsing service config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v10, "io.grpc.internal.ManagedChannelImpl$NameResolverListener$1NamesResolved"

    const-string v11, "run"

    .line 21
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v4, v7

    .line 9
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzxm;->zza:Lcom/google/android/gms/internal/photos_backup/zzoh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzoh;->zza()Lcom/google/android/gms/internal/photos_backup/zzkg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzxm;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxn;

    iget-object v3, v1, Lcom/google/android/gms/internal/photos_backup/zzxn;->zza:Lcom/google/android/gms/internal/photos_backup/zzxk;

    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzxn;->zzc:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzx(Lcom/google/android/gms/internal/photos_backup/zzyb;)Lcom/google/android/gms/internal/photos_backup/zzxk;

    move-result-object v1

    if-ne v3, v1, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzkg;->zzb()Lcom/google/android/gms/internal/photos_backup/zzke;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzmi;->zza:Lcom/google/android/gms/internal/photos_backup/zzkf;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzke;->zza(Lcom/google/android/gms/internal/photos_backup/zzkf;)Lcom/google/android/gms/internal/photos_backup/zzke;

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/photos_backup/zzyo;->zze()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v3, Lcom/google/android/gms/internal/photos_backup/zznc;->zza:Lcom/google/android/gms/internal/photos_backup/zzkf;

    .line 25
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzke;->zzb(Lcom/google/android/gms/internal/photos_backup/zzkf;Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzke;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzke;->zzc()Lcom/google/android/gms/internal/photos_backup/zzkg;

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzxm;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxn;

    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzxn;->zza:Lcom/google/android/gms/internal/photos_backup/zzxk;

    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzxk;->zza:Lcom/google/android/gms/internal/photos_backup/zzru;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzmy;->zzb()Lcom/google/android/gms/internal/photos_backup/zzmx;

    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/photos_backup/zzmx;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/photos_backup/zzmx;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzke;->zzc()Lcom/google/android/gms/internal/photos_backup/zzkg;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/photos_backup/zzmx;->zzb(Lcom/google/android/gms/internal/photos_backup/zzkg;)Lcom/google/android/gms/internal/photos_backup/zzmx;

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/photos_backup/zzyo;->zzd()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/photos_backup/zzmx;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzmx;

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/photos_backup/zzmx;->zzd()Lcom/google/android/gms/internal/photos_backup/zzmy;

    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzru;->zzb(Lcom/google/android/gms/internal/photos_backup/zzmy;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzl()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzxm;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxn;

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzxm;->zzb:Lcom/google/android/gms/internal/photos_backup/zzxn;

    iget-object v2, v2, Lcom/google/android/gms/internal/photos_backup/zzxn;->zzb:Lcom/google/android/gms/internal/photos_backup/zzoj;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " was used"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzxn;->zzc(Lcom/google/android/gms/internal/photos_backup/zzxn;Lcom/google/android/gms/internal/photos_backup/zzpb;)V

    :cond_f
    return-void
.end method
