.class public final Lcom/google/android/gms/internal/photos_backup/zzbc;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# direct methods
.method public static zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzbb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzbb;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzez;->zza()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 2
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/photos_backup/zzet;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/photos_backup/zzbb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/photos_backup/zzkp;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zznu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zznu;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_calling_pkg_name"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/photos_backup/zzba;->zza:Lcom/google/android/gms/internal/photos_backup/zznp;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/photos_backup/zznu;->zzf(Lcom/google/android/gms/internal/photos_backup/zznp;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/photos_backup/zzacn;->zza(Lcom/google/android/gms/internal/photos_backup/zznu;)Lcom/google/android/gms/internal/photos_backup/zzkp;

    move-result-object p0

    return-object p0
.end method
