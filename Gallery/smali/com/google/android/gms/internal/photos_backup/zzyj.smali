.class public final Lcom/google/android/gms/internal/photos_backup/zzyj;
.super Ljava/lang/ref/WeakReference;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# static fields
.field public static final zza:Z

.field public static final zzb:Ljava/lang/RuntimeException;


# instance fields
.field public final zzc:Ljava/lang/ref/ReferenceQueue;

.field public final zzd:Ljava/util/concurrent/ConcurrentMap;

.field public final zze:Ljava/lang/String;

.field public final zzf:Ljava/lang/ref/Reference;

.field public final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "io.grpc.ManagedChannel.enableAllocationTracking"

    const-string v1, "true"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/photos_backup/zzyj;->zza:Z

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzyj;->zzb:Ljava/lang/RuntimeException;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/photos_backup/zzyk;Lcom/google/android/gms/internal/photos_backup/zznh;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyj;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/lang/ref/SoftReference;

    sget-boolean v0, Lcom/google/android/gms/internal/photos_backup/zzyj;->zza:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ManagedChannel allocation site"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzyj;->zzb:Ljava/lang/RuntimeException;

    .line 4
    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyj;->zzf:Ljava/lang/ref/Reference;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzyj;->zze:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/photos_backup/zzyj;->zzc:Ljava/lang/ref/ReferenceQueue;

    iput-object p4, p0, Lcom/google/android/gms/internal/photos_backup/zzyj;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {p4, p0, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/internal/photos_backup/zzyj;->zza(Ljava/lang/ref/ReferenceQueue;)I

    return-void
.end method

.method public static zza(Ljava/lang/ref/ReferenceQueue;)I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/photos_backup/zzyj;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/google/android/gms/internal/photos_backup/zzyj;->zzf:Ljava/lang/ref/Reference;

    .line 2
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/RuntimeException;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/photos_backup/zzyj;->zzb()V

    iget-object v4, v2, Lcom/google/android/gms/internal/photos_backup/zzyj;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzyk;->zzc()Ljava/util/logging/Logger;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "*~*~*~ Channel {0} was not shutdown properly!!! ~*~*~*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "line.separator"

    .line 7
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "    Make sure to call shutdown()/shutdownNow() and wait until awaitTermination() returns true."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v6, Ljava/util/logging/LogRecord;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzyk;->zzc()Ljava/util/logging/Logger;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/android/gms/internal/photos_backup/zzyj;->zze:Ljava/lang/String;

    aput-object v2, v4, v0

    .line 10
    invoke-virtual {v6, v4}, Ljava/util/logging/LogRecord;->setParameters([Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v6, v3}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzyk;->zzc()Ljava/util/logging/Logger;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzyj;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyj;->zzc:Ljava/lang/ref/ReferenceQueue;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzyj;->zza(Ljava/lang/ref/ReferenceQueue;)I

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyj;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzyj;->zzf:Ljava/lang/ref/Reference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method
