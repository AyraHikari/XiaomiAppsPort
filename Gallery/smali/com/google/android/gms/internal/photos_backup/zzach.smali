.class public final Lcom/google/android/gms/internal/photos_backup/zzach;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/photos_backup/zzki;

.field public static final zzb:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzach;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzach;->zzb:Ljava/util/logging/Logger;

    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzcb;->zzc(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    :cond_0
    const-string v0, "internal-stub-type"

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzki;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzki;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzach;->zza:Lcom/google/android/gms/internal/photos_backup/zzki;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/photos_backup/zzko;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzacc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzacc;-><init>(Lcom/google/android/gms/internal/photos_backup/zzko;)V

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzacg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzacg;-><init>(Lcom/google/android/gms/internal/photos_backup/zzacc;)V

    .line 2
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzach;->zzd(Lcom/google/android/gms/internal/photos_backup/zzko;Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzacd;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/photos_backup/zzko;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzko;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzach;->zzb:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "io.grpc.stub.ClientCalls"

    const-string v4, "cancelThrow"

    const-string v5, "RuntimeException encountered while closing call"

    .line 2
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_1

    .line 5
    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_0

    .line 6
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 4
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method

.method public static zzd(Lcom/google/android/gms/internal/photos_backup/zzko;Ljava/lang/Object;Lcom/google/android/gms/internal/photos_backup/zzacd;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/photos_backup/zzach;->zze(Lcom/google/android/gms/internal/photos_backup/zzko;Lcom/google/android/gms/internal/photos_backup/zzacd;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzko;->zzd(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzko;->zzb()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzach;->zzc(Lcom/google/android/gms/internal/photos_backup/zzko;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzach;->zzc(Lcom/google/android/gms/internal/photos_backup/zzko;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static zze(Lcom/google/android/gms/internal/photos_backup/zzko;Lcom/google/android/gms/internal/photos_backup/zzacd;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zznu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zznu;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzko;->zze(Lcom/google/android/gms/internal/photos_backup/zzkn;Lcom/google/android/gms/internal/photos_backup/zznu;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/photos_backup/zzacd;->zze()V

    return-void
.end method
