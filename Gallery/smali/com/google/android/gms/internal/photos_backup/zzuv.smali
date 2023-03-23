.class public final Lcom/google/android/gms/internal/photos_backup/zzuv;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzuy;

.field public final zzb:Lcom/google/android/gms/internal/photos_backup/zzof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzuy;Lcom/google/android/gms/internal/photos_backup/zzof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzuv;->zza:Lcom/google/android/gms/internal/photos_backup/zzuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "savedListener"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/photos_backup/zzuv;->zzb:Lcom/google/android/gms/internal/photos_backup/zzof;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzk()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const-string v2, "run"

    const-string v3, "io.grpc.internal.DnsNameResolver$Resolve"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzk()Ljava/util/logging/Logger;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/photos_backup/zzuv;->zza:Lcom/google/android/gms/internal/photos_backup/zzuy;

    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzj(Lcom/google/android/gms/internal/photos_backup/zzuy;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Attempting DNS resolution of "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {v0, v1, v3, v2, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/google/android/gms/internal/photos_backup/zzuv;->zza:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 3
    invoke-static {v6}, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzg(Lcom/google/android/gms/internal/photos_backup/zzuy;)Lcom/google/android/gms/internal/photos_backup/zzlq;

    move-result-object v6

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzoh;->zzc()Lcom/google/android/gms/internal/photos_backup/zzog;

    move-result-object v7

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzk()Ljava/util/logging/Logger;

    move-result-object v8

    .line 5
    invoke-virtual {v8, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzk()Ljava/util/logging/Logger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Using proxy address "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1, v3, v2, v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/photos_backup/zzog;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/photos_backup/zzog;

    goto :goto_2

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzuv;->zza:Lcom/google/android/gms/internal/photos_backup/zzuy;

    .line 8
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzi(Z)Lcom/google/android/gms/internal/photos_backup/zzus;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzus;->zzc(Lcom/google/android/gms/internal/photos_backup/zzus;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzuv;->zzb:Lcom/google/android/gms/internal/photos_backup/zzof;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzus;->zzc(Lcom/google/android/gms/internal/photos_backup/zzus;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzof;->zza(Lcom/google/android/gms/internal/photos_backup/zzpb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzus;->zzc(Lcom/google/android/gms/internal/photos_backup/zzus;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzuv;->zza:Lcom/google/android/gms/internal/photos_backup/zzuy;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzh(Lcom/google/android/gms/internal/photos_backup/zzuy;)Lcom/google/android/gms/internal/photos_backup/zzpi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzuu;

    invoke-direct {v1, p0, v4}, Lcom/google/android/gms/internal/photos_backup/zzuu;-><init>(Lcom/google/android/gms/internal/photos_backup/zzuv;Z)V

    .line 10
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzb()V

    return-void

    :cond_4
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzus;->zze(Lcom/google/android/gms/internal/photos_backup/zzus;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzus;->zze(Lcom/google/android/gms/internal/photos_backup/zzus;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/photos_backup/zzog;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/photos_backup/zzog;

    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzus;->zza(Lcom/google/android/gms/internal/photos_backup/zzus;)Lcom/google/android/gms/internal/photos_backup/zzod;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzus;->zza(Lcom/google/android/gms/internal/photos_backup/zzus;)Lcom/google/android/gms/internal/photos_backup/zzod;

    move-result-object v1

    .line 12
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/photos_backup/zzog;->zzc(Lcom/google/android/gms/internal/photos_backup/zzod;)Lcom/google/android/gms/internal/photos_backup/zzog;

    .line 7
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzuv;->zzb:Lcom/google/android/gms/internal/photos_backup/zzof;

    .line 13
    invoke-virtual {v7}, Lcom/google/android/gms/internal/photos_backup/zzog;->zzd()Lcom/google/android/gms/internal/photos_backup/zzoh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzof;->zzb(Lcom/google/android/gms/internal/photos_backup/zzoh;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzus;->zzc(Lcom/google/android/gms/internal/photos_backup/zzus;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move v4, v5

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzuv;->zza:Lcom/google/android/gms/internal/photos_backup/zzuy;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzh(Lcom/google/android/gms/internal/photos_backup/zzuy;)Lcom/google/android/gms/internal/photos_backup/zzpi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzuu;

    invoke-direct {v1, p0, v4}, Lcom/google/android/gms/internal/photos_backup/zzuu;-><init>(Lcom/google/android/gms/internal/photos_backup/zzuv;Z)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    .line 12
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzuv;->zzb:Lcom/google/android/gms/internal/photos_backup/zzof;

    .line 14
    sget-object v3, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzp:Lcom/google/android/gms/internal/photos_backup/zzpb;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to resolve host "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/android/gms/internal/photos_backup/zzuv;->zza:Lcom/google/android/gms/internal/photos_backup/zzuy;

    invoke-static {v7}, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzj(Lcom/google/android/gms/internal/photos_backup/zzuy;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzpb;->zzf(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v1

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzof;->zza(Lcom/google/android/gms/internal/photos_backup/zzpb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzus;->zzc(Lcom/google/android/gms/internal/photos_backup/zzus;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v4, v5

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzuv;->zza:Lcom/google/android/gms/internal/photos_backup/zzuy;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzh(Lcom/google/android/gms/internal/photos_backup/zzuy;)Lcom/google/android/gms/internal/photos_backup/zzpi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzuu;

    invoke-direct {v1, p0, v4}, Lcom/google/android/gms/internal/photos_backup/zzuu;-><init>(Lcom/google/android/gms/internal/photos_backup/zzuv;Z)V

    goto :goto_1

    :goto_5
    if-eqz v0, :cond_9

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzus;->zzc(Lcom/google/android/gms/internal/photos_backup/zzus;)Lcom/google/android/gms/internal/photos_backup/zzpb;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    move v4, v5

    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzuv;->zza:Lcom/google/android/gms/internal/photos_backup/zzuy;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzuy;->zzh(Lcom/google/android/gms/internal/photos_backup/zzuy;)Lcom/google/android/gms/internal/photos_backup/zzpi;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzuu;

    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/internal/photos_backup/zzuu;-><init>(Lcom/google/android/gms/internal/photos_backup/zzuv;Z)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzc(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzpi;->zzb()V

    .line 16
    throw v1
.end method
