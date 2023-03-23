.class public final Lcom/google/android/gms/internal/photos_backup/zzws;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# direct methods
.method public static zza()Lcom/google/android/gms/internal/photos_backup/zzwr;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/photos_backup/zzze;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzze;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzze;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzrs;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/photos_backup/zzrs;-><init>()V

    return-object v0
.end method
