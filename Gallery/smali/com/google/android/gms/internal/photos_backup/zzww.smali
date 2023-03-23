.class public final Lcom/google/android/gms/internal/photos_backup/zzww;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/photos_backup/zzyb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzyb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzww;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzyb;->zza:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzww;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzc()Lcom/google/android/gms/internal/photos_backup/zzml;

    move-result-object v2

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] Uncaught exception in the SynchronizationContext. Panic!"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "io.grpc.internal.ManagedChannelImpl$2"

    const-string v3, "uncaughtException"

    move-object v5, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzww;->zza:Lcom/google/android/gms/internal/photos_backup/zzyb;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzyb;->zzV(Ljava/lang/Throwable;)V

    return-void
.end method
