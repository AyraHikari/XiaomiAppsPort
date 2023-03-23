.class public abstract Lcom/google/android/gms/internal/photos_backup/zzej;
.super Lcom/google/android/gms/internal/photos_backup/zzfd;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/photos_backup/zzfd;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final zza:Ljava/util/logging/Logger;

.field public static final zzb:Lcom/google/android/gms/internal/photos_backup/zzej$zza;

.field public static final zzc:Ljava/lang/Object;

.field public static final zzd:Z


# instance fields
.field public volatile listeners:Lcom/google/android/gms/internal/photos_backup/zzej$zzd;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:Lcom/google/android/gms/internal/photos_backup/zzej$zzk;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzk;

    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/google/android/gms/internal/photos_backup/zzej;->zzd:Z

    const-class v1, Lcom/google/android/gms/internal/photos_backup/zzej;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/photos_backup/zzej;->zza:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    .line 4
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/photos_backup/zzej$zzj;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/photos_backup/zzej$zzj;-><init>(Lcom/google/android/gms/internal/photos_backup/zzej$1;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v1

    move-object v9, v5

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    .line 11
    :goto_1
    :try_start_2
    new-instance v9, Lcom/google/android/gms/internal/photos_backup/zzej$zze;

    const-class v3, Ljava/lang/Thread;

    const-string v4, "thread"

    .line 5
    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-string v3, "next"

    .line 6
    invoke-static {v0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v3, Lcom/google/android/gms/internal/photos_backup/zzej;

    const-string v6, "waiters"

    .line 7
    invoke-static {v3, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzej;

    const-class v3, Lcom/google/android/gms/internal/photos_backup/zzej$zzd;

    const-string v7, "listeners"

    .line 8
    invoke-static {v0, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v0, Lcom/google/android/gms/internal/photos_backup/zzej;

    const-class v3, Ljava/lang/Object;

    const-string v8, "value"

    .line 9
    invoke-static {v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/photos_backup/zzej$zze;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    move-object v5, v2

    move-object v2, v9

    move-object v9, v1

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    :goto_2
    new-instance v3, Lcom/google/android/gms/internal/photos_backup/zzej$zzg;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/photos_backup/zzej$zzg;-><init>(Lcom/google/android/gms/internal/photos_backup/zzej$1;)V

    move-object v9, v0

    move-object v5, v2

    move-object v2, v3

    .line 4
    :goto_3
    sput-object v2, Lcom/google/android/gms/internal/photos_backup/zzej;->zzb:Lcom/google/android/gms/internal/photos_backup/zzej$zza;

    if-eqz v9, :cond_0

    sget-object v6, Lcom/google/android/gms/internal/photos_backup/zzej;->zza:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "UnsafeAtomicHelper is broken!"

    move-object v0, v6

    move-object v1, v7

    .line 10
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "com.google.common.util.concurrent.AbstractFuture"

    const-string v1, "<clinit>"

    const-string v8, "SafeAtomicHelper is broken!"

    move-object v4, v6

    move-object v5, v7

    move-object v6, v0

    move-object v7, v1

    .line 11
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/photos_backup/zzej;->zzc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzfd;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 6

    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 1
    instance-of v1, p0, Lcom/google/android/gms/internal/photos_backup/zzej$zzh;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzej;

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzej;->value:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;

    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;->zzc:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object p0, v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;->zzd:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;

    .line 7
    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;-><init>(ZLjava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzej$zzb;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 9
    :cond_2
    instance-of v1, p0, Lcom/google/android/gms/internal/photos_backup/zzfd;

    if-eqz v1, :cond_4

    .line 10
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzfd;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/photos_backup/zzfd;->zzm()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/photos_backup/zzej$zzc;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzej$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 12
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    sget-boolean v3, Lcom/google/android/gms/internal/photos_backup/zzej;->zzd:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    if-eqz v3, :cond_5

    .line 13
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzej$zzb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 14
    :cond_5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzb(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_6

    .line 15
    new-instance v3, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;-><init>(ZLjava/lang/Throwable;)V

    return-object v3

    :cond_6
    if-nez v3, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/photos_backup/zzej;->zzc:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v3

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 16
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzej$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_2
    move-exception v0

    if-nez v1, :cond_8

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzej$zzc;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/photos_backup/zzej$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 18
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_3
    move-exception v3

    if-eqz v1, :cond_9

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;-><init>(ZLjava/lang/Throwable;)V

    return-object v1

    .line 20
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/photos_backup/zzej$zzc;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzej$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static zzb(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :goto_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/photos_backup/zzej$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzej;->zzb:Lcom/google/android/gms/internal/photos_backup/zzej$zza;

    return-object v0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/photos_backup/zzej;)Lcom/google/android/gms/internal/photos_backup/zzej$zzd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzej;->listeners:Lcom/google/android/gms/internal/photos_backup/zzej$zzd;

    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/photos_backup/zzej;Lcom/google/android/gms/internal/photos_backup/zzej$zzd;)Lcom/google/android/gms/internal/photos_backup/zzej$zzd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzej;->listeners:Lcom/google/android/gms/internal/photos_backup/zzej$zzd;

    return-object p1
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/photos_backup/zzej;)Lcom/google/android/gms/internal/photos_backup/zzej$zzk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzej;->waiters:Lcom/google/android/gms/internal/photos_backup/zzej$zzk;

    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/photos_backup/zzej;Lcom/google/android/gms/internal/photos_backup/zzej$zzk;)Lcom/google/android/gms/internal/photos_backup/zzej$zzk;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzej;->waiters:Lcom/google/android/gms/internal/photos_backup/zzej$zzk;

    return-object p1
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/photos_backup/zzej;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzej;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic zzk(Lcom/google/android/gms/internal/photos_backup/zzej;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzej;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic zzl(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzej;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzn(Lcom/google/android/gms/internal/photos_backup/zzej;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzw(Lcom/google/android/gms/internal/photos_backup/zzej;)V

    return-void
.end method

.method public static zzw(Lcom/google/android/gms/internal/photos_backup/zzej;)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzej;->zzb:Lcom/google/android/gms/internal/photos_backup/zzej$zza;

    sget-object v3, Lcom/google/android/gms/internal/photos_backup/zzej$zzk;->zza:Lcom/google/android/gms/internal/photos_backup/zzej$zzk;

    invoke-virtual {v2, p0, v3}, Lcom/google/android/gms/internal/photos_backup/zzej$zza;->zzb(Lcom/google/android/gms/internal/photos_backup/zzej;Lcom/google/android/gms/internal/photos_backup/zzej$zzk;)Lcom/google/android/gms/internal/photos_backup/zzej$zzk;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/google/android/gms/internal/photos_backup/zzej$zzk;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    iput-object v0, v2, Lcom/google/android/gms/internal/photos_backup/zzej$zzk;->thread:Ljava/lang/Thread;

    .line 2
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/photos_backup/zzej$zzk;->next:Lcom/google/android/gms/internal/photos_backup/zzej$zzk;

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzd()V

    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzej;->zzb:Lcom/google/android/gms/internal/photos_backup/zzej$zza;

    sget-object v3, Lcom/google/android/gms/internal/photos_backup/zzej$zzd;->zza:Lcom/google/android/gms/internal/photos_backup/zzej$zzd;

    .line 4
    invoke-virtual {v2, p0, v3}, Lcom/google/android/gms/internal/photos_backup/zzej$zza;->zza(Lcom/google/android/gms/internal/photos_backup/zzej;Lcom/google/android/gms/internal/photos_backup/zzej$zzd;)Lcom/google/android/gms/internal/photos_backup/zzej$zzd;

    move-result-object p0

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    :goto_2
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/photos_backup/zzej$zzd;->next:Lcom/google/android/gms/internal/photos_backup/zzej$zzd;

    iput-object p0, v1, Lcom/google/android/gms/internal/photos_backup/zzej$zzd;->next:Lcom/google/android/gms/internal/photos_backup/zzej$zzd;

    move-object p0, v1

    move-object v1, v2

    goto :goto_2

    :cond_2
    :goto_3
    if-eqz p0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzej$zzd;->next:Lcom/google/android/gms/internal/photos_backup/zzej$zzd;

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzej$zzd;->zzb:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v3, v2, Lcom/google/android/gms/internal/photos_backup/zzej$zzf;

    if-eqz v3, :cond_3

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/photos_backup/zzej$zzf;

    .line 8
    iget-object p0, v2, Lcom/google/android/gms/internal/photos_backup/zzej$zzf;->zza:Lcom/google/android/gms/internal/photos_backup/zzej;

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/photos_backup/zzej;->value:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    .line 10
    iget-object v3, v2, Lcom/google/android/gms/internal/photos_backup/zzej$zzf;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Lcom/google/android/gms/internal/photos_backup/zzej;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/photos_backup/zzej;->zzb:Lcom/google/android/gms/internal/photos_backup/zzej$zza;

    .line 11
    invoke-virtual {v4, p0, v2, v3}, Lcom/google/android/gms/internal/photos_backup/zzej$zza;->zzf(Lcom/google/android/gms/internal/photos_backup/zzej;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzej$zzd;->zzc:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzx(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_4
    move-object p0, v1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static zzx(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzej;->zza:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RuntimeException while executing runnable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final zzz(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;

    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/photos_backup/zzej$zzc;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzej;->zzc:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzej$zzc;

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzej$zzc;->zzb:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 2
    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;

    iget-object p0, p0, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;->zzd:Ljava/lang/Throwable;

    .line 3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    throw v0
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    const-string v0, "Runnable was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Executor was null."

    .line 2
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzej;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzej;->listeners:Lcom/google/android/gms/internal/photos_backup/zzej$zzd;

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzej$zzd;->zza:Lcom/google/android/gms/internal/photos_backup/zzej$zzd;

    if-eq v0, v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzej$zzd;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzej$zzd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v1, Lcom/google/android/gms/internal/photos_backup/zzej$zzd;->next:Lcom/google/android/gms/internal/photos_backup/zzej$zzd;

    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzej;->zzb:Lcom/google/android/gms/internal/photos_backup/zzej$zza;

    .line 4
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzej$zza;->zze(Lcom/google/android/gms/internal/photos_backup/zzej;Lcom/google/android/gms/internal/photos_backup/zzej$zzd;Lcom/google/android/gms/internal/photos_backup/zzej$zzd;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzej;->listeners:Lcom/google/android/gms/internal/photos_backup/zzej$zzd;

    sget-object v2, Lcom/google/android/gms/internal/photos_backup/zzej$zzd;->zza:Lcom/google/android/gms/internal/photos_backup/zzej$zzd;

    if-ne v0, v2, :cond_0

    .line 5
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzx(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzej;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    instance-of v4, v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzf;

    or-int/2addr v3, v4

    if-eqz v3, :cond_9

    sget-boolean v3, Lcom/google/android/gms/internal/photos_backup/zzej;->zzd:Z

    if-eqz v3, :cond_1

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;->zza:Lcom/google/android/gms/internal/photos_backup/zzej$zzb;

    goto :goto_1

    .line 4
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;->zzb:Lcom/google/android/gms/internal/photos_backup/zzej$zzb;

    .line 5
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    move-object v4, p0

    move v5, v1

    .line 2
    :cond_3
    :goto_3
    sget-object v6, Lcom/google/android/gms/internal/photos_backup/zzej;->zzb:Lcom/google/android/gms/internal/photos_backup/zzej$zza;

    .line 6
    invoke-virtual {v6, v4, v0, v3}, Lcom/google/android/gms/internal/photos_backup/zzej$zza;->zzf(Lcom/google/android/gms/internal/photos_backup/zzej;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzo()V

    .line 8
    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzw(Lcom/google/android/gms/internal/photos_backup/zzej;)V

    .line 9
    instance-of v4, v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzf;

    if-eqz v4, :cond_7

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzf;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzf;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    instance-of v4, v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzh;

    if-eqz v4, :cond_6

    .line 12
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/photos_backup/zzej;

    .line 13
    iget-object v0, v4, Lcom/google/android/gms/internal/photos_backup/zzej;->value:Ljava/lang/Object;

    if-nez v0, :cond_5

    move v5, v2

    goto :goto_4

    :cond_5
    move v5, v1

    .line 14
    :goto_4
    instance-of v6, v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzf;

    or-int/2addr v5, v6

    if-eqz v5, :cond_7

    move v5, v2

    goto :goto_3

    .line 17
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_7
    move v1, v2

    goto :goto_5

    .line 15
    :cond_8
    iget-object v0, v4, Lcom/google/android/gms/internal/photos_backup/zzej;->value:Ljava/lang/Object;

    .line 16
    instance-of v6, v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzf;

    if-nez v6, :cond_3

    move v1, v5

    :cond_9
    :goto_5
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzej;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 3
    :goto_0
    instance-of v4, v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzf;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzej;->waiters:Lcom/google/android/gms/internal/photos_backup/zzej$zzk;

    sget-object v3, Lcom/google/android/gms/internal/photos_backup/zzej$zzk;->zza:Lcom/google/android/gms/internal/photos_backup/zzej$zzk;

    if-eq v0, v3, :cond_7

    new-instance v3, Lcom/google/android/gms/internal/photos_backup/zzej$zzk;

    .line 5
    invoke-direct {v3}, Lcom/google/android/gms/internal/photos_backup/zzej$zzk;-><init>()V

    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/photos_backup/zzej;->zzb:Lcom/google/android/gms/internal/photos_backup/zzej$zza;

    .line 6
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/photos_backup/zzej$zza;->zzc(Lcom/google/android/gms/internal/photos_backup/zzej$zzk;Lcom/google/android/gms/internal/photos_backup/zzej$zzk;)V

    .line 7
    invoke-virtual {v4, p0, v0, v3}, Lcom/google/android/gms/internal/photos_backup/zzej$zza;->zzg(Lcom/google/android/gms/internal/photos_backup/zzej;Lcom/google/android/gms/internal/photos_backup/zzej$zzk;Lcom/google/android/gms/internal/photos_backup/zzej$zzk;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzej;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    .line 10
    :goto_1
    instance-of v5, v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzf;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 11
    :cond_5
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzy(Lcom/google/android/gms/internal/photos_backup/zzej$zzk;)V

    new-instance v0, Ljava/lang/InterruptedException;

    .line 12
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzej;->waiters:Lcom/google/android/gms/internal/photos_backup/zzej$zzk;

    sget-object v4, Lcom/google/android/gms/internal/photos_backup/zzej$zzk;->zza:Lcom/google/android/gms/internal/photos_backup/zzej$zzk;

    if-ne v0, v4, :cond_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzej;->value:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    .line 2
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 15
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 16
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 17
    iget-object v6, v0, Lcom/google/android/gms/internal/photos_backup/zzej;->value:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 18
    :goto_0
    instance-of v10, v6, Lcom/google/android/gms/internal/photos_backup/zzej$zzf;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 19
    invoke-static {v6}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    iget-object v6, v0, Lcom/google/android/gms/internal/photos_backup/zzej;->waiters:Lcom/google/android/gms/internal/photos_backup/zzej$zzk;

    sget-object v15, Lcom/google/android/gms/internal/photos_backup/zzej$zzk;->zza:Lcom/google/android/gms/internal/photos_backup/zzej$zzk;

    if-eq v6, v15, :cond_9

    new-instance v15, Lcom/google/android/gms/internal/photos_backup/zzej$zzk;

    .line 21
    invoke-direct {v15}, Lcom/google/android/gms/internal/photos_backup/zzej$zzk;-><init>()V

    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/photos_backup/zzej;->zzb:Lcom/google/android/gms/internal/photos_backup/zzej$zza;

    .line 22
    invoke-virtual {v7, v15, v6}, Lcom/google/android/gms/internal/photos_backup/zzej$zza;->zzc(Lcom/google/android/gms/internal/photos_backup/zzej$zzk;Lcom/google/android/gms/internal/photos_backup/zzej$zzk;)V

    .line 23
    invoke-virtual {v7, v0, v6, v15}, Lcom/google/android/gms/internal/photos_backup/zzej$zza;->zzg(Lcom/google/android/gms/internal/photos_backup/zzej;Lcom/google/android/gms/internal/photos_backup/zzej$zzk;Lcom/google/android/gms/internal/photos_backup/zzej$zzk;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    const-wide v6, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 24
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 25
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 29
    iget-object v4, v0, Lcom/google/android/gms/internal/photos_backup/zzej;->value:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 26
    :goto_2
    instance-of v6, v4, Lcom/google/android/gms/internal/photos_backup/zzej$zzf;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 30
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 27
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 31
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzy(Lcom/google/android/gms/internal/photos_backup/zzej$zzk;)V

    goto :goto_3

    .line 28
    :cond_7
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzy(Lcom/google/android/gms/internal/photos_backup/zzej$zzk;)V

    new-instance v1, Ljava/lang/InterruptedException;

    .line 29
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 34
    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/internal/photos_backup/zzej;->waiters:Lcom/google/android/gms/internal/photos_backup/zzej$zzk;

    sget-object v7, Lcom/google/android/gms/internal/photos_backup/zzej$zzk;->zza:Lcom/google/android/gms/internal/photos_backup/zzej$zzk;

    if-ne v6, v7, :cond_3

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/photos_backup/zzej;->value:Ljava/lang/Object;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    .line 31
    iget-object v4, v0, Lcom/google/android/gms/internal/photos_backup/zzej;->value:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move v5, v8

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 32
    :goto_4
    instance-of v6, v4, Lcom/google/android/gms/internal/photos_backup/zzej$zzf;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 35
    invoke-static {v4}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 33
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 33
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    .line 36
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 37
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/photos_backup/zzej;->toString()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Waited "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v11, v11, v9

    if-gez v11, :cond_14

    const-string v11, " (plus "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 41
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sub-long v4, v4, v16

    cmp-long v3, v11, v9

    if-eqz v3, :cond_10

    cmp-long v9, v4, v13

    if-lez v9, :cond_f

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    :cond_10
    :goto_5
    if-lez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_11

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v8, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/photos_backup/zzej;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 45
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " but future completed as timeout expired"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    .line 17
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzej;->value:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;

    return v0
.end method

.method public isDone()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzej;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v0, v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzf;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x40

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzej;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "CANCELLED"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzej;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzt(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzu(Ljava/lang/StringBuilder;)V

    :goto_1
    const-string v1, "]"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzc()Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remaining delay=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public zzd()V
    .locals 0

    return-void
.end method

.method public final zzm()Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/photos_backup/zzej$zzh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzej;->value:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzc;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzc;

    iget-object v0, v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzc;->zzb:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public zzo()V
    .locals 0

    return-void
.end method

.method public final zzp(Ljava/util/concurrent/Future;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzej;->isCancelled()Z

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/photos_backup/zzej;->value:Ljava/lang/Object;

    .line 2
    instance-of v3, v2, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;->zzc:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 3
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    return-void
.end method

.method public zzq(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzej;->zzc:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzej;->zzb:Lcom/google/android/gms/internal/photos_backup/zzej$zza;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzej$zza;->zzf(Lcom/google/android/gms/internal/photos_backup/zzej;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzw(Lcom/google/android/gms/internal/photos_backup/zzej;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public zzr(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzc;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzej$zzc;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzej;->zzb:Lcom/google/android/gms/internal/photos_backup/zzej$zza;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/photos_backup/zzej$zza;->zzf(Lcom/google/android/gms/internal/photos_backup/zzej;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzw(Lcom/google/android/gms/internal/photos_backup/zzej;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzs(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 5

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzej;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/photos_backup/zzej;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzej;->zzb:Lcom/google/android/gms/internal/photos_backup/zzej$zza;

    .line 3
    invoke-virtual {v0, p0, v3, p1}, Lcom/google/android/gms/internal/photos_backup/zzej$zza;->zzf(Lcom/google/android/gms/internal/photos_backup/zzej;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzw(Lcom/google/android/gms/internal/photos_backup/zzej;)V

    return v2

    :cond_0
    return v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzej$zzf;-><init>(Lcom/google/android/gms/internal/photos_backup/zzej;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v4, Lcom/google/android/gms/internal/photos_backup/zzej;->zzb:Lcom/google/android/gms/internal/photos_backup/zzej$zza;

    .line 5
    invoke-virtual {v4, p0, v3, v0}, Lcom/google/android/gms/internal/photos_backup/zzej$zza;->zzf(Lcom/google/android/gms/internal/photos_backup/zzej;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzep;->zza:Lcom/google/android/gms/internal/photos_backup/zzep;

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/photos_backup/zzej$zzc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/photos_backup/zzej$zzc;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 8
    :catch_2
    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzej$zzc;->zza:Lcom/google/android/gms/internal/photos_backup/zzej$zzc;

    .line 7
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/photos_backup/zzej;->zzb:Lcom/google/android/gms/internal/photos_backup/zzej$zza;

    .line 9
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/photos_backup/zzej$zza;->zzf(Lcom/google/android/gms/internal/photos_backup/zzej;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    return v2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/photos_backup/zzej;->value:Ljava/lang/Object;

    .line 10
    :cond_3
    instance-of v2, v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;

    if-eqz v2, :cond_4

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/photos_backup/zzej$zzb;->zzc:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    return v1
.end method

.method public final zzt(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzb(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-ne v1, p0, :cond_1

    const-string v1, "this future"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_1
    const-string v0, "CANCELLED"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    move-exception v1

    const-string v2, "FAILURE, cause=["

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final zzu(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v1, "PENDING"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/photos_backup/zzej;->value:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Lcom/google/android/gms/internal/photos_backup/zzej$zzf;

    const-string v3, "]"

    if-eqz v2, :cond_0

    const-string v2, ", setFuture=["

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/photos_backup/zzej$zzf;

    iget-object v1, v1, Lcom/google/android/gms/internal/photos_backup/zzej$zzf;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzv(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/photos_backup/zzcb;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception thrown from implementation: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    const-string v2, ", info=["

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/photos_backup/zzej;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzt(Ljava/lang/StringBuilder;)V

    :cond_2
    return-void
.end method

.method public final zzv(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    if-ne p2, p0, :cond_0

    :try_start_0
    const-string p2, "this future"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    const-string v0, "Exception thrown from implementation: "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/internal/photos_backup/zzej$zzk;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lcom/google/android/gms/internal/photos_backup/zzej$zzk;->thread:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/photos_backup/zzej;->waiters:Lcom/google/android/gms/internal/photos_backup/zzej$zzk;

    sget-object v1, Lcom/google/android/gms/internal/photos_backup/zzej$zzk;->zza:Lcom/google/android/gms/internal/photos_backup/zzej$zzk;

    if-eq p1, v1, :cond_3

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/photos_backup/zzej$zzk;->next:Lcom/google/android/gms/internal/photos_backup/zzej$zzk;

    iget-object v3, p1, Lcom/google/android/gms/internal/photos_backup/zzej$zzk;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    move-object v1, p1

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    iput-object v2, v1, Lcom/google/android/gms/internal/photos_backup/zzej$zzk;->next:Lcom/google/android/gms/internal/photos_backup/zzej$zzk;

    iget-object p1, v1, Lcom/google/android/gms/internal/photos_backup/zzej$zzk;->thread:Ljava/lang/Thread;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/photos_backup/zzej;->zzb:Lcom/google/android/gms/internal/photos_backup/zzej$zza;

    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/photos_backup/zzej$zza;->zzg(Lcom/google/android/gms/internal/photos_backup/zzej;Lcom/google/android/gms/internal/photos_backup/zzej$zzk;Lcom/google/android/gms/internal/photos_backup/zzej$zzk;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_3
    return-void
.end method
