.class public final Lcom/google/android/gms/internal/photos_backup/zzet;
.super Lcom/google/android/gms/internal/photos_backup/zzev;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# direct methods
.method public static zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/photos_backup/zzbl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzeh;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzeh;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/photos_backup/zzbl;)V

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/photos_backup/zzez;->zzb(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/photos_backup/zzej;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzex;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzex;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/photos_backup/zzbl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/photos_backup/zzeo;->zzc:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzen;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzen;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/photos_backup/zzbl;)V

    .line 2
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzez;->zzb(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/photos_backup/zzej;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzd(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzo(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
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

    .line 4
    :goto_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/photos_backup/zzbb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/photos_backup/zzeo;->zzc:I

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/photos_backup/zzem;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/photos_backup/zzbb;[B)V

    .line 2
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/photos_backup/zzez;->zzb(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/photos_backup/zzej;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
