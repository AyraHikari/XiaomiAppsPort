.class public final Lcom/google/android/gms/internal/photos_backup/zzem;
.super Lcom/google/android/gms/internal/photos_backup/zzeo;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/photos_backup/zzbb;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/photos_backup/zzeo;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/photos_backup/zzbb;

    iget-object v0, p1, Lcom/google/android/gms/internal/photos_backup/zzbb;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/photos_backup/zzih;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/photos_backup/zznu;

    sget-object v0, Lcom/google/android/gms/internal/photos_backup/zzba;->zzb:Lcom/google/android/gms/internal/photos_backup/zznp;

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzb(Lcom/google/android/gms/internal/photos_backup/zznp;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    if-eqz p2, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzex;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/photos_backup/zzex;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "PendingIntent not set in the metadata"

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzew;

    .line 7
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/photos_backup/zzew;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/photos_backup/zzbw;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/photos_backup/zzej;->zzs(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method
