.class public final Lcom/google/android/gms/internal/photos_backup/zzwo;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzwo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzwo;->zza:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzfg;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzfg;-><init>(Ljava/io/Reader;)V

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzwo;->zzb(Lcom/google/android/gms/internal/photos_backup/zzfg;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzwo;->zza:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.JsonParser"

    const-string v4, "parse"

    const-string v5, "Failed to close"

    .line 4
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v6

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzwo;->zza:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.JsonParser"

    const-string v4, "parse"

    const-string v5, "Failed to close"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_1
    throw p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/photos_backup/zzfg;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzl()Z

    move-result v0

    const-string v1, "unexpected end of JSON"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzn()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Bad token: "

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzk()V

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzm()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zza()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzf()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzh()V

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzl()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zze()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzwo;->zzb(Lcom/google/android/gms/internal/photos_backup/zzfg;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzn()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzj()V

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 3
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzg()V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzl()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzwo;->zzb(Lcom/google/android/gms/internal/photos_backup/zzfg;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzn()I

    move-result v5

    if-ne v5, v3, :cond_9

    goto :goto_3

    :cond_9
    move v1, v2

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzn(ZLjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzfg;->zzi()V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
