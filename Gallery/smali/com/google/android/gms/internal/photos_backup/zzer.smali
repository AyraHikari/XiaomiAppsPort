.class public Lcom/google/android/gms/internal/photos_backup/zzer;
.super Lcom/google/android/gms/internal/photos_backup/zzeu;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/photos_backup/zzeu;-><init>()V

    return-void
.end method

.method public static zzt(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/photos_backup/zzer;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/photos_backup/zzer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/photos_backup/zzer;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzes;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/photos_backup/zzes;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
