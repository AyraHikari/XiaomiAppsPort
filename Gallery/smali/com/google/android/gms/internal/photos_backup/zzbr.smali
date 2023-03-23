.class public final Lcom/google/android/gms/internal/photos_backup/zzbr;
.super Ljava/lang/Object;
.source "com.google.android.libraries.photos:photos-backup@@1.0.0"


# direct methods
.method public static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/photos_backup/zzbq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzbq;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzbn;)V

    return-object v0
.end method

.method public static zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/photos_backup/zzbq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/photos_backup/zzbq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/photos_backup/zzbq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/photos_backup/zzbn;)V

    return-object v0
.end method
